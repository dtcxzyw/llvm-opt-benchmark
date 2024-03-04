; ModuleID = 'bench/clap-rs/original/28rcihh9mxhbzypw.ll'
source_filename = "bench/clap-rs/original/28rcihh9mxhbzypw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.506ddb93bdb857d7c68bf1787e4471f8.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.506ddb93bdb857d7c68bf1787e4471f8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506ddb93bdb857d7c68bf1787e4471f8.0, [16 x i8] c"\13\00\00\00\00\00\00\00\C5\00\00\00\1D\00\00\00" }>, align 8
@anon.506ddb93bdb857d7c68bf1787e4471f8.2 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.506ddb93bdb857d7c68bf1787e4471f8.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.506ddb93bdb857d7c68bf1787e4471f8.2, [8 x i8] zeroinitializer }>, align 8
@anon.506ddb93bdb857d7c68bf1787e4471f8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506ddb93bdb857d7c68bf1787e4471f8.0, [16 x i8] c"\13\00\00\00\00\00\00\00\D7\00\00\00\09\00\00\00" }>, align 8
@anon.506ddb93bdb857d7c68bf1787e4471f8.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506ddb93bdb857d7c68bf1787e4471f8.0, [16 x i8] c"\13\00\00\00\00\00\00\00\E2\00\00\00\1E\00\00\00" }>, align 8
@anon.506ddb93bdb857d7c68bf1787e4471f8.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506ddb93bdb857d7c68bf1787e4471f8.0, [16 x i8] c"\13\00\00\00\00\00\00\00\E3\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h880f6c524508ef16E"(i64 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17hdb7fc802d8eddde1E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  tail call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h85b737ec8a900ecaE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17hefd373864b84873bE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h713d7299085e0045E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN3std3sys4unix6os_str5Slice6to_str17hb7eb6028d668e4c5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 1 %0, i64 %1)
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
define hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h162679463fd18051E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17h5ed3acac86e30948E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h1f45d912b91fdd45E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !6
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1 %0, ptr nonnull align 8 %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1 %0, ptr nonnull align 8 %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1 %0, ptr nonnull align 8 %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h821e6ff8043098d3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !6
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %0, ptr nonnull align 8 %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b0c908f138654cbE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he20e71eb1330bc96E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17he53a544eec9dd942E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he20e71eb1330bc96E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a28d4504e34efaaE"() unnamed_addr #0 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9dd8cbca41b67de2E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17hacc67a1171a10acdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  tail call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$8contains17ha34957b47f821136E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h84a82de022b31760E"(ptr align 1 %2, i64 %3)
  %9 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b16902a62c8aca5E"(i64 %1, i64 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b694e1f0f0127c7E"(i64 %10, i64 %11)
  %.fca.0.extract5.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract5.i, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %.fca.1.extract6.i = extractvalue { i64, i64 } %12, 1
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hebd2787d4d61c9ebE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %6, i64 0, i64 %.fca.1.extract6.i)
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %3, ptr %17, align 8
  %18 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h21b58272385825f0E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17hdc329c2b2b7f7268E.exit"

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h36933b1cbeecfa94E"()
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17hdc329c2b2b7f7268E.exit"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17hdc329c2b2b7f7268E.exit": ; preds = %14, %19
  %.pn.i = phi { i64, i64 } [ %18, %14 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.fca.0.extract = extractvalue { i64, i64 } %.pn.i, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %.pn.i, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %21 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd13ade7429e868e7E"(ptr nonnull align 8 %7)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17hdc329c2b2b7f7268E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h84a82de022b31760E"(ptr align 1 %2, i64 %3)
  %8 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b16902a62c8aca5E"(i64 %1, i64 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b694e1f0f0127c7E"(i64 %9, i64 %10)
  %.fca.0.extract5 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %.fca.1.extract6 = extractvalue { i64, i64 } %11, 1
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hebd2787d4d61c9ebE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %6, i64 0, i64 %.fca.1.extract6)
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %3, ptr %16, align 8
  %17 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h21b58272385825f0E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br label %20

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h36933b1cbeecfa94E"()
  br label %20

20:                                               ; preds = %18, %13
  %.pn = phi { i64, i64 } [ %17, %13 ], [ %19, %18 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1f5371cb68e9d579E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc4ad9b76edc432eE"(ptr nonnull align 1 %4, i64 %6, i64 %3, ptr nonnull align 8 @anon.506ddb93bdb857d7c68bf1787e4471f8.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2162aba3e9f0765eE"(ptr align 1 %8, i64 %9, ptr nonnull align 1 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17ha15e290f6186c5dbE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = tail call { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17h91d41e71ec7ae012E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h19f35388ddb72f1fE"(ptr align 1 %6, i64 %7)
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h7e7601feeea13934E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h6c3beff4d7009dcaE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2162aba3e9f0765eE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$5split17hb70e4045dda913c9E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #3 {
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.506ddb93bdb857d7c68bf1787e4471f8.3)
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
  call void @_ZN4core9panicking13assert_failed17h36df0a1be3d468faE(i8 1, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.506ddb93bdb857d7c68bf1787e4471f8.3, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.506ddb93bdb857d7c68bf1787e4471f8.4) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17hc15bdecc25caea9fE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h84a82de022b31760E"(ptr align 1 %3, i64 %4)
  %9 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b16902a62c8aca5E"(i64 %2, i64 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b694e1f0f0127c7E"(i64 %10, i64 %11)
  %.fca.0.extract5.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract5.i, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %.fca.1.extract6.i = extractvalue { i64, i64 } %12, 1
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hebd2787d4d61c9ebE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 0, i64 %.fca.1.extract6.i)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %4, ptr %17, align 8
  %18 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h21b58272385825f0E(ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17hdc329c2b2b7f7268E.exit"

19:                                               ; preds = %5
  %20 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h36933b1cbeecfa94E"()
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17hdc329c2b2b7f7268E.exit"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17hdc329c2b2b7f7268E.exit": ; preds = %14, %19
  %.pn.i = phi { i64, i64 } [ %18, %14 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %21 = extractvalue { i64, i64 } %.pn.i, 0
  %22 = extractvalue { i64, i64 } %.pn.i, 1
  %23 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b694e1f0f0127c7E"(i64 %21, i64 %22)
  %.fca.0.extract = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17hdc329c2b2b7f7268E.exit"
  %.fca.1.extract = extractvalue { i64, i64 } %23, 1
  %26 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h84a82de022b31760E"(ptr align 1 %3, i64 %4)
  %27 = add i64 %26, %.fca.1.extract
  %28 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h73e1b6f84bf68365E"(ptr align 1 %1, i64 %2, i64 0, i64 %.fca.1.extract, ptr nonnull align 8 @anon.506ddb93bdb857d7c68bf1787e4471f8.5)
  %29 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc4ad9b76edc432eE"(ptr align 1 %1, i64 %2, i64 %27, ptr nonnull align 8 @anon.506ddb93bdb857d7c68bf1787e4471f8.6)
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

34:                                               ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17hdc329c2b2b7f7268E.exit"
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf7f47895f4b17f14E"(ptr sret({ ptr, [3 x i64] }) align 8 %0)
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice6to_str17hb7eb6028d668e4c5E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he20e71eb1330bc96E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd13ade7429e868e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h84a82de022b31760E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b16902a62c8aca5E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b694e1f0f0127c7E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hebd2787d4d61c9ebE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h21b58272385825f0E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h36933b1cbeecfa94E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc4ad9b76edc432eE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2162aba3e9f0765eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17h91d41e71ec7ae012E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h19f35388ddb72f1fE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h36df0a1be3d468faE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h73e1b6f84bf68365E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf7f47895f4b17f14E"(ptr sret({ ptr, [3 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
