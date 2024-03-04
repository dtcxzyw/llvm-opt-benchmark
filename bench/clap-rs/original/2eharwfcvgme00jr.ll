target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3ext10Extensions6update17he80d308c9b329432E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %10 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %11 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hb7c73b861b975b77E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %10, ptr align 8 %1)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e276ab142cb8e5E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %11, ptr align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %12

12:                                               ; preds = %20, %2
  %13 = call { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1ae6948ba7b285E"(ptr align 8 %9)
  store { ptr, ptr } %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  ret void

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %3, align 8
  %24 = load i128, ptr %21, align 8, !noundef !5
  %25 = call { ptr, ptr } @"_ZN81_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..clone..Clone$GT$5clone17hb0512184579f2f8dE"(ptr align 8 %23)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h5b386ed0cf76a915E"(ptr align 8 %0, i128 %24, ptr align 1 %26, ptr align 8 %27)
  store { ptr, ptr } %28, ptr %7, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h531fc3874e93c5eaE"(ptr align 8 %7)
  br label %12

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..fmt..Debug$GT$3fmt17h62c2983b76ba6335E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h115f7b8926ad17b9E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$clap_builder..builder..ext..Extensions$u20$as$u20$core..default..Default$GT$7default17h185d664528207519E"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hcd1e149792300a22E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$clap_builder..builder..ext..Extensions$u20$as$u20$core..clone..Clone$GT$5clone17h969c1ebbe2bc21abE"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h76458f9582234267E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..clone..Clone$GT$5clone17hb0512184579f2f8dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call { ptr, ptr } @"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17hb65862a019f265f7E"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hb7c73b861b975b77E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e276ab142cb8e5E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
