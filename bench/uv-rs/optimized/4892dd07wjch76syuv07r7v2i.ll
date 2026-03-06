; ModuleID = 'bench/uv-rs/original/4892dd07wjch76syuv07r7v2i.ll'
source_filename = "bench/uv-rs/original/4892dd07wjch76syuv07r7v2i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.2.llvm.4555100126591783620 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.3.llvm.4555100126591783620 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.4.llvm.4555100126591783620 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.5.llvm.4555100126591783620 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.4.llvm.4555100126591783620, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.8.llvm.4555100126591783620 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.9.llvm.4555100126591783620 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.10.llvm.4555100126591783620 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.9.llvm.4555100126591783620, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.11.llvm.4555100126591783620 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.12.llvm.4555100126591783620 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.11.llvm.4555100126591783620, [16 x i8] c"L\00\00\00\00\00\00\00\B5\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5161bbbeb6b909dcE.llvm.4555100126591783620"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3845abae685a3bc3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !3
  %12 = load i64, ptr %6, align 8, !range !6, !noalias !3, !noundef !7
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !8, !noalias !3, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcf56fc3539009349E.exit.i"

16:                                               ; preds = %4
  %17 = load i64, ptr %15, align 8, !noalias !3
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcf56fc3539009349E.exit.i": ; preds = %4
  %18 = load ptr, ptr %15, align 8, !noalias !3, !nonnull !7, !noundef !7
  %19 = icmp ule i64 %11, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  store i64 %14, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  store ptr %21, ptr %5, align 8, !noalias !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !18
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !18
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf551b33c74b50765E.llvm.5203732270825928968"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcf56fc3539009349E.exit.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6edf27be2aa9ff6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %27 unwind label %25

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcf56fc3539009349E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !19, !noundef !7
  %10 = load i64, ptr %0, align 8, !range !24, !alias.scope !19, !noundef !7
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620.exit", !prof !25

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !26
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !26, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !26, !noundef !7
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h051e7752d213ebbcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !27, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !30, !noalias !35, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !37, !noundef !7
  %14 = load i64, ptr %0, align 8, !range !24, !alias.scope !37, !noundef !7
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %19, label %20, !prof !25

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eb87c8e5e8dd989E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h2caa4258984e35f6E.exit" unwind label %29

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %11, i64 noundef 8, i64 noundef 96)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %19
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !42
  br label %20

20:                                               ; preds = %.noexc, %3
  %21 = phi i64 [ %13, %3 ], [ %.pre.i, %.noexc ]
  %22 = icmp ult i64 %21, 96076792050570582
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %5, i64 %10, i1 false)
  %26 = load i64, ptr %12, align 8, !alias.scope !42, !noundef !7
  %27 = add i64 %26, %11
  store i64 %27, ptr %12, align 8, !alias.scope !42
  %28 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  store ptr %28, ptr %6, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eb87c8e5e8dd989E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h2caa4258984e35f6E.exit": ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h2b22f2f0db217cffE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !43, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !46, !noalias !51, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !53, !noundef !7
  %14 = load i64, ptr %0, align 8, !range !24, !alias.scope !53, !noundef !7
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %19, label %20, !prof !25

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc77fdb346759d79E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_requirements_txt..RequirementEntry$GT$$GT$17he0f38a960114c5f0E.exit" unwind label %29

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %11, i64 noundef 8, i64 noundef 384)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %19
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !58
  br label %20

20:                                               ; preds = %.noexc, %3
  %21 = phi i64 [ %13, %3 ], [ %.pre.i, %.noexc ]
  %22 = icmp ult i64 %21, 24019198012642646
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !58, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [384 x i8], ptr %24, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %5, i64 %10, i1 false)
  %26 = load i64, ptr %12, align 8, !alias.scope !58, !noundef !7
  %27 = add i64 %26, %11
  store i64 %27, ptr %12, align 8, !alias.scope !58
  %28 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  store ptr %28, ptr %6, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc77fdb346759d79E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_requirements_txt..RequirementEntry$GT$$GT$17he0f38a960114c5f0E.exit": ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h724a270ee5ac5aa9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !59, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !62, !noalias !67, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !69, !noundef !7
  %14 = load i64, ptr %0, align 8, !range !24, !alias.scope !69, !noundef !7
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %19, label %20, !prof !25

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b2baf9eb9799d02E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hb096ea6d4979b22aE.exit" unwind label %29

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %11, i64 noundef 8, i64 noundef 360)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %19
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !74
  br label %20

20:                                               ; preds = %.noexc, %3
  %21 = phi i64 [ %13, %3 ], [ %.pre.i, %.noexc ]
  %22 = icmp ult i64 %21, 25620477880152156
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !74, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw [360 x i8], ptr %24, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %5, i64 %10, i1 false)
  %26 = load i64, ptr %12, align 8, !alias.scope !74, !noundef !7
  %27 = add i64 %26, %11
  store i64 %27, ptr %12, align 8, !alias.scope !74
  %28 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  store ptr %28, ptr %6, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b2baf9eb9799d02E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hb096ea6d4979b22aE.exit": ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hc23e8d63bff590a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.pre35 = ptrtoint ptr %8 to i64
  %.pre36 = sub nuw i64 %.sroa.8.0.copyload, %.pre35
  %.pre38 = udiv exact i64 %.pre36, 24
  br label %48

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %12 = ptrtoint ptr %.val29 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !7
  %18 = lshr i64 %17, 1
  %.not27 = icmp samesign ult i64 %15, %18
  br i1 %.not27, label %19, label %47

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !80, !noalias !75, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !83, !noalias !88, !nonnull !7, !noundef !7
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 24
  %.not34 = icmp eq ptr %25, %23
  br i1 %.not34, label %33, label %32, !prof !90

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d7a34b3e1074e2bE.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %40

32:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %29, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %30, !noalias !78

.noexc.i:                                         ; preds = %32
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !91, !noalias !78
  %.pre = load ptr, ptr %20, align 8, !alias.scope !91, !noalias !78
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %34 = phi ptr [ inttoptr (i64 8 to ptr), %19 ], [ %.pre, %.noexc.i ]
  %35 = phi i64 [ 0, %19 ], [ %.pre.i.i, %.noexc.i ]
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %23, i64 %28, i1 false), !noalias !78
  %38 = load i64, ptr %21, align 8, !alias.scope !91, !noalias !78, !noundef !7
  %39 = add i64 %38, %29
  store i64 %39, ptr %21, align 8, !alias.scope !91, !noalias !78
  store ptr %23, ptr %24, align 8, !alias.scope !78, !noalias !75
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d7a34b3e1074e2bE.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h154bdf1a268e924fE.exit" unwind label %42

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h7073da2104938d38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %51 unwind label %45

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h154bdf1a268e924fE.exit": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %48, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h154bdf1a268e924fE.exit"
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

47:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %48

48:                                               ; preds = %47, %9
  %.pre-phi39 = phi i64 [ %15, %47 ], [ %.pre38, %9 ]
  %.sroa.7.0 = phi i64 [ %17, %47 ], [ %.sroa.7.0.copyload, %9 ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi39, ptr %50, align 8
  br label %44

51:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h8d823c4ab47dafd4E.llvm.4555100126591783620"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb99d7b3aaff2eaE.llvm.4555100126591783620(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !94, !noundef !7
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %46
  %8 = phi i8 [ %5, %.lr.ph ], [ %47, %46 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0.copyload = load i64, ptr %.sroa.711.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !95
  %9 = load i8, ptr %3, align 8, !range !94, !noalias !95, !noundef !7
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i", label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !95
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !95
  %12 = icmp samesign ugt i8 %8, 5
  %13 = zext nneg i8 %8 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  %16 = icmp samesign ult i8 %9, 6
  %17 = zext nneg i8 %9 to i64
  %18 = add nsw i64 %17, -5
  %19 = select i1 %16, i64 0, i64 %18
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

21:                                               ; preds = %11
  switch i64 %15, label %46 [
    i64 0, label %22
    i64 4, label %42
  ]

22:                                               ; preds = %21
  br i1 %16, label %23, label %46

23:                                               ; preds = %22
  %24 = icmp eq i8 %8, %9
  br i1 %24, label %25, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

25:                                               ; preds = %23
  switch i8 %8, label %default.unreachable [
    i8 0, label %26
    i8 1, label %29
    i8 2, label %31
    i8 3, label %33
    i8 4, label %36
    i8 5, label %38
  ]

default.unreachable:                              ; preds = %25
  unreachable

26:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

27:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !100, !noalias !107
  %28 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %28, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

29:                                               ; preds = %25
  %.not.i.i.i41.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i41.i.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit44.i.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit44.i.i.i.i.i.i": ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i43.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !120, !noalias !107
  %30 = icmp eq i32 %bcmp.i.i.i43.i.i.i.i.i.i, 0
  %.not.i.i.i53.i.i.i.i.i.i = icmp eq i64 %.sroa.711.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %30, i1 %.not.i.i.i53.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.i.i", label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

31:                                               ; preds = %25
  %32 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %32, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

33:                                               ; preds = %25
  %.not.i.i.i45.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i45.i.i.i.i.i.i, label %34, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

34:                                               ; preds = %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i47.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !127, !noalias !107
  %35 = icmp eq i32 %bcmp.i.i.i47.i.i.i.i.i.i, 0
  br i1 %35, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

36:                                               ; preds = %25
  %.not.i.i.i49.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i49.i.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit52.i.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit52.i.i.i.i.i.i": ; preds = %36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i51.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !134, !noalias !107
  %37 = icmp eq i32 %bcmp.i.i.i51.i.i.i.i.i.i, 0
  %.not.i.i.i57.i.i.i.i.i.i = icmp eq i64 %.sroa.711.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond6.i.i.i = select i1 %37, i1 %.not.i.i.i57.i.i.i.i.i.i, i1 false
  br i1 %or.cond6.i.i.i, label %40, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

38:                                               ; preds = %25
  %39 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %39, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

40:                                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit52.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.610.0.copyload) ]
  %bcmp.i.i.i59.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.610.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.711.0.copyload), !alias.scope !141, !noalias !107
  %41 = icmp eq i32 %bcmp.i.i.i59.i.i.i.i.i.i, 0
  br i1 %41, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

42:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

43:                                               ; preds = %42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !148, !noalias !155
  %44 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.i.i": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit44.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.610.0.copyload) ]
  %bcmp.i.i.i55.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.610.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.711.0.copyload), !alias.scope !156, !noalias !107
  %45 = icmp eq i32 %bcmp.i.i.i55.i.i.i.i.i.i, 0
  br i1 %45, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"

46:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.i.i", %22, %21, %43, %34, %31, %38, %27, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %47 = load i8, ptr %4, align 8, !range !94, !noundef !7
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %._crit_edge, label %7

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i": ; preds = %11, %23, %26, %27, %29, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit44.i.i.i.i.i.i", %31, %33, %34, %36, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit52.i.i.i.i.i.i", %38, %40, %42, %43, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.i.i", %7
  %.sroa.0.0.i.i = phi i8 [ 1, %7 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.i.i" ], [ 2, %43 ], [ 2, %42 ], [ 2, %40 ], [ 2, %38 ], [ 2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit52.i.i.i.i.i.i" ], [ 2, %36 ], [ 2, %34 ], [ 2, %33 ], [ 2, %31 ], [ 2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3b93505c7abd2ab9E.exit44.i.i.i.i.i.i" ], [ 2, %29 ], [ 2, %27 ], [ 2, %26 ], [ 2, %23 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i"
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.i.i, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE.exit.thread.i.i" ], [ 3, %2 ], [ 3, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h77de47a6c15c542dE.llvm.4555100126591783620(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb99d7b3aaff2eaE.llvm.4555100126591783620(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !94, !noundef !7
  %8 = icmp ne i8 %7, 10
  %.sroa.03.0 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %.sroa.03.0, %6 ], [ %4, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hc593685e7e720f72E.llvm.4555100126591783620(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb99d7b3aaff2eaE.llvm.4555100126591783620(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h75ed467ce8ee99bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !163
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb99d7b3aaff2eaE.llvm.4555100126591783620(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h77de47a6c15c542dE.llvm.4555100126591783620.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !167
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !94, !noalias !167, !noundef !7
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !167
  br label %_ZN4core4iter6traits8iterator12iter_compare17h77de47a6c15c542dE.llvm.4555100126591783620.exit

_ZN4core4iter6traits8iterator12iter_compare17h77de47a6c15c542dE.llvm.4555100126591783620.exit: ; preds = %2, %8
  %.sroa.0.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb46ea635ea69a0c6E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620.exit", label %10

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620.exit": ; preds = %2
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hbbed6e503d542dafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 8, i64 noundef 8)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620.exit", %2
  ret void

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620.exit"
  %12 = extractvalue { i64, i64 } %7, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h064ca9b6ebef09f7E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !171, !noundef !7
  %7 = load i64, ptr %0, align 8, !range !24, !alias.scope !171, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h39dec428989d348cE.llvm.4555100126591783620.exit", !prof !25

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 8, i64 noundef 96)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h39dec428989d348cE.llvm.4555100126591783620.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h39dec428989d348cE.llvm.4555100126591783620.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp ult i64 %11, 96076792050570582
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %11
  %16 = mul i64 %2, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %1, i64 %16, i1 false)
  %17 = load i64, ptr %5, align 8, !noundef !7
  %18 = add i64 %17, %2
  store i64 %18, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h567da37dded40bf0E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !174, !noundef !7
  %7 = load i64, ptr %0, align 8, !range !24, !alias.scope !174, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8073eb2ffc4a37b8E.llvm.4555100126591783620.exit", !prof !25

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 8, i64 noundef 360)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8073eb2ffc4a37b8E.llvm.4555100126591783620.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8073eb2ffc4a37b8E.llvm.4555100126591783620.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp ult i64 %11, 25620477880152156
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw [360 x i8], ptr %14, i64 %11
  %16 = mul i64 %2, 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %1, i64 %16, i1 false)
  %17 = load i64, ptr %5, align 8, !noundef !7
  %18 = add i64 %17, %2
  store i64 %18, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !177, !noundef !7
  %7 = load i64, ptr %0, align 8, !range !24, !alias.scope !177, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620.exit", !prof !25

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !noundef !7
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb3676b89b0ae4e59E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !180, !noundef !7
  %7 = load i64, ptr %0, align 8, !range !24, !alias.scope !180, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7075310895829b5E.llvm.4555100126591783620.exit", !prof !25

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 8, i64 noundef 384)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7075310895829b5E.llvm.4555100126591783620.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7075310895829b5E.llvm.4555100126591783620.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp ult i64 %11, 24019198012642646
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw [384 x i8], ptr %14, i64 %11
  %16 = mul i64 %2, 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %1, i64 %16, i1 false)
  %17 = load i64, ptr %5, align 8, !noundef !7
  %18 = add i64 %17, %2
  store i64 %18, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcf979a41c0c6eb9cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !24, !alias.scope !183, !noalias !186, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !183, !noalias !186, !noundef !7
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620.exit.i", label %12

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hbbed6e503d542dafE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc._crit_edge, label %10

.noexc._crit_edge:                                ; preds = %.noexc
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %12

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #14
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %10
  unreachable

12:                                               ; preds = %.noexc._crit_edge, %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %.noexc._crit_edge ], [ %5, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %13 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %13)
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620.exit.i", %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hae5193023a3a218cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !25

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h39dec428989d348cE.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !25

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 96)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8073eb2ffc4a37b8E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !25

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 360)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7075310895829b5E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !25

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 384)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [48 x i8], align 8
  %6 = icmp ne i64 %3, 0
  %7 = load i64, ptr %0, align 8, !range !24
  %8 = icmp ugt i64 %1, %7
  %.sroa.02.0 = select i1 %6, i1 %8, i1 false
  br i1 %.sroa.02.0, label %9, label %14, !prof !25

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.10.llvm.4555100126591783620, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.12.llvm.4555100126591783620) #14
  unreachable

14:                                               ; preds = %4
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hbbed6e503d542dafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b56b94bb6755460E.llvm.4555100126591783620"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17heb37538dc3ecc96fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5161bbbeb6b909dcE.llvm.4555100126591783620"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2050f34093717190E.llvm.4555100126591783620"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb7d417d136f50813E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb99d7b3aaff2eaE.llvm.4555100126591783620(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i8 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3845abae685a3bc3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hbbed6e503d542dafE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d7a34b3e1074e2bE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b2baf9eb9799d02E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6edf27be2aa9ff6eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hae5193023a3a218cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h7073da2104938d38E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eb87c8e5e8dd989E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc77fdb346759d79E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf551b33c74b50765E.llvm.5203732270825928968"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE"}
!6 = !{i64 0, i64 2}
!7 = !{}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!10, !12, !14, !16}
!10 = distinct !{!10, !11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46f0b459f4f6d53eE: argument 0"}
!11 = distinct !{!11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46f0b459f4f6d53eE"}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h937c745ac19f7147E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h937c745ac19f7147E"}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcf56fc3539009349E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcf56fc3539009349E"}
!16 = distinct !{!16, !17, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbeb6720097a2101cE: argument 0"}
!17 = distinct !{!17, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbeb6720097a2101cE"}
!18 = !{!14, !16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!22}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h47fe34a34fba7775E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h47fe34a34fba7775E"}
!30 = !{!31, !33, !28}
!31 = distinct !{!31, !32, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057: argument 1"}
!32 = distinct !{!32, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h04565b74e7e5d857E.llvm.5601064412946870057: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h04565b74e7e5d857E.llvm.5601064412946870057"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057: argument 0"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h39dec428989d348cE.llvm.4555100126591783620: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h39dec428989d348cE.llvm.4555100126591783620"}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h064ca9b6ebef09f7E.llvm.4555100126591783620: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h064ca9b6ebef09f7E.llvm.4555100126591783620"}
!42 = !{!40}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h04af70be5db49e81E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h04af70be5db49e81E"}
!46 = !{!47, !49, !44}
!47 = distinct !{!47, !48, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057: argument 1"}
!48 = distinct !{!48, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057"}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe2f39aab5c67ff7E.llvm.5601064412946870057: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe2f39aab5c67ff7E.llvm.5601064412946870057"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057: argument 0"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7075310895829b5E.llvm.4555100126591783620: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7075310895829b5E.llvm.4555100126591783620"}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb3676b89b0ae4e59E.llvm.4555100126591783620: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb3676b89b0ae4e59E.llvm.4555100126591783620"}
!58 = !{!56}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd4941e406444e48cE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd4941e406444e48cE"}
!62 = !{!63, !65, !60}
!63 = distinct !{!63, !64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057: argument 1"}
!64 = distinct !{!64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057"}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2467dd12d8b60444E.llvm.5601064412946870057: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2467dd12d8b60444E.llvm.5601064412946870057"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057: argument 0"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8073eb2ffc4a37b8E.llvm.4555100126591783620: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8073eb2ffc4a37b8E.llvm.4555100126591783620"}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h567da37dded40bf0E.llvm.4555100126591783620: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h567da37dded40bf0E.llvm.4555100126591783620"}
!74 = !{!72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h154bdf1a268e924fE: argument 0"}
!77 = distinct !{!77, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h154bdf1a268e924fE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h154bdf1a268e924fE: argument 1"}
!80 = !{!81, !79}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17ha2751ff69315df88E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17ha2751ff69315df88E"}
!83 = !{!84, !86, !81, !79}
!84 = distinct !{!84, !85, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057: argument 1"}
!85 = distinct !{!85, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcf3df9bf5a9a908fE.llvm.5601064412946870057: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcf3df9bf5a9a908fE.llvm.5601064412946870057"}
!88 = !{!89, !76}
!89 = distinct !{!89, !85, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057: argument 0"}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = !{!92, !76}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8bac853f942059eE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8bac853f942059eE"}
!94 = !{i8 0, i8 11}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h74443cd5ba0d5e13E: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h74443cd5ba0d5e13E"}
!98 = distinct !{!98, !99, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd74be8b42cce59b4E: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd74be8b42cce59b4E"}
!100 = !{!101, !103, !104, !106}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 1"}
!104 = distinct !{!104, !105, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 0"}
!105 = distinct !{!105, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E"}
!106 = distinct !{!106, !105, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 1"}
!107 = !{!108, !110, !111, !113, !114, !116, !117, !119, !96, !98}
!108 = distinct !{!108, !109, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17haeacdc7f747eeba7E: argument 0"}
!109 = distinct !{!109, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17haeacdc7f747eeba7E"}
!110 = distinct !{!110, !109, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17haeacdc7f747eeba7E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5f50a10992a5508E: argument 0"}
!112 = distinct !{!112, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5f50a10992a5508E"}
!113 = distinct !{!113, !112, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5f50a10992a5508E: argument 1"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h7ee1c2376bb36914E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h7ee1c2376bb36914E"}
!116 = distinct !{!116, !115, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h7ee1c2376bb36914E: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h76e19c967641fb0dE: argument 1"}
!120 = !{!121, !123, !124, !126}
!121 = distinct !{!121, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 0"}
!122 = distinct !{!122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"}
!123 = distinct !{!123, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 1"}
!124 = distinct !{!124, !125, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 0"}
!125 = distinct !{!125, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E"}
!126 = distinct !{!126, !125, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 1"}
!127 = !{!128, !130, !131, !133}
!128 = distinct !{!128, !129, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 0"}
!129 = distinct !{!129, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"}
!130 = distinct !{!130, !129, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 1"}
!131 = distinct !{!131, !132, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 0"}
!132 = distinct !{!132, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E"}
!133 = distinct !{!133, !132, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 1"}
!134 = !{!135, !137, !138, !140}
!135 = distinct !{!135, !136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 0"}
!136 = distinct !{!136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"}
!137 = distinct !{!137, !136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 1"}
!138 = distinct !{!138, !139, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 0"}
!139 = distinct !{!139, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E"}
!140 = distinct !{!140, !139, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 1"}
!141 = !{!142, !144, !145, !147}
!142 = distinct !{!142, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 0"}
!143 = distinct !{!143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"}
!144 = distinct !{!144, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 1"}
!145 = distinct !{!145, !146, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 0"}
!146 = distinct !{!146, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E"}
!147 = distinct !{!147, !146, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 1"}
!148 = !{!149, !151, !152, !154}
!149 = distinct !{!149, !150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 0"}
!150 = distinct !{!150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"}
!151 = distinct !{!151, !150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 1"}
!152 = distinct !{!152, !153, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 0"}
!153 = distinct !{!153, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E"}
!154 = distinct !{!154, !153, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 1"}
!155 = !{!111, !113, !114, !116, !117, !119, !96, !98}
!156 = !{!157, !159, !160, !162}
!157 = distinct !{!157, !158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 0"}
!158 = distinct !{!158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"}
!159 = distinct !{!159, !158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E: argument 1"}
!160 = distinct !{!160, !161, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 0"}
!161 = distinct !{!161, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E"}
!162 = distinct !{!162, !161, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b56b94bb6755460E.llvm.4555100126591783620: argument 0"}
!165 = distinct !{!165, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b56b94bb6755460E.llvm.4555100126591783620"}
!166 = distinct !{!166, !165, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b56b94bb6755460E.llvm.4555100126591783620: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4core4iter6traits8iterator12iter_compare17h77de47a6c15c542dE.llvm.4555100126591783620: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter6traits8iterator12iter_compare17h77de47a6c15c542dE.llvm.4555100126591783620"}
!170 = distinct !{!170, !169, !"_ZN4core4iter6traits8iterator12iter_compare17h77de47a6c15c542dE.llvm.4555100126591783620: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h39dec428989d348cE.llvm.4555100126591783620: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h39dec428989d348cE.llvm.4555100126591783620"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8073eb2ffc4a37b8E.llvm.4555100126591783620: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8073eb2ffc4a37b8E.llvm.4555100126591783620"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7075310895829b5E.llvm.4555100126591783620: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7075310895829b5E.llvm.4555100126591783620"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb46ea635ea69a0c6E.llvm.4555100126591783620: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb46ea635ea69a0c6E.llvm.4555100126591783620"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb46ea635ea69a0c6E.llvm.4555100126591783620: argument 1"}
