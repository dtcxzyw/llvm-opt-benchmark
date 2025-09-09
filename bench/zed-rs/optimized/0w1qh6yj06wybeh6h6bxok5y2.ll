; ModuleID = 'bench/zed-rs/original/0w1qh6yj06wybeh6h6bxok5y2.ll'
source_filename = "bench/zed-rs/original/0w1qh6yj06wybeh6h6bxok5y2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d92772b8991972fe031fa946c1287964.6 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h1fa41e40e65944d6E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h43106e3020ac2828E.llvm.14275172169938945976"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !alias.scope !4, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noundef !7
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f600173a885a518E.exit"

8:                                                ; preds = %2
  %9 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h0320b523950d1c7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %6)
          to label %.noexc10.i unwind label %15

.noexc10.i:                                       ; preds = %8
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %.noexc10._crit_edge.i, label %12

.noexc10._crit_edge.i:                            ; preds = %.noexc10.i
  %.sroa.53.0.copyload.pre.i = load i64, ptr %5, align 8, !alias.scope !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f600173a885a518E.exit"

12:                                               ; preds = %.noexc10.i
  %13 = extractvalue { i64, i64 } %9, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #17
          to label %.noexc11.i unwind label %15

.noexc11.i:                                       ; preds = %12
  unreachable

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %12, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17hbc0e4c153a277ad2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f600173a885a518E.exit": ; preds = %2, %.noexc10._crit_edge.i
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc10._crit_edge.i ], [ %6, %2 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.53.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hf8993125a9f5bf34E.llvm.5820600918607970405(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h43106e3020ac2828E.llvm.14275172169938945976"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.5820600918607970405(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #20
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #20
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h25aef569b113fbcdE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 464) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4a50622da90c477aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5ff38927fb24a51fE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 200, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 200) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h98c9c16b5edcea8aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb2cf13b4d30d5959E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd95d72422e521f02E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 464) #17
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h088d28cd0c13757fE.llvm.5820600918607970405"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #20
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h49c92cdf157cff19E.llvm.5820600918607970405"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 200, i64 noundef 8) #20
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9259824f9f2a0e66E.llvm.5820600918607970405"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #20
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb0face38e9100092E.llvm.5820600918607970405"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #20
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he4886e7cbf1726e1E.llvm.5820600918607970405"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #20
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf12969a3c26b13d4E.llvm.5820600918607970405"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #20
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h44194216d87d059cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !8, !noundef !7
  %.idx = shl nsw i64 %7, 3
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !11, !noalias !14, !nonnull !7, !align !16, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !17, !noalias !26, !noundef !7
  %11 = load i64, ptr %.val.i, align 8, !alias.scope !17, !noalias !26, !noundef !7
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %13, label %_ZN10serde_json3ser9Formatter11begin_array17hcda95c7342b0f332E.exit.i

13:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he6f0eec2fe76e980E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %10, i64 noundef 1), !noalias !26
  %.pre.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !17, !noalias !26
  br label %_ZN10serde_json3ser9Formatter11begin_array17hcda95c7342b0f332E.exit.i

_ZN10serde_json3ser9Formatter11begin_array17hcda95c7342b0f332E.exit.i: ; preds = %13, %2
  %14 = phi i64 [ %.pre.i.i.i.i.i.i.i, %13 ], [ %10, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !17, !noalias !26, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 91, ptr %17, align 1, !noalias !31
  %18 = load i64, ptr %9, align 8, !alias.scope !17, !noalias !26, !noundef !7
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !alias.scope !17, !noalias !26
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %20, label %.lr.ph.split.i.i

20:                                               ; preds = %_ZN10serde_json3ser9Formatter11begin_array17hcda95c7342b0f332E.exit.i
  %21 = load i64, ptr %.val.i, align 8, !alias.scope !32, !noalias !41, !noundef !7
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE.exit.thread.sink.split", label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE.exit.thread"

.lr.ph.split.i.i:                                 ; preds = %_ZN10serde_json3ser9Formatter11begin_array17hcda95c7342b0f332E.exit.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a300b85b2d1fa75E.exit.i.i"
  %23 = phi i64 [ %87, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a300b85b2d1fa75E.exit.i.i" ], [ %19, %_ZN10serde_json3ser9Formatter11begin_array17hcda95c7342b0f332E.exit.i ]
  %24 = phi i1 [ false, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a300b85b2d1fa75E.exit.i.i" ], [ true, %_ZN10serde_json3ser9Formatter11begin_array17hcda95c7342b0f332E.exit.i ]
  %25 = phi ptr [ %26, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a300b85b2d1fa75E.exit.i.i" ], [ %5, %_ZN10serde_json3ser9Formatter11begin_array17hcda95c7342b0f332E.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.val7.i.i = load i64, ptr %25, align 8, !noalias !46
  br i1 %24, label %_ZN10serde_json3ser9Formatter17begin_array_value17he74119b18cf8e7a2E.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.split.i.i
  %28 = load i64, ptr %.val.i, align 8, !alias.scope !53, !noalias !62, !noundef !7
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE.exit.i.i.i.i.i.i"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he6f0eec2fe76e980E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %23, i64 noundef 1), !noalias !62
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !53, !noalias !62
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE.exit.i.i.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE.exit.i.i.i.i.i.i": ; preds = %30, %27
  %31 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %30 ], [ %23, %27 ]
  %32 = load ptr, ptr %15, align 8, !alias.scope !53, !noalias !62, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 44, ptr %33, align 1, !noalias !71
  %34 = load i64, ptr %9, align 8, !alias.scope !53, !noalias !62, !noundef !7
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !alias.scope !53, !noalias !62
  br label %_ZN10serde_json3ser9Formatter17begin_array_value17he74119b18cf8e7a2E.exit.i.i.i.i.i

_ZN10serde_json3ser9Formatter17begin_array_value17he74119b18cf8e7a2E.exit.i.i.i.i.i: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE.exit.i.i.i.i.i.i", %.lr.ph.split.i.i
  %36 = phi i64 [ %35, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE.exit.i.i.i.i.i.i" ], [ %23, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %37 = icmp ugt i64 %.val7.i.i, 9999
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN10serde_json3ser9Formatter17begin_array_value17he74119b18cf8e7a2E.exit.i.i.i.i.i
  %.sroa.012.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 20, %_ZN10serde_json3ser9Formatter17begin_array_value17he74119b18cf8e7a2E.exit.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.val7.i.i, %_ZN10serde_json3ser9Formatter17begin_array_value17he74119b18cf8e7a2E.exit.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %38 = icmp samesign ugt i64 %.sroa.0.1.lcssa.i.i.i.i.i.i.i.i.i.i, 99
  br i1 %38, label %55, label %64

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN10serde_json3ser9Formatter17begin_array_value17he74119b18cf8e7a2E.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.130.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.val7.i.i, %_ZN10serde_json3ser9Formatter17begin_array_value17he74119b18cf8e7a2E.exit.i.i.i.i.i ]
  %.sroa.012.029.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 20, %_ZN10serde_json3ser9Formatter17begin_array_value17he74119b18cf8e7a2E.exit.i.i.i.i.i ]
  %39 = urem i64 %.sroa.0.130.i.i.i.i.i.i.i.i.i.i, 10000
  %40 = udiv i64 %.sroa.0.130.i.i.i.i.i.i.i.i.i.i, 10000
  %.lhs.trunc.i.i.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %39 to i16
  %41 = udiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i.i.i, 100
  %42 = shl nuw nsw i16 %41, 1
  %43 = zext nneg i16 %42 to i64
  %44 = urem i64 %.sroa.0.130.i.i.i.i.i.i.i.i.i.i, 100
  %45 = shl nuw nsw i64 %44, 1
  %46 = add i64 %.sroa.012.029.i.i.i.i.i.i.i.i.i.i, -4
  %47 = getelementptr inbounds nuw i8, ptr @anon.d92772b8991972fe031fa946c1287964.6, i64 %43
  %48 = getelementptr inbounds i8, ptr %3, i64 %46
  %49 = load i16, ptr %47, align 1, !noalias !75
  store i16 %49, ptr %48, align 1, !alias.scope !72, !noalias !71
  %50 = getelementptr inbounds nuw i8, ptr @anon.d92772b8991972fe031fa946c1287964.6, i64 %45
  %51 = getelementptr i8, ptr %3, i64 %.sroa.012.029.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 -2
  %53 = load i16, ptr %50, align 1, !noalias !75
  store i16 %53, ptr %52, align 1, !alias.scope !72, !noalias !71
  %54 = icmp ugt i64 %.sroa.0.130.i.i.i.i.i.i.i.i.i.i, 99999999
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.lhs.trunc25.i.i.i.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.0.1.lcssa.i.i.i.i.i.i.i.i.i.i to i16
  %56 = urem i16 %.lhs.trunc25.i.i.i.i.i.i.i.i.i.i, 100
  %57 = shl nuw nsw i16 %56, 1
  %58 = zext nneg i16 %57 to i64
  %59 = udiv i16 %.lhs.trunc25.i.i.i.i.i.i.i.i.i.i, 100
  %.zext28.i.i.i.i.i.i.i.i.i.i = zext nneg i16 %59 to i64
  %60 = add i64 %.sroa.012.0.lcssa.i.i.i.i.i.i.i.i.i.i, -2
  %61 = getelementptr inbounds nuw i8, ptr @anon.d92772b8991972fe031fa946c1287964.6, i64 %58
  %62 = getelementptr inbounds i8, ptr %3, i64 %60
  %63 = load i16, ptr %61, align 1, !noalias !75
  store i16 %63, ptr %62, align 1, !alias.scope !72, !noalias !71
  br label %64

64:                                               ; preds = %55, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.012.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %55 ], [ %.sroa.012.0.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.zext28.i.i.i.i.i.i.i.i.i.i, %55 ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %65 = icmp samesign ult i64 %.sroa.06.0.i.i.i.i.i.i.i.i.i.i, 10
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %.sroa.06.0.i.i.i.i.i.i.i.i.i.i, 1
  %68 = add i64 %.sroa.012.1.i.i.i.i.i.i.i.i.i.i, -2
  %69 = getelementptr inbounds nuw i8, ptr @anon.d92772b8991972fe031fa946c1287964.6, i64 %67
  %70 = getelementptr inbounds i8, ptr %3, i64 %68
  %71 = load i16, ptr %69, align 1, !noalias !75
  store i16 %71, ptr %70, align 1, !alias.scope !72, !noalias !71
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17haa199b5baa1e0090E.exit.i.i.i.i.i.i.i.i.i"

72:                                               ; preds = %64
  %73 = add i64 %.sroa.012.1.i.i.i.i.i.i.i.i.i.i, -1
  %74 = trunc nuw nsw i64 %.sroa.06.0.i.i.i.i.i.i.i.i.i.i to i8
  %75 = getelementptr inbounds i8, ptr %3, i64 %73
  %76 = or disjoint i8 %74, 48
  store i8 %76, ptr %75, align 1, !alias.scope !72, !noalias !71
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17haa199b5baa1e0090E.exit.i.i.i.i.i.i.i.i.i"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17haa199b5baa1e0090E.exit.i.i.i.i.i.i.i.i.i": ; preds = %72, %66
  %.sroa.012.2.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %72 ], [ %68, %66 ]
  %77 = sub i64 20, %.sroa.012.2.i.i.i.i.i.i.i.i.i.i
  %78 = load i64, ptr %.val.i, align 8, !alias.scope !76, !noalias !85, !noundef !7
  %79 = sub i64 %78, %36
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %81, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a300b85b2d1fa75E.exit.i.i"

81:                                               ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17haa199b5baa1e0090E.exit.i.i.i.i.i.i.i.i.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he6f0eec2fe76e980E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %36, i64 noundef %77), !noalias !85
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !76, !noalias !85
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a300b85b2d1fa75E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a300b85b2d1fa75E.exit.i.i": ; preds = %81, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17haa199b5baa1e0090E.exit.i.i.i.i.i.i.i.i.i"
  %82 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %81 ], [ %36, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17haa199b5baa1e0090E.exit.i.i.i.i.i.i.i.i.i" ]
  %83 = getelementptr inbounds i8, ptr %3, i64 %.sroa.012.2.i.i.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %15, align 8, !alias.scope !76, !noalias !85, !nonnull !7, !noundef !7
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %83, i64 %77, i1 false), !noalias !71
  %86 = load i64, ptr %9, align 8, !alias.scope !76, !noalias !85, !noundef !7
  %87 = add i64 %86, %77
  store i64 %87, ptr %9, align 8, !alias.scope !76, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  %88 = icmp eq ptr %26, %8
  br i1 %88, label %.thread, label %.lr.ph.split.i.i

.thread:                                          ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a300b85b2d1fa75E.exit.i.i"
  %89 = load i64, ptr %.val.i, align 8, !alias.scope !90, !noalias !99, !noundef !7
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE.exit.thread.sink.split", label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE.exit.thread"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE.exit.thread.sink.split": ; preds = %.thread, %20
  %.lcssa49.sink = phi i64 [ %19, %20 ], [ %87, %.thread ]
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he6f0eec2fe76e980E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %.lcssa49.sink, i64 noundef 1), !noalias !7
  %.pre.i.i.i.i.i.i.i14 = load i64, ptr %9, align 8, !noalias !7
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE.exit.thread"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE.exit.thread": ; preds = %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE.exit.thread.sink.split", %.thread, %20
  %.sink52 = phi i64 [ %19, %20 ], [ %87, %.thread ], [ %.pre.i.i.i.i.i.i.i14, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE.exit.thread.sink.split" ]
  %91 = load ptr, ptr %15, align 8, !noalias !7, !nonnull !7, !noundef !7
  %92 = getelementptr inbounds i8, ptr %91, i64 %.sink52
  store i8 93, ptr %92, align 1, !noalias !7
  %93 = load i64, ptr %9, align 8, !noalias !7, !noundef !7
  %94 = add i64 %93, 1
  store i64 %94, ptr %9, align 8, !noalias !7
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a097b670d3ca533E.llvm.5820600918607970405"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.5820600918607970405"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.5820600918607970405.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.5820600918607970405.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.5820600918607970405.exit: ; preds = %5, %9
  %.sroa.06.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0c077382f41589e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !106, !noalias !109, !noundef !7
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !106, !noalias !109, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1e72e93f2c6aed67E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !111, !noalias !114, !noundef !7
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !114, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h315d33ef6f7ccedeE"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !alias.scope !116, !noalias !119, !noundef !7
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !116, !noalias !119, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h53f9273f54a0e09bE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !121, !noalias !124, !noundef !7
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !124, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h58d487e410b02a32E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !126, !noalias !129, !noundef !7
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !126, !noalias !129, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7f534ad437d38f21E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !alias.scope !131, !noalias !134, !noundef !7
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !131, !noalias !134, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8d30451cac0ea77bE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !136, !noalias !139, !noundef !7
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !136, !noalias !139, !nonnull !7
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !7
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hab65afdd6ce5bd7cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !141, !noalias !144, !noundef !7
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !141, !noalias !144, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb76967855219b5b6E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !146, !noalias !149, !noundef !7
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !146, !noalias !149, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc819ff602df693dfE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !151, !noalias !154, !noundef !7
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !151, !noalias !154, !nonnull !7
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !7
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hca5cd469e53f6608E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !alias.scope !156, !noalias !159, !noundef !7
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !156, !noalias !159, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he36f7ec1992e0860E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !161, !noalias !164, !noundef !7
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !161, !noalias !164, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha727bb27a2fdaaebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !166, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !16, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !7, !nonnull !7
  tail call void %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h11f0c33166dbcedcE.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1d08b0cbba85a3c3E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1d8b7e8b18bbcf59E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7634c582db6adffaE.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a824a44fbe3cc34E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8efb967e9bbc0715E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h95e5b5878c8372b2E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbdf9c1f71c55f244E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce36ccb2b76c2a15E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd97df47591caf763E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1d67ed3996de431E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he7d1700c289a0d91E.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9e88a6b6257bc75cE.llvm.5820600918607970405"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h43106e3020ac2828E.llvm.14275172169938945976"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h54ebc79dbfe60ab3E.llvm.5820600918607970405"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h790afb163264c9b3E.llvm.5820600918607970405"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h836e0e94022bda00E.llvm.5820600918607970405"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha7d07c951c6a1245E.llvm.5820600918607970405"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hab8305c1ea47640aE.llvm.5820600918607970405"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb65433f86dfaea59E.llvm.5820600918607970405"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hba9a23037a13f50dE.llvm.5820600918607970405"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc9c161c5059f611cE.llvm.5820600918607970405"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd374ba1c1f3f6abcE.llvm.5820600918607970405"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd477941476c0d3beE.llvm.5820600918607970405"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hef8f82bc411cb7caE.llvm.5820600918607970405"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he6f0eec2fe76e980E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17hbc0e4c153a277ad2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h0320b523950d1c7bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h43106e3020ac2828E.llvm.14275172169938945976"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f600173a885a518E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f600173a885a518E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90106c982562d430E: argument 0"}
!10 = distinct !{!10, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90106c982562d430E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE: argument 1"}
!13 = distinct !{!13, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hdccc1f57b530701cE: argument 0"}
!16 = !{i64 8}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976"}
!20 = distinct !{!20, !21, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976: argument 0"}
!21 = distinct !{!21, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976"}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E"}
!24 = distinct !{!24, !25, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 0"}
!25 = distinct !{!25, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E"}
!26 = !{!27, !28, !29, !15, !12}
!27 = distinct !{!27, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 1"}
!28 = distinct !{!28, !25, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE: argument 0"}
!30 = distinct !{!30, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE"}
!31 = !{!15, !12}
!32 = !{!33, !35, !37, !39}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976"}
!35 = distinct !{!35, !36, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976: argument 0"}
!36 = distinct !{!36, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976"}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E"}
!39 = distinct !{!39, !40, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 0"}
!40 = distinct !{!40, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E"}
!41 = !{!42, !43, !44, !15, !12}
!42 = distinct !{!42, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 1"}
!43 = distinct !{!43, !40, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE: argument 0"}
!45 = distinct !{!45, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE"}
!46 = !{!47, !49, !50, !52}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf73807336a1c1693E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf73807336a1c1693E"}
!49 = distinct !{!49, !48, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf73807336a1c1693E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb6c14e3371a7b693E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb6c14e3371a7b693E"}
!52 = distinct !{!52, !51, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb6c14e3371a7b693E: argument 1"}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976"}
!56 = distinct !{!56, !57, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976: argument 0"}
!57 = distinct !{!57, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976"}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E"}
!60 = distinct !{!60, !61, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 0"}
!61 = distinct !{!61, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E"}
!62 = !{!63, !64, !65, !67, !69, !47, !49, !50, !52}
!63 = distinct !{!63, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 1"}
!64 = distinct !{!64, !61, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 1"}
!65 = distinct !{!65, !66, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE: argument 0"}
!66 = distinct !{!66, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE"}
!67 = distinct !{!67, !68, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h88198edb33cedea8E: argument 0"}
!68 = distinct !{!68, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h88198edb33cedea8E"}
!69 = distinct !{!69, !70, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h0d14157e33c8f322E: argument 0"}
!70 = distinct !{!70, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h0d14157e33c8f322E"}
!71 = !{!67, !69, !47, !49, !50, !52}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17haa199b5baa1e0090E: argument 0"}
!74 = distinct !{!74, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17haa199b5baa1e0090E"}
!75 = !{!73, !67, !69, !47, !49, !50, !52}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976"}
!79 = distinct !{!79, !80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976: argument 0"}
!80 = distinct !{!80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976"}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E"}
!83 = distinct !{!83, !84, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 0"}
!84 = distinct !{!84, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E"}
!85 = !{!86, !87, !88, !67, !69, !47, !49, !50, !52}
!86 = distinct !{!86, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 1"}
!87 = distinct !{!87, !84, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 1"}
!88 = distinct !{!88, !89, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE: argument 0"}
!89 = distinct !{!89, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE"}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd88c7b6b569b127fE.llvm.14275172169938945976"}
!93 = distinct !{!93, !94, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976: argument 0"}
!94 = distinct !{!94, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h697e2e783818a7e4E.llvm.14275172169938945976"}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E"}
!97 = distinct !{!97, !98, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 0"}
!98 = distinct !{!98, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E"}
!99 = !{!100, !101, !102, !104}
!100 = distinct !{!100, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8a7e61f19a5a09d5E: argument 1"}
!101 = distinct !{!101, !98, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he8b89cb645a03362E: argument 1"}
!102 = distinct !{!102, !103, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE: argument 0"}
!103 = distinct !{!103, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h17b93bc99b22221aE"}
!104 = distinct !{!104, !105, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hc076d82b706ec0e8E: argument 0"}
!105 = distinct !{!105, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hc076d82b706ec0e8E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbdf9c1f71c55f244E.llvm.5820600918607970405: argument 1"}
!108 = distinct !{!108, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbdf9c1f71c55f244E.llvm.5820600918607970405"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbdf9c1f71c55f244E.llvm.5820600918607970405: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1d8b7e8b18bbcf59E.llvm.5820600918607970405: argument 1"}
!113 = distinct !{!113, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1d8b7e8b18bbcf59E.llvm.5820600918607970405"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1d8b7e8b18bbcf59E.llvm.5820600918607970405: argument 0"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8efb967e9bbc0715E.llvm.5820600918607970405: argument 1"}
!118 = distinct !{!118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8efb967e9bbc0715E.llvm.5820600918607970405"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8efb967e9bbc0715E.llvm.5820600918607970405: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd97df47591caf763E.llvm.5820600918607970405: argument 1"}
!123 = distinct !{!123, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd97df47591caf763E.llvm.5820600918607970405"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd97df47591caf763E.llvm.5820600918607970405: argument 0"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a824a44fbe3cc34E.llvm.5820600918607970405: argument 1"}
!128 = distinct !{!128, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a824a44fbe3cc34E.llvm.5820600918607970405"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a824a44fbe3cc34E.llvm.5820600918607970405: argument 0"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1d67ed3996de431E.llvm.5820600918607970405: argument 1"}
!133 = distinct !{!133, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1d67ed3996de431E.llvm.5820600918607970405"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1d67ed3996de431E.llvm.5820600918607970405: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1d08b0cbba85a3c3E.llvm.5820600918607970405: argument 1"}
!138 = distinct !{!138, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1d08b0cbba85a3c3E.llvm.5820600918607970405"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1d08b0cbba85a3c3E.llvm.5820600918607970405: argument 0"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he7d1700c289a0d91E.llvm.5820600918607970405: argument 1"}
!143 = distinct !{!143, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he7d1700c289a0d91E.llvm.5820600918607970405"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he7d1700c289a0d91E.llvm.5820600918607970405: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h95e5b5878c8372b2E.llvm.5820600918607970405: argument 1"}
!148 = distinct !{!148, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h95e5b5878c8372b2E.llvm.5820600918607970405"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h95e5b5878c8372b2E.llvm.5820600918607970405: argument 0"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7634c582db6adffaE.llvm.5820600918607970405: argument 1"}
!153 = distinct !{!153, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7634c582db6adffaE.llvm.5820600918607970405"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7634c582db6adffaE.llvm.5820600918607970405: argument 0"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce36ccb2b76c2a15E.llvm.5820600918607970405: argument 1"}
!158 = distinct !{!158, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce36ccb2b76c2a15E.llvm.5820600918607970405"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce36ccb2b76c2a15E.llvm.5820600918607970405: argument 0"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h11f0c33166dbcedcE.llvm.5820600918607970405: argument 1"}
!163 = distinct !{!163, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h11f0c33166dbcedcE.llvm.5820600918607970405"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h11f0c33166dbcedcE.llvm.5820600918607970405: argument 0"}
!166 = !{i64 1}
