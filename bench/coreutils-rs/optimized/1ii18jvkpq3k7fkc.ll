; ModuleID = 'bench/coreutils-rs/original/1ii18jvkpq3k7fkc.ll'
source_filename = "bench/coreutils-rs/original/1ii18jvkpq3k7fkc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f55379c556496436e68d0dd842be011a.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f55379c556496436e68d0dd842be011a.6 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.f55379c556496436e68d0dd842be011a.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f55379c556496436e68d0dd842be011a.6, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.f55379c556496436e68d0dd842be011a.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.f55379c556496436e68d0dd842be011a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f55379c556496436e68d0dd842be011a.8, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4, !noalias !7
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !4, !noalias !7
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #14, !noalias !7
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4, !noalias !11
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !10, !invariant.load !4, !noalias !11
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #14, !noalias !11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h7afce932950bd172E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = load ptr, ptr %0, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600c25305fb860f9E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !14
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600c25305fb860f9E.llvm.9306133046804639813.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !14
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600c25305fb860f9E.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600c25305fb860f9E.llvm.9306133046804639813.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h844688c3f2ecb338E.llvm.9306133046804639813"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he253b7611885def8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he253b7611885def8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17hf5cf93cbc6757e41E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load ptr, ptr %0, align 8, !alias.scope !17, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dd5781cb6bc44c7E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !17
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dd5781cb6bc44c7E.llvm.9306133046804639813.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #14, !noalias !17
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dd5781cb6bc44c7E.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dd5781cb6bc44c7E.llvm.9306133046804639813.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17hfbbf460efb401facE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3d97b72a42242e05E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4, !noalias !20
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !4, !noalias !20
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #14, !noalias !20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4, !noalias !23
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !10, !invariant.load !4, !noalias !23
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #14, !noalias !23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h3a77c6704af89da9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load ptr, ptr %0, align 8, !alias.scope !26, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44314dfd9b36c2b1E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !26
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44314dfd9b36c2b1E.llvm.9306133046804639813.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #14, !noalias !26
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44314dfd9b36c2b1E.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44314dfd9b36c2b1E.llvm.9306133046804639813.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !29, !noundef !4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813.exit", label %5

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813.exit": ; preds = %11, %7, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = icmp eq i8 %3, 2
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %8 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !42
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c460b082e232fedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17hbafd821cf0a8c092E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff5628371103d40E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !43
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff5628371103d40E.llvm.9306133046804639813.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !43, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !invariant.load !4, !noalias !43
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !43
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff5628371103d40E.llvm.9306133046804639813.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #14, !noalias !43
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff5628371103d40E.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff5628371103d40E.llvm.9306133046804639813.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h0357e2ac438b7db8E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !46, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea75667ffe1c2c9bE.llvm.9306133046804639813.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he253b7611885def8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !noalias !46

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he253b7611885def8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #15
          to label %11 unwind label %18, !noalias !46

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !49
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %20 = load i64, ptr %0, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #14, !noalias !63
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea75667ffe1c2c9bE.llvm.9306133046804639813.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %24 = load i64, ptr %0, align 8, !alias.scope !70, !noalias !73, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea75667ffe1c2c9bE.llvm.9306133046804639813.exit"
  %27 = mul nuw i64 %24, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #14, !noalias !75
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813.exit1"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea75667ffe1c2c9bE.llvm.9306133046804639813.exit", %26
  ret void

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17h1554220b17b6963bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209323b6ca27bc86E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !76
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209323b6ca27bc86E.llvm.9306133046804639813.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !76, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !invariant.load !4, !noalias !76
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !76
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209323b6ca27bc86E.llvm.9306133046804639813.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #14, !noalias !76
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209323b6ca27bc86E.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209323b6ca27bc86E.llvm.9306133046804639813.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17hcbc15c3a5a40f4e3E.llvm.9306133046804639813"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %4, %.lr.ph ], [ 0, %2 ]
  %4 = add nuw i64 %.07, 1
  %5 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %0, i64 0, i64 %.07, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %6 = icmp eq i64 %4, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = load i64, ptr %0, align 8, !alias.scope !82, !noalias !85, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !82, !noalias !85, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !79
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h4f524c23c63d3ad2E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h92689c24f00c18eaE.llvm.9306133046804639813.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !98
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h92689c24f00c18eaE.llvm.9306133046804639813.exit1"

"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h92689c24f00c18eaE.llvm.9306133046804639813.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc57dc6bfdbc496eE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3d97b72a42242e05E.llvm.9306133046804639813.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3d97b72a42242e05E.llvm.9306133046804639813.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !99, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !99, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !99

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !6, !invariant.load !4, !noalias !102
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !4, !noalias !102
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #14, !noalias !102
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4, !noalias !105
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !4, !noalias !105
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3d97b72a42242e05E.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #14, !noalias !105
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3d97b72a42242e05E.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h349b17b57ef9e9edE.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit"
  %5 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h194df7ab8fa1cc4fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit"
  ret void

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7": ; preds = %12, %10
  %.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7"

12:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7"
  %13 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h194df7ab8fa1cc4fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h92689c24f00c18eaE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = load i64, ptr %0, align 8, !alias.scope !111, !noalias !114, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !111, !noalias !114, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !108
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h879a5124e471d0e3E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %2 = load i64, ptr %0, align 8, !alias.scope !125, !noalias !128, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !125, !noalias !128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !130
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !137, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit" ]
  %12 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12), !noalias !137
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %15 = load i64, ptr %6, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h5f3394c6194a4ddaE.llvm.9306133046804639813.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %18, i64 noundef 8) #14, !noalias !149
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h5f3394c6194a4ddaE.llvm.9306133046804639813.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h5f3394c6194a4ddaE.llvm.9306133046804639813.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hada281e66cf1a2ceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !150, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !150, !noundef !4
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02cb3287ed93f72E.llvm.9306133046804639813.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 0, %1 ]
  %9 = add nuw i64 %.07.i.i, 1
  %10 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.07.i.i, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02cb3287ed93f72E.llvm.9306133046804639813.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02cb3287ed93f72E.llvm.9306133046804639813.exit": ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h39cd7caf2e92ab16E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !155, !noundef !4
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346ac63c3d37b88cE.llvm.9306133046804639813.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h194df7ab8fa1cc4fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i.i" unwind label %12, !noalias !155

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h194df7ab8fa1cc4fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i.i" unwind label %18, !noalias !155

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !155
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %20 = load i64, ptr %0, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #14, !noalias !169
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346ac63c3d37b88cE.llvm.9306133046804639813.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %24 = load i64, ptr %0, align 8, !alias.scope !176, !noalias !179, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346ac63c3d37b88cE.llvm.9306133046804639813.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #14, !noalias !181
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813.exit1"

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346ac63c3d37b88cE.llvm.9306133046804639813.exit", %26
  ret void

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2 = load i64, ptr %0, align 8, !alias.scope !185, !noalias !188, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !185, !noalias !188, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !182
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf36906a4a9d318a9E"(ptr noalias nocapture noundef readonly align 64 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !199, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !199, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56332843e96480eE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc816aaf2ca7a4faaE.exit.i.i.i.i.i"
  %.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc816aaf2ca7a4faaE.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.08.i.i.i.i.i
  %7 = add nuw i64 %.08.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !200, !noalias !199, !noundef !4
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h5c7868c975bc417cE"(ptr noalias noundef align 8 dereferenceable(1400) %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc816aaf2ca7a4faaE.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !203

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ne ptr %.val7.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #14, !noalias !203
  br label %11

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc816aaf2ca7a4faaE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #14, !noalias !203
  %10 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56332843e96480eE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

11:                                               ; preds = %13, %.body.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %15, %13 ]
  %12 = icmp eq i64 %.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %12, label %.body.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.1.i.i.i.i.i
  %15 = add i64 %.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !200, !noalias !199, !noundef !4
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc816aaf2ca7a4faaE"(ptr %.val.i.i.i.i.i) #15
          to label %11 unwind label %16, !noalias !203

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !203
  unreachable

.body.i.i.i:                                      ; preds = %11
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !199, !noundef !4
  %18 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hbddf197ae6129d2aE.exit.i.i.i", label %19

19:                                               ; preds = %.body.i.i.i
  %20 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef 8) #14, !noalias !199
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hbddf197ae6129d2aE.exit.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56332843e96480eE.exit.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc816aaf2ca7a4faaE.exit.i.i.i.i.i", %1
  %.val4.i.i.i = load i64, ptr %2, align 8, !alias.scope !199, !noundef !4
  %21 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h75723caf76536097E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56332843e96480eE.exit.i.i.i"
  %23 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %23, i64 noundef 8) #14, !noalias !199
  br label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h75723caf76536097E.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hbddf197ae6129d2aE.exit.i.i.i": ; preds = %19, %.body.i.i.i
  resume { ptr, i32 } %8

"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h75723caf76536097E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56332843e96480eE.exit.i.i.i", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h755e3e304d34d82fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  br label %4

4:                                                ; preds = %6, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af271d9cb0cb12aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.0.i.i
  %8 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf36906a4a9d318a9E"(ptr noalias noundef nonnull align 64 dereferenceable(64) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf36906a4a9d318a9E"(ptr noalias noundef nonnull align 64 dereferenceable(64) %14) #15
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !204
  unreachable

.body:                                            ; preds = %9
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hbbaee76fa0444e85E.exit", label %19

19:                                               ; preds = %.body
  %20 = shl nuw i64 %.val2, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef 64) #14
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hbbaee76fa0444e85E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af271d9cb0cb12aE.exit": ; preds = %4
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %21 = icmp eq i64 %.val4, 0
  br i1 %21, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hbbaee76fa0444e85E.exit6", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af271d9cb0cb12aE.exit"
  %23 = shl nuw i64 %.val4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef 64) #14
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hbbaee76fa0444e85E.exit6"

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hbbaee76fa0444e85E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af271d9cb0cb12aE.exit", %22
  ret void

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hbbaee76fa0444e85E.exit": ; preds = %19, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda776d465fc28cd2E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17h3b469a3d2bc6650dE.llvm.9306133046804639813"(ptr noalias nocapture noundef align 8 dereferenceable(1912) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = load i32, ptr %2, align 8, !alias.scope !207, !noundef !4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc0010b41644625b0E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !alias.scope !216
  br label %"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc0010b41644625b0E.llvm.9306133046804639813.exit"

"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc0010b41644625b0E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf7ddea6895710a9cE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %2 = load ptr, ptr %0, align 8, !alias.scope !219, !noundef !4
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hed4369eedc994158E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(1448) %2)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h183aaf1adef70d1eE.llvm.9306133046804639813.exit" unwind label %3, !noalias !219

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14, !noalias !222
  resume { ptr, i32 } %4

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h183aaf1adef70d1eE.llvm.9306133046804639813.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14, !noalias !225
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hed4369eedc994158E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(1448) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val2, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val2, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #14
  br label %.body

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val2, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val2, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h704c8ffb7ca0b086E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #14
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h704c8ffb7ca0b086E.exit"

.body:                                            ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i"
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h755e3e304d34d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %22 unwind label %34

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h704c8ffb7ca0b086E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i4.i", %14
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h755e3e304d34d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %27

22:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %6, %.body ]
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !range !228, !alias.scope !229, !noundef !4
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E.exit", label %26

26:                                               ; preds = %22
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h5c7868c975bc417cE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %23)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E.exit" unwind label %34

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h704c8ffb7ca0b086E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %22

29:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h704c8ffb7ca0b086E.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !range !228, !alias.scope !234, !noundef !4
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E.exit3", label %33

33:                                               ; preds = %29
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h5c7868c975bc417cE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %30)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E.exit3"

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E.exit3": ; preds = %29, %33
  ret void

34:                                               ; preds = %26, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E.exit": ; preds = %22, %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h183aaf1adef70d1eE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hed4369eedc994158E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(1448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14, !noalias !239
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14, !noalias !242
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2 = load i64, ptr %0, align 8, !alias.scope !254, !noalias !257, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !254, !noalias !257, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !259
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %2 = load i64, ptr %0, align 8, !alias.scope !266, !noalias !269, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !266, !noalias !269, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !271
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h2d64e1bf4332859dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %2 = load ptr, ptr %0, align 8, !alias.scope !272, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17hb531ce719e40c3bcE"(ptr noalias noundef align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h07fd08f221452ae7E.llvm.9306133046804639813.exit" unwind label %3, !noalias !272

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14, !noalias !275
  resume { ptr, i32 } %4

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h07fd08f221452ae7E.llvm.9306133046804639813.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14, !noalias !278
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb598520b3867077aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %2 = load i64, ptr %0, align 8, !alias.scope !293, !noalias !296, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !293, !noalias !296, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !298
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = load ptr, ptr %0, align 8, !alias.scope !299, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !299
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfb3fc4c479e0aafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h044277909c3a0530E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %2 = load ptr, ptr %0, align 8, !alias.scope !311, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !311
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee5b68b48d4249c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf7ddea6895710a9cE.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #15
          to label %.body unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %10 = load ptr, ptr %9, align 8, !alias.scope !318, !noundef !4
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hed4369eedc994158E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !319

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #14, !noalias !320
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %16 = load ptr, ptr %15, align 8, !alias.scope !329, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !329
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfb3fc4c479e0aafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813.exit" unwind label %26

20:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #14, !noalias !330
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %22 = load ptr, ptr %21, align 8, !alias.scope !339, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !339
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813.exit1"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfb3fc4c479e0aafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813.exit1"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813.exit1": ; preds = %20, %25
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813.exit": ; preds = %.body, %19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h79bd7ee92d1eaaddE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !4, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %2 = load i64, ptr %0, align 8, !alias.scope !349, !noalias !352, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !349, !noalias !352, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !354
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load ptr, ptr %0, align 8, !alias.scope !361, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #14, !noalias !361
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Blake3$GT$17he5f54603d67b8606E"(ptr noalias nocapture noundef align 8 dereferenceable(1912) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = load i32, ptr %2, align 8, !alias.scope !362, !noundef !4
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17h3b469a3d2bc6650dE.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !alias.scope !373
  br label %"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17h3b469a3d2bc6650dE.llvm.9306133046804639813.exit"

"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17h3b469a3d2bc6650dE.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %6 = load i64, ptr %4, align 8, !alias.scope !388, !noalias !391, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !388, !noalias !391, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !393
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h499a1a9d5e895c0eE"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !394, !noundef !4
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #14, !noalias !395
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i", %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !394, !noundef !4
  switch i64 %.val35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit"
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #14, !noalias !406
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %7 = load i64, ptr %6, align 8, !range !420, !alias.scope !417, !noundef !4
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit96"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %switch.i.i.i = icmp ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %12 = load ptr, ptr %11, align 8, !alias.scope !430, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !alias.scope !430, !nonnull !4, !align !5, !noundef !4
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !noalias !430, !nonnull !4
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %24 unwind label %16, !noalias !430

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4, !noalias !431
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8, !range !10, !invariant.load !4, !noalias !431
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %19, i64 noundef %21) #14, !noalias !431
  br label %.body

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !range !6, !invariant.load !4, !noalias !434
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8, !range !10, !invariant.load !4, !noalias !434
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef %28) #14, !noalias !434
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i", %16
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %.val37 = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val37, 0
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit", label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %35 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %35, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i.i.i", %24, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit96"
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %.val39 = load i64, ptr %36, align 8
  %37 = icmp eq i64 %.val39, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit97", label %38

38:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit"
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %40 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %40, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit97"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit": ; preds = %33, %.body
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %.val41 = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val41, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit98", label %43

43:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit"
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %45, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit98"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit97": ; preds = %38, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %.val43 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val43, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit99", label %48

48:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit97"
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %50, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit99"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit98": ; preds = %43, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit"
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  %.val45 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val45, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit100", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit98"
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %55, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit100"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit99": ; preds = %48, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit97"
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %.val47 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val47, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit101", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit99"
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %60, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit100": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit98"
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %.val59 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val59, 0
  br i1 %62, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit100"
  %64 = getelementptr inbounds i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %65, i64 noundef 8) #14
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit101": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit99"
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %.val57 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val57, 0
  br i1 %67, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit102", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit101"
  %69 = getelementptr inbounds i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %70, i64 noundef 8) #14
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit102"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit100"
  %71 = getelementptr inbounds i8, ptr %0, i64 200
  %.val67 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val67, 0
  br i1 %72, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %75, i64 noundef 8) #14
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit102": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit101"
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  %.val65 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val65, 0
  br i1 %77, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit103", label %78

78:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit102"
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %80, i64 noundef 8) #14
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit103"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit": ; preds = %73, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit"
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %.val63 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val63, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit104", label %83

83:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %85, i64 noundef 8) #14
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit104"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit103": ; preds = %78, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hac5456c357d2fc41E.exit102"
  %86 = getelementptr inbounds i8, ptr %0, i64 224
  %.val61 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val61, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit105", label %88

88:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit103"
  %89 = getelementptr inbounds i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %90, i64 noundef 8) #14
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit105"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit104": ; preds = %83, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 248
  %.val49 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val49, 0
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit106", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit104"
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %95, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit106"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit105": ; preds = %88, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit103"
  %96 = getelementptr inbounds i8, ptr %0, i64 248
  %.val51 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val51, 0
  br i1 %97, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit107", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit105"
  %99 = getelementptr inbounds i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %100, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit107"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit106": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit104"
  %101 = getelementptr inbounds i8, ptr %0, i64 272
  %.val53 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val53, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit108", label %103

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit106"
  %104 = getelementptr inbounds i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %105, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit108"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit107": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17heb49a3c72f7f9edbE.exit105"
  %106 = getelementptr inbounds i8, ptr %0, i64 272
  %.val55 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val55, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit109", label %108

108:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit107"
  %109 = getelementptr inbounds i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %110, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit109"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit108": ; preds = %103, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit106"
  %111 = getelementptr inbounds i8, ptr %0, i64 296
  %.val69 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val69, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit108"
  %114 = getelementptr inbounds i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %115, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit109": ; preds = %108, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit107"
  %116 = getelementptr inbounds i8, ptr %0, i64 296
  %.val71 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val71, 0
  br i1 %117, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit110", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit109"
  %119 = getelementptr inbounds i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %120, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit110"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit108"
  %121 = getelementptr inbounds i8, ptr %0, i64 320
  %.val73 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val73, 0
  br i1 %122, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit"
  %124 = getelementptr inbounds i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %125, i64 noundef 4) #14
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit110": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit109"
  %126 = getelementptr inbounds i8, ptr %0, i64 320
  %.val75 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val75, 0
  br i1 %127, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit111", label %128

128:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit110"
  %129 = getelementptr inbounds i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %130, i64 noundef 4) #14
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit111"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit": ; preds = %123, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit"
  %131 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %132 = load i64, ptr %131, align 8, !alias.scope !446, !noalias !449, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit", label %134

134:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit"
  %135 = shl nuw i64 %132, 4
  %136 = getelementptr inbounds i8, ptr %0, i64 352
  %137 = load ptr, ptr %136, align 8, !alias.scope !446, !noalias !449, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %135, i64 noundef 8) #14, !noalias !451
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit111": ; preds = %128, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit110"
  %138 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %139 = load i64, ptr %138, align 8, !alias.scope !461, !noalias !464, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit112", label %141

141:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit111"
  %142 = shl nuw i64 %139, 4
  %143 = getelementptr inbounds i8, ptr %0, i64 352
  %144 = load ptr, ptr %143, align 8, !alias.scope !461, !noalias !464, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %142, i64 noundef 8) #14, !noalias !466
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit112"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit": ; preds = %134, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit"
  %145 = getelementptr inbounds i8, ptr %0, i64 368
  %.val77 = load i64, ptr %145, align 8
  %146 = icmp eq i64 %.val77, 0
  br i1 %146, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit", label %147

147:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit"
  %148 = getelementptr inbounds i8, ptr %0, i64 376
  %.val78 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %149 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %149, i64 noundef 8) #14
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit112": ; preds = %141, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit111"
  %150 = getelementptr inbounds i8, ptr %0, i64 368
  %.val79 = load i64, ptr %150, align 8
  %151 = icmp eq i64 %.val79, 0
  br i1 %151, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit113", label %152

152:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit112"
  %153 = getelementptr inbounds i8, ptr %0, i64 376
  %.val80 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %154 = shl nuw i64 %.val79, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %154, i64 noundef 8) #14
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit113"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit": ; preds = %147, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 392
  %.val87 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val87, 0
  br i1 %156, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit"
  %158 = getelementptr inbounds i8, ptr %0, i64 400
  %.val88 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %159 = mul nuw i64 %.val87, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %159, i64 noundef 8) #14
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit113": ; preds = %152, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E.exit112"
  %160 = getelementptr inbounds i8, ptr %0, i64 392
  %.val85 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val85, 0
  br i1 %161, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit114", label %162

162:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit113"
  %163 = getelementptr inbounds i8, ptr %0, i64 400
  %.val86 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  %164 = mul nuw i64 %.val85, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %164, i64 noundef 8) #14
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit114"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit": ; preds = %157, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit"
  %165 = getelementptr inbounds i8, ptr %0, i64 416
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit115", label %167

167:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit"
  %168 = getelementptr inbounds i8, ptr %0, i64 424
  %.val82 = load ptr, ptr %168, align 8, !nonnull !4, !noundef !4
  %169 = shl nuw i64 %.val81, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #14
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit115"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit114": ; preds = %162, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit113"
  %170 = getelementptr inbounds i8, ptr %0, i64 416
  %.val83 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val83, 0
  br i1 %171, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit116", label %172

172:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit114"
  %173 = getelementptr inbounds i8, ptr %0, i64 424
  %.val84 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %174 = shl nuw i64 %.val83, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %174, i64 noundef 8) #14
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit116"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit115": ; preds = %167, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit"
  %175 = getelementptr inbounds i8, ptr %0, i64 504
  %.val91 = load i64, ptr %175, align 8, !range !467, !noundef !4
  switch i64 %.val91, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit115"
  %176 = getelementptr inbounds i8, ptr %0, i64 512
  %.val92 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %.val91, i64 noundef 1) #14, !noalias !468
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit116": ; preds = %172, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h64bb3b513bac2f22E.exit114"
  %177 = getelementptr inbounds i8, ptr %0, i64 504
  %.val89 = load i64, ptr %177, align 8, !range !467, !noundef !4
  switch i64 %.val89, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i.i117" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit118"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit118"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit118"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i.i117": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit116"
  %178 = getelementptr inbounds i8, ptr %0, i64 512
  %.val90 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val90, i64 noundef %.val89, i64 noundef 1) #14, !noalias !479
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit118"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit118": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit116", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i.i117"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h32fcead9c0023095E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit115", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit115", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hbc21e5bbe0aaafa3E.exit115"
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17hb531ce719e40c3bcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %3 = load i64, ptr %2, align 8, !alias.scope !502, !noalias !505, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !502, !noalias !505, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !507
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !514, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !515, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit.i", %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit.i" ]
  %13 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %9, i64 0, i64 %.07.i.i.i.i
  %14 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13), !noalias !515
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %16 = load i64, ptr %7, align 8, !alias.scope !522, !noalias !525, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h879a5124e471d0e3E.llvm.9306133046804639813.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %19, i64 noundef 8) #14, !noalias !527
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h879a5124e471d0e3E.llvm.9306133046804639813.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h879a5124e471d0e3E.llvm.9306133046804639813.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %20 = load i64, ptr %0, align 8, !range !531, !alias.scope !528, !noundef !4
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h0843d28e64e6c305E.llvm.9306133046804639813.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h879a5124e471d0e3E.llvm.9306133046804639813.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !535, !noalias !4, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h0843d28e64e6c305E.llvm.9306133046804639813.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.sink.split.i.i": ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !535, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #14, !noalias !535
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h0843d28e64e6c305E.llvm.9306133046804639813.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h0843d28e64e6c305E.llvm.9306133046804639813.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.sink.split.i.i", %22, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h879a5124e471d0e3E.llvm.9306133046804639813.exit"
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %29 = load ptr, ptr %28, align 8, !alias.scope !536, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc57dc6bfdbc496eE.llvm.9306133046804639813.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h0843d28e64e6c305E.llvm.9306133046804639813.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !alias.scope !542, !nonnull !4, !align !5, !noundef !4
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !noalias !542, !nonnull !4
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %43 unwind label %35, !noalias !542

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !range !6, !invariant.load !4, !noalias !543
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !range !10, !invariant.load !4, !noalias !543
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %38, i64 noundef %40) #14, !noalias !543
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit.i.i"

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8, !range !6, !invariant.load !4, !noalias !546
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  %47 = load i64, ptr %46, align 8, !range !10, !invariant.load !4, !noalias !546
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc57dc6bfdbc496eE.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %45, i64 noundef %47) #14, !noalias !546
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc57dc6bfdbc496eE.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i", %35
  resume { ptr, i32 } %36

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc57dc6bfdbc496eE.llvm.9306133046804639813.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h0843d28e64e6c305E.llvm.9306133046804639813.exit", %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %2 = load i64, ptr %0, align 8, !alias.scope !552, !noalias !555, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !552, !noalias !555, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !549
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h4a75c37e37142e94E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %2 = load i64, ptr %0, align 8, !alias.scope !569, !noalias !572, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !569, !noalias !572, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !574
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h5cfcbfc2d2fe3dfaE"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val15 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.val15, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %.val15, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef %6, i64 noundef 4) #14
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit": ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %.val19 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.val19, 0
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit26", label %9

9:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %.val20 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = shl nuw i64 %.val19, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %11, i64 noundef 4) #14
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit26"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit26": ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h4bd8b698c2a69001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %17 unwind label %13

13:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit26"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h435f03c404df89fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb38ace64227a1083E.exit" unwind label %75

17:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17he53ca039a150229fE.exit26"
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h435f03c404df89fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb38ace64227a1083E.exit27" unwind label %23

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb38ace64227a1083E.exit": ; preds = %13, %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h08a49a3c8504ce14E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20) #15
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %.val = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.val, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit", label %45

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb38ace64227a1083E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb38ace64227a1083E.exit27": ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %.val.i.i = load i64, ptr %25, align 8, !alias.scope !581
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb38ace64227a1083E.exit27"
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !581, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %29, i64 noundef 4) #14, !noalias !581
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i": ; preds = %27, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb38ace64227a1083E.exit27"
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %.val4.i.i = load i64, ptr %30, align 8, !alias.scope !581
  %31 = icmp eq i64 %.val4.i.i, 0
  br i1 %31, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i"
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !581, !nonnull !4, !noundef !4
  %34 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %34, i64 noundef 4) #14, !noalias !581
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i": ; preds = %32, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i"
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %.val.i1.i = load i64, ptr %35, align 8, !alias.scope !585
  %36 = icmp eq i64 %.val.i1.i, 0
  br i1 %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3.i", label %37

37:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i"
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i2.i = load ptr, ptr %38, align 8, !alias.scope !585, !nonnull !4, !noundef !4
  %39 = shl nuw i64 %.val.i1.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2.i, i64 noundef %39, i64 noundef 4) #14, !noalias !585
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3.i": ; preds = %37, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i"
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  %.val4.i4.i = load i64, ptr %40, align 8, !alias.scope !585
  %41 = icmp eq i64 %.val4.i4.i, 0
  br i1 %41, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h08a49a3c8504ce14E.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3.i"
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %.val5.i5.i = load ptr, ptr %43, align 8, !alias.scope !585, !nonnull !4, !noundef !4
  %44 = shl nuw i64 %.val4.i4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5.i, i64 noundef %44, i64 noundef 4) #14, !noalias !585
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h08a49a3c8504ce14E.exit"

45:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb38ace64227a1083E.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %47 = shl nuw i64 %.val, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %47, i64 noundef 4) #14
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h08a49a3c8504ce14E.exit": ; preds = %42, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3.i"
  %48 = getelementptr inbounds i8, ptr %0, i64 208
  %.val13 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val13, 0
  br i1 %49, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit28", label %50

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h08a49a3c8504ce14E.exit"
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %.val14 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %52 = shl nuw i64 %.val13, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %52, i64 noundef 4) #14
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit28"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit": ; preds = %45, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb38ace64227a1083E.exit"
  %53 = getelementptr inbounds i8, ptr %0, i64 232
  %.val21 = load i64, ptr %53, align 8, !alias.scope !586, !noalias !595, !noundef !4
  %54 = icmp eq i64 %.val21, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit"
  %55 = getelementptr inbounds i8, ptr %0, i64 240
  %.val22 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %.val21, i64 noundef 1) #14, !noalias !597
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit28": ; preds = %50, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h08a49a3c8504ce14E.exit"
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  %.val23 = load i64, ptr %56, align 8, !alias.scope !586, !noalias !595, !noundef !4
  %57 = icmp eq i64 %.val23, 0
  br i1 %57, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i29": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit28"
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %.val23, i64 noundef 1) #14, !noalias !604
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit30"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit"
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %60 = load i32, ptr %59, align 8, !range !614, !alias.scope !611, !noundef !4
  %cond.i = icmp eq i32 %60, 1
  br i1 %cond.i, label %61, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E.exit"

61:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit"
  %62 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %63 = load ptr, ptr %62, align 8, !alias.scope !624, !nonnull !4, !noundef !4
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !624
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E.exit"

66:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5219d1e700758de3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E.exit" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i29", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit28"
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %68 = load i32, ptr %67, align 8, !range !614, !alias.scope !625, !noundef !4
  %cond.i31 = icmp eq i32 %68, 1
  br i1 %cond.i31, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E.exit32"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit30"
  %70 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %71 = load ptr, ptr %70, align 8, !alias.scope !637, !nonnull !4, !noundef !4
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !637
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E.exit32"

74:                                               ; preds = %69
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5219d1e700758de3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E.exit32"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E.exit32": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit30", %69, %74
  ret void

75:                                               ; preds = %66, %13
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E.exit": ; preds = %61, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he8be1c61a8882bceE.exit", %66
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h5c7868c975bc417cE"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %4 = load ptr, ptr %3, align 8, !alias.scope !650, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !650
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h0c48fdcfb324bc95E.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f77ee87f792e98aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h0c48fdcfb324bc95E.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %.val2.i = load i64, ptr %2, align 8, !alias.scope !638
  %10 = icmp eq i64 %.val2.i, 0
  br i1 %10, label %.body, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 1064
  %.val3.i = load ptr, ptr %12, align 8, !alias.scope !638, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %13, i64 noundef 8) #14
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h0c48fdcfb324bc95E.exit.i": ; preds = %7, %1
  %.val.i = load i64, ptr %2, align 8, !alias.scope !638
  %14 = icmp eq i64 %.val.i, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb4fd79296f92ccadE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h0c48fdcfb324bc95E.exit.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 1064
  %.val1.i = load ptr, ptr %16, align 8, !alias.scope !638, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %17, i64 noundef 8) #14
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb4fd79296f92ccadE.exit"

.body:                                            ; preds = %8, %11
  %18 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h73a0188db57aa0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %18) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 1312
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19) #15
  %20 = getelementptr inbounds i8, ptr %0, i64 1368
  %.val = load i64, ptr %20, align 8, !range !394, !noundef !4
  switch i64 %.val, label %35 [
    i64 -9223372036854775808, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit"
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit"
  ]

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb4fd79296f92ccadE.exit": ; preds = %15, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h0c48fdcfb324bc95E.exit.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h73a0188db57aa0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 1312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %23 = load i64, ptr %22, align 8, !range !394, !alias.scope !657, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb4fd79296f92ccadE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 1320
  %.val1.i.i.i = load ptr, ptr %28, align 8, !alias.scope !661, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %23, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %29, i64 noundef 8) #14, !noalias !661
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i.i": ; preds = %27, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 1336
  %.val4.i.i.i = load i64, ptr %30, align 8, !alias.scope !661
  %31 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i.i"
  %33 = getelementptr inbounds i8, ptr %0, i64 1344
  %.val5.i.i.i = load ptr, ptr %33, align 8, !alias.scope !661, !nonnull !4, !noundef !4
  %34 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i, i64 noundef %34, i64 noundef 8) #14, !noalias !661
  br label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE.exit"

35:                                               ; preds = %.body
  %36 = getelementptr inbounds i8, ptr %0, i64 1376
  %.val8 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %37 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef %37, i64 noundef 8) #14
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit"

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE.exit": ; preds = %32, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i.i", %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb4fd79296f92ccadE.exit"
  %38 = getelementptr inbounds i8, ptr %0, i64 1368
  %.val9 = load i64, ptr %38, align 8, !range !394, !noundef !4
  switch i64 %.val9, label %39 [
    i64 -9223372036854775808, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit11"
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit11"
  ]

39:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE.exit"
  %40 = getelementptr inbounds i8, ptr %0, i64 1376
  %.val10 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %41 = shl nuw i64 %.val9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef %41, i64 noundef 8) #14
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit11"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit": ; preds = %35, %.body, %.body
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hfd88266e9abe2f71E"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) #15
          to label %.body12 unwind label %61

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit11": ; preds = %39, %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE.exit", %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE.exit"
  %42 = load i64, ptr %0, align 8, !range !531, !alias.scope !662, !noundef !4
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hfd88266e9abe2f71E.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit11"
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h5cfcbfc2d2fe3dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h24b8be672963cc9cE.exit.i.i" unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h5cfcbfc2d2fe3dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %47) #15
          to label %.body12 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h24b8be672963cc9cE.exit.i.i": ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h5cfcbfc2d2fe3dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %50)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hfd88266e9abe2f71E.exit" unwind label %55

.body12:                                          ; preds = %55, %45, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit"
  %.pn6 = phi { ptr, i32 } [ %9, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit" ], [ %56, %55 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 704
  %52 = load i64, ptr %51, align 8, !range !531, !alias.scope !667, !noundef !4
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E.exit", label %54

54:                                               ; preds = %.body12
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h5cfcbfc2d2fe3dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %51)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E.exit" unwind label %61

55:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h24b8be672963cc9cE.exit.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hfd88266e9abe2f71E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit11", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h24b8be672963cc9cE.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %0, i64 704
  %58 = load i64, ptr %57, align 8, !range !531, !alias.scope !672, !noundef !4
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E.exit15", label %60

60:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hfd88266e9abe2f71E.exit"
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h5cfcbfc2d2fe3dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %57)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E.exit15"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E.exit15": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hfd88266e9abe2f71E.exit", %60
  ret void

61:                                               ; preds = %54, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h8e32361a7a1ec7f1E.exit"
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E.exit": ; preds = %.body12, %54
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17hab27b43e862e506cE.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %2 = load ptr, ptr %0, align 8, !alias.scope !683, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !683
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee5b68b48d4249c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf7ddea6895710a9cE.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #15
          to label %common.resume unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit": ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %10 = load ptr, ptr %9, align 8, !alias.scope !690, !noundef !4
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hed4369eedc994158E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(1448) %10)
          to label %"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf7ddea6895710a9cE.llvm.9306133046804639813.exit" unwind label %11, !noalias !690

common.resume:                                    ; preds = %6, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #14, !noalias !691
  br label %common.resume

"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf7ddea6895710a9cE.llvm.9306133046804639813.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #14, !noalias !694
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !29, !alias.scope !697, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %9 = load ptr, ptr %2, align 8, !alias.scope !712, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !712
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c460b082e232fedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813.exit": ; preds = %1, %6, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h52a9a6f62bbb8411E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %2 = load ptr, ptr %0, align 8, !alias.scope !719, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !719
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h23eb75d5b0f94220E.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddc346f3a5279bf6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h23eb75d5b0f94220E.llvm.9306133046804639813.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %9 = load ptr, ptr %8, align 8, !alias.scope !729, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !729
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9acb3032b51dbe6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h23eb75d5b0f94220E.llvm.9306133046804639813.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %14 = load ptr, ptr %13, align 8, !alias.scope !739, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !739
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813.exit2"

17:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h23eb75d5b0f94220E.llvm.9306133046804639813.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9acb3032b51dbe6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813.exit2"

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813.exit2": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h23eb75d5b0f94220E.llvm.9306133046804639813.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %2 = load ptr, ptr %0, align 8, !alias.scope !740, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !740
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5219d1e700758de3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hb052b71198269632E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !743
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdcf77642f6353408E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !743, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #14, !noalias !743
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdcf77642f6353408E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdcf77642f6353408E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !746, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !746, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a396baebf3b7d3E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdcf77642f6353408E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb2851e18f230ea4dE.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb2851e18f230ea4dE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdcf77642f6353408E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !749, !noalias !746, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !749, !noalias !746, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !4, !noalias !752, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %23 unwind label %14, !noalias !752

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4, !noalias !752
  %19 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !4, !noalias !752
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %18, i64 noundef %20) #14, !noalias !752
  br label %.body.i.i.i.preheader

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !6, !invariant.load !4, !noalias !752
  %27 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !10, !invariant.load !4, !noalias !752
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb2851e18f230ea4dE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i4.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %26, i64 noundef %28) #14, !noalias !752
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb2851e18f230ea4dE.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb2851e18f230ea4dE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i4.i.i.i.i.i", %23
  %31 = icmp eq i64 %11, %.val1.i2
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a396baebf3b7d3E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %11, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %35 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !749, !noalias !746, !noundef !4
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !749, !noalias !746, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb2851e18f230ea4dE"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #15
          to label %.body.i.i.i unwind label %37, !noalias !752

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !752
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !746, !noundef !4
  %39 = icmp eq i64 %.val2.i, 0
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h3a76845cba0d2657E.exit.i", label %40

40:                                               ; preds = %.body.i
  %41 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %41, i64 noundef 8) #14, !noalias !746
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h3a76845cba0d2657E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a396baebf3b7d3E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb2851e18f230ea4dE.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdcf77642f6353408E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !746, !noundef !4
  %42 = icmp eq i64 %.val4.i, 0
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hbef3a6a64424290dE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a396baebf3b7d3E.exit.i"
  %44 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %44, i64 noundef 8) #14, !noalias !746
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hbef3a6a64424290dE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h3a76845cba0d2657E.exit.i": ; preds = %40, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hbef3a6a64424290dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a396baebf3b7d3E.exit.i", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %2 = load ptr, ptr %0, align 8, !alias.scope !759, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !759
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9acb3032b51dbe6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %6 = load ptr, ptr %4, align 8, !alias.scope !769, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #14, !noalias !769
  %7 = icmp eq i64 %5, %1
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd61889abde8a5286E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %.val83 = load i64, ptr %2, align 8, !range !394, !noundef !4
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %.val84 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #14, !noalias !770
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i", %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %.val87 = load i64, ptr %4, align 8, !range !394, !noundef !4
  switch i64 %.val87, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit96"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i95": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit"
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %.val88 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %.val87, i64 noundef 1) #14, !noalias !779
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit96"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i95", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %.val37 = load i64, ptr %6, align 8, !range !394, !noundef !4
  switch i64 %.val37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i97" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit98"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit98"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i97": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit96"
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #14, !noalias !788
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i97", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit96", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit96"
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %.val41 = load i64, ptr %8, align 8, !range !394, !noundef !4
  switch i64 %.val41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i101" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit102"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit102"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i101": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit98"
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #14, !noalias !799
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i101", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit98", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit98"
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %.val45 = load i64, ptr %10, align 8, !range !394, !noundef !4
  switch i64 %.val45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i105" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit106"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit106"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i105": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit102"
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #14, !noalias !810
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit106"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit106": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i105", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit102", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit102"
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %.val49 = load i64, ptr %12, align 8, !range !394, !noundef !4
  switch i64 %.val49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i109" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit110"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit110"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i109": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit106"
  %13 = getelementptr inbounds i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #14, !noalias !821
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit110"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit110": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i109", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit106", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit106"
  %14 = getelementptr inbounds i8, ptr %0, i64 416
  %.val53 = load i64, ptr %14, align 8, !range !394, !noundef !4
  switch i64 %.val53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i113" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit114"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit114"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i113": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit110"
  %15 = getelementptr inbounds i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #14, !noalias !832
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit114"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit114": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i113", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit110", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit110"
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  %.val57 = load i64, ptr %16, align 8, !range !394, !noundef !4
  switch i64 %.val57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i117" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit118"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit118"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i117": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit114"
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #14, !noalias !843
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit118"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit118": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i117", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit114", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit114"
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %.val73 = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.val73, 0
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit119", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit118"
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %22, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit119"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit119": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit118"
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %.val81 = load i64, ptr %23, align 8
  %24 = icmp eq i64 %.val81, 0
  br i1 %24, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit120", label %25

25:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit119"
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %27 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %27, i64 noundef 4) #14
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit120"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit120": ; preds = %25, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit119"
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %.val77 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val77, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit122", label %30

30:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit120"
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %32, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit122"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit122": ; preds = %30, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7b142addf31c8e01E.exit120"
  %33 = getelementptr inbounds i8, ptr %0, i64 464
  %.val61 = load i64, ptr %33, align 8, !range !394, !noundef !4
  switch i64 %.val61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i125" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit126"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit126"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i125": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit122"
  %34 = getelementptr inbounds i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #14, !noalias !854
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit126"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit126": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i125", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit122", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h79bf25233cd5a6e9E.exit122"
  %35 = getelementptr inbounds i8, ptr %0, i64 488
  %.val91 = load i64, ptr %35, align 8, !range !394, !noundef !4
  switch i64 %.val91, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i129" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit130"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit130"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i129": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit126"
  %36 = getelementptr inbounds i8, ptr %0, i64 496
  %.val92 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %.val91, i64 noundef 1) #14, !noalias !865
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit130"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit130": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i129", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit126", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit126"
  %37 = getelementptr inbounds i8, ptr %0, i64 512
  %.val65 = load i64, ptr %37, align 8, !range !394, !noundef !4
  switch i64 %.val65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i133" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit134"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit134"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i133": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit130"
  %38 = getelementptr inbounds i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #14, !noalias !874
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit134"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit134": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i133", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit130", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h550d5516769cbe15E.exit130"
  %39 = getelementptr inbounds i8, ptr %0, i64 536
  %.val69 = load i64, ptr %39, align 8, !range !394, !noundef !4
  switch i64 %.val69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i137" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit138"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit138"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i137": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit134"
  %40 = getelementptr inbounds i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #14, !noalias !885
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit138"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit138": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i137", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit134", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit134"
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %42, align 8, !alias.scope !902, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %43, align 8, !alias.scope !902, !noundef !4
  br label %44

44:                                               ; preds = %46, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit138"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcba7262d31b24313E.exit138" ], [ %48, %46 ]
  %45 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4764aba1df697dffE.exit.i.i", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %48 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h499a1a9d5e895c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47)
          to label %44 unwind label %51, !noalias !902

49:                                               ; preds = %53, %51
  %.1.i.i.i.i = phi i64 [ %48, %51 ], [ %55, %53 ]
  %50 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %50, label %.body.i.i, label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %49

53:                                               ; preds = %49
  %54 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %55 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h499a1a9d5e895c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #15
          to label %49 unwind label %56, !noalias !902

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !902
  unreachable

.body.i.i:                                        ; preds = %49
  %.val2.i.i = load i64, ptr %41, align 8, !alias.scope !902, !noundef !4
  %58 = icmp eq i64 %.val2.i.i, 0
  br i1 %58, label %.body.i, label %59

59:                                               ; preds = %.body.i.i
  %60 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %60, i64 noundef 8) #14, !noalias !902
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4764aba1df697dffE.exit.i.i": ; preds = %44
  %.val4.i.i = load i64, ptr %41, align 8, !alias.scope !902, !noundef !4
  %61 = icmp eq i64 %.val4.i.i, 0
  br i1 %61, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f98b48a39d55e49E.exit.i", label %62

62:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4764aba1df697dffE.exit.i.i"
  %63 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %63, i64 noundef 8) #14, !noalias !902
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f98b48a39d55e49E.exit.i"

.body.i:                                          ; preds = %59, %.body.i.i
  %64 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i144 = load i64, ptr %64, align 8, !alias.scope !896
  %65 = icmp eq i64 %.val.i144, 0
  br i1 %65, label %.body146, label %66

66:                                               ; preds = %.body.i
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %67, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  %68 = shl nuw i64 %.val.i144, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %68, i64 noundef 8) #14, !noalias !896
  br label %.body146

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f98b48a39d55e49E.exit.i": ; preds = %62, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4764aba1df697dffE.exit.i.i"
  %69 = getelementptr inbounds i8, ptr %0, i64 152
  %.val2.i145 = load i64, ptr %69, align 8, !alias.scope !896
  %70 = icmp eq i64 %.val2.i145, 0
  br i1 %70, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0abe739217d7336E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f98b48a39d55e49E.exit.i"
  %72 = getelementptr inbounds i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %72, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  %73 = shl nuw i64 %.val2.i145, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %73, i64 noundef 8) #14, !noalias !896
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0abe739217d7336E.exit"

.body146:                                         ; preds = %.body.i, %66
  %74 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h9d1e4aa20d987840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74) #15
          to label %.body unwind label %130

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0abe739217d7336E.exit": ; preds = %71, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f98b48a39d55e49E.exit.i"
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %76 = getelementptr inbounds i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %0, i64 192
  %79 = load i64, ptr %78, align 8, !alias.scope !903, !noundef !4
  br label %80

80:                                               ; preds = %82, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0abe739217d7336E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0abe739217d7336E.exit" ], [ %84, %82 ]
  %81 = icmp eq i64 %.0.i.i, %79
  br i1 %81, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h9d1e4aa20d987840E.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %77, i64 0, i64 %.0.i.i
  %84 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd61889abde8a5286E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83)
          to label %80 unwind label %87, !noalias !903

85:                                               ; preds = %89, %87
  %.1.i.i = phi i64 [ %84, %87 ], [ %91, %89 ]
  %86 = icmp eq i64 %.1.i.i, %79
  br i1 %86, label %.body142, label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %85

89:                                               ; preds = %85
  %90 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %77, i64 0, i64 %.1.i.i
  %91 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd61889abde8a5286E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #15
          to label %85 unwind label %92, !noalias !903

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !903
  unreachable

.body142:                                         ; preds = %85
  %.val.i = load i64, ptr %75, align 8, !alias.scope !906, !noundef !4
  %94 = icmp eq i64 %.val.i, 0
  br i1 %94, label %.body, label %95

95:                                               ; preds = %.body142
  %96 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %96, i64 noundef 8) #14
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h9d1e4aa20d987840E.exit": ; preds = %80
  %.val2.i = load i64, ptr %75, align 8, !alias.scope !906, !noundef !4
  %97 = icmp eq i64 %.val2.i, 0
  br i1 %97, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit", label %98

98:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h9d1e4aa20d987840E.exit"
  %99 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %99, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit"

.body:                                            ; preds = %95, %.body142, %.body146
  %.pn30 = phi { ptr, i32 } [ %52, %.body146 ], [ %88, %95 ], [ %88, %.body142 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h11db3b6924a8dbb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #15
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #15
          to label %.body139 unwind label %130

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit": ; preds = %98, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h9d1e4aa20d987840E.exit"
  %102 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h11db3b6924a8dbb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %104 = load i64, ptr %103, align 8, !range !420, !alias.scope !909, !noundef !4
  %105 = icmp eq i64 %104, 5
  br i1 %105, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit", label %106

106:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %switch.i.i.i = icmp ult i64 %104, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit", label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %109 = load ptr, ptr %108, align 8, !alias.scope !921, !noundef !4
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !alias.scope !921, !nonnull !4, !align !5, !noundef !4
  %112 = load ptr, ptr %111, align 8, !invariant.load !4, !noalias !921, !nonnull !4
  invoke void %112(ptr noundef nonnull align 1 %109)
          to label %121 unwind label %113, !noalias !921

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  %116 = load i64, ptr %115, align 8, !range !6, !invariant.load !4, !noalias !922
  %117 = getelementptr inbounds i8, ptr %111, i64 16
  %118 = load i64, ptr %117, align 8, !range !10, !invariant.load !4, !noalias !922
  %119 = icmp ult i64 %118, -9223372036854775807
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %.body139, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i": ; preds = %113
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %116, i64 noundef %118) #14, !noalias !922
  br label %.body139

121:                                              ; preds = %107
  %122 = getelementptr inbounds i8, ptr %111, i64 8
  %123 = load i64, ptr %122, align 8, !range !6, !invariant.load !4, !noalias !925
  %124 = getelementptr inbounds i8, ptr %111, i64 16
  %125 = load i64, ptr %124, align 8, !range !10, !invariant.load !4, !noalias !925
  %126 = icmp ult i64 %125, -9223372036854775807
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i.i.i": ; preds = %121
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %123, i64 noundef %125) #14, !noalias !925
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit"

.body139:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i", %113, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %114, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i.i" ], [ %114, %113 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hb052b71198269632E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %128) #15
          to label %132 unwind label %130

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i.i.i", %121, %106, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit"
  %129 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hb052b71198269632E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %129)
  ret void

130:                                              ; preds = %.body139, %.body, %.body146
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

132:                                              ; preds = %.body139
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h4ab6faf0d0f25417E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !29, !alias.scope !934, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %9 = load ptr, ptr %2, align 8, !alias.scope !947, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !947
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c460b082e232fedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbf68cc47e617eb3aE.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #15
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %17 = load ptr, ptr %16, align 8, !alias.scope !957, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #14, !noalias !957
  resume { ptr, i32 } %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813.exit": ; preds = %8, %6, %1, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !alias.scope !958, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = load i64, ptr %21, align 8, !alias.scope !964, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813.exit" ]
  %24 = getelementptr inbounds [0 x ptr], ptr %20, i64 0, i64 %.07.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %26 = load ptr, ptr %24, align 8, !alias.scope !977, !noalias !964, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #14, !noalias !978
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %28 = load i64, ptr %18, align 8, !alias.scope !985, !noalias !988, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbf68cc47e617eb3aE.llvm.9306133046804639813.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit.i"
  %31 = shl nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #14, !noalias !990
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbf68cc47e617eb3aE.llvm.9306133046804639813.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbf68cc47e617eb3aE.llvm.9306133046804639813.exit": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit.i"
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %33 = load ptr, ptr %32, align 8, !alias.scope !1000, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #14, !noalias !1000
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb2851e18f230ea4dE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !10, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd4dfb61d54ad127E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd4dfb61d54ad127E.exit.i"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !10, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17ha357c5245a427dceE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #14
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17ha357c5245a427dceE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd4dfb61d54ad127E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17ha357c5245a427dceE.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !1001, !noundef !4
  switch i8 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit" [
    i8 5, label %33
    i8 4, label %27
    i8 2, label %3
    i8 3, label %9
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit": ; preds = %49, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i", %27, %25, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %5 = load i64, ptr %4, align 8, !alias.scope !1014, !noalias !1017, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1014, !noalias !1017, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #14, !noalias !1019
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1020, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1026, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i.i" ], [ 0, %9 ]
  %16 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %12, i64 0, i64 %.09.i.i.i
  %17 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %18 = load i64, ptr %16, align 8, !alias.scope !1042, !noalias !1045, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1042, !noalias !1045, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #14, !noalias !1047
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %22 = icmp eq i64 %17, %14
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %23 = load i64, ptr %10, align 8, !alias.scope !1054, !noalias !1057, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit.i"
  %26 = mul nuw i64 %23, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14, !noalias !1059
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %29 = load i64, ptr %28, align 8, !alias.scope !1075, !noalias !1078, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i": ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1075, !noalias !1078, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #14, !noalias !1080
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !1081, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !1087, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit.i", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %33, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i.i"
  %.09.i.i.i2 = phi i64 [ %41, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i.i" ], [ 0, %33 ]
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %36, i64 0, i64 %.09.i.i.i2
  %41 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %42 = load i64, ptr %40, align 8, !alias.scope !1106, !noalias !1109, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i1
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1106, !noalias !1109, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #14, !noalias !1111
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i1
  %46 = icmp eq i64 %41, %38
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit.i", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i.i", %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %47 = load i64, ptr %34, align 8, !alias.scope !1118, !noalias !1121, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit", label %49

49:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit.i"
  %50 = mul nuw i64 %47, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %50, i64 noundef 8) #14, !noalias !1123
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1130, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1130
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c460b082e232fedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hfd88266e9abe2f71E"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !531, !alias.scope !1131, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b450cac2d647ebE.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h5cfcbfc2d2fe3dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h24b8be672963cc9cE.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h5cfcbfc2d2fe3dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %7) #15
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h24b8be672963cc9cE.exit.i": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h5cfcbfc2d2fe3dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b450cac2d647ebE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b450cac2d647ebE.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h24b8be672963cc9cE.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h73a0188db57aa0d4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %2 = load i64, ptr %0, align 8, !range !394, !alias.scope !1134, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h6941e2185dd1436aE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h0b5c432264b07969E.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %7, align 8, !alias.scope !1140, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef %8, i64 noundef 8) #14, !noalias !1140
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h0b5c432264b07969E.exit.i.i"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h0b5c432264b07969E.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %.val.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !1147
  %10 = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i.i.i", label %11

11:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h0b5c432264b07969E.exit.i.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1147, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %.val.i.i.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i, i64 noundef %13, i64 noundef 4) #14, !noalias !1147
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i.i.i": ; preds = %11, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h0b5c432264b07969E.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %.val4.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !1147
  %15 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i.i.i"
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %.val5.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !1147, !nonnull !4, !noundef !4
  %18 = shl nuw i64 %.val4.i.i.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i.i, i64 noundef %18, i64 noundef 4) #14, !noalias !1147
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i.i.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i.i.i": ; preds = %16, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i.i.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %.val.i.i.i = load i64, ptr %19, align 8, !alias.scope !1148
  %20 = icmp eq i64 %.val.i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha792591cdb0d37c3E.exit.i.i", label %21

21:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %22, align 8, !alias.scope !1148, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %.val.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %23, i64 noundef 8) #14, !noalias !1148
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha792591cdb0d37c3E.exit.i.i"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha792591cdb0d37c3E.exit.i.i": ; preds = %21, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i.i.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %.val.i.i3.i.i = load i64, ptr %24, align 8, !alias.scope !1155
  %25 = icmp eq i64 %.val.i.i3.i.i, 0
  br i1 %25, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i5.i.i", label %26

26:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha792591cdb0d37c3E.exit.i.i"
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %.val1.i.i4.i.i = load ptr, ptr %27, align 8, !alias.scope !1155, !nonnull !4, !noundef !4
  %28 = shl nuw i64 %.val.i.i3.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i4.i.i, i64 noundef %28, i64 noundef 4) #14, !noalias !1155
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i5.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i5.i.i": ; preds = %26, %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha792591cdb0d37c3E.exit.i.i"
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %.val4.i.i6.i.i = load i64, ptr %29, align 8, !alias.scope !1155
  %30 = icmp eq i64 %.val4.i.i6.i.i, 0
  br i1 %30, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i8.i.i", label %31

31:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i5.i.i"
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %.val5.i.i7.i.i = load ptr, ptr %32, align 8, !alias.scope !1155, !nonnull !4, !noundef !4
  %33 = shl nuw i64 %.val4.i.i6.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i7.i.i, i64 noundef %33, i64 noundef 4) #14, !noalias !1155
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i8.i.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i8.i.i": ; preds = %31, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i.i5.i.i"
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %.val.i9.i.i = load i64, ptr %34, align 8, !alias.scope !1156
  %35 = icmp eq i64 %.val.i9.i.i, 0
  br i1 %35, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h6941e2185dd1436aE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i8.i.i"
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %.val1.i10.i.i = load ptr, ptr %37, align 8, !alias.scope !1156, !nonnull !4, !noundef !4
  %38 = shl nuw i64 %.val.i9.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i10.i.i, i64 noundef %38, i64 noundef 8) #14, !noalias !1156
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h6941e2185dd1436aE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h6941e2185dd1436aE.exit": ; preds = %1, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit.i8.i.i", %36
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd6744d2c0cbd0c7bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1157, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %9 = load i64, ptr %7, align 8, !alias.scope !1175, !noalias !1178, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1175, !noalias !1178, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1180
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %14 = load i64, ptr %0, align 8, !alias.scope !1187, !noalias !1190, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he1640132c4501cdeE.llvm.9306133046804639813.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !1192
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he1640132c4501cdeE.llvm.9306133046804639813.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he1640132c4501cdeE.llvm.9306133046804639813.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %2 = load i64, ptr %0, align 8, !alias.scope !1205, !noalias !1208, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1205, !noalias !1208, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1210
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h08a49a3c8504ce14E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1211
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1211, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 4) #14, !noalias !1211
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1211
  %7 = icmp eq i64 %.val4.i, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i"
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !alias.scope !1211, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %10, i64 noundef 4) #14, !noalias !1211
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit": ; preds = %8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %.val.i1 = load i64, ptr %11, align 8, !alias.scope !1214
  %12 = icmp eq i64 %.val.i1, 0
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3", label %13

13:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit"
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %.val1.i2 = load ptr, ptr %14, align 8, !alias.scope !1214, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val.i1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2, i64 noundef %15, i64 noundef 4) #14, !noalias !1214
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3": ; preds = %13, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4.i4 = load i64, ptr %16, align 8, !alias.scope !1214
  %17 = icmp eq i64 %.val4.i4, 0
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3"
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %.val5.i5 = load ptr, ptr %19, align 8, !alias.scope !1214, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val4.i4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5, i64 noundef %20, i64 noundef 4) #14, !noalias !1214
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit6"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E.exit6": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1f2cfd831f8341f0E.exit.i3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h143f5c293a01a453E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %2 = load i64, ptr %0, align 8, !alias.scope !1226, !noalias !1229, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h4f524c23c63d3ad2E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1226, !noalias !1229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !1231
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h4f524c23c63d3ad2E.llvm.9306133046804639813.exit"

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h4f524c23c63d3ad2E.llvm.9306133046804639813.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h39cd7caf2e92ab16E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h4f524c23c63d3ad2E.llvm.9306133046804639813.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h0357e2ac438b7db8E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %16 unwind label %14

12:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h4f524c23c63d3ad2E.llvm.9306133046804639813.exit"
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h0357e2ac438b7db8E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1238, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1238
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5219d1e700758de3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %2 = load i64, ptr %0, align 8, !range !1242, !alias.scope !1239, !noundef !4
  %switch.i = icmp ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1246, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1246, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1246, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1246

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !invariant.load !4, !noalias !1247
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !1247
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #14, !noalias !1247
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4, !noalias !1250
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !10, !invariant.load !4, !noalias !1250
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #14, !noalias !1250
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he1640132c4501cdeE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %2 = load i64, ptr %0, align 8, !alias.scope !1256, !noalias !1259, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1256, !noalias !1259, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1253
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h3fbf902ac0af84a5E.llvm.9306133046804639813"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbf68cc47e617eb3aE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1261, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1276, !noalias !1261, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #14, !noalias !1277
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %11 = load i64, ptr %0, align 8, !alias.scope !1284, !noalias !1287, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h26435ce6fe701b1aE.llvm.9306133046804639813.exit1", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit"
  %14 = shl nuw i64 %11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #14, !noalias !1289
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h26435ce6fe701b1aE.llvm.9306133046804639813.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h26435ce6fe701b1aE.llvm.9306133046804639813.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813.exit", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1242, !noundef !4
  %switch = icmp ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1290, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1290, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1290, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1290

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !invariant.load !4, !noalias !1293
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !1293
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #14, !noalias !1293
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4, !noalias !1296
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !10, !invariant.load !4, !noalias !1296
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #14, !noalias !1296
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %6 = load i64, ptr %4, align 8, !alias.scope !1314, !noalias !1317, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1314, !noalias !1317, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1319
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %2 = load i64, ptr %0, align 8, !alias.scope !1326, !noalias !1329, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1326, !noalias !1329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1331
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1332, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #14, !noalias !1332
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hbbba1e2a99e1b725E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1335, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26203c04ea329d9E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1335
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26203c04ea329d9E.llvm.9306133046804639813.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1335, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26203c04ea329d9E.llvm.9306133046804639813.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14, !noalias !1335
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26203c04ea329d9E.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26203c04ea329d9E.llvm.9306133046804639813.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %2 = load i64, ptr %0, align 8, !range !394, !alias.scope !1338, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h4d86bc9a27a969f4E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !1344, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %8, i64 noundef 8) #14, !noalias !1344
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %.val4.i.i = load i64, ptr %9, align 8, !alias.scope !1344
  %10 = icmp eq i64 %.val4.i.i, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h4d86bc9a27a969f4E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5.i.i = load ptr, ptr %12, align 8, !alias.scope !1344, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %.val4.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %13, i64 noundef 8) #14, !noalias !1344
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h4d86bc9a27a969f4E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h4d86bc9a27a969f4E.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17heb439de80158278cE.exit.i.i", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h07fd08f221452ae7E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17hb531ce719e40c3bcE"(ptr noalias noundef align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14, !noalias !1345
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14, !noalias !1348
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h0843d28e64e6c305E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !531, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h79bd7ee92d1eaaddE.llvm.9306133046804639813.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h79bd7ee92d1eaaddE.llvm.9306133046804639813.exit": ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.sink.split.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1351, !noalias !4, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h79bd7ee92d1eaaddE.llvm.9306133046804639813.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.sink.split.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1351, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1351
  br label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h79bd7ee92d1eaaddE.llvm.9306133046804639813.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc816aaf2ca7a4faaE"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h5c7868c975bc417cE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #14
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #14
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h26435ce6fe701b1aE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %2 = load i64, ptr %0, align 8, !alias.scope !1357, !noalias !1360, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1357, !noalias !1360, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1354
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1362, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1362
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee5b68b48d4249c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %2 = load i64, ptr %0, align 8, !alias.scope !1368, !noalias !1371, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1368, !noalias !1371, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1365
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h9d1e4aa20d987840E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1373, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824cf70412c315b9E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd61889abde8a5286E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd61889abde8a5286E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #15
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !4
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824cf70412c315b9E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824cf70412c315b9E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824cf70412c315b9E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4597ea91ab65700dE.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1376, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1376
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9acb3032b51dbe6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h9e5d0570ec2c05e3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1379, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dd3854234e3ebcE.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1379
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dd3854234e3ebcE.llvm.9306133046804639813.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1379, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dd3854234e3ebcE.llvm.9306133046804639813.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14, !noalias !1379
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dd3854234e3ebcE.llvm.9306133046804639813.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dd3854234e3ebcE.llvm.9306133046804639813.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %2 = load i64, ptr %0, align 8, !alias.scope !1388, !noalias !1391, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1388, !noalias !1391, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1393
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h11db3b6924a8dbb7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d5b4fc111d31a10E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd058a964d3bacb3fE.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd058a964d3bacb3fE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1400
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1400, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #14, !noalias !1400
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1400
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1400, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #14, !noalias !1400
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1400
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd058a964d3bacb3fE.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit12.i.i.i"
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1400, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #14, !noalias !1400
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd058a964d3bacb3fE.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd058a964d3bacb3fE.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h319036cdd5ea65caE.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d5b4fc111d31a10E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d5b4fc111d31a10E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd058a964d3bacb3fE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h4f09d75000994d76E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d5b4fc111d31a10E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #14
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h4f09d75000994d76E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h4f09d75000994d76E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d5b4fc111d31a10E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h5f3394c6194a4ddaE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1401, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !1401
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %10 = load i64, ptr %0, align 8, !alias.scope !1410, !noalias !1413, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit"
  %13 = shl nuw i64 %10, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #14, !noalias !1415
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h04dff8ec6bafe3b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1416, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %9 = load i64, ptr %7, align 8, !alias.scope !1437, !noalias !1440, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1437, !noalias !1440, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1442
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %14 = load i64, ptr %0, align 8, !alias.scope !1449, !noalias !1452, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcaa59dc778009603E.llvm.9306133046804639813.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !1454
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcaa59dc778009603E.llvm.9306133046804639813.exit1"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcaa59dc778009603E.llvm.9306133046804639813.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h4bd8b698c2a69001E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h627093db6efaf9c7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1464, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1467
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5219d1e700758de3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h627093db6efaf9c7E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1477, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1478
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5219d1e700758de3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h3a3dfc038ae2b695E.exit", label %25

25:                                               ; preds = %.body
  %26 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #14
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h3a3dfc038ae2b695E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h627093db6efaf9c7E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h3a3dfc038ae2b695E.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h627093db6efaf9c7E.exit"
  %29 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #14
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h3a3dfc038ae2b695E.exit6"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h3a3dfc038ae2b695E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h627093db6efaf9c7E.exit", %28
  ret void

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h3a3dfc038ae2b695E.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !1479, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813.exit", label %5

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1489, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1489
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c460b082e232fedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %2 = load i64, ptr %0, align 8, !alias.scope !1493, !noalias !1496, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1493, !noalias !1496, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1490
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc0010b41644625b0E.llvm.9306133046804639813"(ptr noalias nocapture noundef align 4 dereferenceable(1764) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1760
  %3 = load i32, ptr %2, align 4, !alias.scope !1498, !noundef !4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !alias.scope !1505
  br label %"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813.exit"

"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %2 = load i64, ptr %0, align 8, !alias.scope !1511, !noalias !1514, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1511, !noalias !1514, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1508
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h23eb75d5b0f94220E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1516, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1516
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57405e4eaf4dc663E.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddc346f3a5279bf6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57405e4eaf4dc663E.llvm.9306133046804639813.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57405e4eaf4dc663E.llvm.9306133046804639813.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcaa59dc778009603E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %2 = load i64, ptr %0, align 8, !alias.scope !1522, !noalias !1525, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1522, !noalias !1525, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1519
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1527, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1527
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c460b082e232fedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h85e5638c4fb24d70E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !420, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %switch.i.i = icmp ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1539, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1539, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !1539, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1539

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !6, !invariant.load !4, !noalias !1540
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !1540
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #14, !noalias !1540
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !6, !invariant.load !4, !noalias !1543
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !10, !invariant.load !4, !noalias !1543
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #14, !noalias !1543
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he253b7611885def8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d804b08b278022fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1549, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1552
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfb3fc4c479e0aafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit.i.i" unwind label %14

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit.i.i": ; preds = %12, %9, %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d804b08b278022fE.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit8.i.i" ], [ %6, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1560, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit8.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1561
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit8.i.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfb3fc4c479e0aafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit8.i.i" unwind label %26

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit8.i.i": ; preds = %24, %21, %.lr.ph12.i.i
  %25 = icmp eq i64 %18, %.val1
  br i1 %25, label %.body, label %.lr.ph12.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit8.i.i", %14
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %28 = icmp eq i64 %.val4, 0
  br i1 %28, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h6c8bf6f242dc8a2bE.exit", label %29

29:                                               ; preds = %.body
  %30 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef 8) #14
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h6c8bf6f242dc8a2bE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d804b08b278022fE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E.exit.i.i", %1
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %31 = icmp eq i64 %.val2, 0
  br i1 %31, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h6c8bf6f242dc8a2bE.exit6", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d804b08b278022fE.exit"
  %33 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef 8) #14
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h6c8bf6f242dc8a2bE.exit6"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h6c8bf6f242dc8a2bE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d804b08b278022fE.exit", %32
  ret void

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h6c8bf6f242dc8a2bE.exit": ; preds = %29, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9306133046804639813(i8 noundef %0) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.f55379c556496436e68d0dd842be011a.7, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.f55379c556496436e68d0dd842be011a.0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f55379c556496436e68d0dd842be011a.9) #17
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1a2e2f6c8942c7d8E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h68281f3930365ce0E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %9 = load i64, ptr %7, align 8, !alias.scope !1584, !noalias !1587, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1584, !noalias !1587, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1589
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813.exit", label %.lr.ph.i

"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346ac63c3d37b88cE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h349b17b57ef9e9edE.llvm.9306133046804639813.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h194df7ab8fa1cc4fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i" unwind label %12

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i": ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %5
  br i1 %11, label %18, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h194df7ab8fa1cc4fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit7.i"
  resume { ptr, i32 } %13

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h349b17b57ef9e9edE.llvm.9306133046804639813.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17he5141f59d9a1cd3cE.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4312efd37f3d7170E.llvm.9306133046804639813"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %9 = load i64, ptr %7, align 8, !alias.scope !1605, !noalias !1608, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1605, !noalias !1608, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1610
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafab8a121c3c40cdE.llvm.9306133046804639813"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h3fbf902ac0af84a5E.llvm.9306133046804639813.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h3fbf902ac0af84a5E.llvm.9306133046804639813.exit", label %.lr.ph.i

"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h3fbf902ac0af84a5E.llvm.9306133046804639813.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf12261124a437eE.llvm.9306133046804639813"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea75667ffe1c2c9bE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h844688c3f2ecb338E.llvm.9306133046804639813.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he253b7611885def8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he253b7611885def8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #15
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1611
  unreachable

"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h844688c3f2ecb338E.llvm.9306133046804639813.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1626, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #14, !noalias !1626
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813.exit", label %.lr.ph.i

"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb8208902a81390cE.llvm.9306133046804639813"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee5b68b48d4249c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57405e4eaf4dc663E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddc346f3a5279bf6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5219d1e700758de3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9acb3032b51dbe6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c460b082e232fedE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfb3fc4c479e0aafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #14
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h944c207fc7bf78d1E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #14
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209323b6ca27bc86E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44314dfd9b36c2b1E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #14
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dd5781cb6bc44c7E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #14
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600c25305fb860f9E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff5628371103d40E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dd3854234e3ebcE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26203c04ea329d9E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4d42a2072b934222E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1627, !noalias !1630, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1627, !noalias !1630, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1632, !noalias !1635, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1632, !noalias !1635, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1637, !noalias !1640, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1637, !noalias !1640, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1642, !noalias !1645, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1642, !noalias !1645, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1647, !noalias !1650, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1647, !noalias !1650, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1652, !noalias !1655, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1657, !noalias !1660, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1657, !noalias !1660, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1662, !noalias !1665, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1662, !noalias !1665, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1667, !noalias !1670, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1667, !noalias !1670, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1672, !noalias !1675, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1672, !noalias !1675, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9306133046804639813.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02cb3287ed93f72E.llvm.9306133046804639813"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !1677, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !1677, !noundef !4
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17hcbc15c3a5a40f4e3E.llvm.9306133046804639813.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %9 = add nuw i64 %.07.i, 1
  %10 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.07.i, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hecfc36e83da66ef0E.llvm.9306133046804639813"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17hcbc15c3a5a40f4e3E.llvm.9306133046804639813.exit", label %.lr.ph.i

"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17hcbc15c3a5a40f4e3E.llvm.9306133046804639813.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfca9f36bba5071ecE.llvm.9306133046804639813"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813"(ptr noalias nocapture noundef align 4 dereferenceable(1764) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1760
  %3 = load i32, ptr %2, align 4, !alias.scope !1680, !noundef !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE.exit, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !alias.scope !1685
  br label %_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE.exit

_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f77ee87f792e98aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee5b68b48d4249c0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddc346f3a5279bf6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5219d1e700758de3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9acb3032b51dbe6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c460b082e232fedE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfb3fc4c479e0aafE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h194df7ab8fa1cc4fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h435f03c404df89fcE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!9 = distinct !{!9, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600c25305fb860f9E.llvm.9306133046804639813: argument 0"}
!16 = distinct !{!16, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600c25305fb860f9E.llvm.9306133046804639813"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dd5781cb6bc44c7E.llvm.9306133046804639813: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dd5781cb6bc44c7E.llvm.9306133046804639813"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813: argument 0"}
!25 = distinct !{!25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44314dfd9b36c2b1E.llvm.9306133046804639813: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44314dfd9b36c2b1E.llvm.9306133046804639813"}
!29 = !{i8 0, i8 4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813: argument 0"}
!41 = distinct !{!41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813"}
!42 = !{!40, !37, !34, !31}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff5628371103d40E.llvm.9306133046804639813: argument 0"}
!45 = distinct !{!45, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff5628371103d40E.llvm.9306133046804639813"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea75667ffe1c2c9bE.llvm.9306133046804639813: argument 0"}
!48 = distinct !{!48, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea75667ffe1c2c9bE.llvm.9306133046804639813"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h844688c3f2ecb338E.llvm.9306133046804639813: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h844688c3f2ecb338E.llvm.9306133046804639813"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813"}
!58 = !{!59, !56, !53}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813: argument 1"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813: argument 0"}
!63 = !{!56, !53}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hbd6acc7e2dca9cfaE.llvm.9306133046804639813"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813"}
!70 = !{!71, !68, !65}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813: argument 0"}
!75 = !{!68, !65}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209323b6ca27bc86E.llvm.9306133046804639813: argument 0"}
!78 = distinct !{!78, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209323b6ca27bc86E.llvm.9306133046804639813"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fca5e1fa212126dE.llvm.9306133046804639813"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813: argument 1"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h92689c24f00c18eaE.llvm.9306133046804639813: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h92689c24f00c18eaE.llvm.9306133046804639813"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813"}
!93 = !{!94, !91, !88}
!94 = distinct !{!94, !95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813: argument 1"}
!95 = distinct !{!95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813: argument 0"}
!98 = !{!91, !88}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3d97b72a42242e05E.llvm.9306133046804639813: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3d97b72a42242e05E.llvm.9306133046804639813"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813: argument 0"}
!104 = distinct !{!104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813"}
!105 = !{!106, !100}
!106 = distinct !{!106, !107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813: argument 0"}
!107 = distinct !{!107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813: argument 1"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813: argument 0"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813"}
!125 = !{!126, !123, !120, !117}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 1"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 0"}
!130 = !{!123, !120, !117}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h5f3394c6194a4ddaE.llvm.9306133046804639813: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h5f3394c6194a4ddaE.llvm.9306133046804639813"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813: argument 0"}
!136 = distinct !{!136, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813"}
!144 = !{!145, !142, !139, !132}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 1"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 0"}
!149 = !{!142, !139, !132}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1a2e2f6c8942c7d8E.llvm.9306133046804639813: argument 0"}
!152 = distinct !{!152, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1a2e2f6c8942c7d8E.llvm.9306133046804639813"}
!153 = distinct !{!153, !154, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02cb3287ed93f72E.llvm.9306133046804639813: argument 0"}
!154 = distinct !{!154, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02cb3287ed93f72E.llvm.9306133046804639813"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346ac63c3d37b88cE.llvm.9306133046804639813: argument 0"}
!157 = distinct !{!157, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346ac63c3d37b88cE.llvm.9306133046804639813"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813"}
!164 = !{!165, !162, !159}
!165 = distinct !{!165, !166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813: argument 1"}
!166 = distinct !{!166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813: argument 0"}
!169 = !{!162, !159}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7a4867d87cd50928E.llvm.9306133046804639813"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813"}
!176 = !{!177, !174, !171}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813: argument 0"}
!181 = !{!174, !171}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd040ed803c6517d6E.llvm.9306133046804639813"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813: argument 1"}
!187 = distinct !{!187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813: argument 0"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h75723caf76536097E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h75723caf76536097E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf9b3176e537405cfE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf9b3176e537405cfE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h1e4ff3aa5c917533E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h1e4ff3aa5c917533E"}
!199 = !{!197, !194, !191}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h652d26963f829d3aE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h652d26963f829d3aE"}
!203 = !{!201, !197, !194, !191}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h55fa74cb46e6b759E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h55fa74cb46e6b759E"}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h8ea74ea9882238d0E.llvm.17232701346507961806: argument 0"}
!209 = distinct !{!209, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h8ea74ea9882238d0E.llvm.17232701346507961806"}
!210 = distinct !{!210, !211, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE: argument 0"}
!211 = distinct !{!211, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE"}
!212 = distinct !{!212, !213, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813: argument 0"}
!213 = distinct !{!213, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc0010b41644625b0E.llvm.9306133046804639813: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc0010b41644625b0E.llvm.9306133046804639813"}
!216 = !{!217, !210, !212, !214}
!217 = distinct !{!217, !218, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h794094b1a9b6dcf6E.llvm.17232701346507961806: argument 0"}
!218 = distinct !{!218, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h794094b1a9b6dcf6E.llvm.17232701346507961806"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h183aaf1adef70d1eE.llvm.9306133046804639813: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h183aaf1adef70d1eE.llvm.9306133046804639813"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813: argument 0"}
!224 = distinct !{!224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813"}
!225 = !{!226, !220}
!226 = distinct !{!226, !227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813: argument 0"}
!227 = distinct !{!227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813"}
!228 = !{i64 0, i64 4}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h4ad78f3501dc5315E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h4ad78f3501dc5315E"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h4ad78f3501dc5315E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h4ad78f3501dc5315E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h093fcfc66e264b46E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813: argument 0"}
!241 = distinct !{!241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813: argument 0"}
!244 = distinct !{!244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!254 = !{!255, !252, !249, !246}
!255 = distinct !{!255, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!256 = distinct !{!256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!259 = !{!252, !249, !246}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!266 = !{!267, !264, !261}
!267 = distinct !{!267, !268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!268 = distinct !{!268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!271 = !{!264, !261}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h07fd08f221452ae7E.llvm.9306133046804639813: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h07fd08f221452ae7E.llvm.9306133046804639813"}
!275 = !{!276, !273}
!276 = distinct !{!276, !277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h944c207fc7bf78d1E.llvm.9306133046804639813: argument 0"}
!277 = distinct !{!277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h944c207fc7bf78d1E.llvm.9306133046804639813"}
!278 = !{!279, !273}
!279 = distinct !{!279, !280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h944c207fc7bf78d1E.llvm.9306133046804639813: argument 0"}
!280 = distinct !{!280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h944c207fc7bf78d1E.llvm.9306133046804639813"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!293 = !{!294, !291, !288, !285, !282}
!294 = distinct !{!294, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!298 = !{!291, !288, !285, !282}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17hab27b43e862e506cE.llvm.9306133046804639813: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17hab27b43e862e506cE.llvm.9306133046804639813"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813"}
!311 = !{!309, !306, !303}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf7ddea6895710a9cE.llvm.9306133046804639813: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf7ddea6895710a9cE.llvm.9306133046804639813"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h183aaf1adef70d1eE.llvm.9306133046804639813: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h183aaf1adef70d1eE.llvm.9306133046804639813"}
!318 = !{!316, !313, !303}
!319 = !{!316, !313}
!320 = !{!321, !316, !313}
!321 = distinct !{!321, !322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813: argument 0"}
!322 = distinct !{!322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813: argument 0"}
!328 = distinct !{!328, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813"}
!329 = !{!327, !324}
!330 = !{!331, !316, !313}
!331 = distinct !{!331, !332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813: argument 0"}
!332 = distinct !{!332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813: argument 0"}
!338 = distinct !{!338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813"}
!339 = !{!337, !334}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!349 = !{!350, !347, !344, !341}
!350 = distinct !{!350, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!351 = distinct !{!351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!354 = !{!347, !344, !341}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813: argument 0"}
!360 = distinct !{!360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813"}
!361 = !{!359, !356}
!362 = !{!363, !365, !367, !369, !371}
!363 = distinct !{!363, !364, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h8ea74ea9882238d0E.llvm.17232701346507961806: argument 0"}
!364 = distinct !{!364, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h8ea74ea9882238d0E.llvm.17232701346507961806"}
!365 = distinct !{!365, !366, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE: argument 0"}
!366 = distinct !{!366, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE"}
!367 = distinct !{!367, !368, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813: argument 0"}
!368 = distinct !{!368, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc0010b41644625b0E.llvm.9306133046804639813: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc0010b41644625b0E.llvm.9306133046804639813"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17h3b469a3d2bc6650dE.llvm.9306133046804639813: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17h3b469a3d2bc6650dE.llvm.9306133046804639813"}
!373 = !{!374, !365, !367, !369, !371}
!374 = distinct !{!374, !375, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h794094b1a9b6dcf6E.llvm.17232701346507961806: argument 0"}
!375 = distinct !{!375, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h794094b1a9b6dcf6E.llvm.17232701346507961806"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!388 = !{!389, !386, !383, !380, !377}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!393 = !{!386, !383, !380, !377}
!394 = !{i64 0, i64 -9223372036854775807}
!395 = !{!396, !398, !400, !402, !404}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!406 = !{!407, !409, !411, !413, !415}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E"}
!420 = !{i64 0, i64 6}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813"}
!430 = !{!428, !425, !422, !418}
!431 = !{!432, !428, !425, !422, !418}
!432 = distinct !{!432, !433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!433 = distinct !{!433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!434 = !{!435, !428, !425, !422, !418}
!435 = distinct !{!435, !436, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!436 = distinct !{!436, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813"}
!446 = !{!447, !444, !441, !438}
!447 = distinct !{!447, !448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 1"}
!448 = distinct !{!448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 0"}
!451 = !{!444, !441, !438}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17heca339131b9b7e14E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813"}
!461 = !{!462, !459, !456, !453}
!462 = distinct !{!462, !463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 1"}
!463 = distinct !{!463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 0"}
!466 = !{!459, !456, !453}
!467 = !{i64 0, i64 -9223372036854775806}
!468 = !{!469, !471, !473, !475, !477}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb598520b3867077aE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb598520b3867077aE"}
!479 = !{!480, !482, !484, !486, !488}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf24b873c1f0e90daE.llvm.9306133046804639813"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb598520b3867077aE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb598520b3867077aE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h879a5124e471d0e3E.llvm.9306133046804639813: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h879a5124e471d0e3E.llvm.9306133046804639813"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h95bfa9afb9e022fdE.llvm.9306133046804639813"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813"}
!502 = !{!503, !500, !497, !494, !491}
!503 = distinct !{!503, !504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 1"}
!504 = distinct !{!504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 0"}
!507 = !{!500, !497, !494, !491}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h5f3394c6194a4ddaE.llvm.9306133046804639813: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h5f3394c6194a4ddaE.llvm.9306133046804639813"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813: argument 0"}
!513 = distinct !{!513, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813"}
!514 = !{!509, !491}
!515 = !{!512, !509, !491}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813"}
!522 = !{!523, !520, !517, !509, !491}
!523 = distinct !{!523, !524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 1"}
!524 = distinct !{!524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 0"}
!527 = !{!520, !517, !509, !491}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h0843d28e64e6c305E.llvm.9306133046804639813: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h0843d28e64e6c305E.llvm.9306133046804639813"}
!531 = !{i64 0, i64 3}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h79bd7ee92d1eaaddE.llvm.9306133046804639813: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h79bd7ee92d1eaaddE.llvm.9306133046804639813"}
!535 = !{!533, !529}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc57dc6bfdbc496eE.llvm.9306133046804639813: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc57dc6bfdbc496eE.llvm.9306133046804639813"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3d97b72a42242e05E.llvm.9306133046804639813: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3d97b72a42242e05E.llvm.9306133046804639813"}
!542 = !{!540, !537}
!543 = !{!544, !540, !537}
!544 = distinct !{!544, !545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813: argument 0"}
!545 = distinct !{!545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813"}
!546 = !{!547, !540, !537}
!547 = distinct !{!547, !548, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813: argument 0"}
!548 = distinct !{!548, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e530a192f0b1dcE.llvm.9306133046804639813"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!552 = !{!553, !550}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!568 = distinct !{!568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!569 = !{!570, !567, !564, !561, !558}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!574 = !{!567, !564, !561, !558}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h08a49a3c8504ce14E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h08a49a3c8504ce14E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E"}
!581 = !{!579, !576}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E"}
!585 = !{!583, !576}
!586 = !{!587, !589, !591, !593}
!587 = distinct !{!587, !588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!588 = distinct !{!588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!595 = !{!596}
!596 = distinct !{!596, !588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!597 = !{!598, !600, !602}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!604 = !{!605, !607, !609}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E"}
!614 = !{i32 0, i32 3}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813"}
!624 = !{!622, !619, !616, !612}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h08a5e696143f5e77E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813"}
!637 = !{!635, !632, !629, !626}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb4fd79296f92ccadE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb4fd79296f92ccadE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h0c48fdcfb324bc95E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h0c48fdcfb324bc95E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h63005e04a172e589E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h63005e04a172e589E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38ba807dfe3d0bacE: argument 0"}
!649 = distinct !{!649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38ba807dfe3d0bacE"}
!650 = !{!648, !645, !642, !639}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1c02f595006dd86bE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h4d86bc9a27a969f4E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h4d86bc9a27a969f4E"}
!657 = !{!655, !652}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h06fcf5ed3ac0ea11E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h06fcf5ed3ac0ea11E"}
!661 = !{!659, !655, !652}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b450cac2d647ebE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b450cac2d647ebE"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hfd88266e9abe2f71E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hfd88266e9abe2f71E"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h695e15c22113afd8E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h695e15c22113afd8E"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h695e15c22113afd8E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h695e15c22113afd8E"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h9e1f88df44cc53b0E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha1f0e315c6c1680aE.llvm.9306133046804639813"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813: argument 0"}
!682 = distinct !{!682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813"}
!683 = !{!681, !678}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf7ddea6895710a9cE.llvm.9306133046804639813: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf7ddea6895710a9cE.llvm.9306133046804639813"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h183aaf1adef70d1eE.llvm.9306133046804639813: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h183aaf1adef70d1eE.llvm.9306133046804639813"}
!690 = !{!688, !685}
!691 = !{!692, !688, !685}
!692 = distinct !{!692, !693, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813: argument 0"}
!693 = distinct !{!693, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813"}
!694 = !{!695, !688, !685}
!695 = distinct !{!695, !696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813: argument 0"}
!696 = distinct !{!696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a5f220667a28a1E.llvm.9306133046804639813"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813: argument 0"}
!711 = distinct !{!711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813"}
!712 = !{!710, !707, !704, !701, !698}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h23eb75d5b0f94220E.llvm.9306133046804639813: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h23eb75d5b0f94220E.llvm.9306133046804639813"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57405e4eaf4dc663E.llvm.9306133046804639813: argument 0"}
!718 = distinct !{!718, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57405e4eaf4dc663E.llvm.9306133046804639813"}
!719 = !{!717, !714}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813: argument 0"}
!728 = distinct !{!728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813"}
!729 = !{!727, !724, !721}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h36f969469d0d3fc6E.llvm.9306133046804639813"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813"}
!739 = !{!737, !734, !731}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813: argument 0"}
!742 = distinct !{!742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdcf77642f6353408E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdcf77642f6353408E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hbef3a6a64424290dE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hbef3a6a64424290dE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h31898b5ca56f4b7aE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h31898b5ca56f4b7aE"}
!752 = !{!750, !747}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h9651706385aed129E.llvm.9306133046804639813"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813: argument 0"}
!758 = distinct !{!758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813"}
!759 = !{!757, !754}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813: argument 0"}
!768 = distinct !{!768, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813"}
!769 = !{!767, !764, !761}
!770 = !{!771, !773, !775, !777}
!771 = distinct !{!771, !772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!772 = distinct !{!772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!779 = !{!780, !782, !784, !786}
!780 = distinct !{!780, !781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!781 = distinct !{!781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!788 = !{!789, !791, !793, !795, !797}
!789 = distinct !{!789, !790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!790 = distinct !{!790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!799 = !{!800, !802, !804, !806, !808}
!800 = distinct !{!800, !801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!801 = distinct !{!801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!810 = !{!811, !813, !815, !817, !819}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!821 = !{!822, !824, !826, !828, !830}
!822 = distinct !{!822, !823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!823 = distinct !{!823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!832 = !{!833, !835, !837, !839, !841}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!843 = !{!844, !846, !848, !850, !852}
!844 = distinct !{!844, !845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!845 = distinct !{!845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!854 = !{!855, !857, !859, !861, !863}
!855 = distinct !{!855, !856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!856 = distinct !{!856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!865 = !{!866, !868, !870, !872}
!866 = distinct !{!866, !867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!867 = distinct !{!867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!874 = !{!875, !877, !879, !881, !883}
!875 = distinct !{!875, !876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!876 = distinct !{!876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!885 = !{!886, !888, !890, !892, !894}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0abe739217d7336E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0abe739217d7336E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f98b48a39d55e49E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f98b48a39d55e49E"}
!902 = !{!900, !897}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824cf70412c315b9E: argument 0"}
!905 = distinct !{!905, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824cf70412c315b9E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h9d1e4aa20d987840E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h9d1e4aa20d987840E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d8a7476ee79c6d5E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813"}
!921 = !{!919, !916, !913, !910}
!922 = !{!923, !919, !916, !913, !910}
!923 = distinct !{!923, !924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!924 = distinct !{!924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!925 = !{!926, !919, !916, !913, !910}
!926 = distinct !{!926, !927, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!927 = distinct !{!927, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17he473a9879ae362b0E.llvm.9306133046804639813"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1cb054f8447c7589E.llvm.9306133046804639813"}
!934 = !{!932, !929}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc7ba9b43bc79edd2E.llvm.9306133046804639813"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813: argument 0"}
!946 = distinct !{!946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813"}
!947 = !{!945, !942, !939, !936, !932, !929}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813: argument 0"}
!956 = distinct !{!956, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813"}
!957 = !{!955, !952, !949}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbf68cc47e617eb3aE.llvm.9306133046804639813: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17hbf68cc47e617eb3aE.llvm.9306133046804639813"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813: argument 0"}
!963 = distinct !{!963, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813"}
!964 = !{!962, !959}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813: argument 0"}
!976 = distinct !{!976, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813"}
!977 = !{!975, !972, !969, !966}
!978 = !{!975, !972, !969, !966, !962, !959}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h26435ce6fe701b1aE.llvm.9306133046804639813: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h26435ce6fe701b1aE.llvm.9306133046804639813"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813: argument 0"}
!984 = distinct !{!984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813"}
!985 = !{!986, !983, !980, !959}
!986 = distinct !{!986, !987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813: argument 1"}
!987 = distinct !{!987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813"}
!988 = !{!989}
!989 = distinct !{!989, !987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813: argument 0"}
!990 = !{!983, !980, !959}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813: argument 0"}
!999 = distinct !{!999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813"}
!1000 = !{!998, !995, !992}
!1001 = !{i8 0, i8 7}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1013 = distinct !{!1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1014 = !{!1015, !1012, !1009, !1006, !1003}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1016 = distinct !{!1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1019 = !{!1012, !1009, !1006, !1003}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd6744d2c0cbd0c7bE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd6744d2c0cbd0c7bE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813: argument 0"}
!1025 = distinct !{!1025, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813"}
!1026 = !{!1024, !1021}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1041 = distinct !{!1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1042 = !{!1043, !1040, !1037, !1034, !1031, !1028}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1044 = distinct !{!1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1045 = !{!1046, !1024, !1021}
!1046 = distinct !{!1046, !1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1047 = !{!1040, !1037, !1034, !1031, !1028, !1024, !1021}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he1640132c4501cdeE.llvm.9306133046804639813: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he1640132c4501cdeE.llvm.9306133046804639813"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813: argument 0"}
!1053 = distinct !{!1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813"}
!1054 = !{!1055, !1052, !1049, !1021}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813: argument 1"}
!1056 = distinct !{!1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813: argument 0"}
!1059 = !{!1052, !1049, !1021}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1074 = distinct !{!1074, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1075 = !{!1076, !1073, !1070, !1067, !1064, !1061}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1077 = distinct !{!1077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1080 = !{!1073, !1070, !1067, !1064, !1061}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h04dff8ec6bafe3b3E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h04dff8ec6bafe3b3E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813: argument 0"}
!1086 = distinct !{!1086, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813"}
!1087 = !{!1085, !1082}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1105 = distinct !{!1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1106 = !{!1107, !1104, !1101, !1098, !1095, !1092, !1089}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1108 = distinct !{!1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1109 = !{!1110, !1085, !1082}
!1110 = distinct !{!1110, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1111 = !{!1104, !1101, !1098, !1095, !1092, !1089, !1085, !1082}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcaa59dc778009603E.llvm.9306133046804639813: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcaa59dc778009603E.llvm.9306133046804639813"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813: argument 0"}
!1117 = distinct !{!1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813"}
!1118 = !{!1119, !1116, !1113, !1082}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813: argument 1"}
!1120 = distinct !{!1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813: argument 0"}
!1123 = !{!1116, !1113, !1082}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813: argument 0"}
!1129 = distinct !{!1129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813"}
!1130 = !{!1128, !1125}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b450cac2d647ebE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b450cac2d647ebE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h6941e2185dd1436aE: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h6941e2185dd1436aE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h539078c7e763b767E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h539078c7e763b767E"}
!1140 = !{!1138, !1135}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha792591cdb0d37c3E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha792591cdb0d37c3E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E"}
!1147 = !{!1145, !1142, !1138, !1135}
!1148 = !{!1142, !1138, !1135}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha792591cdb0d37c3E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha792591cdb0d37c3E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E"}
!1155 = !{!1153, !1150, !1138, !1135}
!1156 = !{!1150, !1138, !1135}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813: argument 0"}
!1159 = distinct !{!1159, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d64ae1d25c14e7cE.llvm.9306133046804639813"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1174 = distinct !{!1174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1175 = !{!1176, !1173, !1170, !1167, !1164, !1161}
!1176 = distinct !{!1176, !1177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1177 = distinct !{!1177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1178 = !{!1179, !1158}
!1179 = distinct !{!1179, !1177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1180 = !{!1173, !1170, !1167, !1164, !1161, !1158}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he1640132c4501cdeE.llvm.9306133046804639813: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he1640132c4501cdeE.llvm.9306133046804639813"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813: argument 0"}
!1186 = distinct !{!1186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813"}
!1187 = !{!1188, !1185, !1182}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813: argument 1"}
!1189 = distinct !{!1189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813: argument 0"}
!1192 = !{!1185, !1182}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1204 = distinct !{!1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1205 = !{!1206, !1203, !1200, !1197, !1194}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1207 = distinct !{!1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1210 = !{!1203, !1200, !1197, !1194}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf95e3702c3a163f8E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h4f524c23c63d3ad2E.llvm.9306133046804639813: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h4f524c23c63d3ad2E.llvm.9306133046804639813"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h92689c24f00c18eaE.llvm.9306133046804639813: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h92689c24f00c18eaE.llvm.9306133046804639813"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd976c062a695f3dE.llvm.9306133046804639813"}
!1226 = !{!1227, !1224, !1221, !1218}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813: argument 1"}
!1228 = distinct !{!1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813: argument 0"}
!1231 = !{!1224, !1221, !1218}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813: argument 0"}
!1237 = distinct !{!1237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813"}
!1238 = !{!1236, !1233}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813"}
!1242 = !{i64 0, i64 5}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813"}
!1246 = !{!1244, !1240}
!1247 = !{!1248, !1244, !1240}
!1248 = distinct !{!1248, !1249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!1249 = distinct !{!1249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!1250 = !{!1251, !1244, !1240}
!1251 = distinct !{!1251, !1252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!1252 = distinct !{!1252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813: argument 0"}
!1255 = distinct !{!1255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa77ef0b33b98bbE.llvm.9306133046804639813"}
!1256 = !{!1257, !1254}
!1257 = distinct !{!1257, !1258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813: argument 1"}
!1258 = distinct !{!1258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813: argument 0"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813: argument 0"}
!1263 = distinct !{!1263, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497842c6c437890E.llvm.9306133046804639813"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813: argument 0"}
!1275 = distinct !{!1275, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813"}
!1276 = !{!1274, !1271, !1268, !1265}
!1277 = !{!1274, !1271, !1268, !1265, !1262}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h26435ce6fe701b1aE.llvm.9306133046804639813: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h26435ce6fe701b1aE.llvm.9306133046804639813"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813: argument 0"}
!1283 = distinct !{!1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813"}
!1284 = !{!1285, !1282, !1279}
!1285 = distinct !{!1285, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813: argument 1"}
!1286 = distinct !{!1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813: argument 0"}
!1289 = !{!1282, !1279}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813"}
!1293 = !{!1294, !1291}
!1294 = distinct !{!1294, !1295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!1295 = distinct !{!1295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!1296 = !{!1297, !1291}
!1297 = distinct !{!1297, !1298, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!1298 = distinct !{!1298, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1313 = distinct !{!1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1314 = !{!1315, !1312, !1309, !1306, !1303, !1300}
!1315 = distinct !{!1315, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1316 = distinct !{!1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1319 = !{!1312, !1309, !1306, !1303, !1300}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he09f6a309a062c92E.llvm.9306133046804639813"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813: argument 0"}
!1325 = distinct !{!1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813"}
!1326 = !{!1327, !1324, !1321}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 1"}
!1328 = distinct !{!1328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 0"}
!1331 = !{!1324, !1321}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813: argument 0"}
!1334 = distinct !{!1334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26203c04ea329d9E.llvm.9306133046804639813: argument 0"}
!1337 = distinct !{!1337, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26203c04ea329d9E.llvm.9306133046804639813"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h4d86bc9a27a969f4E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h4d86bc9a27a969f4E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h06fcf5ed3ac0ea11E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h06fcf5ed3ac0ea11E"}
!1344 = !{!1342, !1339}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h944c207fc7bf78d1E.llvm.9306133046804639813: argument 0"}
!1347 = distinct !{!1347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h944c207fc7bf78d1E.llvm.9306133046804639813"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h944c207fc7bf78d1E.llvm.9306133046804639813: argument 0"}
!1350 = distinct !{!1350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h944c207fc7bf78d1E.llvm.9306133046804639813"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h79bd7ee92d1eaaddE.llvm.9306133046804639813: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h79bd7ee92d1eaaddE.llvm.9306133046804639813"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813: argument 0"}
!1356 = distinct !{!1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895246e122ce8a9dE.llvm.9306133046804639813"}
!1357 = !{!1358, !1355}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813: argument 1"}
!1359 = distinct !{!1359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813: argument 0"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813: argument 0"}
!1364 = distinct !{!1364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee80741d82792a4E.llvm.9306133046804639813"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813: argument 0"}
!1367 = distinct !{!1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62d60e06a29822fE.llvm.9306133046804639813"}
!1368 = !{!1369, !1366}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 1"}
!1370 = distinct !{!1370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 0"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824cf70412c315b9E: argument 0"}
!1375 = distinct !{!1375, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824cf70412c315b9E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813: argument 0"}
!1378 = distinct !{!1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96c0bf2a1acb8ceE.llvm.9306133046804639813"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dd3854234e3ebcE.llvm.9306133046804639813: argument 0"}
!1381 = distinct !{!1381, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dd3854234e3ebcE.llvm.9306133046804639813"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0fe2d2110f966a0dE.llvm.9306133046804639813"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813: argument 0"}
!1387 = distinct !{!1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813"}
!1388 = !{!1389, !1386, !1383}
!1389 = distinct !{!1389, !1390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 1"}
!1390 = distinct !{!1390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 0"}
!1393 = !{!1386, !1383}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17he663b28f4e483aebE: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17he663b28f4e483aebE"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd058a964d3bacb3fE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd058a964d3bacb3fE"}
!1400 = !{!1398, !1395}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813: argument 0"}
!1403 = distinct !{!1403, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc346f5356e315df7E.llvm.9306133046804639813"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h385167bc317c29f8E.llvm.9306133046804639813"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813: argument 0"}
!1409 = distinct !{!1409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813"}
!1410 = !{!1411, !1408, !1405}
!1411 = distinct !{!1411, !1412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 1"}
!1412 = distinct !{!1412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 0"}
!1415 = !{!1408, !1405}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813: argument 0"}
!1418 = distinct !{!1418, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1538c253e778df77E.llvm.9306133046804639813"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1436 = distinct !{!1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1437 = !{!1438, !1435, !1432, !1429, !1426, !1423, !1420}
!1438 = distinct !{!1438, !1439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1439 = distinct !{!1439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1440 = !{!1441, !1417}
!1441 = distinct !{!1441, !1439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1442 = !{!1435, !1432, !1429, !1426, !1423, !1420, !1417}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcaa59dc778009603E.llvm.9306133046804639813: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcaa59dc778009603E.llvm.9306133046804639813"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813: argument 0"}
!1448 = distinct !{!1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813"}
!1449 = !{!1450, !1447, !1444}
!1450 = distinct !{!1450, !1451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813: argument 1"}
!1451 = distinct !{!1451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813: argument 0"}
!1454 = !{!1447, !1444}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813: argument 0"}
!1463 = distinct !{!1463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813"}
!1464 = !{!1462, !1459, !1456, !1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h4c8824c6b1680d60E: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h4c8824c6b1680d60E"}
!1467 = !{!1462, !1459, !1456}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha1e54228f5e9f733E"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7e3ffa2de5fb6ba3E.llvm.9306133046804639813"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813: argument 0"}
!1476 = distinct !{!1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7728df7651a3c67dE.llvm.9306133046804639813"}
!1477 = !{!1475, !1472, !1469, !1465}
!1478 = !{!1475, !1472, !1469}
!1479 = !{i8 0, i8 3}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h0ce394a35b0e37a3E.llvm.9306133046804639813"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hdf9c2551373fb2c6E.llvm.9306133046804639813"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813: argument 0"}
!1488 = distinct !{!1488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813"}
!1489 = !{!1487, !1484, !1481}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813: argument 0"}
!1492 = distinct !{!1492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e4afaafc20f1477E.llvm.9306133046804639813"}
!1493 = !{!1494, !1491}
!1494 = distinct !{!1494, !1495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 1"}
!1495 = distinct !{!1495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 0"}
!1498 = !{!1499, !1501, !1503}
!1499 = distinct !{!1499, !1500, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h8ea74ea9882238d0E.llvm.17232701346507961806: argument 0"}
!1500 = distinct !{!1500, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h8ea74ea9882238d0E.llvm.17232701346507961806"}
!1501 = distinct !{!1501, !1502, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE: argument 0"}
!1502 = distinct !{!1502, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE"}
!1503 = distinct !{!1503, !1504, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813: argument 0"}
!1504 = distinct !{!1504, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h554dcad6527d2729E.llvm.9306133046804639813"}
!1505 = !{!1506, !1501, !1503}
!1506 = distinct !{!1506, !1507, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h794094b1a9b6dcf6E.llvm.17232701346507961806: argument 0"}
!1507 = distinct !{!1507, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h794094b1a9b6dcf6E.llvm.17232701346507961806"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813: argument 0"}
!1510 = distinct !{!1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h410cd34c5d663afeE.llvm.9306133046804639813"}
!1511 = !{!1512, !1509}
!1512 = distinct !{!1512, !1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 1"}
!1513 = distinct !{!1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 0"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57405e4eaf4dc663E.llvm.9306133046804639813: argument 0"}
!1518 = distinct !{!1518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57405e4eaf4dc663E.llvm.9306133046804639813"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813: argument 0"}
!1521 = distinct !{!1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10faf1f7e129440bE.llvm.9306133046804639813"}
!1522 = !{!1523, !1520}
!1523 = distinct !{!1523, !1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813: argument 1"}
!1524 = distinct !{!1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813: argument 0"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813: argument 0"}
!1529 = distinct !{!1529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1dc4572852173e1E.llvm.9306133046804639813"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a4ed5ee7e70b85aE"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h147da67815a0c463E.llvm.9306133046804639813"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8e167011622dc0b0E.llvm.9306133046804639813"}
!1539 = !{!1537, !1534, !1531}
!1540 = !{!1541, !1537, !1534, !1531}
!1541 = distinct !{!1541, !1542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!1542 = distinct !{!1542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!1543 = !{!1544, !1537, !1534, !1531}
!1544 = distinct !{!1544, !1545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813: argument 0"}
!1545 = distinct !{!1545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713e1d1fa05f612E.llvm.9306133046804639813"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E"}
!1549 = !{!1547, !1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h8441d28d65799731E: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h8441d28d65799731E"}
!1552 = !{!1553, !1555, !1547}
!1553 = distinct !{!1553, !1554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813: argument 0"}
!1554 = distinct !{!1554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h11f9b245fd06dbe0E"}
!1560 = !{!1558, !1550}
!1561 = !{!1562, !1564, !1558}
!1562 = distinct !{!1562, !1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813: argument 0"}
!1563 = distinct !{!1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8645e8fe6de1dcE.llvm.9306133046804639813"}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7954388e0138b12fE.llvm.9306133046804639813"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hb52d8073e66f9a40E.llvm.9306133046804639813"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc0d624cd23cc0572E"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1583 = distinct !{!1583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1584 = !{!1585, !1582, !1579, !1576, !1573, !1570, !1567}
!1585 = distinct !{!1585, !1586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1586 = distinct !{!1586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1589 = !{!1582, !1579, !1576, !1573, !1570, !1567}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb80a3f6f51394b87E.llvm.9306133046804639813"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h103cfbcc074096acE"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf4b6420e100cced5E.llvm.9306133046804639813"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813: argument 0"}
!1604 = distinct !{!1604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acb66af6dc6b850E.llvm.9306133046804639813"}
!1605 = !{!1606, !1603, !1600, !1597, !1594, !1591}
!1606 = distinct !{!1606, !1607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1607 = distinct !{!1607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1610 = !{!1603, !1600, !1597, !1594, !1591}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h844688c3f2ecb338E.llvm.9306133046804639813: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h844688c3f2ecb338E.llvm.9306133046804639813"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17ha4b85bf86b83b12aE.llvm.9306133046804639813"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h8260ead8181f577cE.llvm.9306133046804639813"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hefbb14941df01fd8E.llvm.9306133046804639813"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813: argument 0"}
!1625 = distinct !{!1625, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e4d0adc362998c0E.llvm.9306133046804639813"}
!1626 = !{!1624, !1621, !1618, !1615}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813: argument 1"}
!1629 = distinct !{!1629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575386b6e8b4c97eE.llvm.9306133046804639813: argument 0"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813: argument 1"}
!1634 = distinct !{!1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b14f00ab7936a27E.llvm.9306133046804639813: argument 0"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 1"}
!1639 = distinct !{!1639, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1639, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf61fd83d6f3d13cfE.llvm.9306133046804639813: argument 0"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 1"}
!1644 = distinct !{!1644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51b6d1b04737c777E.llvm.9306133046804639813: argument 0"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813: argument 1"}
!1649 = distinct !{!1649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05dfef584bb9a452E.llvm.9306133046804639813: argument 0"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 1"}
!1654 = distinct !{!1654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15706623104b82e6E.llvm.9306133046804639813: argument 0"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813: argument 1"}
!1659 = distinct !{!1659, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1659, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e270793431673aE.llvm.9306133046804639813: argument 0"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813: argument 1"}
!1664 = distinct !{!1664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01e991c23ae62235E.llvm.9306133046804639813: argument 0"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813: argument 1"}
!1669 = distinct !{!1669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eccfd76896db234E.llvm.9306133046804639813: argument 0"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 1"}
!1674 = distinct !{!1674, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1674, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67323010e6f5365cE.llvm.9306133046804639813: argument 0"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1a2e2f6c8942c7d8E.llvm.9306133046804639813: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1a2e2f6c8942c7d8E.llvm.9306133046804639813"}
!1680 = !{!1681, !1683}
!1681 = distinct !{!1681, !1682, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h8ea74ea9882238d0E.llvm.17232701346507961806: argument 0"}
!1682 = distinct !{!1682, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h8ea74ea9882238d0E.llvm.17232701346507961806"}
!1683 = distinct !{!1683, !1684, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE: argument 0"}
!1684 = distinct !{!1684, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h3450b76e1554a48fE"}
!1685 = !{!1686, !1683}
!1686 = distinct !{!1686, !1687, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h794094b1a9b6dcf6E.llvm.17232701346507961806: argument 0"}
!1687 = distinct !{!1687, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h794094b1a9b6dcf6E.llvm.17232701346507961806"}
