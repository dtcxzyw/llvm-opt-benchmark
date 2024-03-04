; ModuleID = 'bench/clap-rs/original/2eharwfcvgme00jr.ll'
source_filename = "bench/clap-rs/original/2eharwfcvgme00jr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3ext10Extensions6update17he80d308c9b329432E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hb7c73b861b975b77E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %5, ptr align 8 %1)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e276ab142cb8e5E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %7 = call { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1ae6948ba7b285E"(ptr nonnull align 8 %4)
  %.fca.0.extract4 = extractvalue { ptr, ptr } %7, 0
  %8 = icmp eq ptr %.fca.0.extract4, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

._crit_edge:                                      ; preds = %9, %2
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.fca.0.extract5 = phi ptr [ %.fca.0.extract4, %.lr.ph ], [ %.fca.0.extract, %9 ]
  %10 = phi { ptr, ptr } [ %7, %.lr.ph ], [ %19, %9 ]
  %.fca.1.extract = extractvalue { ptr, ptr } %10, 1
  %11 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %11)
  %12 = load i128, ptr %.fca.0.extract5, align 8, !noundef !5
  %13 = call { ptr, ptr } @"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17hb65862a019f265f7E"(ptr nonnull align 8 %.fca.1.extract)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = call { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h5b386ed0cf76a915E"(ptr align 8 %0, i128 %12, ptr nonnull align 1 %14, ptr nonnull align 8 %15)
  %.fca.0.extract2 = extractvalue { ptr, ptr } %18, 0
  store ptr %.fca.0.extract2, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %18, 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h531fc3874e93c5eaE"(ptr nonnull align 8 %3)
  %19 = call { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1ae6948ba7b285E"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, ptr } %19, 0
  %20 = icmp eq ptr %.fca.0.extract, null
  br i1 %20, label %._crit_edge, label %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..fmt..Debug$GT$3fmt17h62c2983b76ba6335E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h115f7b8926ad17b9E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$clap_builder..builder..ext..Extensions$u20$as$u20$core..default..Default$GT$7default17h185d664528207519E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hcd1e149792300a22E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$clap_builder..builder..ext..Extensions$u20$as$u20$core..clone..Clone$GT$5clone17h969c1ebbe2bc21abE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h76458f9582234267E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..clone..Clone$GT$5clone17hb0512184579f2f8dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17hb65862a019f265f7E"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hb7c73b861b975b77E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e276ab142cb8e5E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1ae6948ba7b285E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h5b386ed0cf76a915E"(ptr align 8, i128, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h531fc3874e93c5eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h115f7b8926ad17b9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hcd1e149792300a22E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h76458f9582234267E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17hb65862a019f265f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
