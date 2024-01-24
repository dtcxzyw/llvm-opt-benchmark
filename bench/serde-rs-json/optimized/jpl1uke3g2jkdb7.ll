; ModuleID = 'bench/serde-rs-json/original/jpl1uke3g2jkdb7.ll'
source_filename = "bench/serde-rs-json/original/jpl1uke3g2jkdb7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7806a9dc11afc1b368623bfed7c8cf8c.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"any valid JSON value" }>, align 1
@anon.7806a9dc11afc1b368623bfed7c8cf8c.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a string key" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3c04ff8077ed504bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7806a9dc11afc1b368623bfed7c8cf8c.0, i64 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$serde_json..value..de..VariantDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17ha931adb5a8feb059E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = call align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h4e6f5776a2604f00E"(ptr nonnull align 8 %2)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de15SeqDeserializer3new17h874a110c646cbcabE(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81ef55b08f52d609E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..SeqDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h92eaac15572b3cbdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5d22fc93e5590baaE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %.not = icmp ne i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %narrow = select i1 %.not, i1 %8, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de15MapDeserializer3new17hc5ae5f4fe155cfbfE(ptr nocapture writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, { i8, [31 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  call void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa79e04acd3d2029E"(ptr nonnull sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 6, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..MapDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17he121187163f9126dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45ef714819570963E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %.not = icmp ne i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %narrow = select i1 %.not, i1 %8, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$serde_json..value..de..VariantRefDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h240ee9f04d464d26E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17he915f9ad33e3be90E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10serde_json5value2de18SeqRefDeserializer3new17hb78c6dbec0cb6b6eE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf25dffeebcfc7f08E"(ptr align 8 %0, i64 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..SeqRefDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h71c575e67ad972d5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b1bc59dcd485707E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %.not = icmp ne i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %narrow = select i1 %.not, i1 %8, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de18MapRefDeserializer3new17h66b16691c7077c89E(ptr nocapture writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  call void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr nonnull sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..MapRefDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17h64db6a99ef958e65E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h102073066dd64cfbE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %.not = icmp ne i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %narrow = select i1 %.not, i1 %8, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9expecting17h05172f083f756ccaE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7806a9dc11afc1b368623bfed7c8cf8c.1, i64 12)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10serde_json5value2de26BorrowedCowStrDeserializer3new17hc7e3e070e2619251E(ptr nocapture writeonly sret({ { ptr, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN76_$LT$serde_json..value..de..UnitOnly$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h06a06521f61bd9dbE"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h4e6f5776a2604f00E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81ef55b08f52d609E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5d22fc93e5590baaE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa79e04acd3d2029E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45ef714819570963E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17he915f9ad33e3be90E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf25dffeebcfc7f08E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b1bc59dcd485707E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h102073066dd64cfbE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 7}
!6 = !{}
!7 = !{i64 0, i64 2}
