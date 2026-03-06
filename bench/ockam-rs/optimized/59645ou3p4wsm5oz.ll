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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noalias !8, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !8, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #26
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !18, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !19, !invariant.load !7, !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !23, !invariant.load !7, !noalias !20
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #25, !noalias !20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !18, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !19, !invariant.load !7, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !23, !invariant.load !7, !noalias !24
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #25, !noalias !24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = load ptr, ptr %2, align 8, !alias.scope !27, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !27, !nonnull !7, !align !18, !noundef !7
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !27, !nonnull !7
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !27

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) #26
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !7, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !23, !invariant.load !7, !noalias !30
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #25, !noalias !30
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = load ptr, ptr %2, align 8, !alias.scope !33, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !33, !nonnull !7, !align !18, !noundef !7
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !33, !nonnull !7
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !33

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) #26
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !7, !noalias !36
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !23, !invariant.load !7, !noalias !36
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #25, !noalias !36
  br label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509.exit"

"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load ptr, ptr %2, align 8, !alias.scope !51, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !51
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !52
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !52, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !52, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !52
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$aws_smithy_types..document..Document$C$std..collections..hash..map..RandomState$GT$$GT$17h3a24258b517cc8bcE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd54e5cead8ea293E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h1acebd20017ca9d0E.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h1acebd20017ca9d0E.exit": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !62
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h950d6eafe239d0eeE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !17, !noalias !62, !noundef !7
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h1acebd20017ca9d0E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !62, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !62, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #25
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h1acebd20017ca9d0E.exit", %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !62
  br label %5

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !17, !noalias !67, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !67, !noundef !7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !67, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit": ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !76
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !17, !noalias !76, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !76, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !76, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !17, !noalias !85, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !85, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !85, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #25
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #26
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$17h6496c8e8b205b4b1E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noalias !97, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !97, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !97, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16) #26
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.18281548777990731509(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !18, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !invariant.load !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !23, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #25
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !18, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !invariant.load !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !23, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #25
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !109, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !106
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !106
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !106
  store ptr %13, ptr %0, align 8, !alias.scope !106
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !112
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -1024
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !109
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [64 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b617a70b42b431cE.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !118, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !115
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !115
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !115
  store ptr %13, ptr %0, align 8, !alias.scope !115
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !121
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !118
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [24 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !127, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !124
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !124
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !124
  store ptr %13, ptr %0, align 8, !alias.scope !124
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !130
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -1280
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !127
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [80 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !136, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !133
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !133
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !133
  store ptr %13, ptr %0, align 8, !alias.scope !133
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !139
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !136
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !145, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !142
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !142
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !142
  store ptr %13, ptr %0, align 8, !alias.scope !142
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !148
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !145
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !154, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !151
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !151
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !151
  store ptr %13, ptr %0, align 8, !alias.scope !151
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !157
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -1280
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !154
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [80 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !163, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !160
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !160
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !160
  store ptr %13, ptr %0, align 8, !alias.scope !160
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !166
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -896
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !163
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [56 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !172, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !169
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !169
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !169
  store ptr %13, ptr %0, align 8, !alias.scope !169
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !175
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -768
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !172
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [48 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !181, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !178
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !178
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !178
  store ptr %13, ptr %0, align 8, !alias.scope !178
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !184
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -640
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !181
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [40 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h06288d42d8a66f89E.llvm.18281548777990731509"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0b95ae0a06536e80E.llvm.18281548777990731509"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [80 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3b2d536034c7e2e4E.llvm.18281548777990731509"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [56 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h54c7251b05319bd6E.llvm.18281548777990731509"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [64 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6d3d5a4ffd3babb0E.llvm.18281548777990731509"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7e466cebdf3043f9E.llvm.18281548777990731509"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha033a68f57acdb77E.llvm.18281548777990731509"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [80 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hae2abdee32662667E.llvm.18281548777990731509"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hea5c34288d5573f0E.llvm.18281548777990731509"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03fdeafe7a2c731fE.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %4 = load ptr, ptr %3, align 8, !alias.scope !193, !noundef !7
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !193, !nonnull !7, !align !18, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !193, !nonnull !7
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !193

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !invariant.load !7, !noalias !194
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !23, !invariant.load !7, !noalias !194
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #25, !noalias !194
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509.exit"

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !197
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !noalias !197, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !197, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !197, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #25
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509.exit"

"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !197
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4914edd556a2f922E.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %4 = load ptr, ptr %3, align 8, !alias.scope !223, !nonnull !7, !noundef !7
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !223
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509.exit"

"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %4 = load ptr, ptr %3, align 8, !alias.scope !230, !noundef !7
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !230, !nonnull !7, !align !18, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !230, !nonnull !7
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !230

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !invariant.load !7, !noalias !231
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !23, !invariant.load !7, !noalias !231
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #25, !noalias !231
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509.exit"

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %5 = load ptr, ptr %4, align 8, !alias.scope !240, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !241, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !241, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !241, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !241
  br label %"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %3, i64 -24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #26
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %5 = load ptr, ptr %4, align 8, !alias.scope !256, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !257
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !257, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !257, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !257, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !257
  br label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %3, i64 -56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18) #26
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf5cfe12b041c97c3E.llvm.18281548777990731509"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !noalias !266, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !266, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !266, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #25
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #26
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509.exit": ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !266
  %19 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !275
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !278
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !281
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !284
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !287
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !290
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e6875b0bb8a7154E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !293
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !296
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !299
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !302, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !302
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !305
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !308, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !308
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [56 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !311
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -896
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !314, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !314
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !317
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !320, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !320
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [48 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !323
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !326, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !326
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [80 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !329
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1280
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !332, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !332
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [40 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !335
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !338, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !338
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [80 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !341
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1280
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !344, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !344
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [64 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !347
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1024
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !350, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !350
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !353
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h07829fbf9637b16aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !356, !noalias !359, !noundef !7
  %3 = mul i64 %2, 56
  %4 = and i64 %3, -16
  %5 = add i64 %2, 81
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, 9223372036854775793
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %9

9:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %10 = load ptr, ptr %0, align 8, !alias.scope !356, !noalias !359, !nonnull !7, !noundef !7
  %11 = sub i64 -64, %4
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 16) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h2a03862481d18abfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !361, !noalias !364, !noundef !7
  %3 = mul i64 %2, 33
  %4 = add nsw i64 %3, 49
  %5 = icmp slt i64 %3, 9223372036854775744
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !364, !nonnull !7, !noundef !7
  %9 = shl i64 %2, 5
  %10 = sub nuw nsw i64 -32, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 16) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h3b72decd17823256E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !366, !noalias !369, !noundef !7
  %3 = mul i64 %2, 65
  %4 = add nsw i64 %3, 81
  %5 = icmp slt i64 %3, 9223372036854775712
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !366, !noalias !369, !nonnull !7, !noundef !7
  %9 = shl i64 %2, 6
  %10 = sub nuw nsw i64 -64, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 16) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5965c8bc2b7ebc42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !371, !noalias !374, !noundef !7
  %3 = mul i64 %2, 24
  %4 = and i64 %3, -16
  %5 = add i64 %2, 49
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, 9223372036854775793
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %9

9:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %10 = load ptr, ptr %0, align 8, !alias.scope !371, !noalias !374, !nonnull !7, !noundef !7
  %11 = sub i64 -32, %4
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 16) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h59a982f457fc68d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !376, !noalias !379, !noundef !7
  %3 = mul i64 %2, 33
  %4 = add nsw i64 %3, 49
  %5 = icmp slt i64 %3, 9223372036854775744
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !376, !noalias !379, !nonnull !7, !noundef !7
  %9 = shl i64 %2, 5
  %10 = sub nuw nsw i64 -32, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 16) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h635d3e6e90bffe55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !381, !noalias !384, !noundef !7
  %3 = mul i64 %2, 40
  %4 = and i64 %3, -16
  %5 = add i64 %2, 65
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, 9223372036854775793
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %9

9:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %10 = load ptr, ptr %0, align 8, !alias.scope !381, !noalias !384, !nonnull !7, !noundef !7
  %11 = sub i64 -48, %4
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 16) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h77ef2dfde9cc8912E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !386, !noalias !389, !noundef !7
  %3 = mul i64 %2, 81
  %4 = add nsw i64 %3, 97
  %5 = icmp slt i64 %3, 9223372036854775696
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !386, !noalias !389, !nonnull !7, !noundef !7
  %.neg = mul i64 %2, -80
  %9 = getelementptr i8, ptr %8, i64 %.neg
  %10 = getelementptr i8, ptr %9, i64 -80
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 16) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h98301e2ac46b5342E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !391, !noalias !394, !noundef !7
  %3 = mul i64 %2, 49
  %4 = add nsw i64 %3, 65
  %5 = icmp slt i64 %3, 9223372036854775728
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !391, !noalias !394, !nonnull !7, !noundef !7
  %.neg = mul i64 %2, -48
  %9 = getelementptr i8, ptr %8, i64 %.neg
  %10 = getelementptr i8, ptr %9, i64 -48
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 16) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hc02ba2934878f291E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !396, !noalias !399, !noundef !7
  %3 = mul i64 %2, 81
  %4 = add nsw i64 %3, 97
  %5 = icmp slt i64 %3, 9223372036854775696
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !396, !noalias !399, !nonnull !7, !noundef !7
  %.neg = mul i64 %2, -80
  %9 = getelementptr i8, ptr %8, i64 %.neg
  %10 = getelementptr i8, ptr %9, i64 -80
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 16) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h464212c82b9ebb0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %7 = load ptr, ptr %0, align 8, !alias.scope !401, !noalias !404, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !406
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit"
  %.sroa.14.020 = phi i64 [ %4, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit" ]
  %.sroa.10.019 = phi i16 [ %11, %6 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit" ]
  %.sroa.69.018 = phi ptr [ %10, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit" ]
  %.sroa.08.017 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !411
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.08.1 = phi ptr [ %.sroa.08.017, %14 ], [ %18, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.018, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.019, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [48 x i8], ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.020, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %28 = load ptr, ptr %27, align 8, !alias.scope !424, !noalias !425, !noundef !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit", label %30

30:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !428
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27)
          to label %.noexc.i.i unwind label %37, !noalias !425

.noexc.i.i:                                       ; preds = %30
  %31 = load i64, ptr %12, align 8, !range !17, !noalias !428, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load i64, ptr %13, align 8, !noalias !428, !noundef !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !428, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #25, !noalias !425
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i": ; preds = %35, %32, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !428
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit"

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %25, i64 -24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #26
          to label %42 unwind label %40, !noalias !425

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !425
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i"
  %43 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !425
  %44 = icmp eq i64 %26, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h6d4ba65bec78f5b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %6 = load ptr, ptr %0, align 8, !alias.scope !437, !noalias !440, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !442
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit"
  %.sroa.14.021 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit" ]
  %.sroa.10.020 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit" ]
  %.sroa.69.019 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit" ]
  %.sroa.08.018 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.020, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.019, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !447
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.019, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.020, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.14.021, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %.sroa.08.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %25 = load ptr, ptr %24, align 8, !alias.scope !460, !noalias !461, !noundef !7
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %26, align 8, !alias.scope !460, !noalias !461, !nonnull !7, !align !18, !noundef !7
  %28 = load ptr, ptr %27, align 8, !invariant.load !7, !noalias !464, !nonnull !7
  invoke void %28(ptr noundef nonnull align 1 %25)
          to label %32 unwind label %29, !noalias !464

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31) #26, !noalias !461
  resume { ptr, i32 } %30

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit"
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !range !19, !invariant.load !7, !noalias !465
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load i64, ptr %35, align 8, !range !23, !invariant.load !7, !noalias !465
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #25, !noalias !465
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit": ; preds = %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i"
  %39 = icmp eq i64 %19, 0
  br i1 %39, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h6f796f9b374270c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %7 = load ptr, ptr %0, align 8, !alias.scope !468, !noalias !471, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !473
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit"
  %.sroa.14.019 = phi i64 [ %4, %6 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit" ]
  %.sroa.10.018 = phi i16 [ %11, %6 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit" ]
  %.sroa.69.017 = phi ptr [ %10, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit" ]
  %.sroa.08.016 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.017, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.016, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !478
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %14 ], [ %18, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [40 x i8], ptr %.sroa.08.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !485
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !498
  %28 = load i64, ptr %12, align 8, !range !17, !noalias !485, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit", label %29

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit"
  %30 = load i64, ptr %13, align 8, !noalias !485, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !noalias !485, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %28) #25, !noalias !498
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit", %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !485
  %34 = icmp eq i64 %22, 0
  br i1 %34, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit.thread", label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h844a989e00090e9fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h8e13e8939e2a210aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %6 = load ptr, ptr %0, align 8, !alias.scope !499, !noalias !502, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !504
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit"
  %.sroa.14.019 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit" ]
  %.sroa.10.018 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit" ]
  %.sroa.69.017 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit" ]
  %.sroa.08.016 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.016, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !509
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -896
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.14.019, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [56 x i8], ptr %.sroa.08.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %25 = load ptr, ptr %24, align 8, !alias.scope !531, !noalias !532, !nonnull !7, !noundef !7
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !535
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !532
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit", %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h914b61d3bb24894fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %6 = load ptr, ptr %0, align 8, !alias.scope !536, !noalias !539, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !541
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit"
  %.sroa.14.019 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit" ]
  %.sroa.10.018 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit" ]
  %.sroa.69.017 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit" ]
  %.sroa.08.016 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.016, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !546
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1024
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [64 x i8], ptr %.sroa.08.1, i64 %19
  %21 = add i64 %.sroa.14.019, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -48
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !553
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17had0676abaee6073bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %6 = load ptr, ptr %0, align 8, !alias.scope !556, !noalias !559, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !561
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit"
  %.sroa.14.021 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit" ]
  %.sroa.10.020 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit" ]
  %.sroa.69.019 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit" ]
  %.sroa.08.018 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.020, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.019, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !566
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.019, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.020, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.14.021, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %.sroa.08.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %25 = load ptr, ptr %24, align 8, !alias.scope !579, !noalias !580, !noundef !7
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %26, align 8, !alias.scope !579, !noalias !580, !nonnull !7, !align !18, !noundef !7
  %28 = load ptr, ptr %27, align 8, !invariant.load !7, !noalias !583, !nonnull !7
  invoke void %28(ptr noundef nonnull align 1 %25)
          to label %32 unwind label %29, !noalias !583

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31) #26, !noalias !580
  resume { ptr, i32 } %30

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit"
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !range !19, !invariant.load !7, !noalias !584
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load i64, ptr %35, align 8, !range !23, !invariant.load !7, !noalias !584
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #25, !noalias !584
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit": ; preds = %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i"
  %39 = icmp eq i64 %19, 0
  br i1 %39, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hada241943a6eb581E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %7 = load ptr, ptr %0, align 8, !alias.scope !587, !noalias !590, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !592
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit"
  %.sroa.14.020 = phi i64 [ %4, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit" ]
  %.sroa.10.019 = phi i16 [ %11, %6 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit" ]
  %.sroa.69.018 = phi ptr [ %10, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit" ]
  %.sroa.08.017 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !597
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1280
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.08.1 = phi ptr [ %.sroa.08.017, %14 ], [ %18, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.018, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.019, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [80 x i8], ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.020, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %28 = load ptr, ptr %27, align 8, !alias.scope !610, !noalias !611, !noundef !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit", label %30

30:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !614
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %27)
          to label %.noexc.i.i unwind label %37, !noalias !611

.noexc.i.i:                                       ; preds = %30
  %31 = load i64, ptr %12, align 8, !range !17, !noalias !614, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load i64, ptr %13, align 8, !noalias !614, !noundef !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !614, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #25, !noalias !611
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i": ; preds = %35, %32, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !614
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit"

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %25, i64 -56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %39) #26
          to label %42 unwind label %40, !noalias !611

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !611
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i"
  %43 = getelementptr inbounds i8, ptr %25, i64 -56
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43), !noalias !611
  %44 = icmp eq i64 %26, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hee5bf0fd6bc9b5bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %6 = load ptr, ptr %0, align 8, !alias.scope !623, !noalias !626, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !628
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit"
  %.sroa.14.019 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit" ]
  %.sroa.10.018 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit" ]
  %.sroa.69.017 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit" ]
  %.sroa.08.016 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.016, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !633
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1280
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [80 x i8], ptr %.sroa.08.1, i64 %19
  %21 = add i64 %.sroa.14.019, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -80
  tail call void @"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(80) %24), !noalias !640
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit.thread", label %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !643, !noundef !7
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !643
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit"

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !643, !noundef !7
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %9, %20
  br i1 %.not.i, label %21, label %115

21:                                               ; preds = %13
  %22 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, -2305843009213693957) %22)
  %23 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = shl i64 %.0.sroa.speculated.i, 3
  %26 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %26, label %29, label %37

27:                                               ; preds = %21
  %28 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %28, 4
  br label %.thread.thread.i.i

29:                                               ; preds = %24
  %30 = icmp ult i64 %25, 14
  br i1 %30, label %.thread.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = udiv i64 %25, 7
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %.thread.i.i

37:                                               ; preds = %24
  %38 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !646
  %39 = extractvalue { i64, i64 } %38, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %38, 1
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E.exit.i"

.thread.i.i:                                      ; preds = %37, %31
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %37 ], [ %36, %31 ]
  %41 = icmp ugt i64 %.sroa.67.056.i.i, 288230376151711743
  br i1 %41, label %48, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %29, %27
  %.sroa.67.05675.i.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %27 ], [ 1, %29 ]
  %42 = shl nuw i64 %.sroa.67.05675.i.i, 6
  %43 = add nuw nsw i64 %.sroa.67.05675.i.i, 16
  %44 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = icmp ugt i64 %46, 9223372036854775792
  %or.cond.i.i.i = or i1 %45, %47
  br i1 %or.cond.i.i.i, label %48, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit.i.i.i

48:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %49 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !651
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit.i.i.i: ; preds = %.thread.thread.i.i
  %50 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %46, i1 noundef zeroext false), !noalias !651
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %50, 0
  %51 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %51, label %52, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit"

52:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit.i.i.i
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !651
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i": ; preds = %52, %48
  %.pn.i.i = phi { i64, i64 } [ %49, %48 ], [ %53, %52 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %54, i8 -1, i64 %43, i1 false), !noalias !646
  %55 = add nsw i64 %.sroa.67.05675.i.i, -1
  %56 = icmp ult i64 %55, 8
  %57 = lshr i64 %.sroa.67.05675.i.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i.i = select i1 %56, i64 %55, i64 %58
  %59 = sub i64 %.0.i.i.i, %7
  %.not = icmp eq i64 %17, 0
  %.sroa.055.0.copyload.pre = load ptr, ptr %0, align 8, !noalias !654
  br i1 %.not, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i.thread", label %.lr.ph

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i.thread": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit"
  %.sroa.5.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !alias.scope !657
  store i64 %55, ptr %14, align 8, !alias.scope !657
  store i64 %59, ptr %.sroa.5.0..sroa_idx67, align 8, !alias.scope !657
  %60 = icmp slt i64 %15, 141898031336227319
  call void @llvm.assume(i1 %60)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.055.0.copyload.pre) ]
  br label %70

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit", %.backedge
  %.sroa.011.0.i.i43 = phi i64 [ %61, %.backedge ], [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit" ]
  %61 = add nuw i64 %.sroa.011.0.i.i43, 1
  %62 = getelementptr inbounds i8, ptr %.sroa.055.0.copyload.pre, i64 %.sroa.011.0.i.i43
  %63 = load i8, ptr %62, align 1, !noundef !7
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %75, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %101
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i43, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !alias.scope !660
  store i64 %55, ptr %14, align 8, !alias.scope !660
  store i64 %59, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !660
  %65 = icmp eq i64 %15, 0
  br i1 %65, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E.exit.i", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i": ; preds = %._crit_edge
  %66 = mul i64 %15, 65
  %67 = add nsw i64 %66, 81
  %68 = icmp slt i64 %66, 9223372036854775712
  call void @llvm.assume(i1 %68)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.055.0.copyload.pre) ]
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E.exit.i", label %70

70:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i"
  %71 = phi i64 [ 16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i.thread" ], [ %67, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i" ]
  %72 = shl i64 %15, 6
  %73 = sub nuw nsw i64 -64, %72
  %74 = getelementptr inbounds i8, ptr %.sroa.055.0.copyload.pre, i64 %73
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef 16) #25, !noalias !661
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E.exit.i"

75:                                               ; preds = %.lr.ph
  %76 = sub nsw i64 0, %.sroa.011.0.i.i43
  %77 = getelementptr inbounds [64 x i8], ptr %.sroa.055.0.copyload.pre, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -64
  %.val3.i = load i128, ptr %78, align 8, !alias.scope !666, !noalias !671, !noundef !7
  %79 = trunc i128 %.val3.i to i64
  %.sroa.0.05.i.i = and i64 %55, %79
  %80 = getelementptr inbounds i8, ptr %54, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %80, align 1, !noalias !678
  %81 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %82, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %75 ]
  %.sroa.7.08.i.i = phi i64 [ %83, %.lr.ph.i.i ], [ 0, %75 ]
  %83 = add i64 %.sroa.7.08.i.i, 16
  %84 = add i64 %83, %.sroa.0.09.i.i
  %.sroa.0.0.i.i4 = and i64 %84, %55
  %85 = getelementptr inbounds i8, ptr %54, i64 %.sroa.0.0.i.i4
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %85, align 1, !noalias !678
  %86 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %.not.not.i.not.i.i = icmp eq i16 %87, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %75
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %75 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %82, %75 ], [ %87, %.lr.ph.i.i ]
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.0.0.lcssa.i.i, %89
  %91 = and i64 %90, %55
  %92 = getelementptr inbounds i8, ptr %54, i64 %91
  %93 = load i8, ptr %92, align 1, !noundef !7
  %94 = icmp sgt i8 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %._crit_edge.i.i
  %96 = load <16 x i8>, ptr %54, align 16, !noalias !681
  %97 = icmp slt <16 x i8> %96, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %.not.i.i.i = icmp ne i16 %98, 0
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %98, i1 true)
  %100 = zext nneg i16 %99 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %101

101:                                              ; preds = %95, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %100, %95 ], [ %91, %._crit_edge.i.i ]
  %102 = getelementptr inbounds i8, ptr %54, i64 %.0.i.i.i3
  %103 = lshr i64 %79, 57
  %104 = trunc nuw nsw i64 %103 to i8
  %105 = add i64 %.0.i.i.i3, -16
  %106 = and i64 %105, %55
  store i8 %104, ptr %102, align 1
  %107 = getelementptr i8, ptr %54, i64 %106
  %108 = getelementptr i8, ptr %107, i64 16
  store i8 %104, ptr %108, align 1
  %109 = shl i64 %.sroa.011.0.i.i43, 6
  %110 = sub nuw nsw i64 -64, %109
  %111 = getelementptr inbounds i8, ptr %.sroa.055.0.copyload.pre, i64 %110
  %112 = shl i64 %.0.i.i.i3, 6
  %113 = sub nuw nsw i64 -64, %112
  %114 = getelementptr inbounds i8, ptr %54, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %114, ptr noundef nonnull align 1 dereferenceable(64) %111, i64 64, i1 false)
  br label %.backedge

115:                                              ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !684
  %.not.not4.i.i = icmp eq i64 %17, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.thread20.i", label %.lr.ph.i.i5

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.thread20.i": ; preds = %115
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val15.i) ]
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit"

.lr.ph.i.i5:                                      ; preds = %115
  %116 = lshr i64 %17, 4
  %117 = and i64 %17, 15
  %.not.i.i.i.i.i = icmp ne i64 %117, 0
  %118 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %116, %118
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val15.i) ]
  br label %120

._crit_edge.i.i6:                                 ; preds = %120
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 16)
  %.26.i = tail call i64 @llvm.umin.i64(i64 %17, i64 16)
  %119 = getelementptr inbounds i8, ptr %.val15.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %.val15.i, i64 %.26.i, i1 false), !noalias !684
  br label %127

120:                                              ; preds = %120, %.lr.ph.i.i5
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i5 ], [ %122, %120 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i5 ], [ %121, %120 ]
  %121 = add i64 %.sroa.5.05.i.i, -1
  %122 = add i64 %.sroa.01.06.i.i, 16
  %123 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %124 = load <16 x i8>, ptr %123, align 16, !noalias !687
  %.lobit.i.i.i = ashr <16 x i8> %124, splat (i8 7)
  %125 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %126 = or <2 x i64> %125, splat (i64 -9187201950435737472)
  store <2 x i64> %126, ptr %123, align 16, !noalias !690
  %.not.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i6, label %120

127:                                              ; preds = %194, %._crit_edge.i.i6
  %.sroa.02.09.i = phi i64 [ 0, %._crit_edge.i.i6 ], [ %128, %194 ]
  %128 = add nuw i64 %.sroa.02.09.i, 1
  %129 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.02.09.i
  %130 = load i8, ptr %129, align 1, !noalias !684, !noundef !7
  %.not.i7 = icmp eq i8 %130, -128
  br i1 %.not.i7, label %131, label %194

131:                                              ; preds = %127
  %132 = shl i64 %.sroa.02.09.i, 6
  %133 = sub nuw nsw i64 -64, %132
  %134 = getelementptr inbounds i8, ptr %.val15.i, i64 %133
  %135 = sub nsw i64 0, %.sroa.02.09.i
  %136 = getelementptr inbounds [64 x i8], ptr %.val15.i, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -64
  br label %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i: ; preds = %.preheader.i, %131
  %.val3.i.i9 = load i128, ptr %137, align 8, !alias.scope !693, !noalias !698, !noundef !7
  %138 = trunc i128 %.val3.i.i9 to i64
  %.sroa.0.05.i.i10 = and i64 %15, %138
  %139 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.0.05.i.i10
  %.0.copyload.i46.i.i11 = load <16 x i8>, ptr %139, align 1, !noalias !705
  %140 = icmp slt <16 x i8> %.0.copyload.i46.i.i11, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.not.i.not7.i.i12 = icmp eq i16 %141, 0
  br i1 %.not.not.i.not7.i.i12, label %.lr.ph.i18.i, label %._crit_edge.i17.i

.lr.ph.i18.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i, %.lr.ph.i18.i
  %.sroa.0.09.i.i17 = phi i64 [ %.sroa.0.0.i.i19, %.lr.ph.i18.i ], [ %.sroa.0.05.i.i10, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i ]
  %.sroa.7.08.i.i18 = phi i64 [ %142, %.lr.ph.i18.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i ]
  %142 = add i64 %.sroa.7.08.i.i18, 16
  %143 = add i64 %142, %.sroa.0.09.i.i17
  %.sroa.0.0.i.i19 = and i64 %143, %15
  %144 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.0.0.i.i19
  %.0.copyload.i4.i.i20 = load <16 x i8>, ptr %144, align 1, !noalias !705
  %145 = icmp slt <16 x i8> %.0.copyload.i4.i.i20, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.not.i.not.i.i21 = icmp eq i16 %146, 0
  br i1 %.not.not.i.not.i.i21, label %.lr.ph.i18.i, label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %.lr.ph.i18.i, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i
  %.sroa.0.0.lcssa.i.i13 = phi i64 [ %.sroa.0.05.i.i10, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i ], [ %.sroa.0.0.i.i19, %.lr.ph.i18.i ]
  %.lcssa.i.i14 = phi i16 [ %141, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i ], [ %146, %.lr.ph.i18.i ]
  %147 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i14, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add i64 %.sroa.0.0.lcssa.i.i13, %148
  %150 = and i64 %149, %15
  %151 = getelementptr inbounds i8, ptr %.val15.i, i64 %150
  %152 = load i8, ptr %151, align 1, !noalias !684, !noundef !7
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %154, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i"

154:                                              ; preds = %._crit_edge.i17.i
  %155 = load <16 x i8>, ptr %.val15.i, align 16, !noalias !708
  %156 = icmp slt <16 x i8> %155, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.i.i16 = icmp ne i16 %157, 0
  %158 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %157, i1 true)
  %159 = zext nneg i16 %158 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i16)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i": ; preds = %154, %._crit_edge.i17.i
  %.0.i.i.i15 = phi i64 [ %159, %154 ], [ %150, %._crit_edge.i17.i ]
  %160 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i10
  %161 = sub i64 %.0.i.i.i15, %.sroa.0.05.i.i10
  %162 = xor i64 %161, %160
  %.unshifted.i = and i64 %162, %15
  %163 = icmp ult i64 %.unshifted.i, 16
  br i1 %163, label %177, label %164

164:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i"
  %165 = shl i64 %.0.i.i.i15, 6
  %166 = sub nuw nsw i64 -64, %165
  %167 = getelementptr inbounds i8, ptr %.val15.i, i64 %166
  %168 = getelementptr inbounds i8, ptr %.val15.i, i64 %.0.i.i.i15
  %169 = load i8, ptr %168, align 1, !noalias !684, !noundef !7
  %170 = lshr i64 %138, 57
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = add i64 %.0.i.i.i15, -16
  %173 = and i64 %172, %15
  store i8 %171, ptr %168, align 1, !noalias !684
  %174 = getelementptr i8, ptr %.val15.i, i64 %173
  %175 = getelementptr i8, ptr %174, i64 16
  store i8 %171, ptr %175, align 1, !noalias !684
  %176 = icmp eq i8 %169, -1
  br i1 %176, label %189, label %.preheader.i

177:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i"
  %178 = lshr i64 %138, 57
  %179 = trunc nuw nsw i64 %178 to i8
  %180 = add i64 %.sroa.02.09.i, -16
  %181 = and i64 %180, %15
  store i8 %179, ptr %129, align 1, !noalias !684
  %182 = getelementptr i8, ptr %.val15.i, i64 %181
  %183 = getelementptr i8, ptr %182, i64 16
  store i8 %179, ptr %183, align 1, !noalias !684
  br label %194

.preheader.i:                                     ; preds = %164, %.preheader.i
  %.0910.i.i = phi i64 [ %188, %.preheader.i ], [ 0, %164 ]
  %184 = getelementptr inbounds nuw i8, ptr %134, i64 %.0910.i.i
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 %.0910.i.i
  %186 = load i8, ptr %184, align 1, !noalias !684
  %187 = load i8, ptr %185, align 1, !noalias !684
  store i8 %187, ptr %184, align 1, !noalias !684
  store i8 %186, ptr %185, align 1, !noalias !684
  %188 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %188, 64
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i, label %.preheader.i

189:                                              ; preds = %164
  %190 = add i64 %.sroa.02.09.i, -16
  %191 = and i64 %190, %15
  store i8 -1, ptr %129, align 1, !noalias !684
  %192 = getelementptr i8, ptr %.val15.i, i64 %191
  %193 = getelementptr i8, ptr %192, i64 16
  store i8 -1, ptr %193, align 1, !noalias !684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %167, ptr noundef nonnull align 1 dereferenceable(64) %134, i64 64, i1 false), !noalias !684
  br label %194

194:                                              ; preds = %189, %177, %127
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %15
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit", label %127

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit": ; preds = %194, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.thread20.i"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = sub i64 %.0.i, %7
  store i64 %196, ptr %195, align 8, !alias.scope !684
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E.exit.i": ; preds = %70, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i", %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i", %37, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit"
  %.sroa.4.1.i = phi i64 [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit" ], [ %.sroa.67.0.i.i, %37 ], [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i" ], [ undef, %._crit_edge ], [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i" ], [ undef, %70 ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit" ], [ %39, %37 ], [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i" ], [ -9223372036854775807, %._crit_edge ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i" ], [ -9223372036854775807, %70 ]
  %197 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %198 = insertvalue { i64, i64 } %197, i64 %.sroa.4.1.i, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit": ; preds = %11, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E.exit.i"
  %.merged.i = phi { i64, i64 } [ %12, %11 ], [ %198, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E.exit.i" ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h213743468c0f0528E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !711
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h3897f8378255a60aE.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !716
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7133c22cebea5956E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !721
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h86eeba91b97962a1E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !726
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h995ccea144178e4fE.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !731
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbcc119ffae192d98E.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !736
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hc0c252a27577de9dE.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !741
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdd5ac9b1257b031cE.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !746
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfc1309a93068924cE.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !751
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ undef, %4 ], [ %18, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.7.0 = phi i64 [ undef, %4 ], [ %22, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %3, %25 ], [ 0, %15 ], [ 0, %10 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$aws_smithy_types..document..Document$C$std..collections..hash..map..RandomState$GT$$GT$17h3a24258b517cc8bcE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd54e5cead8ea293E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h950d6eafe239d0eeE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noinline }
attributes #27 = { noinline noreturn nounwind }

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
!110 = distinct !{!110, !111, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!111 = distinct !{!111, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!112 = !{!113, !107}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!120 = distinct !{!120, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!121 = !{!122, !116}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!129 = distinct !{!129, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!130 = !{!131, !125}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!138 = distinct !{!138, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!139 = !{!140, !134}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!147 = distinct !{!147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!148 = !{!149, !143}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!156 = distinct !{!156, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!157 = !{!158, !152}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!165 = distinct !{!165, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!166 = !{!167, !161}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!174 = distinct !{!174, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!175 = !{!176, !170}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!183 = distinct !{!183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509"}
!193 = !{!191, !188}
!194 = !{!195, !191, !188}
!195 = distinct !{!195, !196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"}
!197 = !{!198, !200, !202, !204, !206}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393: argument 0"}
!222 = distinct !{!222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393"}
!223 = !{!221, !218, !215, !212, !209}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509"}
!230 = !{!228, !225}
!231 = !{!232, !228, !225}
!232 = distinct !{!232, !233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!240 = !{!238, !235}
!241 = !{!242, !244, !246, !248, !238, !235}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!256 = !{!254, !251}
!257 = !{!258, !260, !262, !264, !254, !251}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!266 = !{!267, !269, !271, !273}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!304 = distinct !{!304, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!310 = distinct !{!310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!316 = distinct !{!316, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!322 = distinct !{!322, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!328 = distinct !{!328, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!334 = distinct !{!334, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!340 = distinct !{!340, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!343 = distinct !{!343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!346 = distinct !{!346, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!349 = distinct !{!349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!352 = distinct !{!352, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h3897f8378255a60aE.llvm.18281548777990731509: argument 1"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h3897f8378255a60aE.llvm.18281548777990731509"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h3897f8378255a60aE.llvm.18281548777990731509: argument 0"}
!406 = !{!407, !409, !405, !402}
!407 = distinct !{!407, !408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!408 = distinct !{!408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509"}
!411 = !{!412, !414, !416}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509"}
!416 = distinct !{!416, !417, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509: argument 0"}
!417 = distinct !{!417, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!424 = !{!422, !419}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509"}
!428 = !{!429, !431, !433, !435, !422, !419, !426}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h86eeba91b97962a1E.llvm.18281548777990731509: argument 1"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h86eeba91b97962a1E.llvm.18281548777990731509"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h86eeba91b97962a1E.llvm.18281548777990731509: argument 0"}
!442 = !{!443, !445, !441, !438}
!443 = distinct !{!443, !444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!444 = distinct !{!444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509"}
!447 = !{!448, !450, !452}
!448 = distinct !{!448, !449, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!449 = distinct !{!449, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509"}
!452 = distinct !{!452, !453, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509: argument 0"}
!453 = distinct !{!453, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509"}
!460 = !{!458, !455}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509: argument 0"}
!463 = distinct !{!463, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509"}
!464 = !{!458, !455, !462}
!465 = !{!466, !458, !455, !462}
!466 = distinct !{!466, !467, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509: argument 0"}
!467 = distinct !{!467, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbcc119ffae192d98E.llvm.18281548777990731509: argument 1"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbcc119ffae192d98E.llvm.18281548777990731509"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbcc119ffae192d98E.llvm.18281548777990731509: argument 0"}
!473 = !{!474, !476, !472, !469}
!474 = distinct !{!474, !475, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!475 = distinct !{!475, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509"}
!478 = !{!479, !481, !483}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509"}
!483 = distinct !{!483, !484, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509: argument 0"}
!484 = distinct !{!484, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509"}
!485 = !{!486, !488, !490, !492, !494, !496}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509"}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509"}
!498 = !{!496}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h995ccea144178e4fE.llvm.18281548777990731509: argument 1"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h995ccea144178e4fE.llvm.18281548777990731509"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h995ccea144178e4fE.llvm.18281548777990731509: argument 0"}
!504 = !{!505, !507, !503, !500}
!505 = distinct !{!505, !506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!506 = distinct !{!506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509"}
!509 = !{!510, !512, !514}
!510 = distinct !{!510, !511, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!511 = distinct !{!511, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509"}
!514 = distinct !{!514, !515, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509: argument 0"}
!515 = distinct !{!515, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393"}
!531 = !{!529, !526, !523, !520, !517}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509"}
!535 = !{!529, !526, !523, !520, !517, !533}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h213743468c0f0528E.llvm.18281548777990731509: argument 1"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h213743468c0f0528E.llvm.18281548777990731509"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h213743468c0f0528E.llvm.18281548777990731509: argument 0"}
!541 = !{!542, !544, !540, !537}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509"}
!546 = !{!547, !549, !551}
!547 = distinct !{!547, !548, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!548 = distinct !{!548, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509"}
!551 = distinct !{!551, !552, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509: argument 0"}
!552 = distinct !{!552, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03fdeafe7a2c731fE.llvm.18281548777990731509: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03fdeafe7a2c731fE.llvm.18281548777990731509"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfc1309a93068924cE.llvm.18281548777990731509: argument 1"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfc1309a93068924cE.llvm.18281548777990731509"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfc1309a93068924cE.llvm.18281548777990731509: argument 0"}
!561 = !{!562, !564, !560, !557}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509"}
!566 = !{!567, !569, !571}
!567 = distinct !{!567, !568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!568 = distinct !{!568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509"}
!571 = distinct !{!571, !572, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509: argument 0"}
!572 = distinct !{!572, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509"}
!579 = !{!577, !574}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509"}
!583 = !{!577, !574, !581}
!584 = !{!585, !577, !574, !581}
!585 = distinct !{!585, !586, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509: argument 0"}
!586 = distinct !{!586, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdd5ac9b1257b031cE.llvm.18281548777990731509: argument 1"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdd5ac9b1257b031cE.llvm.18281548777990731509"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdd5ac9b1257b031cE.llvm.18281548777990731509: argument 0"}
!592 = !{!593, !595, !591, !588}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509"}
!597 = !{!598, !600, !602}
!598 = distinct !{!598, !599, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!599 = distinct !{!599, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509"}
!602 = distinct !{!602, !603, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509: argument 0"}
!603 = distinct !{!603, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!610 = !{!608, !605}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509"}
!614 = !{!615, !617, !619, !621, !608, !605, !612}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7133c22cebea5956E.llvm.18281548777990731509: argument 1"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7133c22cebea5956E.llvm.18281548777990731509"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7133c22cebea5956E.llvm.18281548777990731509: argument 0"}
!628 = !{!629, !631, !627, !624}
!629 = distinct !{!629, !630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!630 = distinct !{!630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509"}
!633 = !{!634, !636, !638}
!634 = distinct !{!634, !635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!635 = distinct !{!635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509"}
!638 = distinct !{!638, !639, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509: argument 0"}
!639 = distinct !{!639, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf5cfe12b041c97c3E.llvm.18281548777990731509: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf5cfe12b041c97c3E.llvm.18281548777990731509"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h234037ed7db0ea23E: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h234037ed7db0ea23E"}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E: argument 0"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E"}
!651 = !{!652, !647, !649}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3mem4swap17hfef98eb746debc91E: argument 1"}
!656 = distinct !{!656, !"_ZN4core3mem4swap17hfef98eb746debc91E"}
!657 = !{!658, !659}
!658 = distinct !{!658, !656, !"_ZN4core3mem4swap17hfef98eb746debc91E: argument 0"}
!659 = distinct !{!659, !656, !"_ZN4core3mem4swap17hfef98eb746debc91E: argument 1:thread"}
!660 = !{!658, !655}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeeca0eb03d7b4f7E: argument 0"}
!663 = distinct !{!663, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeeca0eb03d7b4f7E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcaf2f4106fcc815cE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcaf2f4106fcc815cE"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 0"}
!668 = distinct !{!668, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040"}
!669 = distinct !{!669, !670, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE: argument 0"}
!670 = distinct !{!670, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE"}
!671 = !{!672, !673, !675, !676}
!672 = distinct !{!672, !668, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 1"}
!673 = distinct !{!673, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 0"}
!674 = distinct !{!674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040"}
!675 = distinct !{!675, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 1"}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ce638e42fe3dab7E: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ce638e42fe3dab7E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!680 = distinct !{!680, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E: argument 0"}
!686 = distinct !{!686, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E"}
!687 = !{!688, !685}
!688 = distinct !{!688, !689, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!689 = distinct !{!689, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!690 = !{!691, !685}
!691 = distinct !{!691, !692, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!692 = distinct !{!692, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 0"}
!695 = distinct !{!695, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040"}
!696 = distinct !{!696, !697, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE: argument 0"}
!697 = distinct !{!697, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE"}
!698 = !{!699, !700, !702, !703, !685}
!699 = distinct !{!699, !695, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 1"}
!700 = distinct !{!700, !701, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 0"}
!701 = distinct !{!701, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040"}
!702 = distinct !{!702, !701, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 1"}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ce638e42fe3dab7E: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ce638e42fe3dab7E"}
!705 = !{!706, !685}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!708 = !{!709, !685}
!709 = distinct !{!709, !710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!710 = distinct !{!710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!713 = distinct !{!713, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!718 = distinct !{!718, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!723 = distinct !{!723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509"}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!728 = distinct !{!728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!734 = distinct !{!734, !735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509: argument 0"}
!735 = distinct !{!735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509"}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!738 = distinct !{!738, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509: argument 0"}
!740 = distinct !{!740, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!743 = distinct !{!743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e6875b0bb8a7154E.llvm.18281548777990731509: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e6875b0bb8a7154E.llvm.18281548777990731509"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!748 = distinct !{!748, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!749 = distinct !{!749, !750, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509: argument 0"}
!750 = distinct !{!750, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!753 = distinct !{!753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509"}
