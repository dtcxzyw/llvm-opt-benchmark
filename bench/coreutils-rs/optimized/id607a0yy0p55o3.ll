; ModuleID = 'bench/coreutils-rs/original/id607a0yy0p55o3.ll'
source_filename = "bench/coreutils-rs/original/id607a0yy0p55o3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b32efcc3416270d4351a0b1e14b581bf.0.llvm.14028746004439296485 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.b32efcc3416270d4351a0b1e14b581bf.1.llvm.14028746004439296485 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b32efcc3416270d4351a0b1e14b581bf.0.llvm.14028746004439296485, [16 x i8] c"o\00\00\00\00\00\00\00\AE\00\00\00 \00\00\00" }>, align 8
@anon.b32efcc3416270d4351a0b1e14b581bf.2.llvm.14028746004439296485 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b32efcc3416270d4351a0b1e14b581bf.0.llvm.14028746004439296485, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.b32efcc3416270d4351a0b1e14b581bf.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.b32efcc3416270d4351a0b1e14b581bf.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b32efcc3416270d4351a0b1e14b581bf.11 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"floating point" }>, align 1
@anon.b32efcc3416270d4351a0b1e14b581bf.12 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"'not-a-number'" }>, align 1
@anon.b32efcc3416270d4351a0b1e14b581bf.13 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"hexadecimal" }>, align 1
@anon.b32efcc3416270d4351a0b1e14b581bf.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"invalid " }>, align 1
@anon.b32efcc3416270d4351a0b1e14b581bf.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" argument: " }>, align 1
@anon.b32efcc3416270d4351a0b1e14b581bf.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b32efcc3416270d4351a0b1e14b581bf.14, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.b32efcc3416270d4351a0b1e14b581bf.15, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.b32efcc3416270d4351a0b1e14b581bf.17 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"invalid Zero increment value: " }>, align 1
@anon.b32efcc3416270d4351a0b1e14b581bf.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b32efcc3416270d4351a0b1e14b581bf.17, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.b32efcc3416270d4351a0b1e14b581bf.19 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"missing operand" }>, align 1
@anon.b32efcc3416270d4351a0b1e14b581bf.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b32efcc3416270d4351a0b1e14b581bf.19, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14028746004439296485"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h69fd833f33f7cc59E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load <2 x i64>, ptr %1, align 8, !alias.scope !4
  store <2 x i64> %4, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17haf2877e6f8c41520E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.14028746004439296485"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he663d4bd8bd7ad8bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b32efcc3416270d4351a0b1e14b581bf.3, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3a5416ec164008a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17ha572bbee0fc356a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he300e7bccd7b10f6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !11, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0586a523729a3a37E.llvm.14028746004439296485"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h80d8d11f5bdb18b2E.llvm.14028746004439296485"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !alias.scope !16, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !16, !noundef !9
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN71_$LT$uu_seq..error..SeqError$u20$as$u20$uucore..mods..error..UError$GT$4code17h64fa94c5101b2f10E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN71_$LT$uu_seq..error..SeqError$u20$as$u20$uucore..mods..error..UError$GT$5usage17ha200ca7f01b63298E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$uu_seq..error..SeqError$u20$as$u20$core..fmt..Display$GT$3fmt17had03f635c2cdd396E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = load i64, ptr %0, align 8, !range !19, !noundef !9
  %12 = icmp slt i64 %11, -9223372036854775806
  %13 = add i64 %11, -9223372036854775807
  %14 = select i1 %12, i64 %13, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %32
  ]

default.unreachable18:                            ; preds = %16
  unreachable

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !range !20, !noundef !9
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  switch i8 %18, label %default.unreachable18 [
    i8 0, label %38
    i8 1, label %39
    i8 2, label %40
  ]

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !9
  store i64 0, ptr %4, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %22, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %24, ptr %.sroa.517.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %25, align 8
  store ptr %4, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %26, align 8
  store ptr @anon.b32efcc3416270d4351a0b1e14b581bf.18, ptr %6, align 8, !alias.scope !21, !noalias !24
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !21, !noalias !24
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !21, !noalias !24
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8, !alias.scope !21, !noalias !24
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !21, !noalias !24
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %55

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b32efcc3416270d4351a0b1e14b581bf.20, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b32efcc3416270d4351a0b1e14b581bf.7, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %55

38:                                               ; preds = %16
  store ptr @anon.b32efcc3416270d4351a0b1e14b581bf.11, ptr %10, align 8
  br label %41

39:                                               ; preds = %16
  store ptr @anon.b32efcc3416270d4351a0b1e14b581bf.12, ptr %10, align 8
  br label %41

40:                                               ; preds = %16
  store ptr @anon.b32efcc3416270d4351a0b1e14b581bf.13, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %39, %38
  %.sink = phi i64 [ 11, %40 ], [ 14, %39 ], [ 14, %38 ]
  store i64 %.sink, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !9, !noundef !9
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !9
  store i64 0, ptr %7, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %45, ptr %.sroa.5.0..sroa_idx, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 1, ptr %46, align 8
  store ptr %10, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he300e7bccd7b10f6E", ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %49, align 8
  store ptr @anon.b32efcc3416270d4351a0b1e14b581bf.16, ptr %9, align 8, !alias.scope !27, !noalias !30
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %50, align 8, !alias.scope !27, !noalias !30
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !27, !noalias !30
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %52, align 8, !alias.scope !27, !noalias !30
  %53 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %53, align 8, !alias.scope !27, !noalias !30
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %55

55:                                               ; preds = %41, %32, %20
  %.0.in = phi i1 [ %37, %32 ], [ %31, %20 ], [ %54, %41 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17ha572bbee0fc356a4E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.14028746004439296485: argument 0"}
!6 = distinct !{!6, !"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.14028746004439296485"}
!7 = distinct !{!7, !8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h80d8d11f5bdb18b2E.llvm.14028746004439296485: argument 0"}
!8 = distinct !{!8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h80d8d11f5bdb18b2E.llvm.14028746004439296485"}
!9 = !{}
!10 = !{i64 8}
!11 = !{i64 1}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14028746004439296485: argument 0"}
!14 = distinct !{!14, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14028746004439296485"}
!15 = distinct !{!15, !14, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14028746004439296485: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.14028746004439296485: argument 0"}
!18 = distinct !{!18, !"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.14028746004439296485"}
!19 = !{i64 0, i64 -9223372036854775806}
!20 = !{i8 0, i8 3}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!24 = !{!25, !26}
!25 = distinct !{!25, !23, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!26 = distinct !{!26, !23, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!30 = !{!31, !32}
!31 = distinct !{!31, !29, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!32 = distinct !{!32, !29, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
