; ModuleID = 'bench/zed-rs/original/a5ci0rxxvxgj9v9regp58axvz.ll'
source_filename = "bench/zed-rs/original/a5ci0rxxvxgj9v9regp58axvz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.69145441aecdbff7ca1022281c73fb29.1 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/char/methods.rs" }>, align 1
@anon.69145441aecdbff7ca1022281c73fb29.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.69145441aecdbff7ca1022281c73fb29.4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.69145441aecdbff7ca1022281c73fb29.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.69145441aecdbff7ca1022281c73fb29.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.69145441aecdbff7ca1022281c73fb29.3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.69145441aecdbff7ca1022281c73fb29.4, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.69145441aecdbff7ca1022281c73fb29.5, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.69145441aecdbff7ca1022281c73fb29.7.llvm.4046101690606643124 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.69145441aecdbff7ca1022281c73fb29.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69145441aecdbff7ca1022281c73fb29.1, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
@anon.69145441aecdbff7ca1022281c73fb29.9.llvm.4046101690606643124 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.69145441aecdbff7ca1022281c73fb29.10.llvm.4046101690606643124 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.69145441aecdbff7ca1022281c73fb29.11.llvm.4046101690606643124 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69145441aecdbff7ca1022281c73fb29.10.llvm.4046101690606643124, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.69145441aecdbff7ca1022281c73fb29.12.llvm.4046101690606643124 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.69145441aecdbff7ca1022281c73fb29.13.llvm.4046101690606643124 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.69145441aecdbff7ca1022281c73fb29.12.llvm.4046101690606643124, [24 x i8] zeroinitializer }>, align 8
@anon.69145441aecdbff7ca1022281c73fb29.18.llvm.4046101690606643124 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb925460da93fdb0E.llvm.4046101690606643124", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb49442d8afcff2aE.llvm.4046101690606643124" }>, align 8
@anon.69145441aecdbff7ca1022281c73fb29.20.llvm.4046101690606643124 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc2f1373ff3905e2fE.llvm.4046101690606643124", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124" }>, align 8
@anon.73adbc8831da2a609474f7f5e6c7518a.24.llvm.1663841318011893877 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha334d1b37552342cE.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !9
  store i64 %4, ptr %0, align 8, !alias.scope !4, !noalias !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !4, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd85ba719f26d956E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !13, !noalias !10, !noundef !9
  store i64 %4, ptr %0, align 8, !alias.scope !10, !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !10, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !10, !noalias !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf1509ee0e1cc629E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !18, !noalias !15, !noundef !9
  store i64 %4, ptr %0, align 8, !alias.scope !15, !noalias !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !15, !noalias !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !15, !noalias !18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd0788ca5c2979fc1E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !9
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hedf3da5c8d35d373E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !9
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c6abcbead991f53E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load <16 x i8>, ptr %.sroa.0.0.copyload, align 16, !noalias !23
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !29
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !20
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !20
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !20
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf3c895cc1d9646d7E.llvm.1663841318011893877"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !29
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.0.0.copyload, ptr %12, align 8, !alias.scope !37, !noalias !38
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !37, !noalias !38
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !alias.scope !37, !noalias !38
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !37, !noalias !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.66.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !37, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a12af64d7c75550E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %5 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load <16 x i8>, ptr %.sroa.0.0.copyload, align 16, !noalias !42
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !48
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !39
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !39
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !39
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h94e3c68ce4ce043dE.llvm.1663841318011893877"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.0.0.copyload, ptr %12, align 8, !alias.scope !56, !noalias !57
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !57
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !57
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.66.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b67aa5f54d42c28E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %5 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load <16 x i8>, ptr %.sroa.0.0.copyload, align 16, !noalias !61
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !67
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !58
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !58
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !58
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h83b1c8973709e9b9E.llvm.1663841318011893877"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.0.0.copyload, ptr %12, align 8, !alias.scope !75, !noalias !76
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !76
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !76
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !76
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.66.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h840f445de5f3bc93E.llvm.4046101690606643124"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hbf65bdc4e6228bbaE.llvm.4046101690606643124(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff604166179b2142E.llvm.4046101690606643124"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h92bf74e0aa7aa592E.llvm.4046101690606643124(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4875ae4272016a37E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !9
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7a6e57c5af6e4655E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !9
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha02f3ceb889222bbE.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !9
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01f6dda3778f1aeaE.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %5 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load <16 x i8>, ptr %.sroa.0.0.copyload, align 16, !noalias !77
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !88
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !93
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !93
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !93
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.6.0.copyload, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !93
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf3c895cc1d9646d7E.llvm.1663841318011893877"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.6.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he70a1ea21c61cef8E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %5 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load <16 x i8>, ptr %.sroa.0.0.copyload, align 16, !noalias !94
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !105
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !110
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !110
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !110
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.6.0.copyload, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !110
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h83b1c8973709e9b9E.llvm.1663841318011893877"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.6.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a54ca5128dfb613E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !111, !noalias !114, !nonnull !9, !noundef !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !111, !noalias !114
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !111, !noalias !114
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !111, !noalias !114
  %7 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.4.0.copyload.i
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %.sroa.0.0.copyload.i, align 16, !noalias !116
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !127
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !132
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !132
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !132
  %.sroa.66.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i.i, align 8, !noalias !132
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h83b1c8973709e9b9E.llvm.1663841318011893877"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !127
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8, !noalias !133
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !133
  %.sroa.0.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !133
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !133
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  %21 = lshr i64 %20, 1
  %.sroa.0.0 = select i1 %17, i64 %19, i64 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !134, !noalias !137, !noundef !9
  %24 = icmp ugt i64 %.sroa.0.0, %23
  br i1 %24, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %26, i1 noundef zeroext true)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %25
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h92bf74e0aa7aa592E.llvm.4046101690606643124(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !139
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  ret void

30:                                               ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h58bcb2592d762fdbE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #24
          to label %30 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1e2186259ec0c38bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = lshr i64 %10, 1
  %.sroa.0.0 = select i1 %7, i64 %9, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !150, !noalias !153, !noundef !9
  %14 = icmp ugt i64 %.sroa.0.0, %13
  br i1 %14, label %15, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %16, i1 noundef zeroext true)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %15
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h9ebd198548e0e715E.llvm.8982795422203727417(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$$RF$str$GT$$C$task..task_template..TaskTemplate..resolve_task..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10d1db71d9ed853aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #24
          to label %20 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h5415eaa1abad2081E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [208 x i8], align 8
  %4 = alloca [208 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull readonly align 8 dereferenceable(192) %1, i64 192, i1 false), !alias.scope !168
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 0, ptr %5, align 8, !alias.scope !170, !noalias !165
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 4, ptr %6, align 8, !alias.scope !170, !noalias !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp eq i64 %8, 0
  %. = select i1 %9, i64 4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !171, !noalias !174, !noundef !9
  %12 = icmp ugt i64 %., %11
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %., ptr noalias noundef nonnull readonly align 1 %14, i1 noundef zeroext true)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %13
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false)
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90dba676ed18d697E.llvm.4046101690606643124"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4) #24
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17had4729ffcc177eb6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload4 = load i64, ptr %.sroa.4.0..sroa_idx3, align 8, !alias.scope !176
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload7 = load i64, ptr %.sroa.6.0..sroa_idx6, align 8, !alias.scope !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = add i64 %.sroa.4.0.copyload4, 1
  %9 = lshr i64 %8, 1
  %.sroa.0.0 = select i1 %7, i64 %.sroa.4.0.copyload4, i64 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !180, !noalias !183, !noundef !9
  %12 = icmp ugt i64 %.sroa.0.0, %11
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45a9fe37756c5da8E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %14, i1 noundef zeroext true)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit": ; preds = %2, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !196
  %18 = inttoptr i64 %.sroa.6.0.copyload7 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !185
  store ptr %0, ptr %4, align 8, !noalias !197
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !noalias !197
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hd39acb7a9dce33e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload4, ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !185
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc5b75fa7c7a1ec1aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload4 = load i64, ptr %.sroa.4.0..sroa_idx3, align 8, !alias.scope !203
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = add i64 %.sroa.4.0.copyload4, 1
  %9 = lshr i64 %8, 1
  %.sroa.0.0 = select i1 %7, i64 %.sroa.4.0.copyload4, i64 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !207, !noalias !210, !noundef !9
  %12 = icmp ugt i64 %.sroa.0.0, %11
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %14, i1 noundef zeroext true)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit": ; preds = %2, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !212
  store ptr %0, ptr %4, align 8, !noalias !223
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h414521aee895adecE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload4, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !212
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd90d2b08c505d010E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !228, !noalias !231, !nonnull !9, !noundef !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !231
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !231
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !231
  %7 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.4.0.copyload.i
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %.sroa.0.0.copyload.i, align 16, !noalias !233
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !244
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !249
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !249
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !249
  %.sroa.66.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i.i, align 8, !noalias !249
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf3c895cc1d9646d7E.llvm.1663841318011893877"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !244
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8, !noalias !250
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !250
  %.sroa.0.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !250
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !250
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  %21 = lshr i64 %20, 1
  %.sroa.0.0 = select i1 %17, i64 %19, i64 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !251, !noalias !254, !noundef !9
  %24 = icmp ugt i64 %.sroa.0.0, %23
  br i1 %24, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2656df8aa3d229b3E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %26, i1 noundef zeroext true)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %25
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hbf65bdc4e6228bbaE.llvm.4046101690606643124(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  ret void

30:                                               ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$std..collections..hash..map..IntoIter$LT$task..VariableName$C$alloc..string..String$GT$$GT$17h371ddbd3408628ddE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #24
          to label %30 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb925460da93fdb0E.llvm.4046101690606643124"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !263, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !263, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %6 = load ptr, ptr %5, align 8, !alias.scope !267, !noalias !269, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !264, !noalias !272, !nonnull !9, !align !263, !noundef !9
  %10 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !273
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc2f1373ff3905e2fE.llvm.4046101690606643124"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !263, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !263, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %6 = load ptr, ptr %5, align 8, !alias.scope !277, !noalias !279, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !274, !noalias !282, !nonnull !9, !align !263, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %10 = load i64, ptr %.val.i.i, align 8, !range !296, !alias.scope !297, !noalias !298, !noundef !9
  %11 = add i64 %10, 9223372036854775807
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 11)
  %13 = load i64, ptr %9, align 8, !range !296, !alias.scope !299, !noalias !300, !noundef !9
  %14 = add i64 %13, 9223372036854775807
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 11)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h01d783b6caf65701E.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %11, 10
  %19 = icmp ugt i64 %14, 10
  %or.cond.i.i.i.i.i = and i1 %18, %19
  br i1 %or.cond.i.i.i.i.i, label %20, label %_ZN4core3ops8function6FnOnce9call_once17h01d783b6caf65701E.exit

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.15722913617179150300"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !301
  br label %_ZN4core3ops8function6FnOnce9call_once17h01d783b6caf65701E.exit

_ZN4core3ops8function6FnOnce9call_once17h01d783b6caf65701E.exit: ; preds = %2, %17, %20
  %.sroa.0.0.i.i.i.i.i = phi i1 [ %21, %20 ], [ false, %2 ], [ true, %17 ]
  ret i1 %.sroa.0.0.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !296, !noundef !9
  %or.cond = icmp slt i64 %3, -9223372036854775796
  br i1 %or.cond, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !302
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !313, !noalias !302, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !302, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !302, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %6) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i": ; preds = %12, %8, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !302
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !313, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !314
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !313, !noalias !314, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !314, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !314, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !314
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.4046101690606643124(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %24, label %26

14:                                               ; preds = %26, %24, %22, %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.42.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %15, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E", ptr %.sroa.46.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %16, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.69145441aecdbff7ca1022281c73fb29.6, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69145441aecdbff7ca1022281c73fb29.8) #27
  unreachable

21:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %28

22:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %23 = icmp ugt i64 %2, 1
  br i1 %23, label %33, label %14

24:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %25 = icmp ugt i64 %2, 2
  br i1 %25, label %41, label %14

26:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %27 = icmp ugt i64 %2, 3
  br i1 %27, label %54, label %14

28:                                               ; preds = %21
  %29 = trunc nuw nsw i32 %0 to i8
  store i8 %29, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1c35c0bfdf08503bE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1c35c0bfdf08503bE.exit": ; preds = %28, %33, %41, %54
  %30 = phi i64 [ 4, %54 ], [ 3, %41 ], [ 2, %33 ], [ 1, %28 ]
  %31 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { ptr, i64 } %32

33:                                               ; preds = %22
  %34 = lshr i32 %0, 6
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -64
  store i8 %36, ptr %1, align 1
  %37 = trunc i32 %0 to i8
  %38 = and i8 %37, 63
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = or disjoint i8 %38, -128
  store i8 %40, ptr %39, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1c35c0bfdf08503bE.exit"

41:                                               ; preds = %24
  %42 = lshr i32 %0, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %1, align 1
  %45 = lshr i32 %0, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = or disjoint i8 %47, -128
  store i8 %49, ptr %48, align 1
  %50 = trunc i32 %0 to i8
  %51 = and i8 %50, 63
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = or disjoint i8 %51, -128
  store i8 %53, ptr %52, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1c35c0bfdf08503bE.exit"

54:                                               ; preds = %26
  %55 = lshr i32 %0, 18
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 7
  %58 = or disjoint i8 %57, -16
  store i8 %58, ptr %1, align 1
  %59 = lshr i32 %0, 12
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = or disjoint i8 %61, -128
  store i8 %63, ptr %62, align 1
  %64 = lshr i32 %0, 6
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %68 = or disjoint i8 %66, -128
  store i8 %68, ptr %67, align 1
  %69 = trunc i32 %0 to i8
  %70 = and i8 %69, 63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %72 = or disjoint i8 %70, -128
  store i8 %72, ptr %71, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1c35c0bfdf08503bE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h92bf74e0aa7aa592E.llvm.4046101690606643124(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !alias.scope !323, !noalias !326, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %33
  %14 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %13
  %15 = load i64, ptr %7, align 8, !alias.scope !328, !noalias !330, !noundef !9
  %16 = add i64 %15, -1
  store i64 %16, ptr %7, align 8, !alias.scope !328, !noalias !330
  %17 = icmp eq ptr %14, null
  br i1 %17, label %.loopexit, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E.exit"

.body:                                            ; preds = %13, %21, %25
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #24
          to label %48 unwind label %46

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E.exit": ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %14, i64 -48
  %.sroa.0.0.copyload5 = load i64, ptr %19, align 8
  %20 = icmp eq i64 %.sroa.0.0.copyload5, -9223372036854775808
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E.exit"
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %14, i64 -40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !332
  store i64 %.sroa.0.0.copyload5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %14, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !335
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b41bb5a6162987aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc2 unwind label %.body

.noexc2:                                          ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %23 = load i64, ptr %4, align 8, !range !313, !alias.scope !338, !noalias !335, !noundef !9
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %33, label %25

25:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !341
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc3 unwind label %.body

.noexc3:                                          ; preds = %25
  %26 = load i64, ptr %11, align 8, !range !313, !noalias !341, !noundef !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", label %28

28:                                               ; preds = %.noexc3
  %29 = load i64, ptr %12, align 8, !noalias !341, !noundef !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !noalias !341, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #26, !noalias !335
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i": ; preds = %31, %28, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !341
  br label %33

33:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !332
  %34 = load i64, ptr %7, align 8, !alias.scope !350, !noalias !352, !noundef !9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %13, !llvm.loop !354

.loopexit:                                        ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E.exit", %33, %.noexc, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hb15d3ff7e590ccf5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %36)
  %37 = load i64, ptr %0, align 8, !range !313, !alias.scope !356, !noundef !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE.exit", label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !356, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE.exit", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !356, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %41, i64 noundef %37) #26
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE.exit": ; preds = %.loopexit, %39, %43
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

48:                                               ; preds = %.body
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hbf65bdc4e6228bbaE.llvm.4046101690606643124(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %7, align 8, !alias.scope !361, !noalias !364, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2, %31
  %13 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %.lr.ph
  %14 = load i64, ptr %7, align 8, !alias.scope !361, !noalias !364, !noundef !9
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !alias.scope !361, !noalias !364
  %16 = icmp eq ptr %13, null
  br i1 %16, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit.thread", label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit"

.body:                                            ; preds = %.lr.ph, %19, %23
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$$GT$17h80f5181b0b8bd7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #24
          to label %45 unwind label %43

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit": ; preds = %.noexc
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds i8, ptr %13, i64 -24
  %.sroa.5.0.copyload6 = load i64, ptr %.sroa.5.0..sroa_idx5, align 8
  %18 = icmp eq i64 %.sroa.5.0.copyload6, -9223372036854775808
  br i1 %18, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit.thread", label %19

19:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit"
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds i8, ptr %13, i64 -16
  %20 = getelementptr inbounds i8, ptr %13, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !369
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdd0964841394567fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc2 unwind label %.body

.noexc2:                                          ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %21 = load i64, ptr %4, align 8, !range !313, !alias.scope !372, !noalias !369, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %31, label %23

23:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !375
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc3 unwind label %.body

.noexc3:                                          ; preds = %23
  %24 = load i64, ptr %9, align 8, !range !313, !noalias !375, !noundef !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", label %26

26:                                               ; preds = %.noexc3
  %27 = load i64, ptr %10, align 8, !noalias !375, !noundef !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !noalias !375, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #26, !noalias !369
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i": ; preds = %29, %26, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !375
  br label %31

31:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i", %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !366
  %32 = load i64, ptr %7, align 8, !alias.scope !361, !noalias !364, !noundef !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit.thread", label %.lr.ph, !llvm.loop !384

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit.thread": ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit", %.noexc, %31, %2
  call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h2321ca07f7319a7eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  %34 = load i64, ptr %0, align 8, !range !313, !alias.scope !385, !noundef !9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$$GT$17h80f5181b0b8bd7c2E.exit", label %36

36:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit.thread"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !385, !noundef !9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$$GT$17h80f5181b0b8bd7c2E.exit", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !385, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %38, i64 noundef %34) #26
  br label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$$GT$17h80f5181b0b8bd7c2E.exit"

"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$$GT$17h80f5181b0b8bd7c2E.exit": ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E.exit.thread", %36, %40
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

45:                                               ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h44d1c8af50155681E.llvm.4046101690606643124(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !397
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h9ebd198548e0e715E.llvm.8982795422203727417(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !398
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !390
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4ab0d154d5c4e08eE.llvm.4046101690606643124(ptr noalias noundef align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90dba676ed18d697E.llvm.4046101690606643124"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h63c7a95531b112d1E.llvm.4046101690606643124(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 32, i1 false), !noalias !408
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !399, !noalias !408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !399, !noalias !408, !nonnull !9, !align !263, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !402
  store ptr %1, ptr %4, align 8, !noalias !409
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !noalias !409
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hd39acb7a9dce33e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !402
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h98d44271dd6f02b7E.llvm.4046101690606643124(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !419
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hbf65bdc4e6228bbaE.llvm.4046101690606643124(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !420
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !415
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb77f1ca4ac16b30aE.llvm.4046101690606643124(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 32, i1 false), !noalias !429
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !421, !noalias !429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !424
  store ptr %1, ptr %4, align 8, !noalias !430
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h414521aee895adecE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !424
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfc687faca69d3370E.llvm.4046101690606643124(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !439
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h92bf74e0aa7aa592E.llvm.4046101690606643124(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !440
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !435
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !441, !noundef !9
  %.promoted = load i64, ptr %0, align 8, !alias.scope !441
  %.not.i7 = icmp eq i64 %9, %.promoted
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i.i = load ptr, ptr %1, align 8, !nonnull !9, !align !263, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit"
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit" ]
  %14 = add nuw nsw i64 %13, 1
  store i64 %14, ptr %0, align 8, !alias.scope !441
  %15 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { [6 x i64] }, ptr %2, i64 %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !444
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !447
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b41bb5a6162987aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %18 = load i64, ptr %5, align 8, !range !313, !alias.scope !450, !noalias !447, !noundef !9
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit", label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !453
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !447
  %21 = load i64, ptr %10, align 8, !range !313, !noalias !453, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i", label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %11, align 8, !noalias !453, !noundef !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !noalias !453, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #26, !noalias !447
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i": ; preds = %26, %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !453
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit": ; preds = %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !444
  %.not.i = icmp eq i64 %9, %14
  br i1 %.not.i, label %._crit_edge, label %12, !llvm.loop !462

._crit_edge:                                      ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit", %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h9107ed2b997d8161E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) initializes((0, 208)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 4, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hcd2c7e1957c71e91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !9
  %4 = load ptr, ptr %0, align 8, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2490fa760420c995E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde64ff67e8705d2aE.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5cff7b7df189cb5E.llvm.4046101690606643124"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hf13e82d18f5dce40E.llvm.4046101690606643124"() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcba6e8b3168531bcE.llvm.4046101690606643124"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17hdfd154d6cb358179E.llvm.4046101690606643124"() unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82945fa7a7144713E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !463, !noalias !466, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.73adbc8831da2a609474f7f5e6c7518a.24.llvm.1663841318011893877, i64 32, i1 false), !noalias !463
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84dea851bd35c930E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !468
  %10 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %10, i1 noundef zeroext true), !noalias !468
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17he254df7945b4d9c7E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4a009e398e7c43c6E.llvm.1663841318011893877.exit.i" unwind label %11, !noalias !466

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h82ba6a4ca5e492c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %15 unwind label %13, !noalias !466

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4a009e398e7c43c6E.llvm.1663841318011893877.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !468
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84dea851bd35c930E.exit"

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !466
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84dea851bd35c930E.exit": ; preds = %8, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4a009e398e7c43c6E.llvm.1663841318011893877.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h1c484bde1c046954E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.69145441aecdbff7ca1022281c73fb29.13.llvm.4046101690606643124, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36a465e727e151fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !9
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h414521aee895adecE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !9
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hd39acb7a9dce33e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d11bc9cf3d349b9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !9
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 -40
  %12 = getelementptr inbounds i8, ptr %6, i64 -16
  br label %13

13:                                               ; preds = %1, %5, %10
  %.sroa.3.0 = phi ptr [ %12, %10 ], [ undef, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc53fe9fae0b235cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !9
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 -48
  %12 = getelementptr inbounds i8, ptr %6, i64 -24
  br label %13

13:                                               ; preds = %1, %5, %10
  %.sroa.3.0 = phi ptr [ %12, %10 ], [ undef, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90dba676ed18d697E.llvm.4046101690606643124"(ptr noalias noundef align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i64, ptr %8, align 8, !alias.scope !472, !noalias !475, !noundef !9
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !472, !noalias !475
  %.not.i7.i = icmp eq i64 %9, %.promoted.i
  br i1 %.not.i7.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit.i", %.lr.ph.i
  %13 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %14, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit.i" ]
  %14 = add nuw nsw i64 %13, 1
  store i64 %14, ptr %7, align 8, !alias.scope !472, !noalias !475
  %15 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { [6 x i64] }, ptr %0, i64 %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !481
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !481
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !482
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b41bb5a6162987aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %18 = load i64, ptr %4, align 8, !range !313, !alias.scope !485, !noalias !482, !noundef !9
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit.i", label %20

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !488
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc1 unwind label %28

.noexc1:                                          ; preds = %20
  %21 = load i64, ptr %10, align 8, !range !313, !noalias !488, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i", label %23

23:                                               ; preds = %.noexc1
  %24 = load i64, ptr %11, align 8, !noalias !488, !noundef !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !noalias !488, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #26, !noalias !482
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i": ; preds = %26, %23, %.noexc1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !488
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i.i.i.i.i", %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !478
  %.not.i.i = icmp eq i64 %9, %14
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit.loopexit, label %12, !llvm.loop !462

28:                                               ; preds = %20, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0) #24
          to label %common.resume unwind label %48

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit.loopexit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h86bae6cc0a439504E.exit.i"
  %.pre = load i64, ptr %7, align 8, !alias.scope !497
  %.pre2 = load i64, ptr %8, align 8, !alias.scope !497
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit.loopexit, %2
  %30 = phi i64 [ %.pre2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit.loopexit ], [ %9, %2 ]
  %31 = phi i64 [ %.pre, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit.loopexit ], [ %9, %2 ]
  %32 = sub nuw i64 %30, %31
  %33 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %31
  br label %34

34:                                               ; preds = %36, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit
  %.sroa.0.0.i.i.i = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124.exit ], [ %38, %36 ]
  %35 = icmp eq i64 %.sroa.0.0.i.i.i, %32
  br i1 %35, label %"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %33, i64 0, i64 %.sroa.0.0.i.i.i
  %38 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37)
          to label %34 unwind label %41, !llvm.loop !502

39:                                               ; preds = %43, %41
  %.sroa.0.1.i.i.i = phi i64 [ %38, %41 ], [ %45, %43 ]
  %40 = icmp eq i64 %.sroa.0.1.i.i.i, %32
  br i1 %40, label %common.resume, label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %39
  %44 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %33, i64 0, i64 %.sroa.0.1.i.i.i
  %45 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 dereferenceable(48) %44) #24
          to label %39 unwind label %46, !llvm.loop !503

common.resume:                                    ; preds = %39, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %42, %39 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E.exit": ; preds = %34
  ret void

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h126be305ac457880E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !504
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !9
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !509
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !9
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !514
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !9
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h002d85325a564955E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [72 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %11 = load i64, ptr %10, align 8, !alias.scope !530, !noalias !531, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !530, !noalias !531, !noundef !9
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %8, align 8, !alias.scope !525, !noalias !532
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %15, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %17, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %11, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %13, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !525, !noalias !532
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !525, !noalias !532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %.sroa.0.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !536, !noalias !537, !nonnull !9, !noundef !9
  %.sroa.5.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !536, !noalias !537, !noundef !9
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.5.0.i.i.i)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !542
  store i8 -1, ptr %7, align 1, !noalias !542
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc7 unwind label %125

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !542
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !524
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !559, !noalias !524, !noundef !9
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !559, !noalias !524, !noundef !9
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !558, !noundef !9
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !558
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc8 unwind label %125

.noexc8:                                          ; preds = %.noexc7
  %26 = load i64, ptr %6, align 8, !noalias !558, !noundef !9
  %27 = xor i64 %26, %22
  store i64 %27, ptr %6, align 8, !noalias !558
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !558, !noundef !9
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !558
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %125

31:                                               ; preds = %.noexc8
  %32 = load i64, ptr %6, align 8, !noalias !558, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !558, !noundef !9
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %28, align 8, !noalias !558, !noundef !9
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %23, align 8, !noalias !558, !noundef !9
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !558
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !524
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !565, !noalias !568, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE.exit.i"

43:                                               ; preds = %31
  %44 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbe4d94338aedca2aE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %.noexc11 unwind label %125

.noexc11:                                         ; preds = %43
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, -9223372036854775807
  call void @llvm.assume(i1 %46)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE.exit.i": ; preds = %.noexc11, %31
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %47 = lshr i64 %39, 57
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !574, !noalias !575, !noundef !9
  %51 = load ptr, ptr %1, align 8, !alias.scope !574, !noalias !575, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %48, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.5.0.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !563, !noalias !577
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !563, !noalias !577, !nonnull !9
  br label %52

52:                                               ; preds = %79, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE.exit.i" ], [ %80, %79 ]
  %.pn.i.i = phi i64 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE.exit.i" ], [ %81, %79 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE.exit.i" ], [ %.sroa.6.1.i.i, %79 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE.exit.i" ], [ %.sroa.01.1.i.i, %79 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %50
  %53 = getelementptr inbounds i8, ptr %51, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %53, align 1, !noalias !578
  %54 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.thread.i"
  %.sroa.03.043.i.i = phi i16 [ %67, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.thread.i" ], [ %55, %52 ]
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.0.039.i.i, %58
  %60 = and i64 %59, %50
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %51, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -32
  %.val4.i.i = load i64, ptr %63, align 8, !alias.scope !581, !noalias !586, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.i": ; preds = %.lr.ph.i.i
  %64 = getelementptr i8, ptr %62, i64 -40
  %.val3.i.i = load ptr, ptr %64, align 8, !noalias !591, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i, i64 %.sroa.5.0.i.i.i.i.i), !alias.scope !592, !noalias !599
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %65, label %93, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.thread.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.thread.i", %52
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %69, label %76

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.i", %.lr.ph.i.i
  %66 = add i16 %.sroa.03.043.i.i, -1
  %67 = and i16 %66, %.sroa.03.043.i.i
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !606

69:                                               ; preds = %._crit_edge.i.i
  %70 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i.i.i = icmp ne i16 %71, 0
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %73 = zext nneg i16 %72 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %73, i64 undef
  %74 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %75 = and i64 %74, %50
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %75, i64 undef
  %.sroa.0.0.i.i.i10 = zext i1 %.not.i.i.i to i64
  br label %76

76:                                               ; preds = %69, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %69 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i10, %69 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %77 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %.not.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i, label %79, label %82

79:                                               ; preds = %76
  %80 = add i64 %.sroa.8.0.i.i, 16
  %81 = add i64 %.sroa.0.039.i.i, %80
  br label %52, !llvm.loop !607

82:                                               ; preds = %76
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %83 = getelementptr inbounds i8, ptr %51, i64 %.sroa.6.1.i.i
  %84 = load i8, ptr %83, align 1, !noalias !608, !noundef !9
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  %87 = load <16 x i8>, ptr %51, align 16, !noalias !609
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp ne i16 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %89, i1 true)
  %92 = zext nneg i16 %91 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 %92
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !612
  br label %107

93:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE.exit.i"
  %94 = getelementptr inbounds i8, ptr %62, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %95 = load i64, ptr %2, align 8, !range !313, !alias.scope !616, !noundef !9
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124.exit", label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !619
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !range !313, !noalias !619, !noundef !9
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !619, !noundef !9
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !noalias !619, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %99) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i": ; preds = %105, %101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !619
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", %93, %107
  ret void

107:                                              ; preds = %82, %86
  %108 = phi i8 [ %84, %82 ], [ %.pre, %86 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %82 ], [ %92, %86 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %110 = getelementptr inbounds i8, ptr %51, i64 %.sroa.3.0.i.ph.i
  %111 = and i8 %108, 1
  %112 = zext nneg i8 %111 to i64
  %113 = load i64, ptr %40, align 8, !alias.scope !628, !noalias !629, !noundef !9
  %114 = sub i64 %113, %112
  store i64 %114, ptr %40, align 8, !alias.scope !628, !noalias !629
  %115 = add i64 %.sroa.3.0.i.ph.i, -16
  %116 = and i64 %115, %50
  store i8 %48, ptr %110, align 1, !noalias !612
  %117 = getelementptr i8, ptr %51, i64 %116
  %118 = getelementptr i8, ptr %117, i64 16
  store i8 %48, ptr %118, align 1, !noalias !612
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !628, !noalias !629, !noundef !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !628, !noalias !629
  %122 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %123 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %51, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !628
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124.exit"

125:                                              ; preds = %4, %.noexc, %.noexc7, %.noexc8, %43
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %129 unwind label %127

127:                                              ; preds = %129, %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

.critedge:                                        ; preds = %129
  resume { ptr, i32 } %126

129:                                              ; preds = %125
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %.critedge unwind label %127
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h066e6fd631ba87b5E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !635
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %9 = load i64, ptr %8, align 8, !alias.scope !641, !noalias !642, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !641, !noalias !642, !noundef !9
  %12 = xor i64 %9, 8317987319222330741
  %13 = xor i64 %11, 7237128888997146477
  %14 = xor i64 %9, 7816392313619706465
  %15 = xor i64 %11, 8387220255154660723
  store i64 %12, ptr %6, align 8, !alias.scope !636, !noalias !643
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !636, !noalias !643
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !636, !noalias !643
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %15, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !636, !noalias !643
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %9, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !636, !noalias !643
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %11, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !636, !noalias !643
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !636, !noalias !643
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !647, !noalias !648, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !647, !noalias !648, !noundef !9
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !653
  store i8 -1, ptr %5, align 1, !noalias !653
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !653
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !635
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !667, !noalias !635, !noundef !9
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !667, !noalias !635, !noundef !9
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !666, !noundef !9
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !666
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %28 = load i64, ptr %4, align 8, !noalias !666, !noundef !9
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !666
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !666, !noundef !9
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !666
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %.noexc9
  %34 = load i64, ptr %4, align 8, !noalias !666, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !666, !noundef !9
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %30, align 8, !noalias !666, !noundef !9
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %25, align 8, !noalias !666, !noundef !9
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !666
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !635
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !668, !noalias !673, !noundef !9
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit.i"

45:                                               ; preds = %33
  %46 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4795ee491a1961f1E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %45
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = icmp eq i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit.i": ; preds = %.noexc11, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %49 = lshr i64 %41, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !680, !noalias !681, !noundef !9
  %53 = load ptr, ptr %0, align 8, !alias.scope !680, !noalias !681, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %50, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %82, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit.i" ], [ %83, %82 ]
  %.pn.i.i = phi i64 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit.i" ], [ %84, %82 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit.i" ], [ %.sroa.6.1.i.i, %82 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit.i" ], [ %.sroa.01.1.i.i, %82 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %52
  %55 = getelementptr inbounds i8, ptr %53, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %55, align 1, !noalias !683
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %68
  %.sroa.03.043.i.i = phi i16 [ %70, %68 ], [ %57, %54 ]
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.sroa.0.039.i.i, %60
  %62 = and i64 %61, %52
  %63 = load ptr, ptr %0, align 8, !alias.scope !686, !noalias !687, !nonnull !9, !noundef !9
  %64 = sub nsw i64 0, %62
  %65 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %67 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i.i
  br i1 %67, label %96, label %68

._crit_edge.i.i:                                  ; preds = %68, %54
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %72, label %79

68:                                               ; preds = %.noexc12
  %69 = add i16 %.sroa.03.043.i.i, -1
  %70 = and i16 %69, %.sroa.03.043.i.i
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !606

72:                                               ; preds = %._crit_edge.i.i
  %73 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %.not.i.i.i = icmp ne i16 %74, 0
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %74, i1 true)
  %76 = zext nneg i16 %75 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %76, i64 undef
  %77 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %78 = and i64 %77, %52
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %78, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %79

79:                                               ; preds = %72, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %72 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %72 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %80 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i.i = icmp eq i16 %81, 0
  br i1 %.not.i.i, label %82, label %85

82:                                               ; preds = %79
  %83 = add i64 %.sroa.8.0.i.i, 16
  %84 = add i64 %.sroa.0.039.i.i, %83
  br label %54, !llvm.loop !607

85:                                               ; preds = %79
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %86 = getelementptr inbounds i8, ptr %53, i64 %.sroa.6.1.i.i
  %87 = load i8, ptr %86, align 1, !noalias !690, !noundef !9
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load <16 x i8>, ptr %53, align 16, !noalias !691
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = icmp ne i16 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %92, i1 true)
  %95 = zext nneg i16 %94 to i64
  br label %107

96:                                               ; preds = %.noexc12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !694
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !range !313, !noalias !694, !noundef !9
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !694, !noundef !9
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !noalias !694, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %98) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %96, %100, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !694
  br label %106

106:                                              ; preds = %107, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"
  %.sroa.0.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit" ], [ false, %107 ]
  ret i1 %.sroa.0.0

107:                                              ; preds = %85, %89
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %85 ], [ %95, %89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %108 = load ptr, ptr %0, align 8, !alias.scope !703, !noalias !706, !nonnull !9, !noundef !9
  %109 = getelementptr inbounds i8, ptr %108, i64 %.sroa.3.0.i.ph.i
  %110 = load i8, ptr %109, align 1, !noalias !708, !noundef !9
  %111 = and i8 %110, 1
  %112 = zext nneg i8 %111 to i64
  %113 = load i64, ptr %42, align 8, !alias.scope !703, !noalias !706, !noundef !9
  %114 = sub i64 %113, %112
  store i64 %114, ptr %42, align 8, !alias.scope !703, !noalias !706
  %115 = add i64 %.sroa.3.0.i.ph.i, -16
  %116 = load i64, ptr %51, align 8, !alias.scope !703, !noalias !706, !noundef !9
  %117 = and i64 %116, %115
  store i8 %50, ptr %109, align 1, !noalias !708
  %118 = getelementptr i8, ptr %108, i64 %117
  %119 = getelementptr i8, ptr %118, i64 16
  store i8 %50, ptr %119, align 1, !noalias !708
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !703, !noalias !706, !noundef !9
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !alias.scope !703, !noalias !706
  %123 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %124 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %108, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %106

126:                                              ; preds = %127
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %45, %.noexc9, %.noexc8, %.noexc, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %126 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b41bb5a6162987aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !709
  store i64 0, ptr %6, align 8, !noalias !709
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !720, !noalias !721, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !720, !noalias !721, !noundef !9
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !alias.scope !723, !noalias !728, !noundef !9
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !709
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !730, !noalias !735, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit.i"

21:                                               ; preds = %13
  %22 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, -9223372036854775807
  call void @llvm.assume(i1 %24)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit.i": ; preds = %.noexc, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %25 = lshr i64 %17, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !742, !noalias !743, !noundef !9
  %29 = load ptr, ptr %1, align 8, !alias.scope !742, !noalias !743, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %58, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit.i" ], [ %59, %58 ]
  %.pn.i.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit.i" ], [ %60, %58 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit.i" ], [ %.sroa.6.1.i.i, %58 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE.exit.i" ], [ %.sroa.01.1.i.i, %58 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %31, align 1, !noalias !745
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %44
  %.sroa.03.043.i.i = phi i16 [ %46, %44 ], [ %33, %30 ]
  %35 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.0.039.i.i, %36
  %38 = and i64 %37, %28
  %39 = load ptr, ptr %1, align 8, !alias.scope !748, !noalias !749, !nonnull !9, !noundef !9
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -48
  %43 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %42)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %43, label %72, label %44

._crit_edge.i.i:                                  ; preds = %44, %30
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %48, label %55

44:                                               ; preds = %.noexc7
  %45 = add i16 %.sroa.03.043.i.i, -1
  %46 = and i16 %45, %.sroa.03.043.i.i
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !606

48:                                               ; preds = %._crit_edge.i.i
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.i.i = icmp ne i16 %50, 0
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %52 = zext nneg i16 %51 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %52, i64 undef
  %53 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %54 = and i64 %53, %28
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %54, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %55

55:                                               ; preds = %48, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %48 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %48 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i, label %58, label %61

58:                                               ; preds = %55
  %59 = add i64 %.sroa.8.0.i.i, 16
  %60 = add i64 %.sroa.0.039.i.i, %59
  br label %30, !llvm.loop !607

61:                                               ; preds = %55
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %62 = getelementptr inbounds i8, ptr %29, i64 %.sroa.6.1.i.i
  %63 = load i8, ptr %62, align 1, !noalias !752, !noundef !9
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load <16 x i8>, ptr %29, align 16, !noalias !753
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = icmp ne i16 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %68, i1 true)
  %71 = zext nneg i16 %70 to i64
  br label %86

72:                                               ; preds = %.noexc7
  %73 = load ptr, ptr %1, align 8, !alias.scope !748, !noalias !756, !nonnull !9
  %74 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %73, i64 %40
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !757
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !range !313, !noalias !757, !noundef !9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !757, !noundef !9
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !noalias !757, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %81, i64 noundef %77) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %72, %79, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !757
  br label %85

85:                                               ; preds = %86, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"
  ret void

86:                                               ; preds = %61, %65
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %61 ], [ %71, %65 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %88 = load ptr, ptr %1, align 8, !alias.scope !766, !noalias !769, !nonnull !9, !noundef !9
  %89 = getelementptr inbounds i8, ptr %88, i64 %.sroa.3.0.i.ph.i
  %90 = load i8, ptr %89, align 1, !noalias !771, !noundef !9
  %91 = and i8 %90, 1
  %92 = zext nneg i8 %91 to i64
  %93 = load i64, ptr %18, align 8, !alias.scope !766, !noalias !769, !noundef !9
  %94 = sub i64 %93, %92
  store i64 %94, ptr %18, align 8, !alias.scope !766, !noalias !769
  %95 = add i64 %.sroa.3.0.i.ph.i, -16
  %96 = load i64, ptr %27, align 8, !alias.scope !766, !noalias !769, !noundef !9
  %97 = and i64 %96, %95
  store i8 %26, ptr %89, align 1, !noalias !771
  %98 = getelementptr i8, ptr %88, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  store i8 %26, ptr %99, align 1, !noalias !771
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !766, !noalias !769, !noundef !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !alias.scope !766, !noalias !769
  %103 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %104 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %88, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !766
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %85

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %21, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %109 unwind label %107

107:                                              ; preds = %109, %106
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

.critedge:                                        ; preds = %109
  resume { ptr, i32 } %lpad.phi

109:                                              ; preds = %106
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %.critedge unwind label %107
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9bcadc513748ac5eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %.sroa.0 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !772
  store i64 0, ptr %6, align 8, !noalias !772
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !783, !noalias !784, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !783, !noalias !784, !noundef !9
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !alias.scope !786, !noalias !791, !noundef !9
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %14, 255
  %16 = mul i64 %15, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !772
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !793, !noalias !798, !noundef !9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit.i"

20:                                               ; preds = %12
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45a9fe37756c5da8E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %7, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit.i": ; preds = %.noexc, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %24 = lshr i64 %16, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !805, !noalias !806, !noundef !9
  %28 = load ptr, ptr %0, align 8, !alias.scope !805, !noalias !806, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit.i" ], [ %58, %57 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit.i" ], [ %59, %57 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit.i" ], [ %.sroa.6.1.i.i, %57 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE.exit.i" ], [ %.sroa.01.1.i.i, %57 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %30, align 1, !noalias !808
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %43
  %.sroa.03.043.i.i = phi i16 [ %45, %43 ], [ %32, %29 ]
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.0.039.i.i, %35
  %37 = and i64 %36, %27
  %38 = load ptr, ptr %0, align 8, !alias.scope !811, !noalias !812, !nonnull !9, !noundef !9
  %39 = sub nsw i64 0, %37
  %40 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  %42 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %42, label %71, label %43

._crit_edge.i.i:                                  ; preds = %43, %29
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %47, label %54

43:                                               ; preds = %.noexc8
  %44 = add i16 %.sroa.03.043.i.i, -1
  %45 = and i16 %44, %.sroa.03.043.i.i
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !606

47:                                               ; preds = %._crit_edge.i.i
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.i.i = icmp ne i16 %49, 0
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %51 = zext nneg i16 %50 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %51, i64 undef
  %52 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %53 = and i64 %52, %27
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %53, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %54

54:                                               ; preds = %47, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %47 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %47 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i, label %57, label %60

57:                                               ; preds = %54
  %58 = add i64 %.sroa.8.0.i.i, 16
  %59 = add i64 %.sroa.0.039.i.i, %58
  br label %29, !llvm.loop !607

60:                                               ; preds = %54
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %61 = getelementptr inbounds i8, ptr %28, i64 %.sroa.6.1.i.i
  %62 = load i8, ptr %61, align 1, !noalias !815, !noundef !9
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load <16 x i8>, ptr %28, align 16, !noalias !816
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp ne i16 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %70 = zext nneg i16 %69 to i64
  br label %90

71:                                               ; preds = %.noexc8
  %72 = load ptr, ptr %0, align 8, !alias.scope !811, !noalias !819, !nonnull !9
  %73 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %72, i64 %39
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  %75 = load ptr, ptr %74, align 8, !nonnull !9, !align !820, !noundef !9
  %76 = getelementptr inbounds i8, ptr %73, i64 -8
  %77 = load i64, ptr %76, align 8, !noundef !9
  store ptr %2, ptr %74, align 8
  store i64 %3, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !821
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !range !313, !noalias !821, !noundef !9
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !821, !noundef !9
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !noalias !821, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %83, i64 noundef %79) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %71, %81, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !821
  br label %87

87:                                               ; preds = %90, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"
  %.sroa.3.0 = phi i64 [ %77, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit" ], [ undef, %90 ]
  %.sroa.0.0 = phi ptr [ %75, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit" ], [ null, %90 ]
  %88 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %89 = insertvalue { ptr, i64 } %88, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %89

90:                                               ; preds = %60, %64
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %60 ], [ %70, %64 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %91 = load ptr, ptr %0, align 8, !alias.scope !830, !noalias !833, !nonnull !9, !noundef !9
  %92 = getelementptr inbounds i8, ptr %91, i64 %.sroa.3.0.i.ph.i
  %93 = load i8, ptr %92, align 1, !noalias !835, !noundef !9
  %94 = and i8 %93, 1
  %95 = zext nneg i8 %94 to i64
  %96 = load i64, ptr %17, align 8, !alias.scope !830, !noalias !833, !noundef !9
  %97 = sub i64 %96, %95
  store i64 %97, ptr %17, align 8, !alias.scope !830, !noalias !833
  %98 = add i64 %.sroa.3.0.i.ph.i, -16
  %99 = load i64, ptr %26, align 8, !alias.scope !830, !noalias !833, !noundef !9
  %100 = and i64 %99, %98
  store i8 %25, ptr %92, align 1, !noalias !835
  %101 = getelementptr i8, ptr %91, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 %25, ptr %102, align 1, !noalias !835
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !830, !noalias !833, !noundef !9
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !alias.scope !830, !noalias !833
  %106 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %107 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, i64 } }, ptr %91, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !830
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 -16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !830
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 -8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %87

109:                                              ; preds = %110
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %20, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %109 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdd0964841394567fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !836
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %9 = load i64, ptr %2, align 8, !range !296, !alias.scope !847, !noalias !848, !noundef !9
  %10 = add i64 %9, 9223372036854775807
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 11)
  %12 = mul i64 %11, 5871781006564002453
  store i64 %12, ptr %6, align 8, !alias.scope !850, !noalias !855
  %13 = icmp ugt i64 %10, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %.sroa.0.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !847, !noalias !848, !nonnull !9, !noundef !9
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !847, !noalias !848, !noundef !9
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %15 = load i64, ptr %6, align 8, !alias.scope !856, !noalias !863, !noundef !9
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %17 = xor i64 %16, 255
  %18 = mul i64 %17, 5871781006564002453
  br label %19

19:                                               ; preds = %.noexc, %4
  %20 = phi i64 [ %12, %4 ], [ %18, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !836
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !871, !noalias !874, !noundef !9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.i"

24:                                               ; preds = %19
  %25 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2656df8aa3d229b3E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %24
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, -9223372036854775807
  call void @llvm.assume(i1 %27)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.i": ; preds = %.noexc9, %19
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %28 = lshr i64 %20, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !880, !noalias !881, !noundef !9
  %32 = load ptr, ptr %1, align 8, !alias.scope !880, !noalias !881, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %33 = load i64, ptr %2, align 8, !range !296, !alias.scope !869, !noalias !883
  %.fr.i = freeze i64 %33
  %34 = add i64 %.fr.i, 9223372036854775807
  %35 = call i64 @llvm.umin.i64(i64 %34, i64 11)
  %36 = icmp ugt i64 %34, 10
  br i1 %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.i", %69
  %.sroa.8.0.i.us.i = phi i64 [ %70, %69 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.i" ]
  %.pn.i.us.i = phi i64 [ %71, %69 ], [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %69 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %69 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.i" ]
  %.sroa.0.039.i.us.i = and i64 %.pn.i.us.i, %31
  %37 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.039.i.us.i
  %.sroa.0.0.copyload.i40.i.us.i = load <16 x i8>, ptr %37, align 1, !noalias !884
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.us.i, %.sroa.0.15.vec.insert.i.i.i
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.i.us.i, label %.lr.ph.i.us17.i

.lr.ph.i.us17.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us19.i"
  %.sroa.03.043.i.us18.i = phi i16 [ %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us19.i" ], [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.us.i" ]
  %41 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.us18.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i64 %.sroa.0.039.i.us.i, %42
  %44 = and i64 %43, %31
  %45 = load ptr, ptr %1, align 8, !alias.scope !866, !noalias !887, !nonnull !9, !noundef !9
  %46 = sub nsw i64 0, %44
  %47 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -48
  %49 = load i64, ptr %48, align 8, !range !296, !alias.scope !890, !noalias !897, !noundef !9
  %50 = add i64 %49, 9223372036854775807
  %51 = call i64 @llvm.umin.i64(i64 %50, i64 11)
  %52 = icmp eq i64 %35, %51
  br i1 %52, label %53, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us19.i"

53:                                               ; preds = %.lr.ph.i.us17.i
  %54 = icmp ugt i64 %50, 10
  br i1 %54, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.us.i", label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.us.i": ; preds = %53
  %55 = invoke noundef zeroext i1 @"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.15722913617179150300"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %48)
          to label %.noexc10 unwind label %.loopexit13

.noexc10:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.us.i"
  br i1 %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread.loopexit_crit_edge.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us19.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread.loopexit_crit_edge.i": ; preds = %.noexc10
  %.pre.pre.i = load ptr, ptr %1, align 8, !alias.scope !866, !noalias !900
  br label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us19.i": ; preds = %.noexc10, %.lr.ph.i.us17.i
  %56 = add i16 %.sroa.03.043.i.us18.i, -1
  %57 = and i16 %56, %.sroa.03.043.i.us18.i
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %._crit_edge.i.us.i, label %.lr.ph.i.us17.i, !llvm.loop !606

._crit_edge.i.us.i:                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us19.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.us.i"
  %switch.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 0
  br i1 %switch.not.i.us.i, label %59, label %66

59:                                               ; preds = %._crit_edge.i.us.i
  %60 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.us.i, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i.i.us.i = icmp ne i16 %61, 0
  %62 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %63 = zext nneg i16 %62 to i64
  %.sroa.6.0.i.i.us.i = select i1 %.not.i.i.us.i, i64 %63, i64 undef
  %64 = add i64 %.sroa.6.0.i.i.us.i, %.sroa.0.039.i.us.i
  %65 = and i64 %64, %31
  %.sroa.3.0.i.i.us.i = select i1 %.not.i.i.us.i, i64 %65, i64 undef
  %.sroa.0.0.i.i.us.i = zext i1 %.not.i.i.us.i to i64
  br label %66

66:                                               ; preds = %59, %._crit_edge.i.us.i
  %.sroa.6.1.i.us.i = phi i64 [ %.sroa.3.0.i.i.us.i, %59 ], [ %.sroa.6.0.i.us.i, %._crit_edge.i.us.i ]
  %.sroa.01.1.i.us.i = phi i64 [ %.sroa.0.0.i.i.us.i, %59 ], [ %.sroa.01.0.i.us.i, %._crit_edge.i.us.i ]
  %67 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.us.i, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  %.not.i.us.i = icmp eq i16 %68, 0
  br i1 %.not.i.us.i, label %69, label %.split.us.i

69:                                               ; preds = %66
  %70 = add i64 %.sroa.8.0.i.us.i, 16
  %71 = add i64 %.sroa.0.039.i.us.i, %70
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.us.i", !llvm.loop !901

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.i"
  %invariant.gep.i = getelementptr i8, ptr %32, i64 -48
  br label %72

72:                                               ; preds = %99, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.i" ], [ %100, %99 ]
  %.pn.i.i = phi i64 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.i" ], [ %101, %99 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.i" ], [ %.sroa.6.1.i.i, %99 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E.exit.split.i" ], [ %.sroa.01.1.i.i, %99 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %31
  %73 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %73, align 1, !noalias !903
  %74 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %75 = bitcast <16 x i1> %74 to i16
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %._crit_edge.i.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %72, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us.i"
  %.sroa.03.043.i.us.i = phi i16 [ %87, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us.i" ], [ %75, %72 ]
  %77 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.us.i, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i64 %.sroa.0.039.i.i, %78
  %80 = and i64 %79, %31
  %81 = sub nsw i64 0, %80
  %gep.i = getelementptr { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %81
  %82 = load i64, ptr %gep.i, align 8, !range !296, !alias.scope !890, !noalias !904, !noundef !9
  %83 = add i64 %82, 9223372036854775807
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 11)
  %85 = icmp eq i64 %35, %84
  br i1 %85, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us.i": ; preds = %.lr.ph.i.us.i
  %86 = add i16 %.sroa.03.043.i.us.i, -1
  %87 = and i16 %86, %.sroa.03.043.i.us.i
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %._crit_edge.i.i, label %.lr.ph.i.us.i, !llvm.loop !905

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread7.us.i", %72
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %89, label %96

89:                                               ; preds = %._crit_edge.i.i
  %90 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.i.i = icmp ne i16 %91, 0
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %91, i1 true)
  %93 = zext nneg i16 %92 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %93, i64 undef
  %94 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %95 = and i64 %94, %31
  %.sroa.3.0.i.i.i7 = select i1 %.not.i.i.i, i64 %95, i64 undef
  %.sroa.0.0.i.i.i8 = zext i1 %.not.i.i.i to i64
  br label %96

96:                                               ; preds = %89, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i7, %89 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i8, %89 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %97 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %98 = bitcast <16 x i1> %97 to i16
  %.not.i.i = icmp eq i16 %98, 0
  br i1 %.not.i.i, label %99, label %.split.us.i

99:                                               ; preds = %96
  %100 = add i64 %.sroa.8.0.i.i, 16
  %101 = add i64 %.sroa.0.039.i.i, %100
  br label %72, !llvm.loop !607

.split.us.i:                                      ; preds = %96, %66
  %.us-phi24.i = phi i64 [ %.sroa.6.1.i.us.i, %66 ], [ %.sroa.6.1.i.i, %96 ]
  %.us-phi25.i = phi i64 [ %.sroa.01.1.i.us.i, %66 ], [ %.sroa.01.1.i.i, %96 ]
  %cond.i.i = icmp ne i64 %.us-phi25.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %102 = getelementptr inbounds i8, ptr %32, i64 %.us-phi24.i
  %103 = load i8, ptr %102, align 1, !noalias !906, !noundef !9
  %104 = icmp sgt i8 %103, -1
  br i1 %104, label %105, label %127

105:                                              ; preds = %.split.us.i
  %106 = load <16 x i8>, ptr %32, align 16, !noalias !907
  %107 = icmp slt <16 x i8> %106, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %109 = icmp ne i16 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %108, i1 true)
  %111 = zext nneg i16 %110 to i64
  br label %127

.loopexit:                                        ; preds = %.lr.ph.i.us.i, %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread.loopexit_crit_edge.i"
  %.pre-phi.i = phi i64 [ %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread.loopexit_crit_edge.i" ], [ %46, %53 ], [ %81, %.lr.ph.i.us.i ]
  %112 = phi ptr [ %.pre.pre.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.thread.loopexit_crit_edge.i" ], [ %45, %53 ], [ %32, %.lr.ph.i.us.i ]
  %113 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %112, i64 %.pre-phi.i
  %114 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %113, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %116 = load i64, ptr %2, align 8, !range !296, !alias.scope !910, !noundef !9
  %or.cond.i = icmp slt i64 %116, -9223372036854775796
  br i1 %or.cond.i, label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124.exit", label %117

117:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !913
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load i64, ptr %118, align 8, !range !313, !noalias !913, !noundef !9
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !913, !noundef !9
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !noalias !913, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %123, i64 noundef %119) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i": ; preds = %125, %121, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !913
  br label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124.exit"

"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", %.loopexit, %127
  ret void

127:                                              ; preds = %.split.us.i, %105
  %.sroa.3.0.i.i = phi i64 [ %111, %105 ], [ %.us-phi24.i, %.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %129 = load ptr, ptr %1, align 8, !alias.scope !924, !noalias !927, !nonnull !9, !noundef !9
  %130 = getelementptr inbounds i8, ptr %129, i64 %.sroa.3.0.i.i
  %131 = load i8, ptr %130, align 1, !noalias !929, !noundef !9
  %132 = and i8 %131, 1
  %133 = zext nneg i8 %132 to i64
  %134 = load i64, ptr %21, align 8, !alias.scope !924, !noalias !927, !noundef !9
  %135 = sub i64 %134, %133
  store i64 %135, ptr %21, align 8, !alias.scope !924, !noalias !927
  %136 = add i64 %.sroa.3.0.i.i, -16
  %137 = load i64, ptr %30, align 8, !alias.scope !924, !noalias !927, !noundef !9
  %138 = and i64 %137, %136
  store i8 %29, ptr %130, align 1, !noalias !929
  %139 = getelementptr i8, ptr %129, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %29, ptr %140, align 1, !noalias !929
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i64, ptr %141, align 8, !alias.scope !924, !noalias !927, !noundef !9
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8, !alias.scope !924, !noalias !927
  %144 = sub nsw i64 0, %.sroa.3.0.i.i
  %145 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %129, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !924
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124.exit"

.loopexit13:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E.exit.us.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %24, %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %150 unwind label %148

148:                                              ; preds = %150, %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

.critedge:                                        ; preds = %150
  resume { ptr, i32 } %lpad.phi

150:                                              ; preds = %147
  invoke void @"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %.critedge unwind label %148
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17he630e49abb41c169E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !930
  store i64 0, ptr %6, align 8, !noalias !930
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !941, !noalias !942, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !941, !noalias !942, !noundef !9
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !alias.scope !944, !noalias !949, !noundef !9
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !930
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !951, !noalias !956, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE.exit.i"

21:                                               ; preds = %13
  %22 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdd8bab1536cf8e1eE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, -9223372036854775807
  call void @llvm.assume(i1 %24)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE.exit.i": ; preds = %.noexc, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %25 = lshr i64 %17, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !963, !noalias !964, !noundef !9
  %29 = load ptr, ptr %1, align 8, !alias.scope !963, !noalias !964, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %58, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE.exit.i" ], [ %59, %58 ]
  %.pn.i.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE.exit.i" ], [ %60, %58 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE.exit.i" ], [ %.sroa.6.1.i.i, %58 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE.exit.i" ], [ %.sroa.01.1.i.i, %58 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %31, align 1, !noalias !966
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %44
  %.sroa.03.043.i.i = phi i16 [ %46, %44 ], [ %33, %30 ]
  %35 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.0.039.i.i, %36
  %38 = and i64 %37, %28
  %39 = load ptr, ptr %1, align 8, !alias.scope !969, !noalias !970, !nonnull !9, !noundef !9
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -48
  %43 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %42)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %43, label %72, label %44

._crit_edge.i.i:                                  ; preds = %44, %30
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %48, label %55

44:                                               ; preds = %.noexc7
  %45 = add i16 %.sroa.03.043.i.i, -1
  %46 = and i16 %45, %.sroa.03.043.i.i
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !606

48:                                               ; preds = %._crit_edge.i.i
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.i.i = icmp ne i16 %50, 0
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %52 = zext nneg i16 %51 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %52, i64 undef
  %53 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %54 = and i64 %53, %28
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %54, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %55

55:                                               ; preds = %48, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %48 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %48 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i, label %58, label %61

58:                                               ; preds = %55
  %59 = add i64 %.sroa.8.0.i.i, 16
  %60 = add i64 %.sroa.0.039.i.i, %59
  br label %30, !llvm.loop !607

61:                                               ; preds = %55
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %62 = getelementptr inbounds i8, ptr %29, i64 %.sroa.6.1.i.i
  %63 = load i8, ptr %62, align 1, !noalias !973, !noundef !9
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load <16 x i8>, ptr %29, align 16, !noalias !974
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = icmp ne i16 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %68, i1 true)
  %71 = zext nneg i16 %70 to i64
  br label %86

72:                                               ; preds = %.noexc7
  %73 = load ptr, ptr %1, align 8, !alias.scope !969, !noalias !977, !nonnull !9
  %74 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %73, i64 %40
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !978
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !range !313, !noalias !978, !noundef !9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !978, !noundef !9
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !noalias !978, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %81, i64 noundef %77) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %72, %79, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !978
  br label %85

85:                                               ; preds = %86, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"
  ret void

86:                                               ; preds = %61, %65
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %61 ], [ %71, %65 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %88 = load ptr, ptr %1, align 8, !alias.scope !987, !noalias !990, !nonnull !9, !noundef !9
  %89 = getelementptr inbounds i8, ptr %88, i64 %.sroa.3.0.i.ph.i
  %90 = load i8, ptr %89, align 1, !noalias !992, !noundef !9
  %91 = and i8 %90, 1
  %92 = zext nneg i8 %91 to i64
  %93 = load i64, ptr %18, align 8, !alias.scope !987, !noalias !990, !noundef !9
  %94 = sub i64 %93, %92
  store i64 %94, ptr %18, align 8, !alias.scope !987, !noalias !990
  %95 = add i64 %.sroa.3.0.i.ph.i, -16
  %96 = load i64, ptr %27, align 8, !alias.scope !987, !noalias !990, !noundef !9
  %97 = and i64 %96, %95
  store i8 %26, ptr %89, align 1, !noalias !992
  %98 = getelementptr i8, ptr %88, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  store i8 %26, ptr %99, align 1, !noalias !992
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !987, !noalias !990, !noundef !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !alias.scope !987, !noalias !990
  %103 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %104 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %88, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !987
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  store i64 -9223372036854775796, ptr %0, align 8
  br label %85

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %21, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %109 unwind label %107

107:                                              ; preds = %109, %106
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

.critedge:                                        ; preds = %109
  resume { ptr, i32 } %lpad.phi

109:                                              ; preds = %106
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %.critedge unwind label %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hea14f1f2e4d521dbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !993
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %7 = load i64, ptr %1, align 8, !range !296, !alias.scope !1004, !noalias !1005, !noundef !9
  %8 = add i64 %7, 9223372036854775807
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 11)
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %4, align 8, !alias.scope !1007, !noalias !1012
  %11 = icmp ugt i64 %8, 10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %.sroa.0.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !1004, !noalias !1005, !nonnull !9, !noundef !9
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1004, !noalias !1005, !noundef !9
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %12
  %13 = load i64, ptr %4, align 8, !alias.scope !1013, !noalias !1020, !noundef !9
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %14, 255
  %16 = mul i64 %15, 5871781006564002453
  br label %17

17:                                               ; preds = %.noexc, %2
  %18 = phi i64 [ %10, %2 ], [ %16, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !993
  %19 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb2a491b87a846cb5E.llvm.4046101690606643124"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %6)
          to label %20 unwind label %61

20:                                               ; preds = %17
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  %switch = icmp eq i64 %21, 0
  br i1 %switch, label %23, label %36

23:                                               ; preds = %20
  %24 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %25 = load i64, ptr %1, align 8, !range !296, !alias.scope !1023, !noundef !9
  %or.cond.i = icmp slt i64 %25, -9223372036854775796
  br i1 %or.cond.i, label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124.exit", label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1026
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !313, !noalias !1026, !noundef !9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !1026, !noundef !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !noalias !1026, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %28) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i": ; preds = %34, %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1026
  br label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124.exit"

"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i.i", %23, %36
  ret i1 %switch

36:                                               ; preds = %20
  %37 = ptrtoint ptr %22 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %38 = load ptr, ptr %0, align 8, !alias.scope !1037, !noalias !1040, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1, !noalias !1042, !noundef !9
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !1037, !noalias !1040, !noundef !9
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !alias.scope !1037, !noalias !1040
  %46 = lshr i64 %18, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = add i64 %37, -16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !1037, !noalias !1040, !noundef !9
  %51 = and i64 %50, %48
  store i8 %47, ptr %39, align 1, !noalias !1042
  %52 = getelementptr i8, ptr %38, i64 %51
  %53 = getelementptr i8, ptr %52, i64 16
  store i8 %47, ptr %53, align 1, !noalias !1042
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !1037, !noalias !1040, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !alias.scope !1037, !noalias !1040
  %57 = sub nsw i64 0, %37
  %58 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %38, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124.exit"

60:                                               ; preds = %61
  resume { ptr, i32 } %62

61:                                               ; preds = %17, %12
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %60 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17hdb5d6468daf28ca5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1043
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit.thread"
  %16 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %17 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !9
  %18 = add i64 %17, -1
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit.thread", %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret void

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %16, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %22 = load i64, ptr %21, align 8, !range !296, !alias.scope !1048, !noundef !9
  %23 = icmp ugt i64 %22, -9223372036854775808
  %.sroa.3.0.in.i = getelementptr inbounds i8, ptr %16, i64 -32
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !1048
  %.not.i.i = icmp eq i64 %.sroa.3.0.i, 0
  %or.cond.i = select i1 %23, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit.thread", label %"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit"

"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit": ; preds = %20
  %.sroa.01.0.in.i = getelementptr inbounds i8, ptr %16, i64 -40
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8, !alias.scope !1048, !nonnull !9, !noundef !9
  %rhsc.i = load i8, ptr %.sroa.01.0.i, align 1, !noalias !1048
  %.not = icmp eq i8 %rhsc.i, 95
  br i1 %.not, label %24, label %"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit.thread"

24:                                               ; preds = %"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit"
  %25 = load ptr, ptr %0, align 8, !alias.scope !1051, !noalias !1056, !nonnull !9, !noundef !9
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %16 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29), !noalias !1056
  call void @"_ZN4core3ptr71drop_in_place$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$17hc30025bc8e0ed07cE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
  %.pr.pre = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br label %"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit.thread"

"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit.thread": ; preds = %20, %24, %"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit"
  %.pr = phi i64 [ %18, %20 ], [ %.pr.pre, %24 ], [ %18, %"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124.exit" ]
  %30 = icmp eq i64 %.pr, 0
  br i1 %30, label %._crit_edge, label %.lr.ph, !llvm.loop !1058
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !9
  br label %12

12:                                               ; preds = %38, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %39, %38 ]
  %.pn = phi i64 [ %1, %4 ], [ %40, %38 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %38 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %38 ]
  %.sroa.0.039 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.039
  %.sroa.0.0.copyload.i40 = load <16 x i8>, ptr %13, align 1, !noalias !1059
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %22
  %.sroa.03.043 = phi i16 [ %24, %22 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.039, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit, label %22

._crit_edge:                                      ; preds = %22, %12
  %switch.not = icmp eq i64 %.sroa.01.0, 0
  br i1 %switch.not, label %28, label %35

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.sroa.03.043, -1
  %24 = and i16 %23, %.sroa.03.043
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph, !llvm.loop !606

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %.lr.ph, %45, %41
  %.sroa.3.0 = phi i64 [ %51, %45 ], [ %.sroa.6.1, %41 ], [ %20, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ 1, %45 ], [ 1, %41 ], [ 0, %.lr.ph ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.3.0, 1
  ret { i64, i64 } %27

28:                                               ; preds = %._crit_edge
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i = icmp ne i16 %30, 0
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i = select i1 %.not.i, i64 %32, i64 undef
  %33 = add i64 %.sroa.6.0.i, %.sroa.0.039
  %34 = and i64 %33, %8
  %.sroa.3.0.i = select i1 %.not.i, i64 %34, i64 undef
  %.sroa.0.0.i = zext i1 %.not.i to i64
  br label %35

35:                                               ; preds = %._crit_edge, %28
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i, %28 ], [ %.sroa.6.0, %._crit_edge ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i, %28 ], [ %.sroa.01.0, %._crit_edge ]
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %38, label %41

38:                                               ; preds = %35
  %39 = add i64 %.sroa.8.0, 16
  %40 = add i64 %.sroa.0.039, %39
  br label %12, !llvm.loop !607

41:                                               ; preds = %35
  %cond = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %cond)
  %42 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %43 = load i8, ptr %42, align 1, !noundef !9
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %9, align 16, !noalias !1062
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9414f299f0ae023cE.llvm.4046101690606643124"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 {
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !9
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb5a466bc8ee5b0cfE.llvm.4046101690606643124"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 {
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !9
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7ff196d4b1747223E.llvm.4046101690606643124"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1065, !noalias !1068, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit"

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4795ee491a1961f1E.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit": ; preds = %4, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %12 = lshr i64 %1, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1070, !noalias !1073, !noundef !9
  %16 = load ptr, ptr %0, align 8, !alias.scope !1070, !noalias !1073, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit" ], [ %46, %45 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit" ], [ %47, %45 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit" ], [ %.sroa.6.1.i, %45 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E.exit" ], [ %.sroa.01.1.i, %45 ]
  %.sroa.0.039.i = and i64 %.pn.i, %15
  %18 = getelementptr inbounds i8, ptr %16, i64 %.sroa.0.039.i
  %.sroa.0.0.copyload.i40.i = load <16 x i8>, ptr %18, align 1, !noalias !1075
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i, %.sroa.0.15.vec.insert.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %31
  %.sroa.03.043.i = phi i16 [ %33, %31 ], [ %20, %17 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.0.039.i, %23
  %25 = and i64 %24, %15
  %26 = load ptr, ptr %0, align 8, !noalias !1078, !nonnull !9, !noundef !9
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29), !noalias !1078
  br i1 %30, label %60, label %31

._crit_edge.i:                                    ; preds = %31, %17
  %switch.not.i = icmp eq i64 %.sroa.01.0.i, 0
  br i1 %switch.not.i, label %35, label %42

31:                                               ; preds = %.lr.ph.i
  %32 = add i16 %.sroa.03.043.i, -1
  %33 = and i16 %32, %.sroa.03.043.i
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !606

35:                                               ; preds = %._crit_edge.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.i = icmp ne i16 %37, 0
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i = select i1 %.not.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.6.0.i.i, %.sroa.0.039.i
  %41 = and i64 %40, %15
  %.sroa.3.0.i.i = select i1 %.not.i.i, i64 %41, i64 undef
  %.sroa.0.0.i.i = zext i1 %.not.i.i to i64
  br label %42

42:                                               ; preds = %35, %._crit_edge.i
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %35 ], [ %.sroa.6.0.i, %._crit_edge.i ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i.i, %35 ], [ %.sroa.01.0.i, %._crit_edge.i ]
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %42
  %46 = add i64 %.sroa.8.0.i, 16
  %47 = add i64 %.sroa.0.039.i, %46
  br label %17, !llvm.loop !607

48:                                               ; preds = %42
  %cond.i = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %cond.i)
  %49 = getelementptr inbounds i8, ptr %16, i64 %.sroa.6.1.i
  %50 = load i8, ptr %49, align 1, !noalias !1081, !noundef !9
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit.thread

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %16, align 16, !noalias !1082
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit.thread

_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit.thread: ; preds = %52, %48
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %48 ], [ %58, %52 ]
  %59 = inttoptr i64 %.sroa.3.0.i.ph to ptr
  br label %63

60:                                               ; preds = %.lr.ph.i
  %61 = load ptr, ptr %0, align 8, !nonnull !9
  %62 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %61, i64 %27
  br label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit.thread, %60
  %.sroa.0.0.i9 = phi i64 [ 0, %60 ], [ 1, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit.thread ]
  %64 = phi ptr [ %62, %60 ], [ %59, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit.thread ]
  %65 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i9, 0
  %66 = insertvalue { i64, ptr } %65, ptr %64, 1
  ret { i64, ptr } %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb2a491b87a846cb5E.llvm.4046101690606643124"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1085, !noalias !1088, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit"

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28b755b7877ccf3bE.llvm.1663841318011893877"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit": ; preds = %4, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %12 = lshr i64 %1, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1090, !noalias !1093, !noundef !9
  %16 = load ptr, ptr %0, align 8, !alias.scope !1090, !noalias !1093, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %17 = load i64, ptr %2, align 8, !range !296
  %.fr = freeze i64 %17
  %18 = add i64 %.fr, 9223372036854775807
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 11)
  %20 = icmp ugt i64 %18, 10
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split.us", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit", %53
  %.sroa.8.0.i.us = phi i64 [ %54, %53 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit" ]
  %.pn.i.us = phi i64 [ %55, %53 ], [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit" ]
  %.sroa.6.0.i.us = phi i64 [ %.sroa.6.1.i.us, %53 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit" ]
  %.sroa.01.0.i.us = phi i64 [ %.sroa.01.1.i.us, %53 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit" ]
  %.sroa.0.039.i.us = and i64 %.pn.i.us, %15
  %21 = getelementptr inbounds i8, ptr %16, i64 %.sroa.0.039.i.us
  %.sroa.0.0.copyload.i40.i.us = load <16 x i8>, ptr %21, align 1, !noalias !1095
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.us, %.sroa.0.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %._crit_edge.i.us, label %.lr.ph.i.us17

.lr.ph.i.us17:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split.us", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us19"
  %.sroa.03.043.i.us18 = phi i16 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us19" ], [ %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split.us" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.us18, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.0.039.i.us, %26
  %28 = and i64 %27, %15
  %29 = load ptr, ptr %0, align 8, !noalias !1098, !nonnull !9, !noundef !9
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8, !range !296, !alias.scope !1101, !noalias !1108, !noundef !9
  %34 = add i64 %33, 9223372036854775807
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 11)
  %36 = icmp eq i64 %19, %35
  br i1 %36, label %37, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us19"

37:                                               ; preds = %.lr.ph.i.us17
  %38 = icmp ugt i64 %34, 10
  br i1 %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.us", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.us": ; preds = %37
  %39 = tail call noundef zeroext i1 @"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.15722913617179150300"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !1098
  br i1 %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread.loopexit_crit_edge", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us19"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread.loopexit_crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.us"
  %.pre.pre = load ptr, ptr %0, align 8
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us19": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.us", %.lr.ph.i.us17
  %40 = add i16 %.sroa.03.043.i.us18, -1
  %41 = and i16 %40, %.sroa.03.043.i.us18
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %._crit_edge.i.us, label %.lr.ph.i.us17, !llvm.loop !606

._crit_edge.i.us:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us19", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split.us"
  %switch.not.i.us = icmp eq i64 %.sroa.01.0.i.us, 0
  br i1 %switch.not.i.us, label %43, label %50

43:                                               ; preds = %._crit_edge.i.us
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.us, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.i.us = icmp ne i16 %45, 0
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %47 = zext nneg i16 %46 to i64
  %.sroa.6.0.i.i.us = select i1 %.not.i.i.us, i64 %47, i64 undef
  %48 = add i64 %.sroa.6.0.i.i.us, %.sroa.0.039.i.us
  %49 = and i64 %48, %15
  %.sroa.3.0.i.i.us = select i1 %.not.i.i.us, i64 %49, i64 undef
  %.sroa.0.0.i.i.us = zext i1 %.not.i.i.us to i64
  br label %50

50:                                               ; preds = %43, %._crit_edge.i.us
  %.sroa.6.1.i.us = phi i64 [ %.sroa.3.0.i.i.us, %43 ], [ %.sroa.6.0.i.us, %._crit_edge.i.us ]
  %.sroa.01.1.i.us = phi i64 [ %.sroa.0.0.i.i.us, %43 ], [ %.sroa.01.0.i.us, %._crit_edge.i.us ]
  %51 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.us, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.us = icmp eq i16 %52, 0
  br i1 %.not.i.us, label %53, label %.split.us

53:                                               ; preds = %50
  %54 = add i64 %.sroa.8.0.i.us, 16
  %55 = add i64 %.sroa.0.039.i.us, %54
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split.us", !llvm.loop !1111

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit"
  %invariant.gep = getelementptr i8, ptr %16, i64 -24
  br label %56

56:                                               ; preds = %83, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split" ], [ %84, %83 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split" ], [ %85, %83 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split" ], [ %.sroa.6.1.i, %83 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E.exit.split" ], [ %.sroa.01.1.i, %83 ]
  %.sroa.0.039.i = and i64 %.pn.i, %15
  %57 = getelementptr inbounds i8, ptr %16, i64 %.sroa.0.039.i
  %.sroa.0.0.copyload.i40.i = load <16 x i8>, ptr %57, align 1, !noalias !1095
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i, %.sroa.0.15.vec.insert.i.i
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %._crit_edge.i, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us"
  %.sroa.03.043.i.us = phi i16 [ %71, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us" ], [ %59, %56 ]
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.us, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.0.039.i, %62
  %64 = and i64 %63, %15
  %65 = sub nsw i64 0, %64
  %gep = getelementptr { { i64, [2 x i64] }, {} }, ptr %invariant.gep, i64 %65
  %66 = load i64, ptr %gep, align 8, !range !296, !alias.scope !1101, !noalias !1108, !noundef !9
  %67 = add i64 %66, 9223372036854775807
  %68 = tail call i64 @llvm.umin.i64(i64 %67, i64 11)
  %69 = icmp eq i64 %19, %68
  br i1 %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us": ; preds = %.lr.ph.i.us
  %70 = add i16 %.sroa.03.043.i.us, -1
  %71 = and i16 %70, %.sroa.03.043.i.us
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %._crit_edge.i, label %.lr.ph.i.us, !llvm.loop !1112

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread7.us", %56
  %switch.not.i = icmp eq i64 %.sroa.01.0.i, 0
  br i1 %switch.not.i, label %73, label %80

73:                                               ; preds = %._crit_edge.i
  %74 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %.not.i.i = icmp ne i16 %75, 0
  %76 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %77 = zext nneg i16 %76 to i64
  %.sroa.6.0.i.i = select i1 %.not.i.i, i64 %77, i64 undef
  %78 = add i64 %.sroa.6.0.i.i, %.sroa.0.039.i
  %79 = and i64 %78, %15
  %.sroa.3.0.i.i = select i1 %.not.i.i, i64 %79, i64 undef
  %.sroa.0.0.i.i = zext i1 %.not.i.i to i64
  br label %80

80:                                               ; preds = %73, %._crit_edge.i
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %73 ], [ %.sroa.6.0.i, %._crit_edge.i ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i.i, %73 ], [ %.sroa.01.0.i, %._crit_edge.i ]
  %81 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %.not.i = icmp eq i16 %82, 0
  br i1 %.not.i, label %83, label %.split.us

83:                                               ; preds = %80
  %84 = add i64 %.sroa.8.0.i, 16
  %85 = add i64 %.sroa.0.039.i, %84
  br label %56, !llvm.loop !607

.split.us:                                        ; preds = %80, %50
  %.us-phi24 = phi i64 [ %.sroa.6.1.i.us, %50 ], [ %.sroa.6.1.i, %80 ]
  %.us-phi25 = phi i64 [ %.sroa.01.1.i.us, %50 ], [ %.sroa.01.1.i, %80 ]
  %cond.i = icmp ne i64 %.us-phi25, 0
  tail call void @llvm.assume(i1 %cond.i)
  %86 = getelementptr inbounds i8, ptr %16, i64 %.us-phi24
  %87 = load i8, ptr %86, align 1, !noalias !1113, !noundef !9
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %89, label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit

89:                                               ; preds = %.split.us
  %90 = load <16 x i8>, ptr %16, align 16, !noalias !1114
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = icmp ne i16 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %92, i1 true)
  %95 = zext nneg i16 %94 to i64
  br label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit

_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit: ; preds = %.split.us, %89
  %.sroa.3.0.i = phi i64 [ %95, %89 ], [ %.us-phi24, %.split.us ]
  %96 = inttoptr i64 %.sroa.3.0.i to ptr
  br label %99

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread": ; preds = %.lr.ph.i.us, %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread.loopexit_crit_edge"
  %.pre-phi = phi i64 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread.loopexit_crit_edge" ], [ %30, %37 ], [ %65, %.lr.ph.i.us ]
  %97 = phi ptr [ %.pre.pre, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.us._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread.loopexit_crit_edge" ], [ %29, %37 ], [ %16, %.lr.ph.i.us ]
  %98 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %97, i64 %.pre-phi
  br label %99

99:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread"
  %.sroa.0.0.i12 = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread" ], [ 1, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit ]
  %100 = phi ptr [ %98, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124.exit.thread" ], [ %96, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124.exit ]
  %101 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i12, 0
  %102 = insertvalue { i64, ptr } %101, ptr %100, 1
  ret { i64, ptr } %102
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !263, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !263, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !263, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %10 = load i64, ptr %.val, align 8, !range !296, !alias.scope !1130, !noalias !1131, !noundef !9
  %11 = add i64 %10, 9223372036854775807
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 11)
  %13 = load i64, ptr %9, align 8, !range !296, !alias.scope !1131, !noalias !1130, !noundef !9
  %14 = add i64 %13, 9223372036854775807
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 11)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E.exit"

17:                                               ; preds = %2
  %18 = icmp ugt i64 %11, 10
  %19 = icmp ugt i64 %14, 10
  %or.cond.i.i.i = and i1 %18, %19
  br i1 %or.cond.i.i.i, label %20, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E.exit"

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.15722913617179150300"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E.exit": ; preds = %2, %17, %20
  %.sroa.0.0.i.i.i = phi i1 [ %21, %20 ], [ false, %2 ], [ true, %17 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb49442d8afcff2aE.llvm.4046101690606643124"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !263, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !263, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !263, !noundef !9
  %10 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  %4 = load i64, ptr %1, align 8, !range !296, !noundef !9
  %5 = icmp ugt i64 %4, -9223372036854775808
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8
  %.not.i = icmp eq i64 %.sroa.3.0, 0
  %or.cond = select i1 %5, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8b36914b8ce91dc6E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E.exit.i": ; preds = %3
  %.sroa.01.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0 = load ptr, ptr %.sroa.01.0.in, align 8, !nonnull !9, !noundef !9
  %rhsc = load i8, ptr %.sroa.01.0, align 1
  %6 = icmp ne i8 %rhsc, 95
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8b36914b8ce91dc6E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8b36914b8ce91dc6E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E.exit.i", %3
  %.sroa.0.0 = phi i1 [ true, %3 ], [ %6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E.exit.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h414521aee895adecE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hd39acb7a9dce33e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98684d0a50c16340E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$$GT$17h80f5181b0b8bd7c2E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h2321ca07f7319a7eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h82ba6a4ca5e492c2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$std..collections..hash..map..IntoIter$LT$task..VariableName$C$alloc..string..String$GT$$GT$17h371ddbd3408628ddE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hb15d3ff7e590ccf5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h58bcb2592d762fdbE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$$RF$str$GT$$C$task..task_template..TaskTemplate..resolve_task..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10d1db71d9ed853aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h9ebd198548e0e715E.llvm.8982795422203727417(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$17hc30025bc8e0ed07cE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17he254df7945b4d9c7E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h94e3c68ce4ce043dE.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h83b1c8973709e9b9E.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf3c895cc1d9646d7E.llvm.1663841318011893877"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.1663841318011893877(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4795ee491a1961f1E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28b755b7877ccf3bE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdd8bab1536cf8e1eE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbe4d94338aedca2aE.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45a9fe37756c5da8E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2656df8aa3d229b3E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.15722913617179150300"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.6749390726616034910"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.6749390726616034910"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.6749390726616034910"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha02f3ceb889222bbE.llvm.4046101690606643124: argument 0"}
!6 = distinct !{!6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha02f3ceb889222bbE.llvm.4046101690606643124"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha02f3ceb889222bbE.llvm.4046101690606643124: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd0788ca5c2979fc1E.llvm.4046101690606643124: argument 0"}
!12 = distinct !{!12, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd0788ca5c2979fc1E.llvm.4046101690606643124"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd0788ca5c2979fc1E.llvm.4046101690606643124: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hedf3da5c8d35d373E.llvm.4046101690606643124: argument 0"}
!17 = distinct !{!17, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hedf3da5c8d35d373E.llvm.4046101690606643124"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hedf3da5c8d35d373E.llvm.4046101690606643124: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE: argument 0"}
!22 = distinct !{!22, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE"}
!23 = !{!24, !26, !21, !28}
!24 = distinct !{!24, !25, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!25 = distinct !{!25, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"}
!28 = distinct !{!28, !22, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE: argument 1"}
!29 = !{!30, !32, !33, !21, !28}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877"}
!32 = distinct !{!32, !31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 1"}
!33 = distinct !{!33, !31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 2"}
!34 = !{!30}
!35 = !{!33}
!36 = !{!28}
!37 = !{!30, !33, !21}
!38 = !{!32, !28}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7689dbfac5859ad4E: argument 0"}
!41 = distinct !{!41, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7689dbfac5859ad4E"}
!42 = !{!43, !45, !40, !47}
!43 = distinct !{!43, !44, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!44 = distinct !{!44, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"}
!47 = distinct !{!47, !41, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7689dbfac5859ad4E: argument 1"}
!48 = !{!49, !51, !52, !40, !47}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877"}
!51 = distinct !{!51, !50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877: argument 1"}
!52 = distinct !{!52, !50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877: argument 2"}
!53 = !{!49}
!54 = !{!52}
!55 = !{!47}
!56 = !{!49, !52, !40}
!57 = !{!51, !47}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE: argument 0"}
!60 = distinct !{!60, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE"}
!61 = !{!62, !64, !59, !66}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!66 = distinct !{!66, !60, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE: argument 1"}
!67 = !{!68, !70, !71, !59, !66}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877"}
!70 = distinct !{!70, !69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 1"}
!71 = distinct !{!71, !69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 2"}
!72 = !{!68}
!73 = !{!71}
!74 = !{!66}
!75 = !{!68, !71, !59}
!76 = !{!70, !66}
!77 = !{!78, !80, !82, !84, !85, !87}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"}
!82 = distinct !{!82, !83, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE: argument 0"}
!83 = distinct !{!83, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE"}
!84 = distinct !{!84, !83, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE: argument 1"}
!85 = distinct !{!85, !86, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c6abcbead991f53E: argument 0"}
!86 = distinct !{!86, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c6abcbead991f53E"}
!87 = distinct !{!87, !86, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c6abcbead991f53E: argument 1"}
!88 = !{!89, !91, !92, !82, !84, !85, !87}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877"}
!91 = distinct !{!91, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 1"}
!92 = distinct !{!92, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 2"}
!93 = !{!82, !85, !87}
!94 = !{!95, !97, !99, !101, !102, !104}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!99 = distinct !{!99, !100, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE: argument 0"}
!100 = distinct !{!100, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE"}
!101 = distinct !{!101, !100, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE: argument 1"}
!102 = distinct !{!102, !103, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b67aa5f54d42c28E.llvm.4046101690606643124: argument 0"}
!103 = distinct !{!103, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b67aa5f54d42c28E.llvm.4046101690606643124"}
!104 = distinct !{!104, !103, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b67aa5f54d42c28E.llvm.4046101690606643124: argument 1"}
!105 = !{!106, !108, !109, !99, !101, !102, !104}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877"}
!108 = distinct !{!108, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 1"}
!109 = distinct !{!109, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 2"}
!110 = !{!99, !102, !104}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he70a1ea21c61cef8E.llvm.4046101690606643124: argument 1"}
!113 = distinct !{!113, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he70a1ea21c61cef8E.llvm.4046101690606643124"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he70a1ea21c61cef8E.llvm.4046101690606643124: argument 0"}
!116 = !{!117, !119, !121, !123, !124, !126, !115, !112}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!121 = distinct !{!121, !122, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE: argument 0"}
!122 = distinct !{!122, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE"}
!123 = distinct !{!123, !122, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE: argument 1"}
!124 = distinct !{!124, !125, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b67aa5f54d42c28E.llvm.4046101690606643124: argument 0"}
!125 = distinct !{!125, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b67aa5f54d42c28E.llvm.4046101690606643124"}
!126 = distinct !{!126, !125, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b67aa5f54d42c28E.llvm.4046101690606643124: argument 1"}
!127 = !{!128, !130, !131, !121, !123, !124, !126, !115, !112}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877"}
!130 = distinct !{!130, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 1"}
!131 = distinct !{!131, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d2093640b2a42d9E.llvm.1663841318011893877: argument 2"}
!132 = !{!121, !124, !126, !115, !112}
!133 = !{!115, !112}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 1"}
!139 = !{!140, !142, !143, !145}
!140 = distinct !{!140, !141, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff604166179b2142E.llvm.4046101690606643124: argument 0"}
!141 = distinct !{!141, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff604166179b2142E.llvm.4046101690606643124"}
!142 = distinct !{!142, !141, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff604166179b2142E.llvm.4046101690606643124: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc687faca69d3370E.llvm.4046101690606643124: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc687faca69d3370E.llvm.4046101690606643124"}
!145 = distinct !{!145, !144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc687faca69d3370E.llvm.4046101690606643124: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde64ff67e8705d2aE.llvm.4046101690606643124: argument 0"}
!148 = distinct !{!148, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde64ff67e8705d2aE.llvm.4046101690606643124"}
!149 = distinct !{!149, !148, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde64ff67e8705d2aE.llvm.4046101690606643124: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 1"}
!155 = !{!156, !158, !159, !161, !162, !164}
!156 = distinct !{!156, !157, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fa20f46ba26853aE.llvm.8982795422203727417: argument 0"}
!157 = distinct !{!157, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fa20f46ba26853aE.llvm.8982795422203727417"}
!158 = distinct !{!158, !157, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fa20f46ba26853aE.llvm.8982795422203727417: argument 1"}
!159 = distinct !{!159, !160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha5560c8105b16770E: argument 0"}
!160 = distinct !{!160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha5560c8105b16770E"}
!161 = distinct !{!161, !160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha5560c8105b16770E: argument 1"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h44d1c8af50155681E.llvm.4046101690606643124: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h44d1c8af50155681E.llvm.4046101690606643124"}
!164 = distinct !{!164, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h44d1c8af50155681E.llvm.4046101690606643124: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h9107ed2b997d8161E.llvm.4046101690606643124: argument 1"}
!167 = distinct !{!167, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h9107ed2b997d8161E.llvm.4046101690606643124"}
!168 = !{!169, !166}
!169 = distinct !{!169, !167, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h9107ed2b997d8161E.llvm.4046101690606643124: argument 0"}
!170 = !{!169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 1"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5cff7b7df189cb5E.llvm.4046101690606643124: argument 0"}
!178 = distinct !{!178, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5cff7b7df189cb5E.llvm.4046101690606643124"}
!179 = distinct !{!179, !178, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5cff7b7df189cb5E.llvm.4046101690606643124: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE: argument 1"}
!185 = !{!186, !188, !189, !190, !192, !193, !195}
!186 = distinct !{!186, !187, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417: argument 0"}
!187 = distinct !{!187, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417"}
!188 = distinct !{!188, !187, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417: argument 1"}
!189 = distinct !{!189, !187, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417: argument 2"}
!190 = distinct !{!190, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h779e64d131bec035E: argument 0"}
!191 = distinct !{!191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h779e64d131bec035E"}
!192 = distinct !{!192, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h779e64d131bec035E: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h63c7a95531b112d1E.llvm.4046101690606643124: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h63c7a95531b112d1E.llvm.4046101690606643124"}
!195 = distinct !{!195, !194, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h63c7a95531b112d1E.llvm.4046101690606643124: argument 1"}
!196 = !{!192, !195}
!197 = !{!198, !200, !201, !186, !188, !189, !190, !192, !193, !195}
!198 = distinct !{!198, !199, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE: argument 0"}
!199 = distinct !{!199, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE"}
!200 = distinct !{!200, !199, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE: argument 1"}
!201 = distinct !{!201, !199, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE: argument 2"}
!202 = !{!198, !186, !190, !193}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2490fa760420c995E.llvm.4046101690606643124: argument 0"}
!205 = distinct !{!205, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2490fa760420c995E.llvm.4046101690606643124"}
!206 = distinct !{!206, !205, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2490fa760420c995E.llvm.4046101690606643124: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 1"}
!212 = !{!213, !215, !216, !218, !219, !221}
!213 = distinct !{!213, !214, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8be351501119f7a7E.llvm.8982795422203727417: argument 0"}
!214 = distinct !{!214, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8be351501119f7a7E.llvm.8982795422203727417"}
!215 = distinct !{!215, !214, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8be351501119f7a7E.llvm.8982795422203727417: argument 1"}
!216 = distinct !{!216, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce046a3427f20809E: argument 0"}
!217 = distinct !{!217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce046a3427f20809E"}
!218 = distinct !{!218, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce046a3427f20809E: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb77f1ca4ac16b30aE.llvm.4046101690606643124: argument 0"}
!220 = distinct !{!220, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb77f1ca4ac16b30aE.llvm.4046101690606643124"}
!221 = distinct !{!221, !220, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb77f1ca4ac16b30aE.llvm.4046101690606643124: argument 1"}
!222 = !{!218, !221}
!223 = !{!224, !226, !213, !215, !216, !218, !219, !221}
!224 = distinct !{!224, !225, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36a465e727e151fE: argument 0"}
!225 = distinct !{!225, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36a465e727e151fE"}
!226 = distinct !{!226, !225, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36a465e727e151fE: argument 1"}
!227 = !{!224, !213, !216, !219}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01f6dda3778f1aeaE.llvm.4046101690606643124: argument 1"}
!230 = distinct !{!230, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01f6dda3778f1aeaE.llvm.4046101690606643124"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01f6dda3778f1aeaE.llvm.4046101690606643124: argument 0"}
!233 = !{!234, !236, !238, !240, !241, !243, !232, !229}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"}
!238 = distinct !{!238, !239, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE: argument 0"}
!239 = distinct !{!239, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE"}
!240 = distinct !{!240, !239, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hffe44404e4e4634bE: argument 1"}
!241 = distinct !{!241, !242, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c6abcbead991f53E: argument 0"}
!242 = distinct !{!242, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c6abcbead991f53E"}
!243 = distinct !{!243, !242, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c6abcbead991f53E: argument 1"}
!244 = !{!245, !247, !248, !238, !240, !241, !243, !232, !229}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877"}
!247 = distinct !{!247, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 1"}
!248 = distinct !{!248, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h536d0b1aa7b88470E.llvm.1663841318011893877: argument 2"}
!249 = !{!238, !241, !243, !232, !229}
!250 = !{!232, !229}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E: argument 1"}
!256 = !{!257, !259, !260, !262}
!257 = distinct !{!257, !258, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h840f445de5f3bc93E.llvm.4046101690606643124: argument 0"}
!258 = distinct !{!258, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h840f445de5f3bc93E.llvm.4046101690606643124"}
!259 = distinct !{!259, !258, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h840f445de5f3bc93E.llvm.4046101690606643124: argument 1"}
!260 = distinct !{!260, !261, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98d44271dd6f02b7E.llvm.4046101690606643124: argument 0"}
!261 = distinct !{!261, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98d44271dd6f02b7E.llvm.4046101690606643124"}
!262 = distinct !{!262, !261, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98d44271dd6f02b7E.llvm.4046101690606643124: argument 1"}
!263 = !{i64 8}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ops8function6FnOnce9call_once17h729b26e664b1575dE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ops8function6FnOnce9call_once17h729b26e664b1575dE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN4core3ops8function6FnOnce9call_once17h729b26e664b1575dE: argument 1"}
!269 = !{!270, !265}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb49442d8afcff2aE.llvm.4046101690606643124: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb49442d8afcff2aE.llvm.4046101690606643124"}
!272 = !{!270, !268}
!273 = !{!270, !265, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ops8function6FnOnce9call_once17h01d783b6caf65701E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ops8function6FnOnce9call_once17h01d783b6caf65701E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN4core3ops8function6FnOnce9call_once17h01d783b6caf65701E: argument 1"}
!279 = !{!280, !275}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124"}
!282 = !{!280, !278}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E: argument 0"}
!288 = distinct !{!288, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300: argument 0"}
!293 = distinct !{!293, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300: argument 1"}
!296 = !{i64 0, i64 -9223372036854775796}
!297 = !{!292, !287}
!298 = !{!295, !290, !284, !280, !275, !278}
!299 = !{!295, !290, !284}
!300 = !{!292, !287, !280, !275, !278}
!301 = !{!280, !275, !278}
!302 = !{!303, !305, !307, !309, !311}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124"}
!313 = !{i64 0, i64 -9223372036854775807}
!314 = !{!315, !317, !319, !321}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E: argument 1:pre.rot"}
!325 = distinct !{!325, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E: argument 0:pre.rot"}
!328 = !{!329}
!329 = distinct !{!329, !325, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !325, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E: argument 0"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01404ab5c31bc332E: argument 0"}
!334 = distinct !{!334, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01404ab5c31bc332E"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6964def3f6b1d106E: argument 0"}
!337 = distinct !{!337, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6964def3f6b1d106E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E"}
!341 = !{!342, !344, !346, !348, !339, !336, !333}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!350 = !{!351}
!351 = distinct !{!351, !325, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E: argument 1:h.rot"}
!352 = !{!353}
!353 = distinct !{!353, !325, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d73dcbabe30f432E: argument 0:h.rot"}
!354 = distinct !{!354, !355}
!355 = !{!"llvm.loop.estimated_trip_count"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c00301853c20c81E.llvm.12961896059317320339: argument 0"}
!358 = distinct !{!358, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c00301853c20c81E.llvm.12961896059317320339"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E: argument 1"}
!363 = distinct !{!363, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e41a1f6820a77E: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0350935b44cf43b3E: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0350935b44cf43b3E"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hee3793ed8809f926E: argument 0"}
!371 = distinct !{!371, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hee3793ed8809f926E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E"}
!375 = !{!376, !378, !380, !382, !373, !370, !367}
!376 = distinct !{!376, !377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!377 = distinct !{!377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!384 = distinct !{!384, !355}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb95f133a84c7133bE.llvm.12961896059317320339: argument 0"}
!387 = distinct !{!387, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb95f133a84c7133bE.llvm.12961896059317320339"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$$GT$17h80f5181b0b8bd7c2E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$task..VariableName$C$alloc..string..String$RP$$GT$$GT$17h80f5181b0b8bd7c2E"}
!390 = !{!391, !393, !394, !396}
!391 = distinct !{!391, !392, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fa20f46ba26853aE.llvm.8982795422203727417: argument 0"}
!392 = distinct !{!392, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fa20f46ba26853aE.llvm.8982795422203727417"}
!393 = distinct !{!393, !392, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fa20f46ba26853aE.llvm.8982795422203727417: argument 1"}
!394 = distinct !{!394, !395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha5560c8105b16770E: argument 0"}
!395 = distinct !{!395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha5560c8105b16770E"}
!396 = distinct !{!396, !395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha5560c8105b16770E: argument 1"}
!397 = !{!396}
!398 = !{!391, !394}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h779e64d131bec035E: argument 0"}
!401 = distinct !{!401, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h779e64d131bec035E"}
!402 = !{!403, !405, !406, !400, !407}
!403 = distinct !{!403, !404, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417: argument 0"}
!404 = distinct !{!404, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417"}
!405 = distinct !{!405, !404, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417: argument 1"}
!406 = distinct !{!406, !404, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417: argument 2"}
!407 = distinct !{!407, !401, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h779e64d131bec035E: argument 1"}
!408 = !{!407}
!409 = !{!410, !412, !413, !403, !405, !406, !400, !407}
!410 = distinct !{!410, !411, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE: argument 0"}
!411 = distinct !{!411, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE"}
!412 = distinct !{!412, !411, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE: argument 1"}
!413 = distinct !{!413, !411, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE: argument 2"}
!414 = !{!410, !403, !400}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h840f445de5f3bc93E.llvm.4046101690606643124: argument 0"}
!417 = distinct !{!417, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h840f445de5f3bc93E.llvm.4046101690606643124"}
!418 = distinct !{!418, !417, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h840f445de5f3bc93E.llvm.4046101690606643124: argument 1"}
!419 = !{!418}
!420 = !{!416}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce046a3427f20809E: argument 0"}
!423 = distinct !{!423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce046a3427f20809E"}
!424 = !{!425, !427, !422, !428}
!425 = distinct !{!425, !426, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8be351501119f7a7E.llvm.8982795422203727417: argument 0"}
!426 = distinct !{!426, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8be351501119f7a7E.llvm.8982795422203727417"}
!427 = distinct !{!427, !426, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8be351501119f7a7E.llvm.8982795422203727417: argument 1"}
!428 = distinct !{!428, !423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce046a3427f20809E: argument 1"}
!429 = !{!428}
!430 = !{!431, !433, !425, !427, !422, !428}
!431 = distinct !{!431, !432, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36a465e727e151fE: argument 0"}
!432 = distinct !{!432, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36a465e727e151fE"}
!433 = distinct !{!433, !432, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36a465e727e151fE: argument 1"}
!434 = !{!431, !425, !422}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff604166179b2142E.llvm.4046101690606643124: argument 0"}
!437 = distinct !{!437, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff604166179b2142E.llvm.4046101690606643124"}
!438 = distinct !{!438, !437, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff604166179b2142E.llvm.4046101690606643124: argument 1"}
!439 = !{!438}
!440 = !{!436}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE: argument 0"}
!443 = distinct !{!443, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60117bf7c8393b96E: argument 0"}
!446 = distinct !{!446, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60117bf7c8393b96E"}
!447 = !{!448, !445}
!448 = distinct !{!448, !449, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h9159d94d83ec480cE: argument 0"}
!449 = distinct !{!449, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h9159d94d83ec480cE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E"}
!453 = !{!454, !456, !458, !460, !451, !448, !445}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!462 = distinct !{!462, !355}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84dea851bd35c930E: argument 1"}
!465 = distinct !{!465, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84dea851bd35c930E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84dea851bd35c930E: argument 0"}
!468 = !{!467, !464}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124"}
!472 = !{!473, !470}
!473 = distinct !{!473, !474, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE: argument 0"}
!474 = distinct !{!474, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE"}
!475 = !{!476, !477}
!476 = distinct !{!476, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124: argument 1"}
!477 = distinct !{!477, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124: argument 2"}
!478 = !{!479, !470, !476, !477}
!479 = distinct !{!479, !480, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60117bf7c8393b96E: argument 0"}
!480 = distinct !{!480, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60117bf7c8393b96E"}
!481 = !{!470, !476}
!482 = !{!483, !479, !470, !476, !477}
!483 = distinct !{!483, !484, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h9159d94d83ec480cE: argument 0"}
!484 = distinct !{!484, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h9159d94d83ec480cE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E"}
!488 = !{!489, !491, !493, !495, !486, !483, !479, !470, !476, !477}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1d4970161a48757E.llvm.12961896059317320339: argument 0"}
!499 = distinct !{!499, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1d4970161a48757E.llvm.12961896059317320339"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E"}
!502 = distinct !{!502, !355}
!503 = distinct !{!503, !355}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!506 = distinct !{!506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!511 = distinct !{!511, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!516 = distinct !{!516, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 0"}
!521 = distinct !{!521, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN4core4hash11BuildHasher8hash_one17h6532e5069766fbf0E: argument 1"}
!524 = !{!520, !523}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 0"}
!527 = distinct !{!527, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 1"}
!530 = !{!529, !520}
!531 = !{!526, !523}
!532 = !{!529, !520, !523}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 0"}
!535 = distinct !{!535, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910"}
!536 = !{!534, !523}
!537 = !{!538, !539, !541, !520}
!538 = distinct !{!538, !535, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2977cd44d9424243E.llvm.6749390726616034910: argument 1"}
!539 = distinct !{!539, !540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 0"}
!540 = distinct !{!540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910"}
!541 = distinct !{!541, !540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h07eaba15278a788fE.llvm.6749390726616034910: argument 1"}
!542 = !{!543, !545, !546, !548, !549, !551, !534, !538, !539, !541, !520, !523}
!543 = distinct !{!543, !544, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 0"}
!544 = distinct !{!544, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910"}
!545 = distinct !{!545, !544, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 1"}
!546 = distinct !{!546, !547, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910"}
!548 = distinct !{!548, !547, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 1"}
!549 = distinct !{!549, !550, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9f65848b3b80f2a1E.llvm.6749390726616034910: argument 0"}
!550 = distinct !{!550, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9f65848b3b80f2a1E.llvm.6749390726616034910"}
!551 = distinct !{!551, !550, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9f65848b3b80f2a1E.llvm.6749390726616034910: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910: argument 0"}
!554 = distinct !{!554, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910"}
!558 = !{!556, !553, !520, !523}
!559 = !{!556, !553}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h87423f0c28276ef2E: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h87423f0c28276ef2E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h87423f0c28276ef2E: argument 1"}
!565 = !{!566, !561}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE"}
!568 = !{!569, !564, !570}
!569 = distinct !{!569, !567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6290343ed0fe59aeE: argument 1"}
!570 = distinct !{!570, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h87423f0c28276ef2E: argument 2"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124"}
!574 = !{!572, !561}
!575 = !{!576, !564, !570}
!576 = distinct !{!576, !573, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 1"}
!577 = !{!561, !570}
!578 = !{!579, !572, !576, !564}
!579 = distinct !{!579, !580, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!580 = distinct !{!580, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.8982795422203727417: argument 1"}
!583 = distinct !{!583, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.8982795422203727417"}
!584 = distinct !{!584, !585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha1e3d7b036913cceE: argument 1"}
!585 = distinct !{!585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha1e3d7b036913cceE"}
!586 = !{!587, !588, !589, !572, !576, !564}
!587 = distinct !{!587, !583, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.8982795422203727417: argument 0"}
!588 = distinct !{!588, !585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha1e3d7b036913cceE: argument 0"}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d7cd42c4fb9fcfbE"}
!591 = !{!589, !572, !576, !564}
!592 = !{!593, !595, !596, !598}
!593 = distinct !{!593, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 0"}
!594 = distinct !{!594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E"}
!595 = distinct !{!595, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 1"}
!596 = distinct !{!596, !597, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8982795422203727417: argument 0"}
!597 = distinct !{!597, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8982795422203727417"}
!598 = distinct !{!598, !597, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8982795422203727417: argument 1"}
!599 = !{!600, !602, !603, !605, !589, !572, !576, !564}
!600 = distinct !{!600, !601, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.8982795422203727417: argument 0"}
!601 = distinct !{!601, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.8982795422203727417"}
!602 = distinct !{!602, !601, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h6d4f21fdd1bc539dE.llvm.8982795422203727417: argument 1"}
!603 = distinct !{!603, !604, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha1e3d7b036913cceE: argument 0"}
!604 = distinct !{!604, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha1e3d7b036913cceE"}
!605 = distinct !{!605, !604, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha1e3d7b036913cceE: argument 1"}
!606 = distinct !{!606, !355}
!607 = distinct !{!607, !355}
!608 = !{!572, !576, !564}
!609 = !{!610, !572, !576, !564}
!610 = distinct !{!610, !611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!611 = distinct !{!611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h695b44486de3c896E: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h695b44486de3c896E"}
!615 = distinct !{!615, !614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h695b44486de3c896E: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124"}
!619 = !{!620, !622, !624, !626, !617}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!628 = !{!613}
!629 = !{!615}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 0"}
!632 = distinct !{!632, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN4core4hash11BuildHasher8hash_one17h62d7b6fb1d3104f0E: argument 1"}
!635 = !{!631, !634}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 0"}
!638 = distinct !{!638, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.6749390726616034910: argument 1"}
!641 = !{!640, !631}
!642 = !{!637, !634}
!643 = !{!640, !631, !634}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 0"}
!646 = distinct !{!646, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910"}
!647 = !{!645, !634}
!648 = !{!649, !650, !652, !631}
!649 = distinct !{!649, !646, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.6749390726616034910: argument 1"}
!650 = distinct !{!650, !651, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 0"}
!651 = distinct !{!651, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910"}
!652 = distinct !{!652, !651, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he06f4e87dd86e410E.llvm.6749390726616034910: argument 1"}
!653 = !{!654, !656, !657, !659, !645, !649, !650, !652, !631, !634}
!654 = distinct !{!654, !655, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910"}
!656 = distinct !{!656, !655, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.6749390726616034910: argument 1"}
!657 = distinct !{!657, !658, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 0"}
!658 = distinct !{!658, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910"}
!659 = distinct !{!659, !658, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.6749390726616034910: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910: argument 0"}
!662 = distinct !{!662, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.6749390726616034910"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910: argument 0"}
!665 = distinct !{!665, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.6749390726616034910"}
!666 = !{!664, !661, !631, !634}
!667 = !{!664, !661}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E"}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7ff196d4b1747223E.llvm.4046101690606643124: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7ff196d4b1747223E.llvm.4046101690606643124"}
!673 = !{!674, !675, !676}
!674 = distinct !{!674, !670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E: argument 1"}
!675 = distinct !{!675, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7ff196d4b1747223E.llvm.4046101690606643124: argument 1"}
!676 = distinct !{!676, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7ff196d4b1747223E.llvm.4046101690606643124: argument 2"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124"}
!680 = !{!678, !671}
!681 = !{!682, !675, !676}
!682 = distinct !{!682, !679, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 1"}
!683 = !{!684, !678, !682}
!684 = distinct !{!684, !685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!685 = distinct !{!685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!686 = !{!671}
!687 = !{!688, !678, !682, !675, !676}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb49442d8afcff2aE.llvm.4046101690606643124: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb49442d8afcff2aE.llvm.4046101690606643124"}
!690 = !{!678, !682}
!691 = !{!692, !678, !682}
!692 = distinct !{!692, !693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!693 = distinct !{!693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!694 = !{!695, !697, !699, !701}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb5a466bc8ee5b0cfE.llvm.4046101690606643124: argument 0"}
!705 = distinct !{!705, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb5a466bc8ee5b0cfE.llvm.4046101690606643124"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb5a466bc8ee5b0cfE.llvm.4046101690606643124: argument 1"}
!708 = !{!704, !707}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!711 = distinct !{!711, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!714 = distinct !{!714, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!717 = distinct !{!717, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!720 = !{!716, !710}
!721 = !{!719, !722, !713}
!722 = distinct !{!722, !714, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!723 = !{!724, !726, !719, !713}
!724 = distinct !{!724, !725, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!725 = distinct !{!725, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!726 = distinct !{!726, !727, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!727 = distinct !{!727, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!728 = !{!729, !716, !722, !710}
!729 = distinct !{!729, !727, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 0"}
!732 = distinct !{!732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hed35b00e3e12d75fE: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hed35b00e3e12d75fE"}
!735 = !{!736, !737, !738}
!736 = distinct !{!736, !732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE: argument 1"}
!737 = distinct !{!737, !734, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hed35b00e3e12d75fE: argument 1"}
!738 = distinct !{!738, !734, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hed35b00e3e12d75fE: argument 2"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124"}
!742 = !{!740, !733}
!743 = !{!744, !737, !738}
!744 = distinct !{!744, !741, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 1"}
!745 = !{!746, !740, !744}
!746 = distinct !{!746, !747, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!747 = distinct !{!747, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!748 = !{!733}
!749 = !{!750, !740, !744, !737, !738}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdcc7be4a580af4d7E: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdcc7be4a580af4d7E"}
!752 = !{!740, !744}
!753 = !{!754, !740, !744}
!754 = distinct !{!754, !755, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!755 = distinct !{!755, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!756 = !{!737, !738}
!757 = !{!758, !760, !762, !764}
!758 = distinct !{!758, !759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!759 = distinct !{!759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7bafeca0ffd0219E: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7bafeca0ffd0219E"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7bafeca0ffd0219E: argument 1"}
!771 = !{!767, !770}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!774 = distinct !{!774, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!777 = distinct !{!777, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!780 = distinct !{!780, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!783 = !{!779, !773}
!784 = !{!782, !785, !776}
!785 = distinct !{!785, !777, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!786 = !{!787, !789, !782, !776}
!787 = distinct !{!787, !788, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!788 = distinct !{!788, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!789 = distinct !{!789, !790, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!790 = distinct !{!790, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!791 = !{!792, !779, !785, !773}
!792 = distinct !{!792, !790, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE"}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5e697e1360f08039E: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5e697e1360f08039E"}
!798 = !{!799, !800, !801}
!799 = distinct !{!799, !795, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE: argument 1"}
!800 = distinct !{!800, !797, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5e697e1360f08039E: argument 1"}
!801 = distinct !{!801, !797, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5e697e1360f08039E: argument 2"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124"}
!805 = !{!803, !796}
!806 = !{!807, !800, !801}
!807 = distinct !{!807, !804, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 1"}
!808 = !{!809, !803, !807}
!809 = distinct !{!809, !810, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!810 = distinct !{!810, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!811 = !{!796}
!812 = !{!813, !803, !807, !800, !801}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h68f66f15637c72c0E: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h68f66f15637c72c0E"}
!815 = !{!803, !807}
!816 = !{!817, !803, !807}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!819 = !{!800, !801}
!820 = !{i64 1}
!821 = !{!822, !824, !826, !828}
!822 = distinct !{!822, !823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!823 = distinct !{!823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb278a08361f44bd1E: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb278a08361f44bd1E"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb278a08361f44bd1E: argument 1"}
!835 = !{!831, !834}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E: argument 0"}
!838 = distinct !{!838, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 1"}
!841 = distinct !{!841, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 0"}
!844 = distinct !{!844, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 1"}
!847 = !{!843, !837}
!848 = !{!846, !849, !840}
!849 = distinct !{!849, !841, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 0"}
!850 = !{!851, !853, !846, !840}
!851 = distinct !{!851, !852, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066: argument 0"}
!852 = distinct !{!852, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066"}
!853 = distinct !{!853, !854, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066: argument 0"}
!854 = distinct !{!854, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066"}
!855 = !{!843, !849, !837}
!856 = !{!857, !859, !861, !846, !840}
!857 = distinct !{!857, !858, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!858 = distinct !{!858, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!859 = distinct !{!859, !860, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!860 = distinct !{!860, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!861 = distinct !{!861, !862, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 1"}
!862 = distinct !{!862, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066"}
!863 = !{!864, !865, !843, !849, !837}
!864 = distinct !{!864, !860, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!865 = distinct !{!865, !862, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 0"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hda140a11be7497a6E: argument 0"}
!868 = distinct !{!868, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hda140a11be7497a6E"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hda140a11be7497a6E: argument 1"}
!871 = !{!872, !867}
!872 = distinct !{!872, !873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E: argument 0"}
!873 = distinct !{!873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E"}
!874 = !{!875, !870, !876}
!875 = distinct !{!875, !873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf3bf7cbcb17c1040E: argument 1"}
!876 = distinct !{!876, !868, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hda140a11be7497a6E: argument 2"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 0"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124"}
!880 = !{!878, !867}
!881 = !{!882, !870, !876}
!882 = distinct !{!882, !879, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 1"}
!883 = !{!867, !876}
!884 = !{!885, !878, !882}
!885 = distinct !{!885, !886, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!886 = distinct !{!886, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!887 = !{!888, !878, !882, !870, !876}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E: argument 0"}
!889 = distinct !{!889, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd24877d97bcc3d96E"}
!890 = !{!891, !893, !895}
!891 = distinct !{!891, !892, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300: argument 1"}
!892 = distinct !{!892, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300"}
!893 = distinct !{!893, !894, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E: argument 1"}
!894 = distinct !{!894, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E"}
!895 = distinct !{!895, !896, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hedffb53798f05591E: argument 0"}
!896 = distinct !{!896, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hedffb53798f05591E"}
!897 = !{!898, !899, !888, !878, !882}
!898 = distinct !{!898, !892, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300: argument 0"}
!899 = distinct !{!899, !894, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E: argument 0"}
!900 = !{!870, !876}
!901 = distinct !{!901, !355, !902}
!902 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!903 = !{!885, !878, !882, !870}
!904 = !{!898, !899, !888, !878, !882, !870}
!905 = distinct !{!905, !355, !902}
!906 = !{!878, !882}
!907 = !{!908, !878, !882}
!908 = distinct !{!908, !909, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!909 = distinct !{!909, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124"}
!913 = !{!914, !916, !918, !920, !922, !911}
!914 = distinct !{!914, !915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!915 = distinct !{!915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h95d22fc0578f9105E: argument 0"}
!926 = distinct !{!926, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h95d22fc0578f9105E"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h95d22fc0578f9105E: argument 1"}
!929 = !{!925, !928}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE: argument 0"}
!932 = distinct !{!932, !"_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 1"}
!935 = distinct !{!935, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 0"}
!938 = distinct !{!938, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066: argument 1"}
!941 = !{!937, !931}
!942 = !{!940, !943, !934}
!943 = distinct !{!943, !935, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066: argument 0"}
!944 = !{!945, !947, !940, !934}
!945 = distinct !{!945, !946, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!946 = distinct !{!946, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!947 = distinct !{!947, !948, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!948 = distinct !{!948, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!949 = !{!950, !937, !943, !931}
!950 = distinct !{!950, !948, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!951 = !{!952, !954}
!952 = distinct !{!952, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE: argument 0"}
!953 = distinct !{!953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE"}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1f060978fd216f74E: argument 0"}
!955 = distinct !{!955, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1f060978fd216f74E"}
!956 = !{!957, !958, !959}
!957 = distinct !{!957, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5494e9c81df7e8cbE: argument 1"}
!958 = distinct !{!958, !955, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1f060978fd216f74E: argument 1"}
!959 = distinct !{!959, !955, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1f060978fd216f74E: argument 2"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 0"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124"}
!963 = !{!961, !954}
!964 = !{!965, !958, !959}
!965 = distinct !{!965, !962, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 1"}
!966 = !{!967, !961, !965}
!967 = distinct !{!967, !968, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!968 = distinct !{!968, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!969 = !{!954}
!970 = !{!971, !961, !965, !958, !959}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h623e661ba293988eE: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h623e661ba293988eE"}
!973 = !{!961, !965}
!974 = !{!975, !961, !965}
!975 = distinct !{!975, !976, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!976 = distinct !{!976, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!977 = !{!958, !959}
!978 = !{!979, !981, !983, !985}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h55271bf42036da49E: argument 0"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h55271bf42036da49E"}
!990 = !{!991}
!991 = distinct !{!991, !989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h55271bf42036da49E: argument 1"}
!992 = !{!988, !991}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E: argument 0"}
!995 = distinct !{!995, !"_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 1"}
!998 = distinct !{!998, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 0"}
!1001 = distinct !{!1001, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066: argument 1"}
!1004 = !{!1000, !994}
!1005 = !{!1003, !1006, !997}
!1006 = distinct !{!1006, !998, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066: argument 0"}
!1007 = !{!1008, !1010, !1003, !997}
!1008 = distinct !{!1008, !1009, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066: argument 0"}
!1009 = distinct !{!1009, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066"}
!1010 = distinct !{!1010, !1011, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066"}
!1012 = !{!1000, !1006, !994}
!1013 = !{!1014, !1016, !1018, !1003, !997}
!1014 = distinct !{!1014, !1015, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066: argument 0"}
!1015 = distinct !{!1015, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"}
!1016 = distinct !{!1016, !1017, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066"}
!1018 = distinct !{!1018, !1019, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 1"}
!1019 = distinct !{!1019, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066"}
!1020 = !{!1021, !1022, !1000, !1006, !994}
!1021 = distinct !{!1021, !1017, !"_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066: argument 1"}
!1022 = distinct !{!1022, !1019, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066: argument 0"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h582b90d50000bb3aE.llvm.4046101690606643124"}
!1026 = !{!1027, !1029, !1031, !1033, !1035, !1024}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.4046101690606643124"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9414f299f0ae023cE.llvm.4046101690606643124: argument 0"}
!1039 = distinct !{!1039, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9414f299f0ae023cE.llvm.4046101690606643124"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1039, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9414f299f0ae023cE.llvm.4046101690606643124: argument 1"}
!1042 = !{!1038, !1041}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1046 = distinct !{!1046, !1047, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E: argument 0"}
!1047 = distinct !{!1047, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124: argument 0"}
!1050 = distinct !{!1050, !"_ZN4task13TaskVariables5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hfe8f0055f727c0f4E.llvm.4046101690606643124"}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877: argument 0"}
!1053 = distinct !{!1053, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877"}
!1054 = distinct !{!1054, !1055, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h8dfb831d2885ed1fE: argument 0"}
!1055 = distinct !{!1055, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h8dfb831d2885ed1fE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1053, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6dac49c6ac0e7173E.llvm.1663841318011893877: argument 1"}
!1058 = distinct !{!1058, !355}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E: argument 0"}
!1067 = distinct !{!1067, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13305f6ba01cf495E: argument 1"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 1"}
!1075 = !{!1076, !1071, !1074}
!1076 = distinct !{!1076, !1077, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1078 = !{!1079, !1071, !1074}
!1079 = distinct !{!1079, !1080, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb49442d8afcff2aE.llvm.4046101690606643124: argument 0"}
!1080 = distinct !{!1080, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb49442d8afcff2aE.llvm.4046101690606643124"}
!1081 = !{!1071, !1074}
!1082 = !{!1083, !1071, !1074}
!1083 = distinct !{!1083, !1084, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E: argument 0"}
!1087 = distinct !{!1087, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1087, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h31549018c8580975E: argument 1"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 0"}
!1092 = distinct !{!1092, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1092, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4046101690606643124: argument 1"}
!1095 = !{!1096, !1091, !1094}
!1096 = distinct !{!1096, !1097, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1098 = !{!1099, !1091, !1094}
!1099 = distinct !{!1099, !1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124: argument 0"}
!1100 = distinct !{!1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hac5f649a03f150d5E.llvm.4046101690606643124"}
!1101 = !{!1102, !1104, !1106}
!1102 = distinct !{!1102, !1103, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300: argument 1"}
!1103 = distinct !{!1103, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300"}
!1104 = distinct !{!1104, !1105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E: argument 1"}
!1105 = distinct !{!1105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E"}
!1106 = distinct !{!1106, !1107, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E: argument 0"}
!1107 = distinct !{!1107, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E"}
!1108 = !{!1109, !1110, !1099, !1091, !1094}
!1109 = distinct !{!1109, !1103, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300: argument 0"}
!1110 = distinct !{!1110, !1105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E: argument 0"}
!1111 = distinct !{!1111, !355, !902}
!1112 = distinct !{!1112, !355, !902}
!1113 = !{!1091, !1094}
!1114 = !{!1115, !1091, !1094}
!1115 = distinct !{!1115, !1116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E: argument 0"}
!1119 = distinct !{!1119, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2ca5ce7e4a7b5b58E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E: argument 0"}
!1122 = distinct !{!1122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4a8c1f18ef7d9b29E: argument 1"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300: argument 0"}
!1127 = distinct !{!1127, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZN59_$LT$task..VariableName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82dc1afaa0624f88E.llvm.15722913617179150300: argument 1"}
!1130 = !{!1126, !1121}
!1131 = !{!1129, !1124, !1118}
