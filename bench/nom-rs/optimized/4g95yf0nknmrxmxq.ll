; ModuleID = 'bench/nom-rs/original/4g95yf0nknmrxmxq.ll'
source_filename = "bench/nom-rs/original/4g95yf0nknmrxmxq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$6bounds17h66ca9551c026260aE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$8contains17h502d04d7eff09eacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %.val = load i64, ptr %1, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %3 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !15, !noundef !4
  %.not.i = icmp ule i64 %3, %.val
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !17
  %6 = icmp ult i64 %.val, %5
  %.014.i = select i1 %.not.i, i1 %6, i1 false
  ret i1 %.014.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$11is_inverted17h4cfeb67d42f13952E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp uge i64 %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN91_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$15saturating_iter17h52485af1a1782f27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %4 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %spec.select, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN91_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$12bounded_iter17h2d614c883adc4ae4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %4 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %spec.select, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$6bounds17he3137bbdadea453eE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$8contains17h81779575ef041c69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %.val = load i64, ptr %1, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %3 = load i64, ptr %0, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %.not.i = icmp ugt i64 %3, %.val
  br i1 %.not.i, label %_ZN4core3ops5range11RangeBounds8contains17h02c24056aa5a3a0bE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !30, !alias.scope !31, !noundef !4
  %.sroa.3.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %switch.not.not.i = icmp eq i8 %6, 0
  %7 = load i64, ptr %.sroa.3.0.i.i, align 8, !alias.scope !34, !noalias !4, !noundef !4
  br i1 %switch.not.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp ule i64 %.val, %7
  br label %_ZN4core3ops5range11RangeBounds8contains17h02c24056aa5a3a0bE.exit

10:                                               ; preds = %4
  %11 = icmp ult i64 %.val, %7
  br label %_ZN4core3ops5range11RangeBounds8contains17h02c24056aa5a3a0bE.exit

_ZN4core3ops5range11RangeBounds8contains17h02c24056aa5a3a0bE.exit: ; preds = %2, %8, %10
  %.014.i = phi i1 [ false, %2 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.014.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$11is_inverted17h5fe079571de6d9c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
_ZN4core3ops5range11RangeBounds8contains17h02c24056aa5a3a0bE.exit:
  %.val = load i64, ptr %0, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i8, ptr %1, align 8, !range !30, !alias.scope !35, !noundef !4
  %.sroa.3.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %switch.not.not.i = icmp eq i8 %2, 0
  %3 = load i64, ptr %.sroa.3.0.i.i, align 8, !alias.scope !40, !noalias !4, !noundef !4
  %4 = icmp uge i64 %.val, %3
  %5 = icmp ugt i64 %.val, %3
  %.014.i = select i1 %switch.not.not.i, i1 %5, i1 %4
  ret i1 %.014.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$15saturating_iter17h50600627b911eefcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$12bounded_iter17hebef2c7d424be7bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$6bounds17h369e8ec4b17aaa67E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN95_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$8contains17h669ecd5e7d637a88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %.val = load i64, ptr %1, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %3 = load i64, ptr %0, align 8, !alias.scope !46, !noalias !51, !noundef !4
  %4 = icmp ule i64 %3, %.val
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN95_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$11is_inverted17h23976331b0f2f224E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN95_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$15saturating_iter17hfe3befe0bc3af3d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$12bounded_iter17hc657d593b52b7d70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 0, i64 -1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN93_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$6bounds17h3fd617da62be34a8E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  store i64 2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN93_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$8contains17h892ee948a3898e3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %.val = load i64, ptr %1, align 8, !alias.scope !53, !noalias !56, !noundef !4
  %3 = load i64, ptr %0, align 8, !alias.scope !58, !noalias !63, !noundef !4
  %4 = icmp ult i64 %.val, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN93_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$11is_inverted17he958ca9984a5a483E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN93_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$15saturating_iter17h8917811cd921f49aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %spec.select, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN93_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$12bounded_iter17hce60051619690bbdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %spec.select, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$6bounds17h16ed4c3e725a265aE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  store i64 2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$8contains17hb6f0ffbe168bf56dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %.val = load i64, ptr %1, align 8, !alias.scope !65, !noalias !68, !noundef !4
  %3 = load i64, ptr %0, align 8, !alias.scope !70, !noalias !75, !noundef !4
  %4 = icmp ule i64 %.val, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$11is_inverted17h9ba524f275078156E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$15saturating_iter17h60e64fe299acb378E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$12bounded_iter17hb0e0f1fff3b74c0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN82_$LT$core..ops..range..RangeFull$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$6bounds17h42c396e03aa15e7bE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #3 {
  store i64 2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN82_$LT$core..ops..range..RangeFull$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$8contains17h27d4ae608a71f286E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN82_$LT$core..ops..range..RangeFull$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$11is_inverted17hbae2a40a5883eae0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN82_$LT$core..ops..range..RangeFull$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$15saturating_iter17h9c27f23df619ed99E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$core..ops..range..RangeFull$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$12bounded_iter17hfcdd0be3695482c5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 0, i64 -1 }
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 1"}
!7 = distinct !{!7, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 0"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"}
!13 = distinct !{!13, !14, !"_ZN4core3ops5range11RangeBounds8contains17hcef0f587b887c7d3E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops5range11RangeBounds8contains17hcef0f587b887c7d3E"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 1"}
!17 = !{!13}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 1"}
!20 = distinct !{!20, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 0"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"}
!26 = distinct !{!26, !27, !"_ZN4core3ops5range11RangeBounds8contains17h02c24056aa5a3a0bE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops5range11RangeBounds8contains17h02c24056aa5a3a0bE"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 1"}
!30 = !{i8 0, i8 2}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hdfb0660a58456e17E: argument 0"}
!33 = distinct !{!33, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hdfb0660a58456e17E"}
!34 = !{!26}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hdfb0660a58456e17E: argument 0"}
!37 = distinct !{!37, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hdfb0660a58456e17E"}
!38 = distinct !{!38, !39, !"_ZN4core3ops5range11RangeBounds8contains17h02c24056aa5a3a0bE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ops5range11RangeBounds8contains17h02c24056aa5a3a0bE"}
!40 = !{!38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 1"}
!43 = distinct !{!43, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 0"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"}
!49 = distinct !{!49, !50, !"_ZN4core3ops5range11RangeBounds8contains17h9fa90ea625b14193E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ops5range11RangeBounds8contains17h9fa90ea625b14193E"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 1"}
!60 = distinct !{!60, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"}
!61 = distinct !{!61, !62, !"_ZN4core3ops5range11RangeBounds8contains17h99dc2539fb11e672E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops5range11RangeBounds8contains17h99dc2539fb11e672E"}
!63 = !{!64}
!64 = distinct !{!64, !60, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 0"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 1"}
!72 = distinct !{!72, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"}
!73 = distinct !{!73, !74, !"_ZN4core3ops5range11RangeBounds8contains17h49eb3a7e2b4ee27cE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ops5range11RangeBounds8contains17h49eb3a7e2b4ee27cE"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE: argument 0"}
