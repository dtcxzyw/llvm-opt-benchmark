; ModuleID = 'bench/qdrant-rs/original/2guk3go7bs46v4ib.ll'
source_filename = "bench/qdrant-rs/original/2guk3go7bs46v4ib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.315d1cf396747b9ed8e89c4c203c4017.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17he0ce44c13fafaae8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54cf94e09ac3bea4E" }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidUtf8Encoding" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hd456ee4f1135c453E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e7dd1a35bb5ce8E" }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.12 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidBoolEncoding" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h37de09b7489fd8beE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h739dbf45af2284baE" }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.14 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidCharEncoding" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.15 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidTagEncoding" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h034a89219d68787eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2968846e3b20210aE" }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.17 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"DeserializeAnyNotSupported" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.18 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SizeLimit" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.19 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"SequenceMustHaveLength" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Custom" }>, align 1
@anon.315d1cf396747b9ed8e89c4c203c4017.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8cbff27a666b3f31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecfd7671ea6b6df9E" }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E" }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b04c2c6c8f6ac2cE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E", ptr @anon.315d1cf396747b9ed8e89c4c203c4017.22, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h72a6e7eb16a6759eE", ptr @_ZN4core5error5Error7type_id17hdf9195ab3faa5b96E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h6d893fd1d0fdfa97E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h78089de2872647b0E", ptr @_ZN4core5error5Error7provide17h663158e8b0eb0e82E }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$bincode..error..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h708db71d8a3f41ceE" }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$bincode..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebb9fbf9ccd395aE", ptr @"_ZN64_$LT$bincode..error..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h708db71d8a3f41ceE", ptr @anon.315d1cf396747b9ed8e89c4c203c4017.24, ptr @_ZN4core5error5Error6source17h89e4c92b6f3b9ff1E, ptr @_ZN4core5error5Error7type_id17hac653934222034f8E, ptr @"_ZN64_$LT$bincode..error..ErrorKind$u20$as$u20$core..error..Error$GT$11description17h62aab003a29e6140E", ptr @"_ZN64_$LT$bincode..error..ErrorKind$u20$as$u20$core..error..Error$GT$5cause17hf135a8028e267767E", ptr @_ZN4core5error5Error7provide17h2d8c517dba56ea6aE }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hbbfbbcc6fa5683baE" }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a10ec85f33ab322E", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hbbfbbcc6fa5683baE", ptr @anon.315d1cf396747b9ed8e89c4c203c4017.26, ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hf5aee7b410e12d68E", ptr @_ZN4core5error5Error7type_id17h201f2ad6323678f6E, ptr @_ZN4core5error5Error11description17h9a1c6ed46c2be01aE, ptr @_ZN4core5error5Error5cause17h38d18bfeea0baa63E, ptr @_ZN4core5error5Error7provide17h0b0dedd0003944aeE }>, align 8
@anon.315d1cf396747b9ed8e89c4c203c4017.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.315d1cf396747b9ed8e89c4c203c4017.3, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h37de09b7489fd8beE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h034a89219d68787eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8cbff27a666b3f31E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17he0ce44c13fafaae8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$bincode..error..ErrorKind$GT$17h769432c407a24ca6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = xor i64 %4, -9223372036854775808
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 8)
  switch i64 %6, label %7 [
    i64 0, label %15
    i64 1, label %21
    i64 2, label %21
    i64 3, label %21
    i64 4, label %21
    i64 5, label %21
    i64 6, label %21
    i64 7, label %21
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !25
  %17 = load ptr, ptr %16, align 8, !alias.scope !25, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h62a98ba22c34c19fE.llvm.17313160088911980046(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %17), !noalias !25
  %18 = load i8, ptr %2, align 8, !range !26, !alias.scope !27, !noalias !25, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %18, 3
  br i1 %switch.not.i.i.i.i, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit"

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !25
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit": ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !25
  br label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit", %1, %1, %1, %1, %1, %1, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hd456ee4f1135c453E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h9a1c6ed46c2be01aE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.315d1cf396747b9ed8e89c4c203c4017.7, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h89e4c92b6f3b9ff1E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h0b0dedd0003944aeE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h2d8c517dba56ea6aE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h663158e8b0eb0e82E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$bincode..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebb9fbf9ccd395aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %9 = xor i64 %8, -9223372036854775808
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 8)
  switch i64 %10, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
    i64 3, label %20
    i64 4, label %22
    i64 5, label %25
    i64 6, label %27
    i64 7, label %29
    i64 8, label %31
  ]

default.unreachable:                              ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315d1cf396747b9ed8e89c4c203c4017.8, i64 noundef 2, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.315d1cf396747b9ed8e89c4c203c4017.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %33

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315d1cf396747b9ed8e89c4c203c4017.10, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.315d1cf396747b9ed8e89c4c203c4017.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315d1cf396747b9ed8e89c4c203c4017.12, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.315d1cf396747b9ed8e89c4c203c4017.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %33

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315d1cf396747b9ed8e89c4c203c4017.14, i64 noundef 19)
  br label %33

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315d1cf396747b9ed8e89c4c203c4017.15, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.315d1cf396747b9ed8e89c4c203c4017.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %33

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315d1cf396747b9ed8e89c4c203c4017.17, i64 noundef 26)
  br label %33

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315d1cf396747b9ed8e89c4c203c4017.18, i64 noundef 9)
  br label %33

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315d1cf396747b9ed8e89c4c203c4017.19, i64 noundef 22)
  br label %33

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315d1cf396747b9ed8e89c4c203c4017.20, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.315d1cf396747b9ed8e89c4c203c4017.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29, %27, %25, %22, %20, %17, %14, %11
  %.0.in = phi i1 [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %22 ], [ %21, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$bincode..error..ErrorKind$u20$as$u20$core..error..Error$GT$5cause17hf135a8028e267767E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %switch = icmp eq i64 %2, -9223372036854775808
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %switch, ptr %3, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %spec.select, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.315d1cf396747b9ed8e89c4c203c4017.23, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN124_$LT$io..file_operations..Error$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$bincode..error..ErrorKind$GT$$GT$$GT$4from17hfe027a4278e0d77aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN65_$LT$io..file_operations..Error$u20$as$u20$core..error..Error$GT$6source17hb9d7e3933152a8b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !30, !noundef !5
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %5
    i64 2, label %7
    i64 3, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %7, %5, %3
  %.sroa.5.0 = phi ptr [ @anon.315d1cf396747b9ed8e89c4c203c4017.27, %7 ], [ @anon.315d1cf396747b9ed8e89c4c203c4017.25, %5 ], [ @anon.315d1cf396747b9ed8e89c4c203c4017.23, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$io..file_operations..Error$u20$as$u20$core..fmt..Display$GT$3fmt17habb111a2d62cea48E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = load i64, ptr %0, align 8, !range !30, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %15, label %default.unreachable10 [
    i64 0, label %17
    i64 1, label %24
    i64 2, label %31
    i64 3, label %38
  ]

default.unreachable10:                            ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h12ed4ab619d2a35aE", ptr %18, align 8
  store ptr @anon.315d1cf396747b9ed8e89c4c203c4017.28, ptr %14, align 8, !alias.scope !31, !noalias !34
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !31, !noalias !34
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !31, !noalias !34
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %21, align 8, !alias.scope !31, !noalias !34
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !31, !noalias !34
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %45

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha751eed7b8fbc415E", ptr %25, align 8
  store ptr @anon.315d1cf396747b9ed8e89c4c203c4017.28, ptr %11, align 8, !alias.scope !36, !noalias !39
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !36, !noalias !39
  %27 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !36, !noalias !39
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %28, align 8, !alias.scope !36, !noalias !39
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !36, !noalias !39
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %45

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %16, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3d995573d738016E", ptr %32, align 8
  store ptr @anon.315d1cf396747b9ed8e89c4c203c4017.28, ptr %8, align 8, !alias.scope !41, !noalias !44
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %33, align 8, !alias.scope !41, !noalias !44
  %34 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !41, !noalias !44
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %35, align 8, !alias.scope !41, !noalias !44
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %36, align 8, !alias.scope !41, !noalias !44
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70d4104d7fc9fc61E", ptr %39, align 8
  store ptr @anon.315d1cf396747b9ed8e89c4c203c4017.28, ptr %5, align 8, !alias.scope !46, !noalias !49
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %40, align 8, !alias.scope !46, !noalias !49
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !46, !noalias !49
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %42, align 8, !alias.scope !46, !noalias !49
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !46, !noalias !49
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %45

45:                                               ; preds = %38, %31, %24, %17
  %.0.in = phi i1 [ %44, %38 ], [ %37, %31 ], [ %30, %24 ], [ %23, %17 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN95_$LT$io..file_operations..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h18f0cf9ade96fed5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$io..file_operations..Error$u20$as$u20$core..convert..From$LT$bincode..error..ErrorKind$GT$$GT$4from17h4070aae30b65fb43E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN98_$LT$io..file_operations..Error$u20$as$u20$core..convert..From$LT$serde_json..error..Error$GT$$GT$4from17h5df1142467082191E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54cf94e09ac3bea4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e7dd1a35bb5ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h739dbf45af2284baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2968846e3b20210aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecfd7671ea6b6df9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b04c2c6c8f6ac2cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h72a6e7eb16a6759eE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hdf9195ab3faa5b96E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h6d893fd1d0fdfa97E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h78089de2872647b0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$bincode..error..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h708db71d8a3f41ceE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hac653934222034f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN64_$LT$bincode..error..ErrorKind$u20$as$u20$core..error..Error$GT$11description17h62aab003a29e6140E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a10ec85f33ab322E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hbbfbbcc6fa5683baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hf5aee7b410e12d68E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h201f2ad6323678f6E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h38d18bfeea0baa63E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h12ed4ab619d2a35aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha751eed7b8fbc415E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3d995573d738016E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70d4104d7fc9fc61E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h62a98ba22c34c19fE.llvm.17313160088911980046(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775800}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046: argument 0"}
!24 = distinct !{!24, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046"}
!25 = !{!23, !20, !17}
!26 = !{i8 0, i8 4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046"}
!30 = !{i64 0, i64 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
