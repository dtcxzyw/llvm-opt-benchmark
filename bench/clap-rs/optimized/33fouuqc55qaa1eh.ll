; ModuleID = 'bench/clap-rs/original/33fouuqc55qaa1eh.ll'
source_filename = "bench/clap-rs/original/33fouuqc55qaa1eh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcb46617175c9d8c0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3cd5f6bdd271f79eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hd8a2d32e2eef764fE"(ptr readnone align 8 %0, i64 %1) unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals28_$u7b$$u7b$closure$u7d$$u7d$17hbcb7a169c51e4a5aE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h190fbd3b078777b6E"(ptr align 8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h1c92027b8c58623aE"(i8 %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @_ZN12clap_builder6parser7matches12value_source11ValueSource11is_explicit17hd8363d85a29a83a8E(i8 %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17hc9fc2f1969bad2d5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !5
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %2
  %11 = tail call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h858a3d4bfa066777E(ptr nonnull align 8 %13)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, i64 } %14, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %15 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br label %21

16:                                               ; preds = %2
  %17 = tail call { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hee4fe0d4a6efde43E"(ptr align 8 %1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 1 %18, i64 %19)
  %20 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66cbbf13d449e537E"(ptr nonnull align 8 %6)
          to label %25 unwind label %23

21:                                               ; preds = %43, %10
  %.0.in = phi i1 [ %41, %43 ], [ %15, %10 ]
  ret i1 %.0.in

22:                                               ; preds = %36, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr nonnull align 8 %6) #6
          to label %46 unwind label %44

23:                                               ; preds = %42, %31, %25, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %16
  %26 = extractvalue { ptr, i64 } %20, 0
  %27 = extractvalue { ptr, i64 } %20, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr nonnull align 8 %29)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { ptr, i64 } %30, 0
  %33 = extractvalue { ptr, i64 } %30, 1
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 1 %32, i64 %33)
          to label %34 unwind label %23

34:                                               ; preds = %31
  %35 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66cbbf13d449e537E"(ptr nonnull align 8 %5)
          to label %38 unwind label %36

36:                                               ; preds = %38, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr nonnull align 8 %5) #6
          to label %22 unwind label %44

38:                                               ; preds = %34
  %39 = extractvalue { ptr, i64 } %35, 0
  %40 = extractvalue { ptr, i64 } %35, 1
  %41 = invoke zeroext i1 @_ZN12clap_builder4util14eq_ignore_case17h3ee3b780dd922406E(ptr align 1 %26, i64 %27, ptr align 1 %39, i64 %40)
          to label %42 unwind label %36

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr nonnull align 8 %5)
          to label %43 unwind label %23

43:                                               ; preds = %42
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr nonnull align 8 %6)
  br label %21

44:                                               ; preds = %36, %22
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

46:                                               ; preds = %22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i128 } @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17h1aac7a82d21a3b08E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17h8473ce051a694406E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %3, ptr nonnull align 8 %0)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h35016c370c1c7852E(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }) align 8 %4, ptr nonnull align 8 %3)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  %7 = call { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f9e175e396980f8E(ptr nonnull align 8 %4, ptr nonnull align 8 %1)
  ret { i64, i128 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i128 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heca83c814027653dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call i128 @_ZN12clap_builder4util9any_value8AnyValue7type_id17ha008823cd9b30642E(ptr align 8 %1)
  ret i128 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9db7d6a1cbcc0cacE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hcf0136e2ca2a3a8eE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h190fbd3b078777b6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser7matches12value_source11ValueSource11is_explicit17hd8363d85a29a83a8E(i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h858a3d4bfa066777E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hee4fe0d4a6efde43E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66cbbf13d449e537E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder4util14eq_ignore_case17h3ee3b780dd922406E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17h8473ce051a694406E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h35016c370c1c7852E(ptr sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f9e175e396980f8E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i128 @_ZN12clap_builder4util9any_value8AnyValue7type_id17ha008823cd9b30642E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hcf0136e2ca2a3a8eE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
