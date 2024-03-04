; ModuleID = 'bench/clap-rs/original/3ijjpjborus6e3p0.ll'
source_filename = "bench/clap-rs/original/3ijjpjborus6e3p0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h8b2a6fcab5f0d940E(ptr nocapture writeonly sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17ha7864a86f836bce2E(ptr nocapture writeonly sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h11a5fd68163cd522E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %4, align 8, !noundef !5
  %8 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp eq i64 %7, %8
  br i1 %.not.i, label %15, label %10

.loopexit:                                        ; preds = %10, %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75ab6b0317945ea7E"(ptr align 8 %1) #10
          to label %19 unwind label %17

10:                                               ; preds = %6
  %11 = add nuw i64 %8, 1
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds ptr, ptr %5, i64 %8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h12dbfd7405b36d04E"(ptr align 8 %1, ptr nonnull align 8 %13)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %10
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"()
          to label %6 unwind label %.loopexit

15:                                               ; preds = %6
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"()
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %15
  tail call void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75ab6b0317945ea7E"(ptr align 8 %1)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0f2b5179634dd733E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h153029063c056fe1E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h16f6580d9edcbbc0E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5b1655678d57a6ddE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd3a308d638ec1805E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d2ef0af879e959cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  invoke void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcaa94d5f978ba173E"(ptr nonnull align 8 %3, ptr nonnull align 8 %1, ptr nonnull align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf69170a5b09e0e5dE"(ptr nonnull align 8 %1) #10
          to label %9 unwind label %13

8:                                                ; preds = %2
  invoke void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf69170a5b09e0e5dE"(ptr nonnull align 8 %1)
          to label %12 unwind label %10

9:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hd2dcd02cd65c3c22E"(ptr nonnull align 8 %0) #10
          to label %15 unwind label %13

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hd2dcd02cd65c3c22E"(ptr nonnull align 8 %0)
  ret void

13:                                               ; preds = %9, %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h32625115a79aca62E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h360c19eba28ab6adE"(ptr nonnull align 8 %3, ptr nonnull align 1 %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h192005afb43224c4E"(ptr nocapture writeonly sret({ [8 x i8], i8, [31 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %6, 1
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %11

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d17effd605a2758E"(ptr nocapture writeonly sret({ [8 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %6, 1
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds { [5 x i64] }, ptr %9, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  br label %12

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e6b0c5ff7b646f9E"(ptr nocapture writeonly sret({ [8 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %6, 1
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds { [5 x i64] }, ptr %9, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  br label %12

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef align 8 ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a35649fba476299E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = add nuw i64 %5, 1
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds ptr, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  br label %.critedge

.critedge:                                        ; preds = %1, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ee58ce2351c142cE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = sub nuw i64 %4, %5
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd639cbc5a83ec7f8E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h12dbfd7405b36d04E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75ab6b0317945ea7E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"() unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcaa94d5f978ba173E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf69170a5b09e0e5dE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hd2dcd02cd65c3c22E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h360c19eba28ab6adE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
