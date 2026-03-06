; ModuleID = 'bench/delta-rs/original/fhoj0ycmzgl7mm8.ll'
source_filename = "bench/delta-rs/original/fhoj0ycmzgl7mm8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.155ce25579900dab5f2069334f4659b0.6.llvm.2207515806302133630 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.155ce25579900dab5f2069334f4659b0.7.llvm.2207515806302133630 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.155ce25579900dab5f2069334f4659b0.6.llvm.2207515806302133630, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h0a3e52ee118305d5E.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load i64, ptr %0, align 8, !range !7, !alias.scope !4, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !7, !noalias !9, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !9, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !9, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5ec7e88c06de5a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i", %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5ec7e88c06de5a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !18, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !19, !invariant.load !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !20, !invariant.load !8
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !19, !invariant.load !8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !20, !invariant.load !8
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !18, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !19, !invariant.load !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !20, !invariant.load !8
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !19, !invariant.load !8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !20, !invariant.load !8
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = load ptr, ptr %2, align 16, !alias.scope !21, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !21, !nonnull !8, !align !18, !noundef !8
  %6 = load ptr, ptr %5, align 8, !invariant.load !8, !noalias !21, !nonnull !8
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !21

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !19, !invariant.load !8, !noalias !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !8, !noalias !21
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #24, !noalias !21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !19, !invariant.load !8, !noalias !21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !20, !invariant.load !8, !noalias !21
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #24, !noalias !21
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = load ptr, ptr %2, align 16, !alias.scope !24, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !24, !nonnull !8, !align !18, !noundef !8
  %6 = load ptr, ptr %5, align 8, !invariant.load !8, !noalias !24, !nonnull !8
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !24

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !19, !invariant.load !8, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !8, !noalias !24
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #24, !noalias !24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !19, !invariant.load !8, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !20, !invariant.load !8, !noalias !24
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #24, !noalias !24
  br label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = load ptr, ptr %2, align 8, !alias.scope !39, !nonnull !8, !noundef !8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !39
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE.exit"

6:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !39
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b4d17b13bf5adb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE.exit"

"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr281drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd5f32a630181bcabE"(i64 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %4

4:                                                ; preds = %21, %0
  %.sroa.0.06.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %21 ]
  %5 = icmp uge i64 %.sroa.0.06.i.i, %.0.val
  %not..i.i = xor i1 %5, true
  %6 = zext i1 %not..i.i to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.06.i.i, %6
  %7 = load ptr, ptr %.8.val, align 8, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.sroa.0.06.i.i
  %9 = load i8, ptr %8, align 1, !noundef !8
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = sub nsw i64 0, %.sroa.0.06.i.i
  %13 = getelementptr inbounds [40 x i8], ptr %7, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !53
  %15 = load i64, ptr %2, align 8, !range !7, !noalias !40, !noundef !8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i.i", label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !noalias !40, !noundef !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i.i", label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !noalias !40, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %15) #24, !noalias !53
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i.i": ; preds = %19, %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !40
  br label %21

21:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i.i", %4
  %.not.i.i.i = icmp ugt i64 %spec.select5.i.i, %.0.val
  %or.cond.i.i = select i1 %5, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h210e98a04baba08bE.exit", label %4

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h210e98a04baba08bE.exit": ; preds = %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !54
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noalias !54, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !54, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !54, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !54
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !63, !noundef !8
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 3, label %23
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit", %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17hde082cb907fd519cE.llvm.13640993958878838948.exit", %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr145drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$aws_smithy_types..document..Document$C$std..hash..random..RandomState$GT$$GT$17h7011be6ef1954c5eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8714ff21f9dc0ffE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h3e0a12c5ceaca28aE.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17hde082cb907fd519cE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h3e0a12c5ceaca28aE.exit": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71b7a5110353d163E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !7, !noalias !64, !noundef !8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17hde082cb907fd519cE.llvm.13640993958878838948.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h3e0a12c5ceaca28aE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !64, !noundef !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17hde082cb907fd519cE.llvm.13640993958878838948.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #24
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17hde082cb907fd519cE.llvm.13640993958878838948.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17hde082cb907fd519cE.llvm.13640993958878838948.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h3e0a12c5ceaca28aE.exit", %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  br label %5

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !7, !noalias !69, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !69, !noundef !8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !69, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit": ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noalias !78, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !78, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !78, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h98b1fce3a385430eE.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noalias !87, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !87, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !87, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #24
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !7, !noalias !96, !noundef !8
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !96, !noundef !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !96, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17hbff6fede7259c745E.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noalias !105, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !105, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !105, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #24
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #25
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !105
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$17h882c036a779a4d12E.llvm.2207515806302133630"(ptr noalias noundef align 16 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hd83c6712bdade916E.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %3 = load i64, ptr %0, align 8, !range !7, !alias.scope !114, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !7, !noalias !117, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !117, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !117, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !117
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16) #25
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i", %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.2207515806302133630(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h14afe80fb10d1057E.llvm.2207515806302133630(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.2207515806302133630(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.2207515806302133630"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h850d19898faf525eE"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.155ce25579900dab5f2069334f4659b0.7.llvm.2207515806302133630, i64 32, i1 false)
  br label %33

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i64 %6, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 40)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add nuw i64 %14, 8
  %16 = and i64 %15, -16
  %17 = add i64 %6, 17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = icmp ugt i64 %20, 9223372036854775792
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i.i

22:                                               ; preds = %13, %9
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !126
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i.i: ; preds = %13
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8694052628166008924(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %20, i1 noundef zeroext false), !noalias !132
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.i

27:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i.i
  %28 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %20), !noalias !132
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i.i
  %29 = icmp ult i64 %6, 8
  %30 = lshr i64 %10, 3
  %31 = mul nuw nsw i64 %30, 7
  %.0.i.i = select i1 %29, i64 %6, i64 %31
  %32 = getelementptr inbounds i8, ptr %25, i64 %16
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i: ; preds = %27, %22
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %28, %27 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i
  %.sroa.7.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.i ]
  %.sroa.5.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i ], [ %32, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.i ]
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6e18abd991b5ae6aE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfc4e6845fc94633fE.llvm.2207515806302133630.exit" unwind label %34

33:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfc4e6845fc94633fE.llvm.2207515806302133630.exit", %8
  ret void

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e755e4e6f963ddbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nonnull readonly align 1 poison, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr92drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$$GT$17h8c998f56d30106acE.exit" unwind label %36

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfc4e6845fc94633fE.llvm.2207515806302133630.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr92drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$$GT$17h8c998f56d30106acE.exit": ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.2207515806302133630"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfc4e6845fc94633fE.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6e18abd991b5ae6aE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !136, !noundef !8
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !133
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !133
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !133
  store ptr %13, ptr %0, align 8, !alias.scope !133
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !139
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -768
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !136
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [48 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !145, !noundef !8
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !142
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !142
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !142
  store ptr %13, ptr %0, align 8, !alias.scope !142
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !148
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -1024
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !145
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [64 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !154, !noundef !8
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !151
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !151
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !151
  store ptr %13, ptr %0, align 8, !alias.scope !151
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !157
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !154
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !163, !noundef !8
  %.not.i8.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !160
  br i1 %.not.i8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i = load ptr, ptr %8, align 8, !alias.scope !160
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !160
  store ptr %14, ptr %0, align 8, !alias.scope !160
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !166
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -896
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i, -1
  %20 = and i16 %19, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !163
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [56 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !172, !noundef !8
  %.not.i8.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !169
  br i1 %.not.i8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i = load ptr, ptr %8, align 8, !alias.scope !169
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !169
  store ptr %14, ptr %0, align 8, !alias.scope !169
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !175
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -1280
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i, -1
  %20 = and i16 %19, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !172
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [80 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !181, !noundef !8
  %.not.i8.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !178
  br i1 %.not.i8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i = load ptr, ptr %8, align 8, !alias.scope !178
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !178
  store ptr %14, ptr %0, align 8, !alias.scope !178
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !184
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -1280
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i, -1
  %20 = and i16 %19, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !181
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [80 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !190, !noundef !8
  %.not.i8.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !187
  br i1 %.not.i8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i = load ptr, ptr %8, align 8, !alias.scope !187
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !187
  store ptr %14, ptr %0, align 8, !alias.scope !187
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !193
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -640
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i, -1
  %20 = and i16 %19, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !190
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [40 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !199, !noundef !8
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !196
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !196
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !196
  store ptr %13, ptr %0, align 8, !alias.scope !196
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !202
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !199
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !208, !noundef !8
  %.not.i8.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !205
  br i1 %.not.i8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i = load ptr, ptr %8, align 8, !alias.scope !205
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !205
  store ptr %14, ptr %0, align 8, !alias.scope !205
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !211
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i, -1
  %20 = and i16 %19, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !208
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [48 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 2, !noundef !8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h50bfa911482726bbE.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !214
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit" ]
  %.sroa.6.019 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.019, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.020, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !219
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.019, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.020, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.017, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.105.018, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %.sroa.03.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %25 = load ptr, ptr %24, align 8, !alias.scope !232, !noalias !233, !noundef !8
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %26, align 8, !alias.scope !232, !noalias !233, !nonnull !8, !align !18, !noundef !8
  %28 = load ptr, ptr %27, align 8, !invariant.load !8, !noalias !236, !nonnull !8
  invoke void %28(ptr noundef nonnull align 1 %25)
          to label %37 unwind label %29, !noalias !236

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !range !19, !invariant.load !8, !noalias !236
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i64, ptr %33, align 8, !range !20, !invariant.load !8, !noalias !236
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %32, i64 noundef %34) #24, !noalias !236
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i.i.i"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit"
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load i64, ptr %38, align 8, !range !19, !invariant.load !8, !noalias !236
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load i64, ptr %40, align 8, !range !20, !invariant.load !8, !noalias !236
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i": ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %41) #24, !noalias !236
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i", %29
  resume { ptr, i32 } %30

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit": ; preds = %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i"
  %44 = icmp eq i64 %19, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h533d1a80f121118eE.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !237
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %20, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit" ]
  %.not.i8.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !242
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -896
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %15 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %17, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %18 = add i16 %.lcssa.i.i, -1
  %19 = and i16 %18, %.lcssa.i.i
  %20 = add i64 %.sroa.105.016, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [56 x i8], ptr %.sroa.03.1, i64 %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %26 = load ptr, ptr %25, align 8, !alias.scope !264, !noalias !265, !nonnull !8, !noundef !8
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !268
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit"

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit"
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !268
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b4d17b13bf5adb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25), !noalias !265
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit", %29
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b2a48105c4797d6E.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !269
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit" ]
  %.sroa.6.019 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.019, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.020, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !274
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.019, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.020, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.017, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.105.018, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %.sroa.03.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %25 = load ptr, ptr %24, align 8, !alias.scope !287, !noalias !288, !noundef !8
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %26, align 8, !alias.scope !287, !noalias !288, !nonnull !8, !align !18, !noundef !8
  %28 = load ptr, ptr %27, align 8, !invariant.load !8, !noalias !291, !nonnull !8
  invoke void %28(ptr noundef nonnull align 1 %25)
          to label %37 unwind label %29, !noalias !291

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !range !19, !invariant.load !8, !noalias !291
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i64, ptr %33, align 8, !range !20, !invariant.load !8, !noalias !291
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %32, i64 noundef %34) #24, !noalias !291
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i.i.i"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit"
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load i64, ptr %38, align 8, !range !19, !invariant.load !8, !noalias !291
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load i64, ptr %40, align 8, !range !20, !invariant.load !8, !noalias !291
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i": ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %41) #24, !noalias !291
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i", %29
  resume { ptr, i32 } %30

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit": ; preds = %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i"
  %44 = icmp eq i64 %19, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !292
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !297
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1024
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [64 x i8], ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -48
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !304
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h885f6062fdea036cE.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !307
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !312
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [48 x i8], ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h98b1fce3a385430eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !319
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h93ea8d03794c9a32E.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !322
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630.exit" ]
  %.sroa.6.018 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630.exit" ]
  %.not.i8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %14 ]
  %16 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !327
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.018, %14 ], [ %20, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.019, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.016, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds [48 x i8], ptr %.sroa.03.1, i64 %25
  %27 = add i64 %.sroa.105.017, -1
  %28 = getelementptr inbounds i8, ptr %26, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %29 = load i64, ptr %28, align 8, !range !7, !alias.scope !340, !noalias !341, !noundef !8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630.exit", label %31

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !344
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %.noexc.i.i unwind label %38, !noalias !341

.noexc.i.i:                                       ; preds = %31
  %32 = load i64, ptr %12, align 8, !range !7, !noalias !344, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i", label %33

33:                                               ; preds = %.noexc.i.i
  %34 = load i64, ptr %13, align 8, !noalias !344, !noundef !8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !344, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %32) #24, !noalias !341
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i": ; preds = %36, %33, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !344
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630.exit"

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %26, i64 -24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5ec7e88c06de5a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #25
          to label %43 unwind label %41, !noalias !341

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !341
  unreachable

43:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i"
  %44 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5ec7e88c06de5a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44), !noalias !341
  %45 = icmp eq i64 %27, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc5cf4c462d2ad7b0E.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !353
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630.exit" ]
  %.sroa.6.018 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630.exit" ]
  %.not.i8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %14 ]
  %16 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !358
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -1280
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.018, %14 ], [ %20, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.019, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.016, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds [80 x i8], ptr %.sroa.03.1, i64 %25
  %27 = add i64 %.sroa.105.017, -1
  %28 = getelementptr inbounds i8, ptr %26, i64 -80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %29 = load i64, ptr %28, align 8, !range !7, !alias.scope !371, !noalias !372, !noundef !8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630.exit", label %31

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !375
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %28)
          to label %.noexc.i.i unwind label %38, !noalias !372

.noexc.i.i:                                       ; preds = %31
  %32 = load i64, ptr %12, align 8, !range !7, !noalias !375, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i", label %33

33:                                               ; preds = %.noexc.i.i
  %34 = load i64, ptr %13, align 8, !noalias !375, !noundef !8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !375, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %32) #24, !noalias !372
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i": ; preds = %36, %33, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !375
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630.exit"

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %26, i64 -56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %40) #25
          to label %43 unwind label %41, !noalias !372

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !372
  unreachable

43:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i.i"
  %44 = getelementptr inbounds i8, ptr %26, i64 -56
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %44), !noalias !372
  %45 = icmp eq i64 %27, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec10da026e1fb630E.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !384
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %22, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit" ]
  %.not.i8.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !389
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -1280
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %15 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %17, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [80 x i8], ptr %.sroa.03.1, i64 %20
  %22 = add i64 %.sroa.105.016, -1
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = getelementptr inbounds i8, ptr %21, i64 -80
  tail call void @"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17hbff6fede7259c745E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(80) %25), !noalias !396
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf3021460707f4547E.llvm.2207515806302133630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !399
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit"
  %.sroa.03.018 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit" ]
  %.sroa.6.017 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit" ]
  %.sroa.105.016 = phi i64 [ %4, %6 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit" ]
  %.sroa.84.015 = phi i16 [ %11, %6 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit" ]
  %.not.i8.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.017, %14 ]
  %16 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.018, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !404
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -640
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %14 ], [ %20, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %21 = add i16 %.lcssa.i.i, -1
  %22 = and i16 %21, %.lcssa.i.i
  %23 = add i64 %.sroa.105.016, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [40 x i8], ptr %.sroa.03.1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !411
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !424
  %29 = load i64, ptr %12, align 8, !range !7, !noalias !411, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit", label %30

30:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit"
  %31 = load i64, ptr %13, align 8, !noalias !411, !noundef !8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit", label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !noalias !411, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %29) #24, !noalias !424
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit", %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !411
  %35 = icmp eq i64 %23, 0
  br i1 %35, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h19a62933c392fe56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !425, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b2a48105c4797d6E.llvm.2207515806302133630.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !425, !nonnull !8, !noundef !8
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !428
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.019.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.020.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !433
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.019.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.020.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.017.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = add i16 %.lcssa.i.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i.i
  %26 = add i64 %.sroa.105.018.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %.sroa.03.1.i, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %32 = load ptr, ptr %31, align 8, !alias.scope !446, !noalias !447, !noundef !8
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8, !alias.scope !446, !noalias !447, !nonnull !8, !align !18, !noundef !8
  %35 = load ptr, ptr %34, align 8, !invariant.load !8, !noalias !450, !nonnull !8
  invoke void %35(ptr noundef nonnull align 1 %32)
          to label %44 unwind label %36, !noalias !450

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8, !range !19, !invariant.load !8, !noalias !450
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i64, ptr %40, align 8, !range !20, !invariant.load !8, !noalias !450
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i.i": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %39, i64 noundef %41) #24, !noalias !450
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i.i.i.i"

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8, !range !19, !invariant.load !8, !noalias !450
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = load i64, ptr %47, align 8, !range !20, !invariant.load !8, !noalias !450
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i.i": ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %46, i64 noundef %48) #24, !noalias !450
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i.i", %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i.i", %44
  %51 = icmp eq i64 %26, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b2a48105c4797d6E.llvm.2207515806302133630.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b2a48105c4797d6E.llvm.2207515806302133630.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %52 = add i64 %6, 1
  %53 = mul nuw i64 %52, %2
  %54 = add i64 %3, -1
  %55 = add nuw i64 %54, %53
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %6, 17
  %59 = add nuw i64 %58, %57
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b2a48105c4797d6E.llvm.2207515806302133630.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !451, !nonnull !8, !noundef !8
  %67 = sub nsw i64 0, %57
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #24, !noalias !451
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit: ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b2a48105c4797d6E.llvm.2207515806302133630.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h419006461204e693E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h93ea8d03794c9a32E.llvm.2207515806302133630(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !454, !nonnull !8, !noundef !8
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #24, !noalias !454
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h426b67c272aa21dcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !457, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h533d1a80f121118eE.llvm.2207515806302133630.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !8, !noundef !8
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !460
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit.i" ]
  %.not.i8.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i8.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !465
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -896
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %25 = add i16 %.lcssa.i.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i.i
  %27 = add i64 %.sroa.105.016.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [56 x i8], ptr %.sroa.03.1.i, i64 %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %33 = load ptr, ptr %32, align 8, !alias.scope !487, !noalias !488, !nonnull !8, !noundef !8
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !491
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit.i"

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit.i"
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !491
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b4d17b13bf5adb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !488
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit.i": ; preds = %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit.i"
  %37 = icmp eq i64 %27, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h533d1a80f121118eE.llvm.2207515806302133630.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h533d1a80f121118eE.llvm.2207515806302133630.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %38 = add i64 %6, 1
  %39 = mul nuw i64 %38, %2
  %40 = add i64 %3, -1
  %41 = add nuw i64 %40, %39
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add i64 %6, 17
  %45 = add nuw i64 %44, %43
  %46 = sub nuw i64 -9223372036854775808, %3
  %47 = icmp ule i64 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %51

51:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h533d1a80f121118eE.llvm.2207515806302133630.exit
  %52 = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !8, !noundef !8
  %53 = sub nsw i64 0, %43
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %45, i64 noundef %3) #24, !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit: ; preds = %51, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h533d1a80f121118eE.llvm.2207515806302133630.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e755e4e6f963ddbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !495, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf3021460707f4547E.llvm.2207515806302133630.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !495, !nonnull !8, !noundef !8
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !498
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = bitcast <16 x i1> %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i", %13
  %.sroa.03.018.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %17, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %11, %13 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %18, %13 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i" ]
  %.not.i8.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i8.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %22 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %21 ]
  %23 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %21 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !503
  %25 = icmp sgt <16 x i8> %24, splat (i8 -1)
  %26 = getelementptr inbounds i8, ptr %23, i64 -640
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %25 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.i": ; preds = %.lr.ph.i.i.i, %21
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %21 ], [ %27, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %21 ], [ %26, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %21 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %28 = add i16 %.lcssa.i.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i.i
  %30 = add i64 %.sroa.105.016.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [40 x i8], ptr %.sroa.03.1.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !510
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !523
  %36 = load i64, ptr %19, align 8, !range !7, !noalias !510, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i", label %37

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.i"
  %38 = load i64, ptr %20, align 8, !noalias !510, !noundef !8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !noalias !510, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %36) #24, !noalias !523
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i": ; preds = %40, %37, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !510
  %42 = icmp eq i64 %30, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf3021460707f4547E.llvm.2207515806302133630.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf3021460707f4547E.llvm.2207515806302133630.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %43 = add i64 %7, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %7, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf3021460707f4547E.llvm.2207515806302133630.exit
  %57 = load ptr, ptr %0, align 8, !alias.scope !524, !nonnull !8, !noundef !8
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #24, !noalias !524
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit: ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf3021460707f4547E.llvm.2207515806302133630.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7e57b989b8f5b8a6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !527, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h885f6062fdea036cE.llvm.2207515806302133630.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !527, !nonnull !8, !noundef !8
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !530
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !535
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [48 x i8], ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h98b1fce3a385430eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31), !noalias !542
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h885f6062fdea036cE.llvm.2207515806302133630.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h885f6062fdea036cE.llvm.2207515806302133630.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h885f6062fdea036cE.llvm.2207515806302133630.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !545, !nonnull !8, !noundef !8
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #24, !noalias !545
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h885f6062fdea036cE.llvm.2207515806302133630.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha57d9f1dd3d58e32E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !548, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h50bfa911482726bbE.llvm.2207515806302133630.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !548, !nonnull !8, !noundef !8
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !551
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.019.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.020.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !556
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.019.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.020.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.017.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = add i16 %.lcssa.i.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i.i
  %26 = add i64 %.sroa.105.018.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %.sroa.03.1.i, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %32 = load ptr, ptr %31, align 8, !alias.scope !569, !noalias !570, !noundef !8
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8, !alias.scope !569, !noalias !570, !nonnull !8, !align !18, !noundef !8
  %35 = load ptr, ptr %34, align 8, !invariant.load !8, !noalias !573, !nonnull !8
  invoke void %35(ptr noundef nonnull align 1 %32)
          to label %44 unwind label %36, !noalias !573

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8, !range !19, !invariant.load !8, !noalias !573
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i64, ptr %40, align 8, !range !20, !invariant.load !8, !noalias !573
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i.i": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %39, i64 noundef %41) #24, !noalias !573
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i.i.i.i"

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8, !range !19, !invariant.load !8, !noalias !573
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = load i64, ptr %47, align 8, !range !20, !invariant.load !8, !noalias !573
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i.i": ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %46, i64 noundef %48) #24, !noalias !573
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i.i.i", %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i.i.i", %44
  %51 = icmp eq i64 %26, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h50bfa911482726bbE.llvm.2207515806302133630.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h50bfa911482726bbE.llvm.2207515806302133630.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %52 = add i64 %6, 1
  %53 = mul nuw i64 %52, %2
  %54 = add i64 %3, -1
  %55 = add nuw i64 %54, %53
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %6, 17
  %59 = add nuw i64 %58, %57
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h50bfa911482726bbE.llvm.2207515806302133630.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !574, !nonnull !8, !noundef !8
  %67 = sub nsw i64 0, %57
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #24, !noalias !574
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit: ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h50bfa911482726bbE.llvm.2207515806302133630.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !577, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !577, !nonnull !8, !noundef !8
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !580
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !585
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -1024
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [64 x i8], ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31), !noalias !592
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !595, !nonnull !8, !noundef !8
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #24, !noalias !595
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd741c7cf58dcfb8bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !598, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec10da026e1fb630E.llvm.2207515806302133630.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !598, !nonnull !8, !noundef !8
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !601
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = bitcast <16 x i1> %16 to i16
  br label %19

19:                                               ; preds = %13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit"
  %.sroa.0.016 = phi ptr [ %14, %13 ], [ %.sroa.0.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit" ]
  %.sroa.6.015 = phi ptr [ %17, %13 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit" ]
  %.sroa.102.014 = phi i64 [ %11, %13 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit" ]
  %.sroa.81.013 = phi i16 [ %18, %13 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit" ]
  %.not.i8.i.i = icmp eq i16 %.sroa.81.013, 0
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.015, %19 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.0.016, %19 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !606
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -1280
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit": ; preds = %.lr.ph.i.i, %19
  %.sroa.6.1 = phi ptr [ %.sroa.6.015, %19 ], [ %25, %.lr.ph.i.i ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.016, %19 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.81.013, %19 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [80 x i8], ptr %.sroa.0.1, i64 %28
  %30 = add i64 %.sroa.102.014, -1
  %31 = add i16 %.lcssa.i.i, -1
  %32 = and i16 %31, %.lcssa.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !598
  store ptr %29, ptr %5, align 8, !noalias !598
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa99c3ad3d7368d3E.llvm.2207515806302133630"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !598
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec10da026e1fb630E.llvm.2207515806302133630.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hec10da026e1fb630E.llvm.2207515806302133630.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %34 = add i64 %7, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %36, %35
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %7, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %47

47:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec10da026e1fb630E.llvm.2207515806302133630.exit
  %48 = load ptr, ptr %0, align 8, !alias.scope !613, !nonnull !8, !noundef !8
  %49 = sub nsw i64 0, %39
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %41, i64 noundef %3) #24, !noalias !613
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit: ; preds = %47, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec10da026e1fb630E.llvm.2207515806302133630.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he2962b6654dadb1eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc5cf4c462d2ad7b0E.llvm.2207515806302133630(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !616, !nonnull !8, !noundef !8
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #24, !noalias !616
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0411967d49f01048E.llvm.2207515806302133630"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [56 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h09cdcb3b40a19f3cE.llvm.2207515806302133630"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [80 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h13bccbb514cd2855E.llvm.2207515806302133630"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1a3d263cfd9c251aE.llvm.2207515806302133630"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h302ca6c660632f41E.llvm.2207515806302133630"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h905c130a1e755bd4E.llvm.2207515806302133630"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [64 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h940eb298f754261fE.llvm.2207515806302133630"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb363fb3246d11672E.llvm.2207515806302133630"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcd6ed34d35084ff0E.llvm.2207515806302133630"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [80 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03f55e47cfcc5465E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %4 = load ptr, ptr %3, align 8, !alias.scope !625, !noundef !8
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !625, !nonnull !8, !align !18, !noundef !8
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !noalias !625, !nonnull !8
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !625

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !8, !noalias !625
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !20, !invariant.load !8, !noalias !625
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #24, !noalias !625
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !19, !invariant.load !8, !noalias !625
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !20, !invariant.load !8, !noalias !625
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #24, !noalias !625
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %4 = load ptr, ptr %3, align 8, !alias.scope !632, !noundef !8
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !632, !nonnull !8, !align !18, !noundef !8
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !noalias !632, !nonnull !8
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !632

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !8, !noalias !632
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !20, !invariant.load !8, !noalias !632
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #24, !noalias !632
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !19, !invariant.load !8, !noalias !632
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !20, !invariant.load !8, !noalias !632
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #24, !noalias !632
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37d77de391e9188cE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2207515806302133630.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1fc29922919de887E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h98b1fce3a385430eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %5 = load i64, ptr %4, align 8, !range !7, !alias.scope !639, !noundef !8
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hd83c6712bdade916E.llvm.2207515806302133630.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !640
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noalias !640, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !640, !noundef !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !640, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !640
  br label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hd83c6712bdade916E.llvm.2207515806302133630.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %3, i64 -56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18) #25
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hd83c6712bdade916E.llvm.2207515806302133630.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !649
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !noalias !649, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !649, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !649, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #24
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630.exit"

"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !649
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa99c3ad3d7368d3E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !660
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !noalias !660, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17hbff6fede7259c745E.llvm.2207515806302133630.exit", label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !660, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17hbff6fede7259c745E.llvm.2207515806302133630.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !660, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #24
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17hbff6fede7259c745E.llvm.2207515806302133630.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #25
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17hbff6fede7259c745E.llvm.2207515806302133630.exit": ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !660
  %19 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h96c7b2e01e11246eE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %5 = load i64, ptr %4, align 8, !range !7, !alias.scope !675, !noundef !8
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h0a3e52ee118305d5E.llvm.2207515806302133630.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !676
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noalias !676, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !676, !noundef !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !676, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !676
  br label %"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h0a3e52ee118305d5E.llvm.2207515806302133630.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %3, i64 -24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5ec7e88c06de5a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h0a3e52ee118305d5E.llvm.2207515806302133630.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5ec7e88c06de5a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %4 = load ptr, ptr %3, align 8, !alias.scope !700, !nonnull !8, !noundef !8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !700
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630.exit"

7:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !700
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b4d17b13bf5adb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630.exit"

"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3c9c1a9ba60a6c52E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [40 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h607ac8839bbc8d74E.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [80 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h61747e558202790fE.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [56 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h62fdd31e49258ebdE.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [80 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc9f3825ea8a333afE.llvm.2207515806302133630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [48 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c1b51b50f9c3ec6E.llvm.2207515806302133630"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !701
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h65779f9333de3847E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !704
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d911f2255be9531E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !707
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h731fedaee0d51acdE.llvm.2207515806302133630"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !710
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8bfe04e66337bc3E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !713
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc0391d0f6b14073aE"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !716
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdaeaa3de5456ecd0E.llvm.2207515806302133630"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !719
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf588e7e17c4d1206E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !722
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc51ce727be5cac0E.llvm.2207515806302133630"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !725
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !728, !noundef !8
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !728
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [48 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !731
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !734, !noundef !8
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !734
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !737
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !740, !noundef !8
  %.not.i8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i8, label %.lr.ph, label %._crit_edge15

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !740
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [56 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !743
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -896
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !746, !noundef !8
  %.not.i8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i8, label %.lr.ph, label %._crit_edge15

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !746
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [48 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !749
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !752, !noundef !8
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !752
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [64 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !755
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1024
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !758, !noundef !8
  %.not.i8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i8, label %.lr.ph, label %._crit_edge15

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !758
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [40 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !761
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -640
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !764, !noundef !8
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !764
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !767
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !770, !noundef !8
  %.not.i8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i8, label %.lr.ph, label %._crit_edge15

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !770
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [80 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !773
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1280
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !776, !noundef !8
  %.not.i8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i8, label %.lr.ph, label %._crit_edge15

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !776
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [80 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !779
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1280
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf7e44e333ee59186E.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !782, !noalias !785, !noundef !8
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !787
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7ea06bee8808eef5E.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !782, !noalias !785, !noundef !8
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %10, %21
  br i1 %.not.i, label %22, label %138

22:                                               ; preds = %14
  %23 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %10, i64 range(i64 1, -2305843009213693957) %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !791
  %24 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = shl i64 %.0.sroa.speculated.i, 3
  %27 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %27, label %30, label %38

28:                                               ; preds = %22
  %29 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %29, 4
  br label %.thread.thread.i.i

30:                                               ; preds = %25
  %31 = icmp ult i64 %26, 14
  br i1 %31, label %.thread.thread.i.i, label %32

32:                                               ; preds = %30
  %33 = udiv i64 %26, 7
  %34 = add nsw i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %.thread.i.i

38:                                               ; preds = %25
  %39 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !793
  %40 = extractvalue { i64, i64 } %39, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %39, 1
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %.thread.i.i, label %66

.thread.i.i:                                      ; preds = %38, %32
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %38 ], [ %37, %32 ]
  %42 = icmp ugt i64 %.sroa.6.050.i.i, 288230376151711743
  br i1 %42, label %49, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %30, %28
  %.sroa.6.05070.i.i = phi i64 [ %.sroa.6.050.i.i, %.thread.i.i ], [ %..i.i.i, %28 ], [ 1, %30 ]
  %43 = shl nuw i64 %.sroa.6.05070.i.i, 6
  %44 = add nuw nsw i64 %.sroa.6.05070.i.i, 16
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = icmp ugt i64 %47, 9223372036854775792
  %or.cond.i.i.i = or i1 %46, %48
  br i1 %or.cond.i.i.i, label %49, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i.i.i

49:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %50 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !800
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i.i.i: ; preds = %.thread.thread.i.i
  %51 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8694052628166008924(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16, i64 noundef %47, i1 noundef zeroext false), !noalias !804
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

54:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i.i.i
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !804
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i.i: ; preds = %54, %49
  %.pn.i.i = phi { i64, i64 } [ %50, %49 ], [ %55, %54 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %66

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i.i.i
  %56 = add nsw i64 %.sroa.6.05070.i.i, -1
  %57 = icmp ult i64 %56, 8
  %58 = lshr i64 %.sroa.6.05070.i.i, 3
  %59 = mul nuw nsw i64 %58, 7
  %.0.i.i.i = select i1 %57, i64 %56, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, i8 -1, i64 %44, i1 false), !noalias !805
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !791
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !791
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !791
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !791
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !791
  %61 = load i64, ptr %7, align 8, !alias.scope !806, !noalias !809, !noundef !8
  %.not78 = icmp eq i64 %61, 0
  br i1 %.not78, label %.thread63, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %62 = load ptr, ptr %0, align 8, !alias.scope !806, !noalias !809, !nonnull !8, !noundef !8
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !811
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i.i, %38
  %.sroa.5.048.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i.i ], [ %40, %38 ]
  %.sroa.9.046.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !791
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h447ab3dd52cfecedE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %.sroa.1333.082 = phi i16 [ %65, %.preheader.lr.ph ], [ %75, %123 ]
  %.sroa.931.081 = phi i64 [ %61, %.preheader.lr.ph ], [ %77, %123 ]
  %.sroa.028.080 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.028.2.lcssa, %123 ]
  %.sroa.529.079 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.529.2.lcssa, %123 ]
  %.not.i573 = icmp eq i16 %.sroa.1333.082, 0
  br i1 %.not.i573, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.028.275 = phi ptr [ %67, %.noexc2 ], [ %.sroa.028.080, %.preheader ]
  %.sroa.529.274 = phi i64 [ %71, %.noexc2 ], [ %.sroa.529.079, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.028.275) ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.028.275, i64 16
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !814
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.529.274, 16
  %.not.i5 = icmp eq i16 %70, 0
  br i1 %.not.i5, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.529.2.lcssa = phi i64 [ %.sroa.529.079, %.preheader ], [ %71, %.noexc2 ]
  %.sroa.028.2.lcssa = phi ptr [ %.sroa.028.080, %.preheader ], [ %67, %.noexc2 ]
  %.sroa.1333.2.lcssa = phi i16 [ %.sroa.1333.082, %.preheader ], [ %70, %.noexc2 ]
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1333.2.lcssa, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = add i16 %.sroa.1333.2.lcssa, -1
  %75 = and i16 %74, %.sroa.1333.2.lcssa
  %76 = add i64 %.sroa.529.2.lcssa, %73
  %77 = add i64 %.sroa.931.081, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %78 = load ptr, ptr %0, align 8, !alias.scope !817, !nonnull !8, !noundef !8
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds [64 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -64
  %.val4.i = load i128, ptr %81, align 16, !alias.scope !820, !noalias !825, !noundef !8
  %82 = trunc i128 %.val4.i to i64
  %.sroa.0.05.i.i = and i64 %56, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %83, align 1, !noalias !830
  %84 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not7.i.i = icmp eq i16 %85, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread63.loopexit:                               ; preds = %123
  %.pre = load i64, ptr %7, align 8, !alias.scope !833, !noalias !834
  br label %.thread63

.thread63:                                        ; preds = %.thread63.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %86 = phi i64 [ %.pre, %.thread63.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %87 = sub i64 %.0.i.i.i, %86
  store i64 %87, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !791
  store i64 %86, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !791
  br label %88

88:                                               ; preds = %88, %.thread63
  %.05.i = phi i64 [ 0, %.thread63 ], [ %93, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %91 = load i64, ptr %89, align 8
  %92 = load i64, ptr %90, align 8
  store i64 %92, ptr %89, align 8
  store i64 %91, ptr %90, align 8
  %93 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hbb78b80775cff7cdE.exit, label %88

_ZN4core3ptr19swap_nonoverlapping17hbb78b80775cff7cdE.exit: ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !841
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !841, !noundef !8
  %94 = icmp eq i64 %.val1.i.i, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85bd10cabdae3d76E.exit", label %95

95:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbb78b80775cff7cdE.exit
  %96 = mul i64 %.val1.i.i, 65
  %97 = add nsw i64 %96, 81
  %98 = icmp slt i64 %96, 9223372036854775712
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85bd10cabdae3d76E.exit", label %100

100:                                              ; preds = %95
  %101 = shl i64 %.val1.i.i, 6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %102 = sub nuw nsw i64 -64, %101
  %103 = getelementptr inbounds i8, ptr %.val.i.i, i64 %102
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %97, i64 noundef 16) #24, !noalias !842
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85bd10cabdae3d76E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85bd10cabdae3d76E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbb78b80775cff7cdE.exit, %95, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !791
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h447ab3dd52cfecedE.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %104 = add i64 %.sroa.7.08.i.i, 16
  %105 = add i64 %104, %.sroa.0.09.i.i
  %.sroa.0.0.i.i7 = and i64 %105, %56
  %106 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i.i7
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %106, align 1, !noalias !830
  %107 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.i.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %85, %._crit_edge ], [ %108, %.lr.ph.i.i ]
  %109 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds i8, ptr %60, i64 %112
  %114 = load i8, ptr %113, align 1, !noundef !8
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %123

116:                                              ; preds = %._crit_edge.i.i
  %117 = load <16 x i8>, ptr %60, align 16, !noalias !847
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %120 = icmp ne i16 %119, 0
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = zext nneg i16 %121 to i64
  tail call void @llvm.assume(i1 %120)
  br label %123

123:                                              ; preds = %116, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %122, %116 ], [ %112, %._crit_edge.i.i ]
  %124 = getelementptr inbounds i8, ptr %60, i64 %.0.i.i.i6
  %125 = lshr i64 %82, 57
  %126 = trunc nuw nsw i64 %125 to i8
  %127 = add i64 %.0.i.i.i6, -16
  %128 = and i64 %127, %56
  store i8 %126, ptr %124, align 1
  %129 = getelementptr i8, ptr %60, i64 %128
  %130 = getelementptr i8, ptr %129, i64 16
  store i8 %126, ptr %130, align 1
  %131 = load ptr, ptr %0, align 8, !alias.scope !833, !noalias !834, !nonnull !8, !noundef !8
  %132 = shl i64 %76, 6
  %133 = sub nuw nsw i64 -64, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = shl i64 %.0.i.i.i6, 6
  %136 = sub nuw nsw i64 -64, %135
  %137 = getelementptr inbounds i8, ptr %60, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %137, ptr noundef nonnull align 1 dereferenceable(64) %134, i64 64, i1 false)
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %.thread63.loopexit, label %.preheader

138:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !850
  %.not.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19.i, label %.lr.ph.i.i8

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19.i: ; preds = %138
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val15.i) ]
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit

.lr.ph.i.i8:                                      ; preds = %138
  %139 = lshr i64 %18, 4
  %140 = and i64 %18, 15
  %.not.i.i.i.i.i = icmp ne i64 %140, 0
  %141 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %139, %141
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val15.i) ]
  br label %143

._crit_edge.i.i9:                                 ; preds = %143
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 16)
  %.25.i = tail call i64 @llvm.umin.i64(i64 %18, i64 16)
  %142 = getelementptr inbounds i8, ptr %.val15.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %.val15.i, i64 %.25.i, i1 false), !noalias !850
  br label %150

143:                                              ; preds = %143, %.lr.ph.i.i8
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %145, %143 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i8 ], [ %144, %143 ]
  %144 = add i64 %.sroa.5.05.i.i, -1
  %145 = add i64 %.sroa.01.06.i.i, 16
  %146 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %147 = load <16 x i8>, ptr %146, align 16, !noalias !853
  %.lobit.i.i.i = ashr <16 x i8> %147, splat (i8 7)
  %148 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %149 = or <2 x i64> %148, splat (i64 -9187201950435737472)
  store <2 x i64> %149, ptr %146, align 16, !noalias !856
  %.not.not.i.i = icmp eq i64 %144, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i9, label %143

150:                                              ; preds = %218, %._crit_edge.i.i9
  %.sroa.02.08.i = phi i64 [ 0, %._crit_edge.i.i9 ], [ %151, %218 ]
  %151 = add nuw i64 %.sroa.02.08.i, 1
  %152 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.02.08.i
  %153 = load i8, ptr %152, align 1, !noalias !850, !noundef !8
  %.not.i10 = icmp eq i8 %153, -128
  br i1 %.not.i10, label %154, label %218

154:                                              ; preds = %150
  %155 = shl i64 %.sroa.02.08.i, 6
  %156 = sub nuw nsw i64 -64, %155
  %157 = getelementptr inbounds i8, ptr %.val15.i, i64 %156
  %158 = sub nsw i64 0, %.sroa.02.08.i
  %159 = getelementptr inbounds [64 x i8], ptr %.val15.i, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -64
  br label %_ZN4core3ptr19swap_nonoverlapping17he43d05da1a0b673eE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he43d05da1a0b673eE.exit.i: ; preds = %.preheader.i, %154
  %.val4.i.i = load i128, ptr %160, align 16, !alias.scope !859, !noalias !864, !noundef !8
  %161 = trunc i128 %.val4.i.i to i64
  %.sroa.0.05.i.i13 = and i64 %16, %161
  %162 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.0.05.i.i13
  %.0.copyload.i46.i.i14 = load <16 x i8>, ptr %162, align 1, !noalias !871
  %163 = icmp slt <16 x i8> %.0.copyload.i46.i.i14, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.not7.i.i15 = icmp eq i16 %164, 0
  br i1 %.not.i.not7.i.i15, label %.lr.ph.i18.i, label %._crit_edge.i17.i

.lr.ph.i18.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17he43d05da1a0b673eE.exit.i, %.lr.ph.i18.i
  %.sroa.0.09.i.i19 = phi i64 [ %.sroa.0.0.i.i21, %.lr.ph.i18.i ], [ %.sroa.0.05.i.i13, %_ZN4core3ptr19swap_nonoverlapping17he43d05da1a0b673eE.exit.i ]
  %.sroa.7.08.i.i20 = phi i64 [ %165, %.lr.ph.i18.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17he43d05da1a0b673eE.exit.i ]
  %165 = add i64 %.sroa.7.08.i.i20, 16
  %166 = add i64 %165, %.sroa.0.09.i.i19
  %.sroa.0.0.i.i21 = and i64 %166, %16
  %167 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.0.0.i.i21
  %.0.copyload.i4.i.i22 = load <16 x i8>, ptr %167, align 1, !noalias !871
  %168 = icmp slt <16 x i8> %.0.copyload.i4.i.i22, zeroinitializer
  %169 = bitcast <16 x i1> %168 to i16
  %.not.i.not.i.i23 = icmp eq i16 %169, 0
  br i1 %.not.i.not.i.i23, label %.lr.ph.i18.i, label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %.lr.ph.i18.i, %_ZN4core3ptr19swap_nonoverlapping17he43d05da1a0b673eE.exit.i
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %.sroa.0.05.i.i13, %_ZN4core3ptr19swap_nonoverlapping17he43d05da1a0b673eE.exit.i ], [ %.sroa.0.0.i.i21, %.lr.ph.i18.i ]
  %.lcssa.i.i17 = phi i16 [ %164, %_ZN4core3ptr19swap_nonoverlapping17he43d05da1a0b673eE.exit.i ], [ %169, %.lr.ph.i18.i ]
  %170 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %171 = zext nneg i16 %170 to i64
  %172 = add i64 %.sroa.0.0.lcssa.i.i16, %171
  %173 = and i64 %172, %16
  %174 = getelementptr inbounds i8, ptr %.val15.i, i64 %173
  %175 = load i8, ptr %174, align 1, !noalias !850, !noundef !8
  %176 = icmp sgt i8 %175, -1
  br i1 %176, label %177, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

177:                                              ; preds = %._crit_edge.i17.i
  %178 = load <16 x i8>, ptr %.val15.i, align 16, !noalias !874
  %179 = icmp slt <16 x i8> %178, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %181 = icmp ne i16 %180, 0
  %182 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %180, i1 true)
  %183 = zext nneg i16 %182 to i64
  tail call void @llvm.assume(i1 %181)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %177, %._crit_edge.i17.i
  %.0.i.i.i18 = phi i64 [ %183, %177 ], [ %173, %._crit_edge.i17.i ]
  %184 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i13
  %185 = sub i64 %.0.i.i.i18, %.sroa.0.05.i.i13
  %186 = xor i64 %185, %184
  %.unshifted.i = and i64 %186, %16
  %187 = icmp ult i64 %.unshifted.i, 16
  br i1 %187, label %201, label %188

188:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %189 = shl i64 %.0.i.i.i18, 6
  %190 = sub nuw nsw i64 -64, %189
  %191 = getelementptr inbounds i8, ptr %.val15.i, i64 %190
  %192 = getelementptr inbounds i8, ptr %.val15.i, i64 %.0.i.i.i18
  %193 = load i8, ptr %192, align 1, !noalias !850, !noundef !8
  %194 = lshr i64 %161, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.0.i.i.i18, -16
  %197 = and i64 %196, %16
  store i8 %195, ptr %192, align 1, !noalias !850
  %198 = getelementptr i8, ptr %.val15.i, i64 %197
  %199 = getelementptr i8, ptr %198, i64 16
  store i8 %195, ptr %199, align 1, !noalias !850
  %200 = icmp eq i8 %193, -1
  br i1 %200, label %213, label %.preheader.i

201:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %202 = lshr i64 %161, 57
  %203 = trunc nuw nsw i64 %202 to i8
  %204 = add i64 %.sroa.02.08.i, -16
  %205 = and i64 %204, %16
  store i8 %203, ptr %152, align 1, !noalias !850
  %206 = getelementptr i8, ptr %.val15.i, i64 %205
  %207 = getelementptr i8, ptr %206, i64 16
  store i8 %203, ptr %207, align 1, !noalias !850
  br label %218

.preheader.i:                                     ; preds = %188, %.preheader.i
  %.0910.i.i = phi i64 [ %212, %.preheader.i ], [ 0, %188 ]
  %208 = getelementptr inbounds nuw i8, ptr %157, i64 %.0910.i.i
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 %.0910.i.i
  %210 = load i8, ptr %208, align 1, !noalias !850
  %211 = load i8, ptr %209, align 1, !noalias !850
  store i8 %211, ptr %208, align 1, !noalias !850
  store i8 %210, ptr %209, align 1, !noalias !850
  %212 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %212, 64
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he43d05da1a0b673eE.exit.i, label %.preheader.i

213:                                              ; preds = %188
  %214 = add i64 %.sroa.02.08.i, -16
  %215 = and i64 %214, %16
  store i8 -1, ptr %152, align 1, !noalias !850
  %216 = getelementptr i8, ptr %.val15.i, i64 %215
  %217 = getelementptr i8, ptr %216, i64 16
  store i8 -1, ptr %217, align 1, !noalias !850
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %191, ptr noundef nonnull align 1 dereferenceable(64) %157, i64 64, i1 false), !noalias !850
  br label %218

218:                                              ; preds = %213, %201, %150
  %exitcond.not.i11 = icmp eq i64 %.sroa.02.08.i, %16
  br i1 %exitcond.not.i11, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %150

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %218, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19.i
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = sub i64 %.0.i, %8
  store i64 %220, ptr %219, align 8, !alias.scope !850
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h447ab3dd52cfecedE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h447ab3dd52cfecedE.exit.i: ; preds = %66, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85bd10cabdae3d76E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ], [ %.sroa.9.046.ph, %66 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85bd10cabdae3d76E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ], [ %.sroa.5.048.ph, %66 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85bd10cabdae3d76E.exit" ]
  %221 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %222 = insertvalue { i64, i64 } %221, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7ea06bee8808eef5E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7ea06bee8808eef5E.exit: ; preds = %12, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h447ab3dd52cfecedE.exit.i
  %.merged.i = phi { i64, i64 } [ %13, %12 ], [ %222, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h447ab3dd52cfecedE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6e18abd991b5ae6aE.llvm.2207515806302133630"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load <16 x i8>, ptr %4, align 16, !noalias !877
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = ptrtoint ptr %4 to i64
  br label %21

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr281drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd5f32a630181bcabE"(i64 %.sroa.0.031, ptr nonnull %0) #25
          to label %53 unwind label %51

21:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E.exit
  %.sroa.0.031 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E.exit ]
  %.sroa.1015.030 = phi i64 [ %10, %.lr.ph ], [ %41, %_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E.exit ]
  %.sroa.013.029 = phi ptr [ %4, %.lr.ph ], [ %.sroa.013.1, %_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E.exit ]
  %.sroa.6.028 = phi ptr [ %15, %.lr.ph ], [ %.sroa.6.1, %_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E.exit ]
  %.sroa.814.027 = phi i16 [ %14, %.lr.ph ], [ %43, %_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E.exit ]
  %.not.i8.i.i = icmp eq i16 %.sroa.814.027, 0
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.028, %21 ]
  %23 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.013.029, %21 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !882
  %25 = icmp sgt <16 x i8> %24, splat (i8 -1)
  %26 = getelementptr inbounds i8, ptr %23, i64 -640
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.cast.i.i = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit": ; preds = %.lr.ph.i.i, %21
  %.sroa.6.1 = phi ptr [ %.sroa.6.028, %21 ], [ %27, %.lr.ph.i.i ]
  %.sroa.013.1 = phi ptr [ %.sroa.013.029, %21 ], [ %26, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.814.027, %21 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [40 x i8], ptr %.sroa.013.1, i64 %30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %33 = load ptr, ptr %32, align 8, !alias.scope !894, !noalias !889, !nonnull !8, !align !897, !noundef !8
  %34 = getelementptr inbounds i8, ptr %31, i64 -32
  %35 = load i64, ptr %34, align 8, !alias.scope !894, !noalias !889, !noundef !8
  store ptr %33, ptr %3, align 8, !alias.scope !889, !noalias !892
  store i64 %35, ptr %16, align 8, !alias.scope !889, !noalias !892
  %36 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E.exit unwind label %19

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.thread": ; preds = %_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E.exit, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8
  ret void

_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit"
  %41 = add i64 %.sroa.1015.030, -1
  %42 = add i16 %.lcssa.i.i, -1
  %43 = and i16 %42, %.lcssa.i.i
  %44 = ptrtoint ptr %31 to i64
  %45 = sub i64 %18, %44
  %46 = sdiv exact i64 %45, 40
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [40 x i8], ptr %5, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit.thread", label %21

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

53:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 40)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw i64 %8, 8
  %10 = and i64 %9, -16
  %11 = add nuw nsw i64 %1, 16
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = icmp ugt i64 %14, 9223372036854775792
  %or.cond.i = or i1 %13, %15
  br i1 %or.cond.i, label %16, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i

16:                                               ; preds = %7, %3
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !898
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i: ; preds = %7
  %18 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8694052628166008924(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %14, i1 noundef zeroext false), !noalias !902
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %14), !noalias !902
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.2207515806302133630.exit.i
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.0.i = select i1 %24, i64 %23, i64 %26
  %27 = getelementptr inbounds i8, ptr %19, i64 %10
  store ptr %27, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %30

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread: ; preds = %21, %16
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %22, %21 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf7e44e333ee59186E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8694052628166008924(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b4d17b13bf5adb1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$aws_smithy_types..document..Document$C$std..hash..random..RandomState$GT$$GT$17h7011be6ef1954c5eE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbdae4a6ea5ba54a4E.llvm.13640993958878838948"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8714ff21f9dc0ffE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17hde082cb907fd519cE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71b7a5110353d163E.llvm.13640993958878838948"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5ec7e88c06de5a69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630"}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{}
!9 = !{!10, !12, !14, !16, !5}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!18 = !{i64 8}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i64 1, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17he0a53a954d7ff991E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17he0a53a954d7ff991E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17ha5929eda18981fedE.llvm.13640993958878838948: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17ha5929eda18981fedE.llvm.13640993958878838948"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c2860015de746eE.llvm.13640993958878838948: argument 0"}
!38 = distinct !{!38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c2860015de746eE.llvm.13640993958878838948"}
!39 = !{!37, !34, !31, !28}
!40 = !{!41, !43, !45, !47, !49, !51}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630"}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630"}
!53 = !{!51}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!63 = !{i8 0, i8 6}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3734ce94482c90ebE.llvm.13640993958878838948: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3734ce94482c90ebE.llvm.13640993958878838948"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17hde082cb907fd519cE.llvm.13640993958878838948: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17hde082cb907fd519cE.llvm.13640993958878838948"}
!69 = !{!70, !72, !74, !76}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!78 = !{!79, !81, !83, !85}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!87 = !{!88, !90, !92, !94}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!96 = !{!97, !99, !101, !103}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!105 = !{!106, !108, !110, !112}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630"}
!117 = !{!118, !120, !122, !124, !115}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!126 = !{!127, !129, !130}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE"}
!129 = distinct !{!129, !128, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE: argument 1"}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630"}
!132 = !{!127, !130}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!138 = distinct !{!138, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!139 = !{!140, !134}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!147 = distinct !{!147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!148 = !{!149, !143}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!156 = distinct !{!156, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!157 = !{!158, !152}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!165 = distinct !{!165, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!166 = !{!167, !161}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!174 = distinct !{!174, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!175 = !{!176, !170}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!183 = distinct !{!183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!192 = distinct !{!192, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!193 = !{!194, !188}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!201 = distinct !{!201, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!202 = !{!203, !197}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!210 = distinct !{!210, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!211 = !{!212, !206}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdaeaa3de5456ecd0E.llvm.2207515806302133630: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdaeaa3de5456ecd0E.llvm.2207515806302133630"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!221 = distinct !{!221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630"}
!224 = distinct !{!224, !225, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630: argument 0"}
!225 = distinct !{!225, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630"}
!236 = !{!230, !227, !234}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!239 = distinct !{!239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf588e7e17c4d1206E: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf588e7e17c4d1206E"}
!242 = !{!243, !245, !247}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630"}
!247 = distinct !{!247, !248, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E: argument 0"}
!248 = distinct !{!248, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17he0a53a954d7ff991E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17he0a53a954d7ff991E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17ha5929eda18981fedE.llvm.13640993958878838948: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17ha5929eda18981fedE.llvm.13640993958878838948"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c2860015de746eE.llvm.13640993958878838948: argument 0"}
!263 = distinct !{!263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c2860015de746eE.llvm.13640993958878838948"}
!264 = !{!262, !259, !256, !253, !250}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630"}
!268 = !{!262, !259, !256, !253, !250, !266}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc51ce727be5cac0E.llvm.2207515806302133630: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc51ce727be5cac0E.llvm.2207515806302133630"}
!274 = !{!275, !277, !279}
!275 = distinct !{!275, !276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!276 = distinct !{!276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630"}
!279 = distinct !{!279, !280, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630: argument 0"}
!280 = distinct !{!280, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630"}
!291 = !{!285, !282, !289}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c1b51b50f9c3ec6E.llvm.2207515806302133630: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c1b51b50f9c3ec6E.llvm.2207515806302133630"}
!297 = !{!298, !300, !302}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630"}
!302 = distinct !{!302, !303, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630: argument 0"}
!303 = distinct !{!303, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03f55e47cfcc5465E.llvm.2207515806302133630: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03f55e47cfcc5465E.llvm.2207515806302133630"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h731fedaee0d51acdE.llvm.2207515806302133630: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h731fedaee0d51acdE.llvm.2207515806302133630"}
!312 = !{!313, !315, !317}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630"}
!317 = distinct !{!317, !318, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630: argument 0"}
!318 = distinct !{!318, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1fc29922919de887E.llvm.2207515806302133630: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1fc29922919de887E.llvm.2207515806302133630"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc0391d0f6b14073aE: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc0391d0f6b14073aE"}
!327 = !{!328, !330, !332}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630"}
!332 = distinct !{!332, !333, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E: argument 0"}
!333 = distinct !{!333, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h0a3e52ee118305d5E.llvm.2207515806302133630: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h0a3e52ee118305d5E.llvm.2207515806302133630"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630"}
!340 = !{!338, !335}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hce9cd591553da7f2E.llvm.2207515806302133630"}
!344 = !{!345, !347, !349, !351, !338, !335, !342}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h65779f9333de3847E: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h65779f9333de3847E"}
!358 = !{!359, !361, !363}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630"}
!363 = distinct !{!363, !364, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E: argument 0"}
!364 = distinct !{!364, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hd83c6712bdade916E.llvm.2207515806302133630: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hd83c6712bdade916E.llvm.2207515806302133630"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h29a614b4cbf893c1E.llvm.2207515806302133630"}
!375 = !{!376, !378, !380, !382, !369, !366, !373}
!376 = distinct !{!376, !377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!377 = distinct !{!377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8bfe04e66337bc3E: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8bfe04e66337bc3E"}
!389 = !{!390, !392, !394}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630"}
!394 = distinct !{!394, !395, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE: argument 0"}
!395 = distinct !{!395, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa99c3ad3d7368d3E.llvm.2207515806302133630: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa99c3ad3d7368d3E.llvm.2207515806302133630"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d911f2255be9531E: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d911f2255be9531E"}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!406 = distinct !{!406, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630"}
!409 = distinct !{!409, !410, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E: argument 0"}
!410 = distinct !{!410, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E"}
!411 = !{!412, !414, !416, !418, !420, !422}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630"}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630"}
!424 = !{!422}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b2a48105c4797d6E.llvm.2207515806302133630: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b2a48105c4797d6E.llvm.2207515806302133630"}
!428 = !{!429, !431, !426}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc51ce727be5cac0E.llvm.2207515806302133630: argument 0"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc51ce727be5cac0E.llvm.2207515806302133630"}
!433 = !{!434, !436, !438, !426}
!434 = distinct !{!434, !435, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!435 = distinct !{!435, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbce257f3e0db4215E.llvm.2207515806302133630"}
!438 = distinct !{!438, !439, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630: argument 0"}
!439 = distinct !{!439, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a0a5cba6a07ce9E.llvm.2207515806302133630"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630"}
!446 = !{!444, !441}
!447 = !{!448, !426}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1430d58585959511E.llvm.2207515806302133630"}
!450 = !{!444, !441, !448, !426}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h533d1a80f121118eE.llvm.2207515806302133630: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h533d1a80f121118eE.llvm.2207515806302133630"}
!460 = !{!461, !463, !458}
!461 = distinct !{!461, !462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!462 = distinct !{!462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf588e7e17c4d1206E: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf588e7e17c4d1206E"}
!465 = !{!466, !468, !470, !458}
!466 = distinct !{!466, !467, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!467 = distinct !{!467, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630"}
!470 = distinct !{!470, !471, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E: argument 0"}
!471 = distinct !{!471, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17he0a53a954d7ff991E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17he0a53a954d7ff991E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17ha5929eda18981fedE.llvm.13640993958878838948: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17ha5929eda18981fedE.llvm.13640993958878838948"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c2860015de746eE.llvm.13640993958878838948: argument 0"}
!486 = distinct !{!486, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c2860015de746eE.llvm.13640993958878838948"}
!487 = !{!485, !482, !479, !476, !473}
!488 = !{!489, !458}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd16c67c08dd5632fE.llvm.2207515806302133630"}
!491 = !{!485, !482, !479, !476, !473, !489, !458}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf3021460707f4547E.llvm.2207515806302133630: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf3021460707f4547E.llvm.2207515806302133630"}
!498 = !{!499, !501, !496}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d911f2255be9531E: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d911f2255be9531E"}
!503 = !{!504, !506, !508, !496}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630"}
!508 = distinct !{!508, !509, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E: argument 0"}
!509 = distinct !{!509, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E"}
!510 = !{!511, !513, !515, !517, !519, !521, !496}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630"}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5cb92e0f85539ca0E.llvm.2207515806302133630"}
!523 = !{!521, !496}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h885f6062fdea036cE.llvm.2207515806302133630: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h885f6062fdea036cE.llvm.2207515806302133630"}
!530 = !{!531, !533, !528}
!531 = distinct !{!531, !532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!532 = distinct !{!532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h731fedaee0d51acdE.llvm.2207515806302133630: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h731fedaee0d51acdE.llvm.2207515806302133630"}
!535 = !{!536, !538, !540, !528}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!538 = distinct !{!538, !539, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630: argument 0"}
!539 = distinct !{!539, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fbedc6225e31436E.llvm.2207515806302133630"}
!540 = distinct !{!540, !541, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630: argument 0"}
!541 = distinct !{!541, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a6cc92283ea85eE.llvm.2207515806302133630"}
!542 = !{!543, !528}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1fc29922919de887E.llvm.2207515806302133630: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1fc29922919de887E.llvm.2207515806302133630"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h50bfa911482726bbE.llvm.2207515806302133630: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h50bfa911482726bbE.llvm.2207515806302133630"}
!551 = !{!552, !554, !549}
!552 = distinct !{!552, !553, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!553 = distinct !{!553, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdaeaa3de5456ecd0E.llvm.2207515806302133630: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdaeaa3de5456ecd0E.llvm.2207515806302133630"}
!556 = !{!557, !559, !561, !549}
!557 = distinct !{!557, !558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!558 = distinct !{!558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h24fe2edb6d981305E.llvm.2207515806302133630"}
!561 = distinct !{!561, !562, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630: argument 0"}
!562 = distinct !{!562, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35098d466691245aE.llvm.2207515806302133630"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630"}
!569 = !{!567, !564}
!570 = !{!571, !549}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1e4fb232e47b2d5dE.llvm.2207515806302133630"}
!573 = !{!567, !564, !571, !549}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630"}
!580 = !{!581, !583, !578}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c1b51b50f9c3ec6E.llvm.2207515806302133630: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c1b51b50f9c3ec6E.llvm.2207515806302133630"}
!585 = !{!586, !588, !590, !578}
!586 = distinct !{!586, !587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!587 = distinct !{!587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha0269f409a2c0c1cE.llvm.2207515806302133630"}
!590 = distinct !{!590, !591, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630: argument 0"}
!591 = distinct !{!591, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e3fdb471cfb239eE.llvm.2207515806302133630"}
!592 = !{!593, !578}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03f55e47cfcc5465E.llvm.2207515806302133630: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03f55e47cfcc5465E.llvm.2207515806302133630"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hec10da026e1fb630E.llvm.2207515806302133630: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hec10da026e1fb630E.llvm.2207515806302133630"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!603 = distinct !{!603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8bfe04e66337bc3E: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8bfe04e66337bc3E"}
!606 = !{!607, !609, !611, !599}
!607 = distinct !{!607, !608, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!608 = distinct !{!608, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630"}
!611 = distinct !{!611, !612, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE: argument 0"}
!612 = distinct !{!612, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h24e9907ede9f7b82E.llvm.2207515806302133630"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.2207515806302133630"}
!625 = !{!623, !620}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfd3d0f7ead13a852E.llvm.2207515806302133630"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9b343d0a4f1b7238E.llvm.2207515806302133630"}
!632 = !{!630, !627}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hd83c6712bdade916E.llvm.2207515806302133630: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hd83c6712bdade916E.llvm.2207515806302133630"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630"}
!639 = !{!637, !634}
!640 = !{!641, !643, !645, !647, !637, !634}
!641 = distinct !{!641, !642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!642 = distinct !{!642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!649 = !{!650, !652, !654, !656, !658}
!650 = distinct !{!650, !651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!651 = distinct !{!651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17h29fad6eb6106360dE.llvm.2207515806302133630"}
!660 = !{!661, !663, !665, !667}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h0a3e52ee118305d5E.llvm.2207515806302133630: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h0a3e52ee118305d5E.llvm.2207515806302133630"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.2207515806302133630"}
!675 = !{!673, !670}
!676 = !{!677, !679, !681, !683, !673, !670}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h353af4cada2e8663E.llvm.2207515806302133630"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17hd24c206defa3d73aE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17he0a53a954d7ff991E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17he0a53a954d7ff991E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17ha5929eda18981fedE.llvm.13640993958878838948: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17ha5929eda18981fedE.llvm.13640993958878838948"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c2860015de746eE.llvm.13640993958878838948: argument 0"}
!699 = distinct !{!699, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c2860015de746eE.llvm.13640993958878838948"}
!700 = !{!698, !695, !692, !689, !686}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!703 = distinct !{!703, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!706 = distinct !{!706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!709 = distinct !{!709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!712 = distinct !{!712, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!715 = distinct !{!715, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!718 = distinct !{!718, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!721 = distinct !{!721, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!727 = distinct !{!727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!730 = distinct !{!730, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!736 = distinct !{!736, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!739 = distinct !{!739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!742 = distinct !{!742, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!745 = distinct !{!745, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!748 = distinct !{!748, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!751 = distinct !{!751, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!754 = distinct !{!754, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!760 = distinct !{!760, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!763 = distinct !{!763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!766 = distinct !{!766, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!769 = distinct !{!769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!772 = distinct !{!772, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!775 = distinct !{!775, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630: argument 0"}
!778 = distinct !{!778, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!781 = distinct !{!781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7ea06bee8808eef5E: argument 0"}
!784 = distinct !{!784, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7ea06bee8808eef5E"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7ea06bee8808eef5E: argument 1"}
!787 = !{!783, !786}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h447ab3dd52cfecedE: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h447ab3dd52cfecedE"}
!791 = !{!789, !792, !783, !786}
!792 = distinct !{!792, !790, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h447ab3dd52cfecedE: argument 1"}
!793 = !{!794, !796, !797, !799}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h05fe9c3433ff4863E: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h05fe9c3433ff4863E"}
!796 = distinct !{!796, !795, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h05fe9c3433ff4863E: argument 1"}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h493fbf1d9015a09fE: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h493fbf1d9015a09fE"}
!799 = distinct !{!799, !798, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h493fbf1d9015a09fE: argument 1"}
!800 = !{!801, !803, !794, !796, !797, !799}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE"}
!803 = distinct !{!803, !802, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE: argument 1"}
!804 = !{!801, !794, !797}
!805 = !{!794, !797}
!806 = !{!807, !783}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!809 = !{!810, !786}
!810 = distinct !{!810, !808, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!813 = distinct !{!813, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!816 = distinct !{!816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9447ee3b85c39258E: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9447ee3b85c39258E"}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924: argument 0"}
!822 = distinct !{!822, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924"}
!823 = distinct !{!823, !824, !"_ZN4core4hash11BuildHasher8hash_one17hf6cd2da77e647d27E: argument 0"}
!824 = distinct !{!824, !"_ZN4core4hash11BuildHasher8hash_one17hf6cd2da77e647d27E"}
!825 = !{!826, !827, !829, !818}
!826 = distinct !{!826, !822, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924: argument 1"}
!827 = distinct !{!827, !828, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924: argument 0"}
!828 = distinct !{!828, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924"}
!829 = distinct !{!829, !828, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!832 = distinct !{!832, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!833 = !{!789, !783}
!834 = !{!792, !786}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85bd10cabdae3d76E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85bd10cabdae3d76E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28f8a6b36b557efE: argument 0"}
!840 = distinct !{!840, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28f8a6b36b557efE"}
!841 = !{!839, !836}
!842 = !{!843, !845, !839, !836}
!843 = distinct !{!843, !844, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630: argument 0"}
!844 = distinct !{!844, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630"}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2389e521d574720fE: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2389e521d574720fE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!849 = distinct !{!849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!852 = distinct !{!852, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!853 = !{!854, !851}
!854 = distinct !{!854, !855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!855 = distinct !{!855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!856 = !{!857, !851}
!857 = distinct !{!857, !858, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!858 = distinct !{!858, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924: argument 0"}
!861 = distinct !{!861, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924"}
!862 = distinct !{!862, !863, !"_ZN4core4hash11BuildHasher8hash_one17hf6cd2da77e647d27E: argument 0"}
!863 = distinct !{!863, !"_ZN4core4hash11BuildHasher8hash_one17hf6cd2da77e647d27E"}
!864 = !{!865, !866, !868, !869, !851}
!865 = distinct !{!865, !861, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924: argument 1"}
!866 = distinct !{!866, !867, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924: argument 0"}
!867 = distinct !{!867, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924"}
!868 = distinct !{!868, !867, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924: argument 1"}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9447ee3b85c39258E: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9447ee3b85c39258E"}
!871 = !{!872, !851}
!872 = distinct !{!872, !873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!873 = distinct !{!873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!874 = !{!875, !851}
!875 = distinct !{!875, !876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!876 = distinct !{!876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!879 = distinct !{!879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d911f2255be9531E: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d911f2255be9531E"}
!882 = !{!883, !885, !887}
!883 = distinct !{!883, !884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!884 = distinct !{!884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!885 = distinct !{!885, !886, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630: argument 0"}
!886 = distinct !{!886, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630"}
!887 = distinct !{!887, !888, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E: argument 0"}
!888 = distinct !{!888, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E: argument 0"}
!891 = distinct !{!891, !"_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN4core5clone5Clone5clone17h57100abb1b5a7bd1E: argument 1"}
!894 = !{!895, !893}
!895 = distinct !{!895, !896, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h0014e121d373762dE: argument 0"}
!896 = distinct !{!896, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h0014e121d373762dE"}
!897 = !{i64 1}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE: argument 0"}
!900 = distinct !{!900, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE"}
!901 = distinct !{!901, !900, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbd1648375641326aE: argument 1"}
!902 = !{!899}
