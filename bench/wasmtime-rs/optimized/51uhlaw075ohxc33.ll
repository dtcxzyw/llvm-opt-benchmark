; ModuleID = 'bench/wasmtime-rs/original/51uhlaw075ohxc33.ll'
source_filename = "bench/wasmtime-rs/original/51uhlaw075ohxc33.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.36655fa730b0790b30087b690a730711.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.36655fa730b0790b30087b690a730711.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidFlagValue" }>, align 1
@anon.36655fa730b0790b30087b690a730711.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h9b4981bbbb0b7470E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c032a1fdbf698b0E" }>, align 8
@anon.36655fa730b0790b30087b690a730711.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidEnumValue" }>, align 1
@anon.36655fa730b0790b30087b690a730711.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PtrOverflow" }>, align 1
@anon.36655fa730b0790b30087b690a730711.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PtrOutOfBounds" }>, align 1
@anon.36655fa730b0790b30087b690a730711.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$wiggle..region..Region$GT$17h8bc3867e12043902E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18a7faa6356b6c2E" }>, align 8
@anon.36655fa730b0790b30087b690a730711.7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PtrNotAligned" }>, align 1
@anon.36655fa730b0790b30087b690a730711.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$wiggle..region..Region$GT$17h73923bdd9613ac8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE" }>, align 8
@anon.36655fa730b0790b30087b690a730711.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h79f6f05bd51b78adE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ecce73cbbd43501E" }>, align 8
@anon.36655fa730b0790b30087b690a730711.10 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PtrBorrowed" }>, align 1
@anon.36655fa730b0790b30087b690a730711.11 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"BorrowCheckerOutOfHandles" }>, align 1
@anon.36655fa730b0790b30087b690a730711.12 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SliceLengthsDiffer" }>, align 1
@anon.36655fa730b0790b30087b690a730711.13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"InFunc" }>, align 1
@anon.36655fa730b0790b30087b690a730711.14 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"modulename" }>, align 1
@anon.36655fa730b0790b30087b690a730711.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hb482defbb57329baE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h09c1e259d736e6c0E" }>, align 8
@anon.36655fa730b0790b30087b690a730711.16 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"funcname" }>, align 1
@anon.36655fa730b0790b30087b690a730711.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.36655fa730b0790b30087b690a730711.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.36655fa730b0790b30087b690a730711.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hf85938d566ef348dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1caae5e556fb5ebcE" }>, align 8
@anon.36655fa730b0790b30087b690a730711.20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidUtf8" }>, align 1
@anon.36655fa730b0790b30087b690a730711.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h8f2ecfa0bd78841aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h279bbe037d44944aE" }>, align 8
@anon.36655fa730b0790b30087b690a730711.22 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.36655fa730b0790b30087b690a730711.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hba6065b546625ef1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce47ca86f189e347E" }>, align 8
@anon.36655fa730b0790b30087b690a730711.24 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Region" }>, align 1
@anon.36655fa730b0790b30087b690a730711.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.36655fa730b0790b30087b690a730711.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h766982a7c7bc11f9E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E" }>, align 8
@anon.36655fa730b0790b30087b690a730711.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.17.llvm.12709601882666644001 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.19.llvm.12709601882666644001 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.21.llvm.12709601882666644001 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1caae5e556fb5ebcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7208e699a31855deE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc461c4ea0c8a48aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Display$GT$3fmt17hc9f522c2a38e2f08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h766982a7c7bc11f9E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hb482defbb57329baE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h79f6f05bd51b78adE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h9b4981bbbb0b7470E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$wiggle..region..Region$GT$17h73923bdd9613ac8eE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$wiggle..region..Region$GT$17h8bc3867e12043902E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h8f2ecfa0bd78841aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hba6065b546625ef1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hf85938d566ef348dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h1e5ee40879b792d3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 70299621002339856951504814479657687590
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$11description17h6e355bbaeaa3b061E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.36655fa730b0790b30087b690a730711.0, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$5cause17h44d8cba4f8c7cf08E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i32, ptr %2, align 8, !range !11, !alias.scope !12, !noundef !4
  switch i32 %3, label %default.unreachable [
    i32 0, label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit
    i32 1, label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit
    i32 2, label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit
    i32 3, label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit
    i32 4, label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit
    i32 5, label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit
    i32 6, label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit
    i32 7, label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit
    i32 8, label %4
    i32 9, label %6
    i32 10, label %8
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit

_ZN4core5error5Error5cause17h28cce8af1bd34ea6E.exit: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %4, %6, %8
  %.sroa.12.0.i.i = phi ptr [ @anon.54a5971469fec889470d4ea1aca8aca2.21.llvm.12709601882666644001, %8 ], [ @anon.54a5971469fec889470d4ea1aca8aca2.19.llvm.12709601882666644001, %6 ], [ @anon.54a5971469fec889470d4ea1aca8aca2.17.llvm.12709601882666644001, %4 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.12.0.i.i, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$6source17h4770c458e44c9210E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i32, ptr %2, align 8, !range !11, !alias.scope !17, !noundef !4
  switch i32 %3, label %default.unreachable [
    i32 0, label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"
    i32 1, label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"
    i32 2, label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"
    i32 3, label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"
    i32 4, label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"
    i32 5, label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"
    i32 6, label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"
    i32 7, label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"
    i32 8, label %4
    i32 9, label %6
    i32 10, label %8
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit"

"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E.exit": ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %4, %6, %8
  %.sroa.12.0.i = phi ptr [ @anon.54a5971469fec889470d4ea1aca8aca2.21.llvm.12709601882666644001, %8 ], [ @anon.54a5971469fec889470d4ea1aca8aca2.19.llvm.12709601882666644001, %6 ], [ @anon.54a5971469fec889470d4ea1aca8aca2.17.llvm.12709601882666644001, %4 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.12.0.i, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$7provide17hc3a2dcabc6fd23dfE"(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7208e699a31855deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %12 = load i32, ptr %11, align 8, !range !11, !alias.scope !20, !noalias !23, !noundef !4
  switch i32 %12, label %default.unreachable [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %21
    i32 4, label %24
    i32 5, label %28
    i32 6, label %31
    i32 7, label %33
    i32 8, label %35
    i32 9, label %41
    i32 10, label %44
  ]

default.unreachable:                              ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %10, align 8, !noalias !25
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.1, i64 noundef 16, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !25
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !25
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %9, align 8, !noalias !25
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.3, i64 noundef 16, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !25
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.4, i64 noundef 11), !noalias !20
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !25
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %22, ptr %8, align 8, !noalias !25
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.5, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !25
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !25
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %25, ptr %7, align 8, !noalias !25
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.7, i64 noundef 13, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.8, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !25
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %29, ptr %6, align 8, !noalias !25
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.10, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !25
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.11, i64 noundef 25), !noalias !20
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.12, i64 noundef 18), !noalias !20
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %36, ptr %5, align 8, !noalias !25
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.13, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.14, i64 noundef 10, ptr noundef nonnull readonly align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.15, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.16, i64 noundef 8, ptr noundef nonnull readonly align 1 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.15, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.17, i64 noundef 8, ptr noundef nonnull readonly align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.15, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.18, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !25
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !25
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %42, ptr %4, align 8, !noalias !25
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.20, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !25
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !25
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %45, ptr %3, align 8, !noalias !25
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.22, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !25
  br label %"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit"

"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E.exit": ; preds = %13, %16, %19, %21, %24, %28, %31, %33, %35, %41, %44
  %.0.in.i = phi i1 [ %46, %44 ], [ %43, %41 ], [ %40, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %28 ], [ %27, %24 ], [ %23, %21 ], [ %20, %19 ], [ %18, %16 ], [ %15, %13 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h808a39e8381b6c0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Display$GT$3fmt17hc9f522c2a38e2f08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.24, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.25, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.26, ptr noalias noundef nonnull readonly align 1 @anon.36655fa730b0790b30087b690a730711.27, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36655fa730b0790b30087b690a730711.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Display$GT$3fmt17hc9f522c2a38e2f08E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c032a1fdbf698b0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18a7faa6356b6c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ecce73cbbd43501E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h09c1e259d736e6c0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h279bbe037d44944aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce47ca86f189e347E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h808a39e8381b6c0cE: argument 0"}
!8 = distinct !{!8, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h808a39e8381b6c0cE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h808a39e8381b6c0cE: argument 1"}
!11 = !{i32 0, i32 11}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E: argument 0"}
!14 = distinct !{!14, !"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E"}
!15 = distinct !{!15, !16, !"_ZN4core5error5Error5cause17h28cce8af1bd34ea6E: argument 0"}
!16 = distinct !{!16, !"_ZN4core5error5Error5cause17h28cce8af1bd34ea6E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E: argument 0"}
!19 = distinct !{!19, !"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E: argument 0"}
!22 = distinct !{!22, !"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E: argument 1"}
!25 = !{!21, !24}
