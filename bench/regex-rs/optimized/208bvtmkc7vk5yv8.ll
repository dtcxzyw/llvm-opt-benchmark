; ModuleID = 'bench/regex-rs/original/208bvtmkc7vk5yv8.ll'
source_filename = "bench/regex-rs/original/208bvtmkc7vk5yv8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a6e03bb08828690d7f6bb9af10fdf90.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..unicode..UnicodeWordError$GT$17h993ea35a4353dff6E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$regex_syntax..unicode..UnicodeWordError$u20$as$u20$core..fmt..Debug$GT$3fmt17h50d684c36edf332dE" }>, align 8
@anon.5a6e03bb08828690d7f6bb9af10fdf90.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h47845afa1014e877E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdd877cdde28d041E" }>, align 8
@anon.5a6e03bb08828690d7f6bb9af10fdf90.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17ha93971c2a46a4ec0E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87eea44640c1e2b0E" }>, align 8
@anon.5a6e03bb08828690d7f6bb9af10fdf90.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hec84d9f871b19af5E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe61f2813ef42bf7E" }>, align 8
@anon.5a6e03bb08828690d7f6bb9af10fdf90.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..unicode..CaseFoldError$GT$17h40cb65b3fa1c0513E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$regex_syntax..unicode..CaseFoldError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb96f7f20af7cf0dbE" }>, align 8
@anon.5a6e03bb08828690d7f6bb9af10fdf90.5 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5a6e03bb08828690d7f6bb9af10fdf90.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h385e732f63800a8eE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3190caf4810d71a2E" }>, align 8
@anon.5a6e03bb08828690d7f6bb9af10fdf90.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$core..char..TryFromCharError$GT$17hdaf918c783ec30d1E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$core..char..TryFromCharError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3cc8e4ea7e7c8fE" }>, align 8
@anon.5a6e03bb08828690d7f6bb9af10fdf90.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9677a6b5ca8699bbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42be6ca3e0ca1aa3E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h09d89d573ea567aeE"(ptr nocapture writeonly sret({ i8, [23 x i8] }) align 8 %0, i8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %4, align 1
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h09e8be599a5df900E"(ptr nocapture writeonly sret({ [50 x i32], i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 1114121, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h174564c3e1d893e8E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h242ba483ca51c391E"(ptr nocapture writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1114120, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3637058294f5302fE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4226f25e16cb8955E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h54d26b679b969a69E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h576cdc4ba4d0b118E"(ptr nocapture writeonly sret({ i8, [143 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5906a3a773f04d80E"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, i8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  store i8 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5af634642c89ac07E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h732aecdf8ae6c3c9E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8ecc0ad1822fE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  store i64 5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7d2b1eae5c4bac07E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h81a8902c67026e83E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8369853ebbd3590cE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h88a169f348e1f737E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90d7d618d2b43aa4E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha57f1bbded0b1ce2E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  %4 = alloca { i32, [31 x i32] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h7bbad98588d0613eE"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha828e10834610cbaE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf00a993b7b99337E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbee5f37cba101d35E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc0cc4fe390713e7cE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcbd22cc3b0456ae7E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  %4 = alloca { i32, [31 x i32] }, align 8
  %5 = alloca { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h132e61f700d085adE"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he9195e39fc766086E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, i8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %4, align 8
  store i64 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hec518cf651608b62E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf53dde6a4e9c4a8bE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1a127ffab941ee09E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h28f2baeb8be78a81E"(i64 %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i32
  %3 = and i32 %2, 1
  %. = xor i32 %3, 1
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  %4 = insertvalue { i32, i32 } poison, i32 %., 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.3.0.extract.trunc, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h76dfd0815224f82aE"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hc796102d402556cdE"(i1 zeroext %0, i8 %1) unnamed_addr #2 {
  %.sroa.01.0 = xor i1 %0, true
  %3 = zext i1 %.sroa.01.0 to i8
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %1, 1
  ret { i8, i8 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb8243fbfe93363d9E"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, i64 }, i64, i32, [1 x i32] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %5, 1114113
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = call zeroext i1 @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h77c5a4db881e4405E"(ptr align 4 %1, ptr nonnull align 8 %3)
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %8, %6 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1c996f68b7086aaE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, { { ptr, i64 }, i64 } } }, align 8
  %4 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %5 = icmp eq i32 %4, 34
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = call { i64, ptr } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h6e5136a25d7f6d5aE"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %12, align 8
  store i32 34, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %14

14:                                               ; preds = %6, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h00b6a0475d077b14E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd4dc95b78dd00cbeE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34f9185eab9f458cE"(i8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %.not = icmp eq i8 %0, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = and i8 %0, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8

9:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.0, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbf0bcd655ad2e000E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  ret i32 %.sroa.4.0.extract.trunc

9:                                                ; preds = %4
  %.sroa.23.0.extract.shift = lshr i64 %0, 8
  %.sroa.23.0.extract.trunc = trunc i64 %.sroa.23.0.extract.shift to i8
  store i8 %.sroa.23.0.extract.trunc, ptr %5, align 1
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.1, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3a79ba3307881beE"(i64 %0, i64 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret i64 %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.2, ptr align 8 %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf83ec44416a9a756E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.3, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hff3b8a0bfc623bc2E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.4, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h1f371ac485e8508eE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h6d7688aad2c917daE"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %0, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h534fc9e1f63fc0b7E(i8 %1)
  br label %6

6:                                                ; preds = %3, %4
  %.0.in = phi i1 [ %5, %4 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hddfdbaa1d9ca5097E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !9, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = tail call i64 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h1ae9fd58f60aa8b5E"(ptr nonnull align 1 %7, i64 %9)
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i64 [ %10, %5 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ce63e1189fed461E"(i16 %0, i16 returned %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = icmp eq i16 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i16 %1

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.5a6e03bb08828690d7f6bb9af10fdf90.5, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.2, ptr align 8 %2) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ba0d1636c17dea4E"(i64 %0, i64 returned %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i64 %1

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.5a6e03bb08828690d7f6bb9af10fdf90.5, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.2, ptr align 8 %2) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d96f4b59c982fe9E"(i1 zeroext %0, i8 returned %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  ret i8 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.5a6e03bb08828690d7f6bb9af10fdf90.5, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.2, ptr align 8 %2) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha41bab202b951284E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !range !10, !noundef !6
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.5a6e03bb08828690d7f6bb9af10fdf90.5, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.6, ptr align 8 %2) #10
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h385e732f63800a8eE"(ptr nonnull align 8 %4) #11
          to label %15 unwind label %13

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcbf89acce702cc52E"(i32 returned %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext %0, i8 returned %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  ret i8 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.5a6e03bb08828690d7f6bb9af10fdf90.5, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.8, ptr align 8 %2) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he62855541bf4dce7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.5a6e03bb08828690d7f6bb9af10fdf90.5, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.5a6e03bb08828690d7f6bb9af10fdf90.9, ptr align 8 %1) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h493ebc9b676edba3E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  br i1 %1, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %4
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d423f28eb8ef9E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %5, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4d7fea4ca44c1f90E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, i8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %.not = icmp eq i8 %1, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = and i8 %1, 1
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %8, align 8
  br label %10

9:                                                ; preds = %4
  call void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17hadb3d24b02c12364E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %5, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h50358ec99c3f2ab4E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  br i1 %1, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %4
  call void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h3e985140e37db572E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %5, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ffdeca99072f390E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hbd0f688f11a4d161E"(ptr align 8 %3)
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

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h776380d8c0420ceeE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  br i1 %1, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %4
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17he752383a2255ff96E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %5, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9748d2440eb74928E"(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, -9223372036854775807
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h0dd74c80ce8c6b21E"(i64 %0, i64 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi i64 [ %6, %4 ], [ -9223372036854775807, %2 ]
  %.sroa.33.0 = phi i64 [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.33.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h983d886d5b58f880E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  br i1 %1, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %4
  call void @"_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate28_$u7b$$u7b$closure$u7d$$u7d$17h4c253a0ae85402c2E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %5, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h47fe86bc11dd9c9dE"()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %3, %4
  %.sink3 = phi i64 [ %6, %4 ], [ %1, %3 ]
  %.sink = phi i64 [ %7, %4 ], [ %2, %3 ]
  %storemerge = phi i64 [ 1, %4 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafded4a1e2dbed67E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !6
  %.not = icmp eq i8 %7, 2
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %9, align 8
  br label %12

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 8, !range !10, !noundef !6
  call void @"_ZN12regex_syntax3hir9translate11TranslatorI27convert_unicode_class_error28_$u7b$$u7b$closure$u7d$$u7d$17ha68b8e0fc5378f53E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %5, ptr align 8 %2, ptr align 8 %3, i8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  br label %12

12:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ef10e5d4f0d4afE"(i1 zeroext %0, i8 %1) unnamed_addr #3 {
  br i1 %0, label %3, label %4

3:                                                ; preds = %2
  tail call void @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h41f2fb68509a7061E"()
  br label %4

4:                                                ; preds = %2, %3
  %5 = zext i1 %0 to i8
  %6 = insertvalue { i8, i8 } poison, i8 %5, 0
  %7 = insertvalue { i8, i8 } %6, i8 %1, 1
  ret { i8, i8 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h4cd705d165a78705E"(ptr align 8 %3)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h6d97ffb0fa378a30E"(i32 %0, i32 %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i32 %0, 0
  %. = select i1 %4, i32 %1, i32 %2
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha60bb7c4ee353081E"(i64 %0, i64 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  %. = select i1 %4, i64 %1, i64 %2
  ret i64 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0337ffdb9cd34590E"(ptr nocapture writeonly sret({ i8, [143 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 8, !range !11, !noundef !6
  %.not = icmp eq i8 %3, 4
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  store i8 4, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0baa0e4bbb2137c1E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  store i32 34, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h268d5a6948184a2eE"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noundef !6
  store ptr %7, ptr %5, align 8
  br label %10

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 8, !range !10, !noundef !6
  store i8 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %6
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2810eb203a7b78e4E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !6
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2aecae995db0979aE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  store i32 34, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd51e75967fd2a7E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  store i32 34, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3fcc2f00ab3153bdE"(i1 returned zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cb809ae1f464a49E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !range !13, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %7, ptr %8, align 4
  store i32 34, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fb8835bf804425cE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !6
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h500e4c4c845d5825E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 34, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h52cf98e505be2654E"(ptr nocapture writeonly sret({ [50 x i32], i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load i32, ptr %3, align 8, !range !14, !noundef !6
  %.not = icmp eq i32 %4, 1114121
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  br label %8

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 1114121, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5c547b16676b1642E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i32 34, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f2231bee0dbf846E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !6
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 8, !noundef !6
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h650e8d17dd824ed4E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !6
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7424fe77a6dc5d38E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !6
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7590588e92420da7E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  store i32 34, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 returned zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7a8c451e699dd52eE"(ptr nocapture writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %4, 1114113
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1114113, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c63b40637482d42E"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !6
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8176e6c39a67159cE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  store i32 34, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8381501b99db928dE"(ptr nocapture writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load i32, ptr %3, align 8, !range !15, !noundef !6
  %.not = icmp eq i32 %4, 1114120
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  br label %8

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1114120, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h863af56f3be94743E"(ptr nocapture writeonly sret({ i8, [23 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 8, !range !16, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !align !9, !noundef !6
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !6
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %5
  %storemerge = phi i8 [ 1, %12 ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ab53a071e7c2b5dE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !17, !noundef !6
  %.not = icmp eq i64 %3, 4
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8
  store i64 4, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h956a306a2008c90aE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  store i32 34, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h970126e6136ea9dbE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !range !18, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %7, ptr %8, align 4
  store i32 34, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b813e5f62d09242E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !range !19, !noundef !6
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  store i32 34, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha72e6575e7adeeebE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !6
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3306bc3547c9bc2E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  store i32 34, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6cff7ba9fbdc5e9E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !20, !noundef !6
  %.not = icmp eq i64 %3, 5
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %6

5:                                                ; preds = %2
  store i64 5, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbd4b3ea9f6af5bdE"(ptr nocapture writeonly sret({ i8, [23 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 8, !range !16, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !align !21, !noundef !6
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !6
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %5
  %storemerge = phi i8 [ 1, %12 ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcf211c7e912271a9E"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !6
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 8, !range !10, !noundef !6
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd72ceb5330acaf9dE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !6
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed141901a22e4f94E"(ptr nocapture writeonly sret({ [50 x i32], i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load i32, ptr %3, align 8, !range !22, !noundef !6
  %.not = icmp eq i32 %4, 1114122
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  br label %8

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 1114122, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heda7811749261be8E"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  store i32 34, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf4774928a4aa07baE"(ptr nocapture writeonly sret({ [50 x i32], i32, [21 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load i32, ptr %3, align 8, !range !14, !noundef !6
  %.not = icmp eq i32 %4, 1114121
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 288, i1 false)
  br label %8

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 1114121, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf87c7e3e84badfecE"(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !6
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 8, !range !16, !noundef !6
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 7, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h7bbad98588d0613eE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h132e61f700d085adE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h77c5a4db881e4405E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h6e5136a25d7f6d5aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..unicode..UnicodeWordError$GT$17h993ea35a4353dff6E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_syntax..unicode..UnicodeWordError$u20$as$u20$core..fmt..Debug$GT$3fmt17h50d684c36edf332dE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h47845afa1014e877E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdd877cdde28d041E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17ha93971c2a46a4ec0E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87eea44640c1e2b0E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hec84d9f871b19af5E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe61f2813ef42bf7E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..unicode..CaseFoldError$GT$17h40cb65b3fa1c0513E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$regex_syntax..unicode..CaseFoldError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb96f7f20af7cf0dbE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h534fc9e1f63fc0b7E(i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h1ae9fd58f60aa8b5E"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h385e732f63800a8eE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3190caf4810d71a2E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$core..char..TryFromCharError$GT$17hdaf918c783ec30d1E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$core..char..TryFromCharError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3cc8e4ea7e7c8fE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9677a6b5ca8699bbE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42be6ca3e0ca1aa3E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d423f28eb8ef9E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17hadb3d24b02c12364E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h3e985140e37db572E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hbd0f688f11a4d161E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17he752383a2255ff96E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h0dd74c80ce8c6b21E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate28_$u7b$$u7b$closure$u7d$$u7d$17h4c253a0ae85402c2E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h47fe86bc11dd9c9dE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI27convert_unicode_class_error28_$u7b$$u7b$closure$u7d$$u7d$17ha68b8e0fc5378f53E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h41f2fb68509a7061E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h4cd705d165a78705E"(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114114}
!6 = !{}
!7 = !{i32 0, i32 35}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
!10 = !{i8 0, i8 3}
!11 = !{i8 0, i8 5}
!12 = !{i8 0, i8 8}
!13 = !{i8 0, i8 7}
!14 = !{i32 0, i32 1114122}
!15 = !{i32 0, i32 1114121}
!16 = !{i8 0, i8 2}
!17 = !{i64 0, i64 5}
!18 = !{i8 0, i8 13}
!19 = !{i64 0, i64 12}
!20 = !{i64 0, i64 6}
!21 = !{i64 8}
!22 = !{i32 0, i32 1114123}
