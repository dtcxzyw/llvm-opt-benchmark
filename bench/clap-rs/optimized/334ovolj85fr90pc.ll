; ModuleID = 'bench/clap-rs/original/334ovolj85fr90pc.ll'
source_filename = "bench/clap-rs/original/334ovolj85fr90pc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bacc1422738148b94754797ed856d2f5.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h4475fe160d711168E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a86fa2c6807efd5E" }>, align 8
@anon.bacc1422738148b94754797ed856d2f5.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h3a799a9bc54ef176E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h139ef1040d99b437E" }>, align 8
@anon.bacc1422738148b94754797ed856d2f5.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.bacc1422738148b94754797ed856d2f5.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.bacc1422738148b94754797ed856d2f5.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7d52315638d7c2c3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab0a0a0cd1bb9a8fE" }>, align 8
@anon.bacc1422738148b94754797ed856d2f5.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Err" }>, align 1
@anon.bacc1422738148b94754797ed856d2f5.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h465c772d9ec27ee4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb8fbea0eba81e9E" }>, align 8

; Function Attrs: inlinehint noreturn nounwind nonlazybind memory(inaccessiblemem: write) uwtable
define noundef { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7309f54b5ea19c8E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7666293a3ab62fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  store ptr %8, ptr %4, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.bacc1422738148b94754797ed856d2f5.4, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.bacc1422738148b94754797ed856d2f5.5)
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7481068d8801ea78E.exit"

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.bacc1422738148b94754797ed856d2f5.6, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.bacc1422738148b94754797ed856d2f5.7)
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7481068d8801ea78E.exit"

"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7481068d8801ea78E.exit": ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h345bb88a7e129253E"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !8, !noundef !5
  %.not = icmp eq i8 %5, 9
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17hb52bd52a522b289aE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr nonnull align 8 %8)
  br label %9

9:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h61b29afe7a7405ffE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !8, !noundef !5
  %.not = icmp eq i8 %5, 9
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17h08f899c2ae78cc1cE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr nonnull align 8 %8)
  br label %9

9:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc832b47c98bcac3eE"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN12clap_builder7builder7command7Command15get_matches_mut28_$u7b$$u7b$closure$u7d$$u7d$17hff8016224390dc18E"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %0, ptr nonnull align 8 %8)
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hd05c74080b2e1818E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %7 = icmp ne i8 %6, 0
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48fc907f0e4ce360E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !range !10, !noundef !5
  %9 = tail call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcfac13b472b531e1E"(ptr align 8 %2, i32 %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  br label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %12
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h459c3d9485810063E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %7, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.bacc1422738148b94754797ed856d2f5.0, ptr align 8 %3) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb75435347a0c2194E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.bacc1422738148b94754797ed856d2f5.1, ptr align 8 %3) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2451c703f6b7ff18E"(ptr %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h87c96d1865553d98E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.bacc1422738148b94754797ed856d2f5.2, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.bacc1422738148b94754797ed856d2f5.1, ptr align 8 %1) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2e2d7fb13b0a4137E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %5 = load i8, ptr %1, align 8, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = inttoptr i64 %9 to ptr
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !12, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %14 = call align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h1ea308fb18b27ccfE"(ptr nonnull align 8 %4, i8 %13)
  br label %15

15:                                               ; preds = %7, %11
  %.sink = phi ptr [ %10, %7 ], [ %14, %11 ]
  %storemerge = phi i64 [ 0, %7 ], [ 1, %11 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %16, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5df27774d04572deE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %5 = load i8, ptr %1, align 8, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = inttoptr i64 %9 to ptr
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !12, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %14 = call align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17hd3b3ca89f492fb0dE"(ptr nonnull align 8 %4, i8 %13)
  br label %15

15:                                               ; preds = %7, %11
  %.sink = phi ptr [ %10, %7 ], [ %14, %11 ]
  %storemerge = phi i64 [ 0, %7 ], [ 1, %11 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %16, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7dd4b91a866cdf67E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %6, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %12

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %10 = call align 8 ptr @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1d2f57dc29591635E"(ptr align 8 %2, ptr nonnull align 8 %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h93bfefee72f5096bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %12

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN3std3ffi6os_str8OsString11into_string28_$u7b$$u7b$closure$u7d$$u7d$17h3c2c43e698a8f75eE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %4, ptr nonnull align 8 %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %12

12:                                               ; preds = %8, %10
  %storemerge = phi i64 [ 1, %10 ], [ 0, %8 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h966d8340bf1f68aeE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h3d0b53789fa67624E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc2d1a0e4513e3a52E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6f4f80df1d4fdf2E"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, i1 zeroext %1, i8 %2, ptr nocapture readonly align 8 %3) unnamed_addr #2 {
  %5 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  br i1 %1, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %7, align 1
  br label %11

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %9 = call align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8cbb401e17272c3fE"(ptr nonnull align 8 %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %8
  %storemerge = phi i8 [ 1, %8 ], [ 0, %6 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hedfe50e91f124e52E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %6, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %12

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %10 = call align 8 ptr @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5fe643f7c5ca565aE"(ptr align 8 %2, ptr nonnull align 8 %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7481068d8801ea78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  store ptr %7, ptr %4, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.bacc1422738148b94754797ed856d2f5.4, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.bacc1422738148b94754797ed856d2f5.5)
  br label %12

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.bacc1422738148b94754797ed856d2f5.6, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.bacc1422738148b94754797ed856d2f5.7)
  br label %12

12:                                               ; preds = %10, %8
  %.0.in = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h486042ea0d563eedE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %7, label %11, label %13

10:                                               ; preds = %2, %13, %11
  %.0.shrunk = phi i1 [ %12, %11 ], [ %14, %13 ], [ false, %2 ]
  ret i1 %.0.shrunk

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hfab7309a589553c2E"(ptr nonnull align 1 %8, ptr nonnull align 1 %9)
  br label %10

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h52552c918652a4f6E"(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br label %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17hb52bd52a522b289aE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17h08f899c2ae78cc1cE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder7builder7command7Command15get_matches_mut28_$u7b$$u7b$closure$u7d$$u7d$17hff8016224390dc18E"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcfac13b472b531e1E"(ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h4475fe160d711168E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a86fa2c6807efd5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h3a799a9bc54ef176E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h139ef1040d99b437E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h1ea308fb18b27ccfE"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17hd3b3ca89f492fb0dE"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1d2f57dc29591635E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3ffi6os_str8OsString11into_string28_$u7b$$u7b$closure$u7d$$u7d$17h3c2c43e698a8f75eE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h3d0b53789fa67624E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8cbb401e17272c3fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5fe643f7c5ca565aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7d52315638d7c2c3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab0a0a0cd1bb9a8fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h465c772d9ec27ee4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb8fbea0eba81e9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hfab7309a589553c2E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h52552c918652a4f6E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

attributes #0 = { inlinehint noreturn nounwind nonlazybind memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 10}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 1114112}
!11 = !{i64 1}
!12 = !{i8 0, i8 5}
