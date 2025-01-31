; ModuleID = 'bench/rayon-rs/original/29zerepgqqtqiw7c.ll'
source_filename = "bench/rayon-rs/original/29zerepgqqtqiw7c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$8split_at17h5570e03cbc85da45E"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$11into_folder17h909a6259f998c544E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$4full17h17e1d442d34a23acE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$14split_off_left17h5763020f7c7f23ecE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$10to_reducer17h48d8a28a0b0975d2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$7consume17hb88e5d16de1bcd47E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = icmp ult i32 %2, 128
  br i1 %4, label %.critedge.i, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !4
  %6 = icmp ult i32 %2, 2048
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %2, 65536
  br i1 %8, label %16, label %27

9:                                                ; preds = %5
  %10 = lshr i32 %2, 6
  %11 = trunc nuw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  store i8 %12, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %13 = trunc i32 %2 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx9, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

16:                                               ; preds = %7
  %17 = lshr i32 %2, 12
  %18 = trunc nuw i32 %17 to i8
  %19 = or disjoint i8 %18, -32
  store i8 %19, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %20 = lshr i32 %2, 6
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %23, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !7, !noalias !4
  %24 = trunc i32 %2 to i8
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %26, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx10, align 2, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

27:                                               ; preds = %7
  %28 = lshr i32 %2, 18
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 7
  %31 = or disjoint i8 %30, -16
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %32 = lshr i32 %2, 12
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %35, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !7, !noalias !4
  %36 = lshr i32 %2, 6
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %39, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !7, !noalias !4
  %40 = trunc i32 %2 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %42, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %27, %16, %9
  %43 = phi i64 [ 4, %27 ], [ 3, %16 ], [ 2, %9 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !10, !noalias !17, !noundef !19
  %46 = load i64, ptr %1, align 8, !alias.scope !10, !noalias !17, !noundef !19
  %47 = sub i64 %46, %45
  %48 = icmp ugt i64 %43, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h672c14c742958cc6E.exit.i"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h006f831228e4b58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %45, i64 noundef %43)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %49
  %.pre.i.i.i = load i64, ptr %44, align 8, !alias.scope !20, !noalias !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h672c14c742958cc6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h672c14c742958cc6E.exit.i": ; preds = %.noexc, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %50 = phi i64 [ %45, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %.noexc ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !20, !noalias !17, !nonnull !19, !noundef !19
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %43, i1 false)
  %54 = load i64, ptr %44, align 8, !alias.scope !20, !noalias !17, !noundef !19
  %55 = add i64 %54, %43
  store i64 %55, ptr %44, align 8, !alias.scope !20, !noalias !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %3
  %56 = trunc nuw i32 %2 to i8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !21, !noundef !19
  %59 = load i64, ptr %1, align 8, !alias.scope !21, !noundef !19
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde4d66c92bfcbae3E.exit.i"

61:                                               ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdb0d2e1dcea63fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %58)
          to label %.noexc1 unwind label %68

.noexc1:                                          ; preds = %61
  %.pre.i.i = load i64, ptr %57, align 8, !alias.scope !21
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde4d66c92bfcbae3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde4d66c92bfcbae3E.exit.i": ; preds = %.noexc1, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %.noexc1 ], [ %58, %.critedge.i ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !21, !nonnull !19, !noundef !19
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  %66 = load i64, ptr %57, align 8, !alias.scope !21, !noundef !19
  %67 = add i64 %66, 1
  store i64 %67, ptr %57, align 8, !alias.scope !21
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

68:                                               ; preds = %61, %49
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17h1f6f5bb692ac7cd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #11
          to label %72 unwind label %70

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde4d66c92bfcbae3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h672c14c742958cc6E.exit.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

72:                                               ; preds = %68
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$8complete17hff51aafd37ef3303E"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, {}, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } }, ptr, ptr }, align 8
  %5 = alloca { ptr, ptr, i64, {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !noundef !19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hbfb0e7f6060a2a4eE.llvm.13482147278992580807"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %13)
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7c9449ecac0cE.llvm.8986182135312275126"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17h1185332342f0d942E.exit" unwind label %29

17:                                               ; preds = %11
  %18 = extractvalue { ptr, ptr } %14, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !24
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr %5, align 8, !alias.scope !29, !noalias !32
  store ptr %18, ptr %6, align 8, !alias.scope !29, !noalias !32
  store i64 1, ptr %7, align 8, !alias.scope !29, !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %21

21:                                               ; preds = %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit"
  ret void

22:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !42, !noalias !33, !noundef !19
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !noalias !33, !nonnull !19, !noundef !19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !33, !noundef !19
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !33
  br label %21

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17h1185332342f0d942E.exit": ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$4full17h6a3081757e736a26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdb0d2e1dcea63fb7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17h1f6f5bb692ac7cd9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7c9449ecac0cE.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hbfb0e7f6060a2a4eE.llvm.13482147278992580807"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h006f831228e4b58bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!10 = !{!11, !13, !15, !5}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9143d68ca1389f62E.llvm.10518328448262610784: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9143d68ca1389f62E.llvm.10518328448262610784"}
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha43a06245ab7360bE.llvm.10518328448262610784: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha43a06245ab7360bE.llvm.10518328448262610784"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h672c14c742958cc6E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h672c14c742958cc6E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h672c14c742958cc6E: argument 1"}
!19 = !{}
!20 = !{!13, !15, !5}
!21 = !{!22, !5}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde4d66c92bfcbae3E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde4d66c92bfcbae3E"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h8e173d298c15b64fE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h8e173d298c15b64fE"}
!27 = distinct !{!27, !26, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h8e173d298c15b64fE: argument 1"}
!28 = !{!25}
!29 = !{!30, !25}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h487aa4dfa35109abE.llvm.13482147278992580807: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h487aa4dfa35109abE.llvm.13482147278992580807"}
!32 = !{!27}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"}
!42 = !{i64 0, i64 -9223372036854775807}
