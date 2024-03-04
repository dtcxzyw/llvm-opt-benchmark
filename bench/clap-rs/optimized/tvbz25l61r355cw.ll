; ModuleID = 'bench/clap-rs/original/tvbz25l61r355cw.ll'
source_filename = "bench/clap-rs/original/tvbz25l61r355cw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.74f0d0c2fc55bcc346309258ec47e909.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.74f0d0c2fc55bcc346309258ec47e909.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74f0d0c2fc55bcc346309258ec47e909.0, [8 x i8] zeroinitializer }>, align 8
@anon.74f0d0c2fc55bcc346309258ec47e909.2 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.74f0d0c2fc55bcc346309258ec47e909.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74f0d0c2fc55bcc346309258ec47e909.2, [16 x i8] c"\13\00\00\00\00\00\00\00\D7\00\00\00\09\00\00\00" }>, align 8
@anon.74f0d0c2fc55bcc346309258ec47e909.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74f0d0c2fc55bcc346309258ec47e909.2, [16 x i8] c"\13\00\00\00\00\00\00\00\E2\00\00\00\1E\00\00\00" }>, align 8
@anon.74f0d0c2fc55bcc346309258ec47e909.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74f0d0c2fc55bcc346309258ec47e909.2, [16 x i8] c"\13\00\00\00\00\00\00\00\E3\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17hc040a76c2713d463E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h1eaa1df75ef6045aE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN3std3sys4unix6os_str5Slice6to_str17h29597f2603d9c488E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 1 %0, i64 %1)
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %5, i64 %9, i64 undef
  %.sroa.0.0 = select i1 %5, ptr %7, ptr null
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hd5581ba9dbaf8c78E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h42c2d1fa8a7797f6E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h961619ea74923811E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17hc2eb89f6b18fdb0dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  tail call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$8contains17h57eac4991f830979E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1 %2, i64 %3)
  %9 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17hd6f20a604c91d017E"(i64 %1, i64 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %10, i64 %11)
  %.fca.0.extract5.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract5.i, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %.fca.1.extract6.i = extractvalue { i64, i64 } %12, 1
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %6, i64 0, i64 %.fca.1.extract6.i)
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %3, ptr %17, align 8
  %18 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h304a252ada4af22eE(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E.exit"

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"()
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E.exit"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E.exit": ; preds = %14, %19
  %.pn.i = phi { i64, i64 } [ %18, %14 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.fca.0.extract = extractvalue { i64, i64 } %.pn.i, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %.pn.i, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %21 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h33631799ca508ebcE"(ptr nonnull align 8 %7)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1 %2, i64 %3)
  %8 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17hd6f20a604c91d017E"(i64 %1, i64 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %9, i64 %10)
  %.fca.0.extract5 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %.fca.1.extract6 = extractvalue { i64, i64 } %11, 1
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %6, i64 0, i64 %.fca.1.extract6)
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %3, ptr %16, align 8
  %17 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h304a252ada4af22eE(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br label %20

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"()
  br label %20

20:                                               ; preds = %18, %13
  %.pn = phi { i64, i64 } [ %17, %13 ], [ %19, %18 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = tail call { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hcdba1fafd3e89559E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hdf6361408db4feb4E"(ptr align 1 %6, i64 %7)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$5split17h52938a63a0d14004E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #3 {
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.74f0d0c2fc55bcc346309258ec47e909.1)
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = load i64, ptr %8, align 8, !noundef !6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %14, align 8
  store ptr %11, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %15, align 8
  ret void

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17hc2ad0af37330af32E(i8 1, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.74f0d0c2fc55bcc346309258ec47e909.1, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.74f0d0c2fc55bcc346309258ec47e909.3) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1 %3, i64 %4)
  %9 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17hd6f20a604c91d017E"(i64 %2, i64 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %10, i64 %11)
  %.fca.0.extract5.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract5.i, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %.fca.1.extract6.i = extractvalue { i64, i64 } %12, 1
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 0, i64 %.fca.1.extract6.i)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %4, ptr %17, align 8
  %18 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h304a252ada4af22eE(ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E.exit"

19:                                               ; preds = %5
  %20 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"()
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E.exit"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E.exit": ; preds = %14, %19
  %.pn.i = phi { i64, i64 } [ %18, %14 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %21 = extractvalue { i64, i64 } %.pn.i, 0
  %22 = extractvalue { i64, i64 } %.pn.i, 1
  %23 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %21, i64 %22)
  %.fca.0.extract = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E.exit"
  %.fca.1.extract = extractvalue { i64, i64 } %23, 1
  %26 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1 %3, i64 %4)
  %27 = add i64 %26, %.fca.1.extract
  %28 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h640f9eb48d27994aE"(ptr align 1 %1, i64 %2, i64 0, i64 %.fca.1.extract, ptr nonnull align 8 @anon.74f0d0c2fc55bcc346309258ec47e909.4)
  %29 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he9b78f9ff0d53c34E"(ptr align 1 %1, i64 %2, i64 %27, ptr nonnull align 8 @anon.74f0d0c2fc55bcc346309258ec47e909.5)
  %30 = extractvalue { ptr, i64 } %28, 0
  %31 = extractvalue { ptr, i64 } %28, 1
  %32 = extractvalue { ptr, i64 } %29, 0
  %33 = extractvalue { ptr, i64 } %29, 1
  store ptr %30, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %.sroa.4.0..sroa_idx, align 8
  br label %35

34:                                               ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E.exit"
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfbad59c756a3ae15E"(ptr sret({ ptr, [3 x i64] }) align 8 %0)
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice6to_str17h29597f2603d9c488E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h33631799ca508ebcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17hd6f20a604c91d017E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h304a252ada4af22eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hcdba1fafd3e89559E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hdf6361408db4feb4E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hc2ad0af37330af32E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h640f9eb48d27994aE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he9b78f9ff0d53c34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfbad59c756a3ae15E"(ptr sret({ ptr, [3 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
