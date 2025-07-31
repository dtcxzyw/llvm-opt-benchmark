; ModuleID = 'bench/rust-analyzer-rs/original/1fcqow6r9ggl3wao.ll'
source_filename = "bench/rust-analyzer-rs/original/1fcqow6r9ggl3wao.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e516e7d9dfc74a8426dc9a237c8975bf.3.llvm.5655766238960710218 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e516e7d9dfc74a8426dc9a237c8975bf.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h516572314225592cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h4dc56c4ddd47d90aE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h4e64aa13b61dac8bE" }>, align 8
@anon.e516e7d9dfc74a8426dc9a237c8975bf.11.llvm.5655766238960710218 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.e516e7d9dfc74a8426dc9a237c8975bf.12.llvm.5655766238960710218 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e516e7d9dfc74a8426dc9a237c8975bf.11.llvm.5655766238960710218, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.e516e7d9dfc74a8426dc9a237c8975bf.13.llvm.5655766238960710218 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e516e7d9dfc74a8426dc9a237c8975bf.11.llvm.5655766238960710218, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.e516e7d9dfc74a8426dc9a237c8975bf.14.llvm.5655766238960710218 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e516e7d9dfc74a8426dc9a237c8975bf.15.llvm.5655766238960710218 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e516e7d9dfc74a8426dc9a237c8975bf.16.llvm.5655766238960710218 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e516e7d9dfc74a8426dc9a237c8975bf.15.llvm.5655766238960710218, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.e516e7d9dfc74a8426dc9a237c8975bf.30.llvm.5655766238960710218 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.e516e7d9dfc74a8426dc9a237c8975bf.32.llvm.5655766238960710218 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e516e7d9dfc74a8426dc9a237c8975bf.30.llvm.5655766238960710218, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.e516e7d9dfc74a8426dc9a237c8975bf.35.llvm.5655766238960710218 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7f8348404877e53bE.llvm.5655766238960710218"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8764c6d6f1cd9d1E.llvm.5655766238960710218"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haeb7c579a6f5a24cE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h78a7344fa4cd8d0fE.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4ce7743ff2ed1fa8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !11, !noalias !12
  %.pre = load ptr, ptr %13, align 8, !alias.scope !11, !noalias !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h78a7344fa4cd8d0fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h78a7344fa4cd8d0fE.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp ne ptr %.sroa.55.0.copyload, null
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !15
  store ptr %14, ptr %3, align 8, !noalias !22
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !22
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.55.0.copyload, ptr %20, align 8, !noalias !15
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91d6527142d146fE.llvm.7578818989620227732"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h78a7344fa4cd8d0fE.exit.i", %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h67ebb6ed2722d3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h78a7344fa4cd8d0fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !23, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !23, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h728269cb50a497b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h6963cbf667e2e8eeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h64305d205254a3c7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17hb086c2b9f0cf99f3E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !29, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %8 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17hab236ef505ec4b13E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h64305d205254a3c7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !33, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e516e7d9dfc74a8426dc9a237c8975bf.10, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h516572314225592cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06472c26314c9ec5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !34
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he6a96a6b9dd1375fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !38
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hec34e31bcd723f48E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0de24ea19c52c1a5E.llvm.5655766238960710218"(i64 noundef %0, i64 %1) unnamed_addr #5 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2e643c4f878fffb5E.llvm.5655766238960710218"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %5 = load i64, ptr %0, align 8, !range !52, !alias.scope !53, !noalias !54, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !52, !alias.scope !54, !noalias !53, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218.exit"

8:                                                ; preds = %2
  %trunc.i.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i.i, label %20, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !58, !noalias !59, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !58, !noalias !59, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !58
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !61
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !61
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !58
  %19 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !61
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218.exit"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3.i.i = load i64, ptr %21, align 8, !alias.scope !53, !noalias !54, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i.i = load i64, ptr %22, align 8, !alias.scope !54, !noalias !53, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i, label %23, label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i.i = load ptr, ptr %24, align 8, !alias.scope !54, !noalias !53, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %25, align 8, !alias.scope !53, !noalias !54, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val3.i.i), !alias.scope !62, !noalias !66
  %26 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218.exit"

"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218.exit": ; preds = %2, %9, %20, %23
  %.0.shrunk.i.i = phi i1 [ %19, %9 ], [ false, %2 ], [ %26, %23 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h565f0993cd2556f0E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !67, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !67, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7c73b0b16d0de38E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.5655766238960710218"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2e5860c3d3cfd7e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i2.i = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i.i = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %9 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !70, !noundef !4
  %12 = load i64, ptr %0, align 8, !alias.scope !70, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E.exit"

15:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h98dd3cd999b0a7f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E.exit_crit_edge": ; preds = %15
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %81

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E.exit_crit_edge", %3
  %18 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E.exit_crit_edge" ], [ %11, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %20, i64 %18
  %22 = icmp ugt i64 %1, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = add i64 %18, %1
  %28 = add i64 %27, -1
  br label %31

29:                                               ; preds = %36
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %.body.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %41, %40 ], [ %eh.lpad-body.i, %.body.i ]
  store i64 %storemerge35, ptr %10, align 8
  br label %81

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %._crit_edge.thread

31:                                               ; preds = %.lr.ph, %76
  %.037 = phi ptr [ %21, %.lr.ph ], [ %77, %76 ]
  %.sroa.03.036 = phi i64 [ 1, %.lr.ph ], [ %32, %76 ]
  %storemerge35 = phi i64 [ %18, %.lr.ph ], [ %78, %76 ]
  %32 = add nuw i64 %.sroa.03.036, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !84
  %33 = load i64, ptr %23, align 8, !alias.scope !86, !noalias !87, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079, i64 32, i1 false), !noalias !76
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE.exit.i"

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !89
  %37 = add i64 %33, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, i64 noundef %37, i1 noundef zeroext true)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %36
  %38 = load ptr, ptr %6, align 8, !noalias !89, !noundef !4
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !89
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit.i.i.i" unwind label %40, !noalias !87

40:                                               ; preds = %.noexc15
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #23
          to label %.body unwind label %42, !noalias !87

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit.i.i.i": ; preds = %.noexc15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !89
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE.exit.i"

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !87
  unreachable

"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE.exit.i": ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit.i.i.i", %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !96
  %44 = load i64, ptr %25, align 8, !alias.scope !98, !noalias !99, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i2.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079, i64 32, i1 false), !noalias !76
  br label %76

47:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !101
  %48 = add i64 %44, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, i64 noundef %48, i1 noundef zeroext true)
          to label %.noexc.i unwind label %55, !noalias !102

.noexc.i:                                         ; preds = %47
  %49 = load ptr, ptr %4, align 8, !noalias !101, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !101
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit.i.i.i" unwind label %51, !noalias !99

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %.body.i unwind label %53, !noalias !99

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit.i.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !101
  br label %76

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !99
  unreachable

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %55, %51
  %eh.lpad-body.i = phi { ptr, i32 } [ %56, %55 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %.body unwind label %57, !noalias !102

57:                                               ; preds = %.body.i
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !102
  unreachable

._crit_edge.thread:                               ; preds = %76, %._crit_edge
  %.0.lcssa50 = phi ptr [ %21, %._crit_edge ], [ %77, %76 ]
  %storemerge.lcssa49 = phi i64 [ %18, %._crit_edge ], [ %28, %76 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0.lcssa50, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %59 = add i64 %storemerge.lcssa49, 1
  store i64 %59, ptr %10, align 8
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E.exit": ; preds = %71, %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i", %._crit_edge.thread
  ret void

60:                                               ; preds = %._crit_edge
  store i64 %18, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !103, !noalias !116, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i16 unwind label %66

.noexc.i16:                                       ; preds = %64
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i" unwind label %66

66:                                               ; preds = %.noexc.i16, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hbd965eb5ae4630b7E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #23
          to label %common.resume unwind label %74

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i": ; preds = %.noexc.i16, %60
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = load i64, ptr %68, align 8, !alias.scope !118, !noalias !129, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i"
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079(ptr noalias noundef nonnull align 8 dereferenceable(32) %72), !noalias !129
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079(ptr noalias noundef nonnull align 8 dereferenceable(32) %72, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef 40, i64 noundef 16)
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E.exit"

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %81, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %81 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit.i.i.i", %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i2.i, i64 32, i1 false), !noalias !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.037, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %78 = add i64 %storemerge35, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %31, !llvm.loop !131

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

81:                                               ; preds = %16, %.body
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #23
          to label %common.resume unwind label %79
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc14381dc20d09bcbE.llvm.5655766238960710218"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !133, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !133, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3e0ef64dcc64b9fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit"
  %15 = add i64 %1, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %15, i1 false)
  %16 = add i64 %10, %1
  %17 = add i64 %16, -1
  %scevgep = getelementptr i8, ptr %12, i64 %17
  br label %19

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %19, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %20, %19 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa29 = phi ptr [ %scevgep, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa28 = phi i64 [ %17, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i8 %2, ptr %.0.lcssa29, align 1
  %20 = add i64 %storemerge.lcssa28, 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf4d5abee2140e3f0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !136, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %13 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %12
  ]

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !136
  %.pre9.i = sub i64 %.pre.i, %4
  %11 = icmp ule i64 %1, %.pre9.i
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i1 [ %11, %._crit_edge.i ], [ true, %2 ]
  tail call void @llvm.assume(i1 %.pre-phi.i)
  ret void

12:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

13:                                               ; preds = %8
  %14 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %14) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb251661d6c826f5bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !139, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !139, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h728269cb50a497b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !144
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !144, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !144, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !144
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h6c3699d2767735bfE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h1b7a146ee8253b17E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e516e7d9dfc74a8426dc9a237c8975bf.32.llvm.5655766238960710218)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i32, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds i32, ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9ebcfa8e601bb0daE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !145, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3e0ef64dcc64b9fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !150
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !150, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit.i"
  %18 = add i64 %8, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %2, i64 %18, i1 false)
  %19 = add i64 %18, %13
  %scevgep.i = getelementptr i8, ptr %15, i64 %19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit.i", %._crit_edge.thread.i
  %.0.lcssa29.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit.i" ]
  %storemerge.lcssa28.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E.exit.i" ]
  store i8 %2, ptr %.0.lcssa29.i, align 1
  %20 = add i64 %storemerge.lcssa28.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h728269cb50a497b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h3309cc883ef0836dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %7, %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit.thread"
  %.039 = phi i64 [ 1, %7 ], [ %23, %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit.thread" ]
  %11 = getelementptr { { { i64, ptr, {} }, i64 }, i64 }, ptr %9, i64 %.039
  %12 = getelementptr i8, ptr %11, i64 16
  %.val14 = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr i8, ptr %11, i64 -16
  %.val16 = load i64, ptr %13, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val14, %.val16
  br i1 %.not.i.i.i, label %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit", label %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit.thread"

"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit": ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 -24
  %.val15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val15, i64 %.val14), !alias.scope !151
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %24, label %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit.thread"

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.5.0 = phi i64 [ %48, %.loopexit ], [ %25, %.loopexit.split-lp ]
  %.sroa.12.0 = phi i64 [ %.sroa.12.141, %.loopexit ], [ %.039, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = sub i64 %5, %.sroa.5.0
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %9, i64 %.sroa.12.0
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %9, i64 %.sroa.5.0
  %21 = shl i64 %18, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %21, i1 false), !noalias !155
  %22 = add i64 %18, %.sroa.12.0
  store i64 %22, ptr %4, align 8, !noalias !155
  resume { ptr, i32 } %lpad.phi

"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit.thread": ; preds = %10, %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit"
  %23 = add nuw i64 %.039, 1
  %.not = icmp eq i64 %23, %5
  br i1 %.not, label %.thread, label %10, !llvm.loop !160

24:                                               ; preds = %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit"
  %25 = add i64 %.039, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !170, !noalias !161, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit", label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !161, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !noalias !161, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #25
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit": ; preds = %.noexc, %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !161
  %34 = icmp ult i64 %25, %5
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %37

._crit_edge:                                      ; preds = %55, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit"
  %.sroa.12.1.lcssa = phi i64 [ %.039, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit" ], [ %.sroa.12.2, %55 ]
  store i64 %.sroa.12.1.lcssa, ptr %4, align 8
  br label %.thread

37:                                               ; preds = %.lr.ph, %55
  %.sroa.12.141 = phi i64 [ %.039, %.lr.ph ], [ %.sroa.12.2, %55 ]
  %.sroa.5.140 = phi i64 [ %25, %.lr.ph ], [ %.sroa.5.2, %55 ]
  %38 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %9, i64 %.sroa.5.140
  %39 = getelementptr { { { i64, ptr, {} }, i64 }, i64 }, ptr %9, i64 %.sroa.12.141
  %40 = getelementptr i8, ptr %38, i64 16
  %.val18 = load i64, ptr %40, align 8, !noundef !4
  %41 = getelementptr i8, ptr %39, i64 -16
  %.val20 = load i64, ptr %41, align 8, !noundef !4
  %.not.i.i.i21 = icmp eq i64 %.val18, %.val20
  br i1 %.not.i.i.i21, label %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24", label %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24.thread"

.thread:                                          ; preds = %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit.thread", %1, %._crit_edge
  ret void

"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24": ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 -24
  %.val19 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr i8, ptr %38, i64 8
  %.val17 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i23 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val17, ptr nonnull readonly align 1 %.val19, i64 %.val18), !alias.scope !171
  %44 = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %44, label %47, label %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24.thread"

"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24.thread": ; preds = %37, %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %45 = add i64 %.sroa.12.141, 1
  %46 = add nuw i64 %.sroa.5.140, 1
  br label %55

47:                                               ; preds = %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24"
  %48 = add nuw i64 %.sroa.5.140, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %47
  %49 = load i64, ptr %35, align 8, !range !170, !noalias !175, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i25, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit27", label %50

50:                                               ; preds = %.noexc26
  %51 = load i64, ptr %36, align 8, !noalias !175, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit27", label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !noalias !175, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %49) #25
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit27"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit27": ; preds = %.noexc26, %50, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !175
  br label %55

55:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit27", %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24.thread"
  %.sroa.5.2 = phi i64 [ %48, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit27" ], [ %46, %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24.thread" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.141, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.exit27" ], [ %45, %"_ZN3vfs8file_set20FileSetConfigBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h12268de3b637f848E.exit24.thread" ]
  %56 = icmp ult i64 %.sroa.5.2, %5
  br i1 %56, label %37, label %._crit_edge, !llvm.loop !184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5c44556b50e53699E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5655766238960710218(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h30a402b1c9c38ee2E.llvm.5655766238960710218"(i64 noundef %0, i64 %1) unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %6, i1 noundef zeroext false), !noalias !188
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !185
  store i64 %8, ptr %0, align 8, !alias.scope !185, !noalias !190
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !190
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !190
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.5655766238960710218"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [3 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %5 = load i64, ptr %1, align 8, !range !52, !alias.scope !204, !noalias !205, !noundef !4
  %6 = mul nuw nsw i64 %5, 5871781006564002453
  store i64 %6, ptr %3, align 8, !alias.scope !206, !noalias !204
  %trunc.i.i.i = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !204, !noalias !205, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !204, !noalias !205, !noundef !4
  br i1 %trunc.i.i.i, label %12, label %11

11:                                               ; preds = %2
  invoke void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %11
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !211, !noalias !191
  br label %45

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 7
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi i64 [ 5871781006564002453, %12 ], [ %17, %.lr.ph.i.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %10, %12 ], [ %18, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %8, %12 ], [ %19, %.lr.ph.i.i.i.i.i ]
  %14 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i", label %27

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %8, %12 ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %10, %12 ]
  %.068.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ 5871781006564002453, %12 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !214, !noalias !223
  %15 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %16 = xor i64 %.val.i.i.i.i.i.i.i, %15
  %17 = mul i64 %16, 5871781006564002453
  %18 = add i64 %.sroa.11.069.i.i.i.i.i, -8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %20 = icmp ugt i64 %18, 7
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !227

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !228, !noalias !231
  %21 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %22 = zext i32 %.val.i.i.i.i.i.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %28 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i", label %35

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i": ; preds = %27
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !232, !noalias !231
  %29 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %30 = zext i16 %.val.i62.i.i.i.i.i to i64
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i", %27
  %.2.i.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %27 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %27 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %27 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !235, !noalias !231, !noundef !4
  %38 = zext i8 %37 to i64
  %39 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i.i, i64 %.2.i.i.i.i.i, i64 5)
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i: ; preds = %36, %35
  %.3.i.i.i.i.i = phi i64 [ %41, %36 ], [ %.2.i.i.i.i.i, %35 ]
  %42 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i.i, i64 %.3.i.i.i.i.i, i64 5)
  %43 = xor i64 %42, 255
  %44 = mul i64 %43, 5871781006564002453
  br label %45

45:                                               ; preds = %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i, %.noexc
  %46 = phi i64 [ %.pre.i, %.noexc ], [ %44, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %47 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8da41ebf0f3b350eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret { i64, i1 } %47

48:                                               ; preds = %49
  resume { ptr, i32 } %50

49:                                               ; preds = %11
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #23
          to label %48 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h25449d48e2516cfeE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %8, label %36 [
    i64 0, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit.thread"
    i64 1, label %11
  ]

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit.thread": ; preds = %29, %11, %35, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit", %18, %2, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE.exit"
  %.sroa.5.0 = phi i64 [ %.sroa.3.0.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE.exit" ], [ undef, %2 ], [ 0, %18 ], [ 0, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit" ], [ 0, %35 ], [ 0, %11 ], [ 0, %29 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE.exit" ], [ %8, %2 ], [ 0, %18 ], [ 0, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit" ], [ 1, %35 ], [ 0, %11 ], [ 0, %29 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.5.0, 1
  ret { i64, i64 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %14 = load i64, ptr %1, align 8, !range !52, !alias.scope !251, !noalias !252, !noundef !4
  %15 = load i64, ptr %13, align 8, !range !52, !alias.scope !252, !noalias !251, !noundef !4
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit.thread"

17:                                               ; preds = %11
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %29, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !256, !noalias !257, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !256, !noalias !257, !noundef !4
  %24 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !256
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !259
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23), !noalias !256
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !259
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26), !noalias !256
  %28 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5), !noalias !256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !259
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !259
  br i1 %28, label %35, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit.thread"

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i.i = load i64, ptr %30, align 8, !alias.scope !251, !noalias !252, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val5.i.i.i = load i64, ptr %31, align 8, !alias.scope !252, !noalias !251, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit", label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit.thread"

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val4.i.i.i = load ptr, ptr %32, align 8, !alias.scope !252, !noalias !251, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %33, align 8, !alias.scope !251, !noalias !252, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %.val3.i.i.i), !alias.scope !260, !noalias !264
  %bcmp.i.i.i.i.i.fr = freeze i32 %bcmp.i.i.i.i.i
  %34 = icmp eq i32 %bcmp.i.i.i.i.i.fr, 0
  br i1 %34, label %35, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit.thread"

35:                                               ; preds = %18, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit"
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit.thread"

36:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %37 = load i64, ptr %1, align 8, !range !52, !alias.scope !278, !noalias !279, !noundef !4
  %38 = mul nuw nsw i64 %37, 5871781006564002453
  store i64 %38, ptr %4, align 8, !alias.scope !280, !noalias !278
  %trunc.i.i.i5 = trunc nuw i64 %37 to i1
  br i1 %trunc.i.i.i5, label %44, label %39

39:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !288, !noalias !289, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !288, !noalias !289, !noundef !4
  call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !288
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !291, !noalias !265
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218.exit"

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !278, !noalias !279, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !278, !noalias !279, !noundef !4
  %49 = icmp ugt i64 %48, 7
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i = phi i64 [ 5871781006564002453, %44 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %48, %44 ], [ %54, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %46, %44 ], [ %55, %.lr.ph.i.i.i.i.i ]
  %50 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %50, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i", label %63

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %46, %44 ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %48, %44 ]
  %.068.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ 5871781006564002453, %44 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !294, !noalias !303
  %51 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %52 = xor i64 %.val.i.i.i.i.i.i.i, %51
  %53 = mul i64 %52, 5871781006564002453
  %54 = add i64 %.sroa.11.069.i.i.i.i.i, -8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %56 = icmp ugt i64 %54, 7
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !227

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !307, !noalias !310
  %57 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %58 = zext i32 %.val.i.i.i.i.i.i to i64
  %59 = xor i64 %57, %58
  %60 = mul i64 %59, 5871781006564002453
  %61 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %63

63:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %60, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %64 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %64, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i", label %71

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i": ; preds = %63
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !311, !noalias !310
  %65 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %66 = zext i16 %.val.i62.i.i.i.i.i to i64
  %67 = xor i64 %65, %66
  %68 = mul i64 %67, 5871781006564002453
  %69 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %71

71:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i", %63
  %.2.i.i.i.i.i = phi i64 [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %63 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %69, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %63 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %70, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %63 ]
  %.not.i.i.i.i.i6 = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i6, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !314, !noalias !310, !noundef !4
  %74 = zext i8 %73 to i64
  %75 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i.i, i64 %.2.i.i.i.i.i, i64 5)
  %76 = xor i64 %75, %74
  %77 = mul i64 %76, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i: ; preds = %72, %71
  %.3.i.i.i.i.i = phi i64 [ %77, %72 ], [ %.2.i.i.i.i.i, %71 ]
  %78 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i.i, i64 %.3.i.i.i.i.i, i64 5)
  %79 = xor i64 %78, 255
  %80 = mul i64 %79, 5871781006564002453
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218.exit"

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218.exit": ; preds = %39, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i
  %81 = phi i64 [ %.pre.i, %39 ], [ %80, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !265
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !noundef !4
  store ptr %1, ptr %3, align 8, !noalias !320
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %83, ptr %84, align 8, !noalias !320
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %85, align 8, !noalias !320
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = call noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %86, i64 noundef %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE.exit", label %89

89:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218.exit"
  %90 = getelementptr inbounds i8, ptr %87, i64 -8
  %91 = load i64, ptr %90, align 8, !noundef !4
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE.exit": ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218.exit", %89
  %.sroa.3.0.i = phi i64 [ %91, %89 ], [ undef, %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218.exit" ]
  %.sroa.0.0.i = phi i64 [ 1, %89 ], [ 0, %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %4 = load i64, ptr %1, align 8, !range !52, !alias.scope !331, !noalias !332, !noundef !4
  %5 = mul nuw nsw i64 %4, 5871781006564002453
  store i64 %5, ptr %3, align 8, !alias.scope !333, !noalias !331
  %trunc.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i, label %11, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !341, !noalias !342, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !341, !noalias !342, !noundef !4
  call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !341
  %.pre = load i64, ptr %3, align 8, !alias.scope !344
  br label %"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !331, !noalias !332, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !331, !noalias !332, !noundef !4
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %11
  %.0.lcssa.i.i.i.i = phi i64 [ 5871781006564002453, %11 ], [ %20, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %15, %11 ], [ %21, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %13, %11 ], [ %22, %.lr.ph.i.i.i.i ]
  %17 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i", label %30

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.sroa.0.070.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %13, %11 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %15, %11 ]
  %.068.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ 5871781006564002453, %11 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !347, !noalias !356
  %18 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %19 = xor i64 %.val.i.i.i.i.i.i, %18
  %20 = mul i64 %19, 5871781006564002453
  %21 = add i64 %.sroa.11.069.i.i.i.i, -8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %23 = icmp ugt i64 %21, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !227

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !360, !noalias !363
  %24 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %25 = zext i32 %.val.i.i.i.i.i to i64
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %31 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i", label %38

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i": ; preds = %30
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !364, !noalias !363
  %32 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %33 = zext i16 %.val.i62.i.i.i.i to i64
  %34 = xor i64 %32, %33
  %35 = mul i64 %34, 5871781006564002453
  %36 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %38

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i", %30
  %.2.i.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %30 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %30 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %30 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !367, !noalias !363, !noundef !4
  %41 = zext i8 %40 to i64
  %42 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i: ; preds = %39, %38
  %.3.i.i.i.i = phi i64 [ %44, %39 ], [ %.2.i.i.i.i, %38 ]
  %45 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %46 = xor i64 %45, 255
  %47 = mul i64 %46, 5871781006564002453
  br label %"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218.exit"

"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218.exit": ; preds = %6, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i
  %48 = phi i64 [ %.pre, %6 ], [ %47, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h03e051ee6437f058E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8764c6d6f1cd9d1E.llvm.5655766238960710218"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %5 = load i64, ptr %0, align 8, !range !52, !alias.scope !368, !noalias !371, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !52, !alias.scope !371, !noalias !368, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218.exit"

8:                                                ; preds = %2
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !376, !noalias !377, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !376, !noalias !377, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !376
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !379
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !376
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !379
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !376
  %19 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !376
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !379
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !379
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218.exit"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3.i = load i64, ptr %21, align 8, !alias.scope !368, !noalias !371, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i = load i64, ptr %22, align 8, !alias.scope !371, !noalias !368, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val3.i, %.val5.i
  br i1 %.not.i.i.i, label %23, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i = load ptr, ptr %24, align 8, !alias.scope !371, !noalias !368, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !368, !noalias !371, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val4.i, i64 %.val3.i), !alias.scope !380, !noalias !384
  %26 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218.exit"

"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218.exit": ; preds = %2, %9, %20, %23
  %.0.shrunk.i = phi i1 [ %19, %9 ], [ false, %2 ], [ %26, %23 ], [ false, %20 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %3 = load i64, ptr %0, align 8, !range !52, !alias.scope !385, !noalias !388, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !390, !noalias !385, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !390, !noalias !385
  %trunc.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !398, !noalias !399, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !398, !noalias !399, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !398
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !385, !noalias !388, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !385, !noalias !388, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %13
  %.0.lcssa.i.i.i = phi i64 [ %7, %13 ], [ %22, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %17, %13 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %15, %13 ], [ %24, %.lr.ph.i.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i", label %32

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %15, %13 ]
  %.sroa.11.069.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %17, %13 ]
  %.068.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %7, %13 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !406, !noalias !413
  %20 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.069.i.i.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !227

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !416, !noalias !419
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %27 = zext i32 %.val.i.i.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %33 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i": ; preds = %32
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !420, !noalias !419
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %35 = zext i16 %.val.i62.i.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i", %32
  %.2.i.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.1.i.i.i, %32 ]
  %.sroa.11.2.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %32 ]
  %.sroa.0.2.i.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %32 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !423, !noalias !419, !noundef !4
  %43 = zext i8 %42 to i64
  %44 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i: ; preds = %41, %40
  %.3.i.i.i = phi i64 [ %46, %41 ], [ %.2.i.i.i, %40 ]
  %47 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %48 = xor i64 %47, 255
  %49 = mul i64 %48, 5871781006564002453
  store i64 %49, ptr %1, align 8, !alias.scope !424, !noalias !427
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218.exit"

"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218.exit": ; preds = %8, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load i64, ptr %0, align 8, !range !52, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !52, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.exit"

8:                                                ; preds = %2
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %20, label %9

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.exit": ; preds = %23, %20, %2, %9
  %.0.shrunk = phi i1 [ %19, %9 ], [ false, %2 ], [ %26, %23 ], [ false, %20 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !428, !noalias !431, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !428, !noalias !431, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !428
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !433
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !428
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !433
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !428
  %19 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !428
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !433
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !433
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.exit"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load i64, ptr %21, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5 = load i64, ptr %22, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val3, %.val5
  br i1 %.not.i.i, label %23, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val4, i64 %.val3), !alias.scope !434
  %26 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !52, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !438, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !438
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !443, !noalias !446, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !443, !noalias !446, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !443
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  %.0.lcssa.i.i = phi i64 [ %7, %13 ], [ %22, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %17, %13 ], [ %23, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %15, %13 ], [ %24, %.lr.ph.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", label %32

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %15, %13 ]
  %.sroa.11.069.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %17, %13 ]
  %.068.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %7, %13 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !453, !noalias !460
  %20 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.069.i.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !227

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !463, !noalias !466
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %27 = zext i32 %.val.i.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %33 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i": ; preds = %32
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !467, !noalias !466
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %35 = zext i16 %.val.i62.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i.i, -2
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", %32
  %.2.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.1.i.i, %32 ]
  %.sroa.11.2.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.11.1.i.i, %32 ]
  %.sroa.0.2.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.0.1.i.i, %32 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !470, !noalias !466, !noundef !4
  %43 = zext i8 %42 to i64
  %44 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit: ; preds = %40, %41
  %.3.i.i = phi i64 [ %46, %41 ], [ %.2.i.i, %40 ]
  %47 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %48 = xor i64 %47, 255
  %49 = mul i64 %48, 5871781006564002453
  store i64 %49, ptr %1, align 8, !alias.scope !471, !noalias !451
  br label %50

50:                                               ; preds = %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit, %8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haeb7c579a6f5a24cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h4dc56c4ddd47d90aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h4e64aa13b61dac8bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h1b7a146ee8253b17E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8da41ebf0f3b350eE"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91d6527142d146fE.llvm.7578818989620227732"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hbd965eb5ae4630b7E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h67ebb6ed2722d3cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3e0ef64dcc64b9fbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4ce7743ff2ed1fa8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h728269cb50a497b1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h98dd3cd999b0a7f1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb31f56811800abd9E: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb31f56811800abd9E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h78a7344fa4cd8d0fE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h78a7344fa4cd8d0fE"}
!11 = !{!9, !6}
!12 = !{!13, !14}
!13 = distinct !{!13, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h78a7344fa4cd8d0fE: argument 1"}
!14 = distinct !{!14, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb31f56811800abd9E: argument 1"}
!15 = !{!16, !18, !19, !21, !9, !13, !6, !14}
!16 = distinct !{!16, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6321dadeeed38e6E: argument 0"}
!17 = distinct !{!17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6321dadeeed38e6E"}
!18 = distinct !{!18, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6321dadeeed38e6E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e86b2ead07930b2E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e86b2ead07930b2E"}
!21 = distinct !{!21, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e86b2ead07930b2E: argument 1"}
!22 = !{!16, !19, !9, !13, !6, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.5655766238960710218: argument 0"}
!28 = distinct !{!28, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.5655766238960710218"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h565f0993cd2556f0E.llvm.5655766238960710218: argument 0"}
!31 = distinct !{!31, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h565f0993cd2556f0E.llvm.5655766238960710218"}
!32 = !{i64 1}
!33 = !{i64 8}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!36 = distinct !{!36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!37 = distinct !{!37, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!40 = distinct !{!40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!41 = distinct !{!41, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218: argument 0"}
!44 = distinct !{!44, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218: argument 0"}
!49 = distinct !{!49, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218: argument 1"}
!52 = !{i64 0, i64 2}
!53 = !{!48, !43}
!54 = !{!51, !46}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!57 = distinct !{!57, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!58 = !{!56, !48, !43}
!59 = !{!60, !51, !46}
!60 = distinct !{!60, !57, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!61 = !{!56, !60, !48, !51, !43, !46}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!64 = distinct !{!64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!65 = distinct !{!65, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!66 = !{!48, !51, !43, !46}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.5655766238960710218: argument 0"}
!69 = distinct !{!69, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.5655766238960710218"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha69fa842ff2f9852E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN61_$LT$vfs..file_set..FileSet$u20$as$u20$core..clone..Clone$GT$5clone17hf2afec50d27d6989E: argument 1"}
!75 = distinct !{!75, !"_ZN61_$LT$vfs..file_set..FileSet$u20$as$u20$core..clone..Clone$GT$5clone17hf2afec50d27d6989E"}
!76 = !{!77, !74}
!77 = distinct !{!77, !75, !"_ZN61_$LT$vfs..file_set..FileSet$u20$as$u20$core..clone..Clone$GT$5clone17hf2afec50d27d6989E: argument 0"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE: argument 1"}
!80 = distinct !{!80, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E: argument 1"}
!83 = distinct !{!83, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E"}
!84 = !{!85, !79, !77, !74}
!85 = distinct !{!85, !80, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE: argument 0"}
!86 = !{!82, !79, !74}
!87 = !{!88, !85, !77}
!88 = distinct !{!88, !83, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E: argument 0"}
!89 = !{!88, !82, !85, !79, !77, !74}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77c6d37758d6b49aE: argument 1"}
!92 = distinct !{!92, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77c6d37758d6b49aE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E: argument 1"}
!95 = distinct !{!95, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E"}
!96 = !{!97, !91, !77, !74}
!97 = distinct !{!97, !92, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77c6d37758d6b49aE: argument 0"}
!98 = !{!94, !91, !74}
!99 = !{!100, !97, !77}
!100 = distinct !{!100, !95, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E: argument 0"}
!101 = !{!100, !94, !97, !91, !77, !74}
!102 = !{!77}
!103 = !{!104, !106, !108, !110, !112, !114}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E"}
!106 = distinct !{!106, !107, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6133aa013b0a617E.llvm.2289853374155540651: argument 0"}
!107 = distinct !{!107, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6133aa013b0a617E.llvm.2289853374155540651"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hc7f9c76055a79e16E.llvm.2289853374155540651: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hc7f9c76055a79e16E.llvm.2289853374155540651"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E"}
!116 = !{!117}
!117 = distinct !{!117, !105, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E: argument 1"}
!118 = !{!119, !121, !123, !125, !127, !114}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E"}
!121 = distinct !{!121, !122, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7fc71a8812da197E.llvm.2289853374155540651: argument 0"}
!122 = distinct !{!122, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7fc71a8812da197E.llvm.2289853374155540651"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h199c5607af3e01ceE.llvm.2289853374155540651: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h199c5607af3e01ceE.llvm.2289853374155540651"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hbd965eb5ae4630b7E.llvm.2289853374155540651: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hbd965eb5ae4630b7E.llvm.2289853374155540651"}
!129 = !{!130}
!130 = distinct !{!130, !120, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E: argument 1"}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.estimated_trip_count"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!142 = distinct !{!142, !143, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!143 = distinct !{!143, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!144 = !{!142}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a2e9a556d330c30E"}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc14381dc20d09bcbE.llvm.5655766238960710218: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc14381dc20d09bcbE.llvm.5655766238960710218"}
!150 = !{!148}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!153 = distinct !{!153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!154 = distinct !{!154, !153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b5ecf37c2789882E.llvm.2289853374155540651: argument 0"}
!157 = distinct !{!157, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b5ecf37c2789882E.llvm.2289853374155540651"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17h7e55d6bf3edee298E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17h7e55d6bf3edee298E"}
!160 = distinct !{!160, !132}
!161 = !{!162, !164, !166, !168}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E"}
!170 = !{i64 0, i64 -9223372036854775807}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!173 = distinct !{!173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!174 = distinct !{!174, !173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!175 = !{!176, !178, !180, !182}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E"}
!184 = distinct !{!184, !132}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!187 = distinct !{!187, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!188 = !{!186, !189}
!189 = distinct !{!189, !187, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 1"}
!190 = !{!189}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218: argument 0"}
!193 = distinct !{!193, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218: argument 0"}
!196 = distinct !{!196, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218: argument 0"}
!201 = distinct !{!201, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218: argument 1"}
!204 = !{!200, !195, !192}
!205 = !{!203, !198}
!206 = !{!207, !209, !203, !198}
!207 = distinct !{!207, !208, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!208 = distinct !{!208, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!209 = distinct !{!209, !210, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!210 = distinct !{!210, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218: argument 0"}
!213 = distinct !{!213, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218"}
!214 = !{!215, !217, !219, !221}
!215 = distinct !{!215, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!216 = distinct !{!216, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!217 = distinct !{!217, !218, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!218 = distinct !{!218, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!219 = distinct !{!219, !220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!220 = distinct !{!220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!221 = distinct !{!221, !222, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!222 = distinct !{!222, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!223 = !{!224, !225, !226, !200, !203, !195, !198, !192}
!224 = distinct !{!224, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!225 = distinct !{!225, !220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!226 = distinct !{!226, !222, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!227 = distinct !{!227, !132}
!228 = !{!229, !219, !221}
!229 = distinct !{!229, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!230 = distinct !{!230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!231 = !{!225, !226, !200, !203, !195, !198, !192}
!232 = !{!233, !219, !221}
!233 = distinct !{!233, !234, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!234 = distinct !{!234, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!235 = !{!219, !221}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218: argument 0"}
!238 = distinct !{!238, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.llvm.5655766238960710218: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218: argument 0"}
!243 = distinct !{!243, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.5655766238960710218: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218: argument 0"}
!248 = distinct !{!248, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218: argument 1"}
!251 = !{!247, !242, !237}
!252 = !{!250, !245, !240}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!255 = distinct !{!255, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!256 = !{!254, !247, !242, !237}
!257 = !{!258, !250, !245, !240}
!258 = distinct !{!258, !255, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!259 = !{!254, !258, !247, !250, !242, !245, !237, !240}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!262 = distinct !{!262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!263 = distinct !{!263, !262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!264 = !{!247, !250, !242, !245, !237, !240}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218: argument 0"}
!267 = distinct !{!267, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218: argument 0"}
!270 = distinct !{!270, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218: argument 0"}
!275 = distinct !{!275, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218: argument 1"}
!278 = !{!274, !269, !266}
!279 = !{!277, !272}
!280 = !{!281, !283, !277, !272}
!281 = distinct !{!281, !282, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!282 = distinct !{!282, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!283 = distinct !{!283, !284, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!284 = distinct !{!284, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!287 = distinct !{!287, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!288 = !{!286, !274, !269, !266}
!289 = !{!290, !277, !272}
!290 = distinct !{!290, !287, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218: argument 0"}
!293 = distinct !{!293, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218"}
!294 = !{!295, !297, !299, !301}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!297 = distinct !{!297, !298, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!298 = distinct !{!298, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!299 = distinct !{!299, !300, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!300 = distinct !{!300, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!301 = distinct !{!301, !302, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!302 = distinct !{!302, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!303 = !{!304, !305, !306, !274, !277, !269, !272, !266}
!304 = distinct !{!304, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!305 = distinct !{!305, !300, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!306 = distinct !{!306, !302, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!307 = !{!308, !299, !301}
!308 = distinct !{!308, !309, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!309 = distinct !{!309, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!310 = !{!305, !306, !274, !277, !269, !272, !266}
!311 = !{!312, !299, !301}
!312 = distinct !{!312, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!313 = distinct !{!313, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!314 = !{!299, !301}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE: argument 0"}
!317 = distinct !{!317, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE: argument 1"}
!320 = !{!316, !319}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218: argument 0"}
!323 = distinct !{!323, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.5655766238960710218: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218: argument 0"}
!328 = distinct !{!328, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218: argument 1"}
!331 = !{!327, !322}
!332 = !{!330, !325}
!333 = !{!334, !336, !330, !325}
!334 = distinct !{!334, !335, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!335 = distinct !{!335, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!336 = distinct !{!336, !337, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!337 = distinct !{!337, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!340 = distinct !{!340, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!341 = !{!339, !327, !322}
!342 = !{!343, !330, !325}
!343 = distinct !{!343, !340, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218: argument 0"}
!346 = distinct !{!346, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218"}
!347 = !{!348, !350, !352, !354}
!348 = distinct !{!348, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!349 = distinct !{!349, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!350 = distinct !{!350, !351, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!351 = distinct !{!351, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!352 = distinct !{!352, !353, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!353 = distinct !{!353, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!354 = distinct !{!354, !355, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!355 = distinct !{!355, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!356 = !{!357, !358, !359, !327, !330, !322, !325}
!357 = distinct !{!357, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!358 = distinct !{!358, !353, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!359 = distinct !{!359, !355, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!360 = !{!361, !352, !354}
!361 = distinct !{!361, !362, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!362 = distinct !{!362, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!363 = !{!358, !359, !327, !330, !322, !325}
!364 = !{!365, !352, !354}
!365 = distinct !{!365, !366, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!366 = distinct !{!366, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!367 = !{!352, !354}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218: argument 0"}
!370 = distinct !{!370, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!375 = distinct !{!375, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!376 = !{!374, !369}
!377 = !{!378, !372}
!378 = distinct !{!378, !375, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!379 = !{!374, !378, !369, !372}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!382 = distinct !{!382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!383 = distinct !{!383, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!384 = !{!369, !372}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218: argument 0"}
!387 = distinct !{!387, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218: argument 1"}
!390 = !{!391, !393, !389}
!391 = distinct !{!391, !392, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!392 = distinct !{!392, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!393 = distinct !{!393, !394, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!394 = distinct !{!394, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!397 = distinct !{!397, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!398 = !{!396, !386}
!399 = !{!400, !389}
!400 = distinct !{!400, !397, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!403 = distinct !{!403, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!406 = !{!407, !409, !411, !405}
!407 = distinct !{!407, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!408 = distinct !{!408, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!409 = distinct !{!409, !410, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!410 = distinct !{!410, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!411 = distinct !{!411, !412, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!412 = distinct !{!412, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!413 = !{!414, !415, !402, !386, !389}
!414 = distinct !{!414, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!415 = distinct !{!415, !412, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!416 = !{!417, !411, !405}
!417 = distinct !{!417, !418, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!418 = distinct !{!418, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!419 = !{!415, !402, !386, !389}
!420 = !{!421, !411, !405}
!421 = distinct !{!421, !422, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!422 = distinct !{!422, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!423 = !{!411, !405}
!424 = !{!425, !402, !389}
!425 = distinct !{!425, !426, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!426 = distinct !{!426, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!427 = !{!405, !386}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!430 = distinct !{!430, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!433 = !{!429, !432}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!436 = distinct !{!436, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!437 = distinct !{!437, !436, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!440 = distinct !{!440, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!441 = distinct !{!441, !442, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!442 = distinct !{!442, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!445 = distinct !{!445, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!450 = distinct !{!450, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!453 = !{!454, !456, !458, !452}
!454 = distinct !{!454, !455, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!455 = distinct !{!455, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!456 = distinct !{!456, !457, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!457 = distinct !{!457, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!458 = distinct !{!458, !459, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!459 = distinct !{!459, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!460 = !{!461, !462, !449}
!461 = distinct !{!461, !455, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!462 = distinct !{!462, !459, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!463 = !{!464, !458, !452}
!464 = distinct !{!464, !465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!465 = distinct !{!465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!466 = !{!462, !449}
!467 = !{!468, !458, !452}
!468 = distinct !{!468, !469, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!469 = distinct !{!469, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!470 = !{!458, !452}
!471 = !{!472, !449}
!472 = distinct !{!472, !473, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!473 = distinct !{!473, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
