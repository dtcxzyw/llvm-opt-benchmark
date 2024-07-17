; ModuleID = 'bench/actix-rs/original/7zeo7o16a1wcxcn.ll'
source_filename = "bench/actix-rs/original/7zeo7o16a1wcxcn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.1 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.bbb906e4541fad27cf5595ce5ea38697.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.4, [24 x i8] zeroinitializer }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h9c279b5c104167d3E }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.8 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.9, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17ha438da0729cd42deE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1710157e418dd4ceE" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6fa87e37bf191770E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.25 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-0.2.12/src/header/value.rs" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.25, [16 x i8] c"b\00\00\00\00\00\00\00X\00\00\00\11\00\00\00" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.29 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SystemTimeError" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17he8dc9af3e716fcbcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dda5e2403f12550E" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.31 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"actix-files/src/named.rs" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.31, [16 x i8] c"\18\00\00\00\00\00\00\00\E7\00\00\00O\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.bbb906e4541fad27cf5595ce5ea38697.34 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"modification time must be after epoch" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.31, [16 x i8] c"\18\00\00\00\00\00\00\00\93\01\00\00\12\00\00\00" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, [8 x i8] zeroinitializer, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.36, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bbb906e4541fad27cf5595ce5ea38697.36, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bbb906e4541fad27cf5595ce5ea38697.36, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.40 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00)", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.42 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.43 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\15", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"identity" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.45 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"br" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.46 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"deflate" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.47 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"gzip" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"zstd" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.49 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\16", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.50 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00,", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.51 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00!", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.52 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\04", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.54 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\006", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.31, [16 x i8] c"\18\00\00\00\00\00\00\00\16\02\00\00$\00\00\00" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.57 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\02", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.58 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1A", [23 x i8] undef }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.59 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"bytes " }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.60 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.61 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.59, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bbb906e4541fad27cf5595ce5ea38697.60, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bbb906e4541fad27cf5595ce5ea38697.61, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"bytes */" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.63, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.65.llvm.10796002377775672969 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr183drop_in_place$LT$$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd45089548179ba7cE.llvm.10796002377775672969", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN121_$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service28_$u7b$$u7b$closure$u7d$$u7d$17hc4f22c3d0aae4c74E.llvm.10796002377775672969" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.31, [16 x i8] c"\18\00\00\00\00\00\00\00\8B\02\00\00\12\00\00\00" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.67.llvm.10796002377775672969 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr176drop_in_place$LT$$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b84ff5904ab086dE.llvm.10796002377775672969", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN121_$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb8e5c6743319179E.llvm.10796002377775672969" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.31, [16 x i8] c"\18\00\00\00\00\00\00\00\A0\02\00\00\12\00\00\00" }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, [8 x i8] zeroinitializer }>, align 8
@anon.bbb906e4541fad27cf5595ce5ea38697.71 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.73.llvm.10796002377775672969 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ETAG" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.74.llvm.10796002377775672969 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LAST_MD" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.75.llvm.10796002377775672969 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CONTENT_DISPOSITION" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.76.llvm.10796002377775672969 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PREFER_UTF8" }>, align 1
@anon.bbb906e4541fad27cf5595ce5ea38697.77.llvm.10796002377775672969 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.bbb906e4541fad27cf5595ce5ea38697.73.llvm.10796002377775672969, [9 x i8] c"\04\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.74.llvm.10796002377775672969, [9 x i8] c"\07\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.75.llvm.10796002377775672969, [9 x i8] c"\13\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.76.llvm.10796002377775672969, [9 x i8] c"\0B\00\00\00\00\00\00\00\08", [7 x i8] undef }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833 = external hidden unnamed_addr constant <{}>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.28.llvm.12734530818944442833 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d708b763ee5f8406a2bd6668c2c0fa9e.39.llvm.14208474514002621483 = external hidden unnamed_addr constant <{ [9 x i8], [23 x i8] }>, align 8
@anon.d708b763ee5f8406a2bd6668c2c0fa9e.50.llvm.14208474514002621483 = external hidden unnamed_addr constant <{ [9 x i8], [23 x i8] }>, align 8
@switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.13 = private unnamed_addr constant [5 x i64] [i64 8, i64 2, i64 7, i64 4, i64 4], align 8
@switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.14 = private unnamed_addr constant [5 x ptr] [ptr @anon.bbb906e4541fad27cf5595ce5ea38697.44, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.45, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.46, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.47, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.48], align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %common.ret

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #20
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b84ff5904ab086dE.llvm.10796002377775672969"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !range !20, !noundef !5
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %15
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE.exit", %32
  %.sink = phi ptr [ %33, %32 ], [ %43, %"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE.exit" ]
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756d60c79cdb5d32E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !21, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !21, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !21, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #20
  br label %32

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE.exit"

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc2 unwind label %40

.noexc2:                                          ; preds = %19
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !19, !noalias !34, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit.i", label %23

23:                                               ; preds = %.noexc2
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !34, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !34, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #20
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit.i": ; preds = %27, %23, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !34
  br label %"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE.exit"

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #21
          to label %common.resume unwind label %38

32:                                               ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !21
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN73_$LT$actix_web..request..HttpRequest$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e23b272c3ed0e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %common.ret.sink.split unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756d60c79cdb5d32E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

common.resume:                                    ; preds = %44, %29, %40, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %41, %40 ], [ %30, %29 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %40, %29
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #21
          to label %common.resume unwind label %38

"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit.i", %15
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN73_$LT$actix_web..request..HttpRequest$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e23b272c3ed0e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %common.ret.sink.split unwind label %44

44:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756d60c79cdb5d32E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd45089548179ba7cE.llvm.10796002377775672969"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %common.ret

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !47, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$actix_files..named..NamedFileService$GT$17h8b6162e9fd4c78cdE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !47, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr57drop_in_place$LT$actix_files..named..NamedFileService$GT$17h8b6162e9fd4c78cdE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !47, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #20
  br label %"_ZN4core3ptr57drop_in_place$LT$actix_files..named..NamedFileService$GT$17h8b6162e9fd4c78cdE.exit"

"_ZN4core3ptr57drop_in_place$LT$actix_files..named..NamedFileService$GT$17h8b6162e9fd4c78cdE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !47
  br label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr57drop_in_place$LT$actix_files..named..NamedFileService$GT$17h8b6162e9fd4c78cdE.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !62, !noundef !5
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %17
    i64 3, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %5 = load ptr, ptr %4, align 8, !alias.scope !69, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !69, !nonnull !5, !align !70, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !69, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit" unwind label %9, !noalias !69

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eadafa0540e7878E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit": ; preds = %3
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eadafa0540e7878E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %14

14:                                               ; preds = %1, %17, %15, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit"
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f57e4db1cc04a5E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %14

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17hb0e4830868d96a8fE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !71, !noundef !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !72
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !19, !noalias !72, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !72, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !72, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !72
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6fa87e37bf191770E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17he8dc9af3e716fcbcE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17ha438da0729cd42deE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !81, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !81, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !81, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !81
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.28, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !90
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !93, !noalias !90
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !93, !noalias !90
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !93, !noalias !90
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !93, !noalias !90
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !93, !noalias !90
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %1 to i8
  %31 = trunc i32 %27 to i8
  %32 = insertelement <4 x i8> poison, i8 %31, i64 0
  %33 = trunc i32 %28 to i8
  %34 = insertelement <4 x i8> %32, i8 %33, i64 1
  %35 = trunc i32 %29 to i8
  %36 = insertelement <4 x i8> %34, i8 %35, i64 2
  %37 = insertelement <4 x i8> %36, i8 %30, i64 3
  %38 = and <4 x i8> %37, <i8 7, i8 63, i8 63, i8 63>
  %39 = or disjoint <4 x i8> %38, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %39, ptr %.sroa.0.i, align 4, !alias.scope !93, !noalias !90
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %40 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !96, !noalias !101, !noundef !5
  %43 = load i64, ptr %0, align 8, !alias.scope !103, !noalias !101, !noundef !5
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %47 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42, i64 noundef %40), !noalias !101
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %48, i64 %49), !noalias !101
  %.pre.i.i.i = load i64, ptr %41, align 8, !alias.scope !96, !noalias !101
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %50 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !96, !noalias !101, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %40, i1 false)
  %54 = load i64, ptr %41, align 8, !alias.scope !96, !noalias !101, !noundef !5
  %55 = add i64 %54, %40
  store i64 %55, ptr %41, align 8, !alias.scope !96, !noalias !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %56 = trunc nuw i32 %1 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !106, !noundef !5
  %59 = load i64, ptr %0, align 8, !alias.scope !106, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he69fbaec7d7173edE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58)
  %.pre.i.i = load i64, ptr %57, align 8, !alias.scope !106
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %58, %.critedge.i ]
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !106, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  %66 = load i64, ptr %57, align 8, !alias.scope !106, !noundef !5
  %67 = add i64 %66, 1
  store i64 %67, ptr %57, align 8, !alias.scope !106
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !109, !noalias !114, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !116, !noalias !114, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !114
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %11, i64 %12), !noalias !114
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !109, !noalias !114
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !109, !noalias !114, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !109, !noalias !114, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !109, !noalias !114
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10796002377775672969(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10796002377775672969.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10796002377775672969.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10796002377775672969.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10796002377775672969.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10796002377775672969.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #23
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10796002377775672969(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #20
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #20
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10796002377775672969.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd45089548179ba7cE.llvm.10796002377775672969"(ptr noundef nonnull align 8 %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10796002377775672969.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10796002377775672969.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b84ff5904ab086dE.llvm.10796002377775672969"(ptr noundef nonnull align 8 %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10796002377775672969.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias nocapture readnone align 8 %0, ptr nocapture readnone %1, i64 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1710157e418dd4ceE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.29, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN68_$LT$actix_files..named..Flags$u20$as$u20$core..default..Default$GT$7default17h049d191352093cc4E"() unnamed_addr #5 {
  ret i8 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files5named9NamedFile15set_status_code17h344c867eeaa9b618E(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, { [2 x i32], i32, [1 x i32] }, i32, i16, i8, i8 }) align 8 dereferenceable(360) %0, ptr noalias nocapture noundef align 8 dereferenceable(360) %1, i16 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %1, i64 356
  store i16 %2, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(360) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } }, align 8
  %7 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %8 = alloca { { ptr, [1 x i64] }, { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } } }, align 16
  %9 = alloca { [132 x i8], i8, [3 x i8] }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %17 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %18 = alloca { { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { i64, [8 x i64] }, align 8
  %20 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %21 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %22 = alloca { { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { i64, [8 x i64] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } }, align 8
  %26 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %27 = alloca { { ptr, [1 x i64] }, { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } } }, align 16
  %28 = alloca { [140 x i8], i8, [3 x i8] }, align 8
  %29 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %30 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %31 = alloca { { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { i64, [8 x i64] }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %35 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %36 = alloca { { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { i64, [8 x i64] }, align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { [2 x i64], i64, i64 }, align 16
  %42 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { i8, [31 x i8] }, align 8
  %52 = alloca { i8, [15 x i8] }, align 8
  %53 = alloca { i64, [2 x i64] }, align 8
  %54 = alloca { { ptr, [3 x i64] } }, align 8
  %55 = alloca { i64, [2 x i64] }, align 8
  %56 = alloca { i8, [15 x i8] }, align 8
  %57 = alloca { i64, [2 x i64] }, align 8
  %58 = alloca { { ptr, [3 x i64] } }, align 8
  %59 = alloca { i64, [2 x i64] }, align 8
  %60 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %61 = alloca { { i64, i32, [1 x i32] } }, align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca [4 x { ptr, ptr }], align 8
  %66 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %67 = alloca { i64, [2 x i64] }, align 8
  %68 = alloca i64, align 8
  %69 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %70 = alloca { { ptr, [3 x i64] } }, align 8
  %71 = alloca { { ptr, [3 x i64] } }, align 8
  %72 = alloca { { i64, [4 x i64] } }, align 8
  %73 = alloca { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, align 8
  %74 = alloca { { i64, [4 x i64] } }, align 8
  %75 = alloca { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, align 8
  %76 = alloca { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} }, align 8
  %77 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %78 = alloca [1 x { ptr, ptr }], align 8
  %79 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %80 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca [3 x { ptr, ptr }], align 8
  %84 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %85 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %86 = alloca { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, align 8
  %87 = alloca { { i64, ptr, {} }, i64 }, align 8
  %88 = alloca { i64, [2 x i64] }, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca { { { ptr, [3 x i64] } }, { ptr, i64 } }, align 8
  %92 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %93 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %94 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %95 = alloca { { { { i64, i32, [1 x i32] } } } }, align 8
  %96 = alloca { { { ptr, [3 x i64] } }, { ptr, i64 } }, align 8
  %97 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %98 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %99 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %100 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %101 = alloca { { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }, align 8
  %102 = alloca { i64, [2 x i64] }, align 8
  %103 = alloca { i64, [2 x i64] }, align 8
  %104 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %105 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %106 = alloca { i64, [2 x i64] }, align 8
  %107 = alloca { i64, [2 x i64] }, align 8
  %108 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %109 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %110 = alloca { i64, [3 x i64] }, align 8
  %111 = alloca { { { ptr, [3 x i64] } }, { ptr, i64 } }, align 8
  %112 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %113 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %114 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %115 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %116 = alloca { { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 356
  %118 = load i16, ptr %117, align 4, !noundef !5
  %.not = icmp eq i16 %118, 200
  br i1 %.not, label %119, label %785

119:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  %120 = getelementptr inbounds i8, ptr %1, i64 359
  %121 = load i8, ptr %120, align 1, !noundef !5
  %122 = and i8 %121, 1
  %.not127 = icmp eq i8 %122, 0
  br i1 %.not127, label %123, label %124

123:                                              ; preds = %119
  store i64 -9223372036854775808, ptr %110, align 8
  br label %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit

124:                                              ; preds = %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %125 = getelementptr inbounds i8, ptr %1, i64 344
  %126 = load i32, ptr %125, align 8, !range !124, !alias.scope !122, !noalias !119, !noundef !5
  %127 = icmp eq i32 %126, 1000000000
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i64 -9223372036854775808, ptr %110, align 8, !alias.scope !119, !noalias !122
  br label %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %1, i64 336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69), !noalias !125
  %131 = getelementptr inbounds i8, ptr %1, i64 40
  %.val.i = load i64, ptr %131, align 8, !alias.scope !122, !noalias !119, !noundef !5
  %132 = getelementptr inbounds i8, ptr %1, i64 80
  %.val4.i = load i64, ptr %132, align 8, !alias.scope !122, !noalias !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66), !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68), !noalias !126
  store i64 %.val.i, ptr %68, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !126
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %130, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %133 = load i64, ptr %67, align 8, !range !133, !alias.scope !130, !noalias !126, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %133 to i1
  br i1 %trunc.i.i.i, label %134, label %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i"

134:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !134
  %135 = getelementptr inbounds i8, ptr %67, i64 8
  %136 = load i64, ptr %135, align 8, !alias.scope !130, !noalias !126, !noundef !5
  %137 = getelementptr inbounds i8, ptr %67, i64 16
  %138 = load i32, ptr %137, align 8, !range !135, !alias.scope !130, !noalias !126, !noundef !5
  store i64 %136, ptr %61, align 8, !noalias !134
  %139 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 %138, ptr %139, align 8, !noalias !134
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.34, i64 noundef 37, ptr noundef nonnull align 1 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.35) #23
          to label %.noexc184 unwind label %.thread

.noexc184:                                        ; preds = %134
  unreachable

"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i": ; preds = %.noexc
  %140 = getelementptr inbounds i8, ptr %67, i64 8
  %141 = load i64, ptr %140, align 8, !alias.scope !130, !noalias !126, !noundef !5
  %142 = getelementptr inbounds i8, ptr %67, i64 16
  %143 = load i32, ptr %142, align 8, !range !135, !alias.scope !130, !noalias !126, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !126
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65), !noalias !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64), !noalias !126
  store i64 %.val4.i, ptr %64, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63), !noalias !126
  store i64 %141, ptr %63, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62), !noalias !126
  store i32 %143, ptr %62, align 4, !noalias !126
  store ptr %68, ptr %65, align 8, !noalias !126
  %144 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %144, align 8, !noalias !126
  %145 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %64, ptr %145, align 8, !noalias !126
  %146 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %146, align 8, !noalias !126
  %147 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %63, ptr %147, align 8, !noalias !126
  %148 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %148, align 8, !noalias !126
  %149 = getelementptr inbounds i8, ptr %65, i64 48
  store ptr %62, ptr %149, align 8, !noalias !126
  %150 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %150, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60), !noalias !136
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.37, ptr %60, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %60, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %65, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %60, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !147
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %66, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %60)
          to label %.noexc185 unwind label %.thread

.noexc185:                                        ; preds = %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62), !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63), !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64), !noalias !126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65), !noalias !126
  invoke void @_ZN9actix_web4http6header6entity9EntityTag10new_strong17hbf4e721f929c9b88E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %66)
          to label %.noexc186 unwind label %.thread

.noexc186:                                        ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68), !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69), !noalias !125
  %.pre = load i8, ptr %120, align 1
  br label %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit

_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit: ; preds = %.noexc186, %128, %123
  %151 = phi i8 [ %.pre, %.noexc186 ], [ %121, %128 ], [ %121, %123 ]
  %152 = and i8 %151, 2
  %.not128 = icmp eq i8 %152, 0
  br i1 %.not128, label %162, label %154

.body320:                                         ; preds = %.body337, %865, %784, %782, %.body
  %.099 = phi i8 [ %.2101, %784 ], [ %.2101, %782 ], [ %.2101, %.body ], [ %.9108, %865 ], [ %.9108, %.body337 ]
  %.097 = phi i1 [ %.2, %784 ], [ %.2, %782 ], [ %.2, %.body ], [ %.9, %865 ], [ %.9, %.body337 ]
  %.pn173 = phi { ptr, i32 } [ %.pn162, %784 ], [ %.pn162, %782 ], [ %.pn162, %.body ], [ %.pn171, %865 ], [ %.pn171, %.body337 ]
  br i1 %.097, label %.body320.thread, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381"

.thread:                                          ; preds = %129, %134, %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i", %.noexc185, %769
  %.1100.ph = phi i8 [ %.4103, %769 ], [ 1, %.noexc185 ], [ 1, %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i" ], [ 1, %134 ], [ 1, %129 ]
  %lpad.thr_comm456 = landingpad { ptr, i32 }
          cleanup
  br label %.body320.thread

153:                                              ; preds = %935, %704
  %.1100.ph455 = phi i8 [ %.8107, %935 ], [ %.4103, %704 ]
  %lpad.thr_comm.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381"

154:                                              ; preds = %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit
  %155 = getelementptr inbounds i8, ptr %1, i64 344
  %.val183 = load i32, ptr %155, align 8, !range !124, !noundef !5
  %156 = icmp eq i32 %.val183, 1000000000
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %1, i64 336
  %.val = load i64, ptr %158, align 8
  %159 = invoke { i64, i32 } @"_ZN116_$LT$actix_http..header..shared..http_date..HttpDate$u20$as$u20$core..convert..From$LT$std..time..SystemTime$GT$$GT$4from17h704d0b2eaef0a5aaE"(i64 noundef %.val, i32 noundef %.val183)
          to label %.noexc187 unwind label %206

.noexc187:                                        ; preds = %157
  %160 = extractvalue { i64, i32 } %159, 0
  %161 = extractvalue { i64, i32 } %159, 1
  br label %162

162:                                              ; preds = %154, %.noexc187, %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit
  %.sroa.87.0 = phi i32 [ 1000000000, %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit ], [ %161, %.noexc187 ], [ 1000000000, %154 ]
  %.sroa.04.0 = phi i64 [ undef, %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit ], [ %160, %.noexc187 ], [ undef, %154 ]
  %163 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775808
  %. = select i1 %164, ptr null, ptr %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !148
  %165 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds i8, ptr %165, i64 208
  %167 = load ptr, ptr %166, align 8, !noalias !152, !nonnull !5, !noundef !5
  %168 = getelementptr inbounds i8, ptr %167, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) @anon.d708b763ee5f8406a2bd6668c2c0fa9e.39.llvm.14208474514002621483, i64 32, i1 false), !noalias !158
  %169 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %168, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc190 unwind label %206

.noexc190:                                        ; preds = %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !158
  br i1 %169, label %170, label %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit.thread420

170:                                              ; preds = %.noexc190
  invoke void @"_ZN89_$LT$actix_web..http..header..if_match..IfMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h09ac9b21a3cbfed9E.llvm.14208474514002621483"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc191 unwind label %206

.noexc191:                                        ; preds = %170
  %171 = load i64, ptr %57, align 8, !range !159, !noalias !158, !noundef !5
  %172 = icmp eq i64 %171, -9223372036854775807
  br i1 %172, label %173, label %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i

173:                                              ; preds = %.noexc191
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %174 = getelementptr inbounds i8, ptr %57, i64 16
  %175 = load i8, ptr %174, align 8, !range !166, !alias.scope !167, !noalias !158, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %175, 10
  br i1 %cond.i.i.i.i, label %176, label %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit.thread420

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !177
  %178 = load ptr, ptr %177, align 8, !alias.scope !178, !noalias !158, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %56, ptr noundef nonnull %178)
          to label %.noexc192 unwind label %206

.noexc192:                                        ; preds = %176
  %179 = load i8, ptr %56, align 8, !range !20, !alias.scope !179, !noalias !177, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %179, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %180, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i"

180:                                              ; preds = %.noexc192
  %181 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i" unwind label %206

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i": ; preds = %180, %.noexc192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !177
  br label %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit.thread420

_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit.thread420: ; preds = %.noexc190, %173, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !148
  br label %208

_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i: ; preds = %.noexc191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !noalias !182
  %.pre.i = load i64, ptr %59, align 8, !range !159, !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !148
  %or.cond.i = icmp slt i64 %.pre.i, -9223372036854775806
  %or.cond5.i = or i1 %164, %or.cond.i
  br i1 %or.cond5.i, label %182, label %189

182:                                              ; preds = %195, %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i
  %183 = phi i64 [ %.pr.i, %195 ], [ %.pre.i, %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i ]
  %switch.i.i = icmp slt i64 %183, -9223372036854775806
  br i1 %switch.i.i, label %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit, label %184

184:                                              ; preds = %182
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit unwind label %206

185:                                              ; preds = %196
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load i64, ptr %59, align 8, !range !159, !alias.scope !183, !noalias !148, !noundef !5
  %switch.i7.i = icmp slt i64 %187, -9223372036854775806
  br i1 %switch.i7.i, label %.body, label %188

188:                                              ; preds = %185
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %.body unwind label %203

189:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i
  %190 = getelementptr inbounds i8, ptr %59, i64 8
  %.val.i188 = load ptr, ptr %190, align 8, !noalias !148, !nonnull !5, !noundef !5
  %191 = getelementptr inbounds i8, ptr %59, i64 16
  %.val6.i = load i64, ptr %191, align 8, !noalias !148, !noundef !5
  %192 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.val.i188, i64 %.val6.i
  br label %193

193:                                              ; preds = %198, %189
  %.sroa.0.0.i189 = phi ptr [ %.val.i188, %189 ], [ %199, %198 ]
  %194 = icmp eq ptr %.sroa.0.0.i189, %192
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  %.pr.i = load i64, ptr %59, align 8, !alias.scope !186, !noalias !148
  br label %182

196:                                              ; preds = %193
  %197 = invoke noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag9strong_eq17ha9455c29e1bd0816E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0.i189, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.)
          to label %198 unwind label %185

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %.sroa.0.0.i189, i64 32
  br i1 %197, label %200, label %193

200:                                              ; preds = %198
  %201 = load i64, ptr %59, align 8, !range !159, !alias.scope !189, !noalias !148, !noundef !5
  %switch.i9.i = icmp slt i64 %201, -9223372036854775806
  br i1 %switch.i9.i, label %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit.thread, label %202

202:                                              ; preds = %200
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit.thread unwind label %206

_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit.thread: ; preds = %200, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !148
  br label %208

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body:                                            ; preds = %.body223, %390, %313, %230, %233, %188, %185, %206
  %.1111 = phi i8 [ 1, %188 ], [ 1, %185 ], [ %.2112, %206 ], [ 1, %233 ], [ 1, %230 ], [ 1, %313 ], [ %.3113, %390 ], [ %.3113, %.body223 ]
  %.2101 = phi i8 [ 1, %188 ], [ 1, %185 ], [ %.3102, %206 ], [ 1, %233 ], [ 1, %230 ], [ 1, %313 ], [ %.5104, %390 ], [ %.5104, %.body223 ]
  %.2 = phi i1 [ true, %188 ], [ true, %185 ], [ %.3, %206 ], [ true, %233 ], [ true, %230 ], [ true, %313 ], [ %.4, %390 ], [ %.4, %.body223 ]
  %.pn162 = phi { ptr, i32 } [ %186, %188 ], [ %186, %185 ], [ %207, %206 ], [ %231, %233 ], [ %231, %230 ], [ %314, %313 ], [ %.pn160, %390 ], [ %.pn160, %.body223 ]
  %205 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not164 = icmp eq i64 %205, -9223372036854775808
  br i1 %.not164, label %.body320, label %782

206:                                              ; preds = %765, %690, %246, %.thread14.i, %226, %222, %216, %210, %202, %184, %180, %176, %170, %162, %157, %297, %293, %288, %286, %281, %276, %263, %259, %254, %252, %208
  %.2112 = phi i8 [ 1, %297 ], [ 1, %293 ], [ 1, %288 ], [ 1, %286 ], [ 1, %281 ], [ 1, %276 ], [ 1, %263 ], [ 1, %259 ], [ 1, %254 ], [ 1, %252 ], [ 1, %208 ], [ 1, %157 ], [ 1, %162 ], [ 1, %170 ], [ 1, %176 ], [ 1, %180 ], [ 1, %184 ], [ 1, %202 ], [ 1, %210 ], [ 1, %216 ], [ 1, %222 ], [ 1, %226 ], [ 1, %.thread14.i ], [ 1, %246 ], [ %.7117, %690 ], [ %.7117, %765 ]
  %.3102 = phi i8 [ 1, %297 ], [ 1, %293 ], [ 1, %288 ], [ 1, %286 ], [ 1, %281 ], [ 1, %276 ], [ 1, %263 ], [ 1, %259 ], [ 1, %254 ], [ 1, %252 ], [ 1, %208 ], [ 1, %157 ], [ 1, %162 ], [ 1, %170 ], [ 1, %176 ], [ 1, %180 ], [ 1, %184 ], [ 1, %202 ], [ 1, %210 ], [ 1, %216 ], [ 1, %222 ], [ 1, %226 ], [ 1, %.thread14.i ], [ 1, %246 ], [ %.4103, %690 ], [ %.4103, %765 ]
  %.3 = phi i1 [ true, %297 ], [ true, %293 ], [ true, %288 ], [ true, %286 ], [ true, %281 ], [ true, %276 ], [ true, %263 ], [ true, %259 ], [ true, %254 ], [ true, %252 ], [ true, %208 ], [ true, %157 ], [ true, %162 ], [ true, %170 ], [ true, %176 ], [ true, %180 ], [ true, %184 ], [ true, %202 ], [ true, %210 ], [ true, %216 ], [ true, %222 ], [ true, %226 ], [ true, %.thread14.i ], [ true, %246 ], [ false, %690 ], [ true, %765 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit: ; preds = %182, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !148
  br i1 %or.cond.i, label %208, label %210

208:                                              ; preds = %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit.thread420, %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit.thread, %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit
  %209 = invoke { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17h6bf1af866ac89f76E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %249 unwind label %206

210:                                              ; preds = %275, %249, %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit
  %.0121 = phi i1 [ true, %_ZN11actix_files5named9any_match17hc85251025c2971e8E.exit ], [ %.1122, %275 ], [ false, %249 ]
  %211 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %212 = icmp eq i64 %211, -9223372036854775808
  %.180 = select i1 %212, ptr null, ptr %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !192
  %213 = load ptr, ptr %166, align 8, !noalias !196, !nonnull !5, !noundef !5
  %214 = getelementptr inbounds i8, ptr %213, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) @anon.d708b763ee5f8406a2bd6668c2c0fa9e.50.llvm.14208474514002621483, i64 32, i1 false), !noalias !202
  %215 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %214, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc203 unwind label %206

.noexc203:                                        ; preds = %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !202
  br i1 %215, label %216, label %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.thread.i

_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.thread.i: ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !192
  br label %276

216:                                              ; preds = %.noexc203
  invoke void @"_ZN98_$LT$actix_web..http..header..if_none_match..IfNoneMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h461e2b915825bba7E.llvm.14208474514002621483"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc204 unwind label %206

.noexc204:                                        ; preds = %216
  %217 = load i64, ptr %53, align 8, !range !159, !noalias !202, !noundef !5
  %218 = icmp eq i64 %217, -9223372036854775807
  br i1 %218, label %219, label %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i

219:                                              ; preds = %.noexc204
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %220 = getelementptr inbounds i8, ptr %53, i64 16
  %221 = load i8, ptr %220, align 8, !range !166, !alias.scope !209, !noalias !202, !noundef !5
  %cond.i.i.i.i200 = icmp eq i8 %221, 10
  br i1 %cond.i.i.i.i200, label %222, label %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.thread21.i

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52), !noalias !219
  %224 = load ptr, ptr %223, align 8, !alias.scope !220, !noalias !202, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %52, ptr noundef nonnull %224)
          to label %.noexc205 unwind label %206

.noexc205:                                        ; preds = %222
  %225 = load i8, ptr %52, align 8, !range !20, !alias.scope !221, !noalias !219, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i201 = icmp eq i8 %225, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i201, label %226, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202"

226:                                              ; preds = %.noexc205
  %227 = getelementptr inbounds i8, ptr %52, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %227)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202" unwind label %206

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202": ; preds = %226, %.noexc205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52), !noalias !219
  br label %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.thread21.i

_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.thread21.i: ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202", %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !192
  br label %276

_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i: ; preds = %.noexc204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !224
  %.pr.pre.i = load i64, ptr %55, align 8, !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !192
  switch i64 %.pr.pre.i, label %229 [
    i64 -9223372036854775807, label %276
    i64 -9223372036854775808, label %_ZN11actix_files5named10none_match17h15dbef8a48879156E.exit
  ]

228:                                              ; preds = %238
  %.pr10.i = load i64, ptr %55, align 8, !alias.scope !225, !noalias !192
  %switch.i.i199 = icmp slt i64 %.pr10.i, -9223372036854775806
  br i1 %switch.i.i199, label %276, label %.thread14.i

.thread14.i:                                      ; preds = %229, %228
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %276 unwind label %206

229:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i
  br i1 %212, label %.thread14.i, label %234

230:                                              ; preds = %240
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load i64, ptr %55, align 8, !range !159, !alias.scope !228, !noalias !192, !noundef !5
  %switch.i6.i = icmp slt i64 %232, -9223372036854775806
  br i1 %switch.i6.i, label %.body, label %233

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %.body unwind label %247

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %55, i64 8
  %.val.i197 = load ptr, ptr %235, align 8, !noalias !192, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds i8, ptr %55, i64 16
  %.val5.i = load i64, ptr %236, align 8, !noalias !192, !noundef !5
  %237 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.val.i197, i64 %.val5.i
  br label %238

238:                                              ; preds = %242, %234
  %.sroa.0.0.i198 = phi ptr [ %.val.i197, %234 ], [ %243, %242 ]
  %239 = icmp eq ptr %.sroa.0.0.i198, %237
  br i1 %239, label %228, label %240

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag7weak_eq17hc3912bf7eede4fdfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0.i198, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.180)
          to label %242 unwind label %230

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %.sroa.0.0.i198, i64 32
  br i1 %241, label %244, label %238

244:                                              ; preds = %242
  %245 = load i64, ptr %55, align 8, !range !159, !alias.scope !231, !noalias !192, !noundef !5
  %switch.i8.i = icmp slt i64 %245, -9223372036854775806
  br i1 %switch.i8.i, label %_ZN11actix_files5named10none_match17h15dbef8a48879156E.exit.thread, label %246

246:                                              ; preds = %244
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN11actix_files5named10none_match17h15dbef8a48879156E.exit.thread unwind label %206

_ZN11actix_files5named10none_match17h15dbef8a48879156E.exit.thread: ; preds = %244, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !192
  br label %310

247:                                              ; preds = %233
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

249:                                              ; preds = %208
  %250 = extractvalue { i64, i32 } %209, 0
  %251 = extractvalue { i64, i32 } %209, 1
  %.not129 = icmp eq i32 %.sroa.87.0, 1000000000
  %.not130 = icmp eq i32 %251, 1000000000
  %or.cond181 = select i1 %.not129, i1 true, i1 %.not130
  br i1 %or.cond181, label %210, label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  %253 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %.sroa.04.0, i32 noundef %.sroa.87.0)
          to label %254 unwind label %206

254:                                              ; preds = %252
  %255 = extractvalue { i64, i32 } %253, 0
  %256 = extractvalue { i64, i32 } %253, 1
  store i64 %255, ptr %109, align 8
  %257 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 %256, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108)
  %258 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %250, i32 noundef %251)
          to label %259 unwind label %206

259:                                              ; preds = %254
  %260 = extractvalue { i64, i32 } %258, 0
  %261 = extractvalue { i64, i32 } %258, 1
  store i64 %260, ptr %108, align 8
  %262 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 %261, ptr %262, align 8
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %109, i64 noundef 0, i32 noundef 0)
          to label %263 unwind label %206

263:                                              ; preds = %259
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %108, i64 noundef 0, i32 noundef 0)
          to label %264 unwind label %206

264:                                              ; preds = %263
  %265 = load i64, ptr %107, align 8, !range !133, !noundef !5
  %266 = icmp eq i64 %265, 0
  %267 = load i64, ptr %106, align 8, !range !133
  %268 = icmp eq i64 %267, 0
  %or.cond = select i1 %266, i1 %268, i1 false
  br i1 %or.cond, label %269, label %275

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %107, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !5
  %272 = getelementptr inbounds i8, ptr %106, i64 8
  %273 = load i64, ptr %272, align 8, !noundef !5
  %274 = icmp ugt i64 %271, %273
  br label %275

275:                                              ; preds = %264, %269
  %.1122 = phi i1 [ %274, %269 ], [ false, %264 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  br label %210

_ZN11actix_files5named10none_match17h15dbef8a48879156E.exit: ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !192
  br label %310

276:                                              ; preds = %228, %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.thread.i, %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i, %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.thread21.i, %.thread14.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !192
  %277 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %278 = getelementptr inbounds i8, ptr %277, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.40, i64 32, i1 false)
  %279 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %278, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %71)
          to label %280 unwind label %206

280:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  br i1 %279, label %310, label %281

281:                                              ; preds = %280
  %282 = invoke { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17hd1eaef55b66ac3cdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %283 unwind label %206

283:                                              ; preds = %281
  %284 = extractvalue { i64, i32 } %282, 0
  %285 = extractvalue { i64, i32 } %282, 1
  %.not131 = icmp eq i32 %.sroa.87.0, 1000000000
  %.not132 = icmp eq i32 %285, 1000000000
  %or.cond182 = select i1 %.not131, i1 true, i1 %.not132
  br i1 %or.cond182, label %310, label %286

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  %287 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %.sroa.04.0, i32 noundef %.sroa.87.0)
          to label %288 unwind label %206

288:                                              ; preds = %286
  %289 = extractvalue { i64, i32 } %287, 0
  %290 = extractvalue { i64, i32 } %287, 1
  store i64 %289, ptr %105, align 8
  %291 = getelementptr inbounds i8, ptr %105, i64 8
  store i32 %290, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  %292 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %284, i32 noundef %285)
          to label %293 unwind label %206

293:                                              ; preds = %288
  %294 = extractvalue { i64, i32 } %292, 0
  %295 = extractvalue { i64, i32 } %292, 1
  store i64 %294, ptr %104, align 8
  %296 = getelementptr inbounds i8, ptr %104, i64 8
  store i32 %295, ptr %296, align 8
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105, i64 noundef 0, i32 noundef 0)
          to label %297 unwind label %206

297:                                              ; preds = %293
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %104, i64 noundef 0, i32 noundef 0)
          to label %298 unwind label %206

298:                                              ; preds = %297
  %299 = load i64, ptr %103, align 8, !range !133, !noundef !5
  %300 = icmp eq i64 %299, 0
  %301 = load i64, ptr %102, align 8, !range !133
  %302 = icmp eq i64 %301, 0
  %or.cond3 = select i1 %300, i1 %302, i1 false
  br i1 %or.cond3, label %303, label %309

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %103, i64 8
  %305 = load i64, ptr %304, align 8, !noundef !5
  %306 = getelementptr inbounds i8, ptr %102, i64 8
  %307 = load i64, ptr %306, align 8, !noundef !5
  %308 = icmp ule i64 %305, %307
  br label %309

309:                                              ; preds = %298, %303
  %.1119 = phi i1 [ %308, %303 ], [ false, %298 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  br label %310

310:                                              ; preds = %280, %283, %309, %_ZN11actix_files5named10none_match17h15dbef8a48879156E.exit.thread, %_ZN11actix_files5named10none_match17h15dbef8a48879156E.exit
  %.0118 = phi i1 [ true, %_ZN11actix_files5named10none_match17h15dbef8a48879156E.exit ], [ false, %280 ], [ %.1119, %309 ], [ false, %283 ], [ true, %_ZN11actix_files5named10none_match17h15dbef8a48879156E.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101)
  %311 = load i16, ptr %117, align 4, !range !234, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  store i64 1, ptr %72, align 8, !alias.scope !235
  %.sroa.44.0..sroa_idx.i214 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %.sroa.44.0..sroa_idx.i214, align 8, !alias.scope !235
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i215 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i215, align 8, !alias.scope !235
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i216 = getelementptr inbounds i8, ptr %72, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i216, i8 0, i64 16, i1 false), !alias.scope !235
  %312 = invoke noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef %311)
          to label %317 unwind label %313, !noalias !238

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %72) #21
          to label %.body unwind label %315, !noalias !242

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !242
  unreachable

317:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  %.sroa.4416.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 40
  store ptr %312, ptr %.sroa.4416.0..sroa_idx, align 8
  %.sroa.5417.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 48
  store i64 0, ptr %.sroa.5417.0..sroa_idx, align 8
  %.sroa.6418.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.5, i64 32, i1 false)
  %318 = getelementptr inbounds i8, ptr %101, i64 88
  store i8 7, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %100)
  %319 = load i8, ptr %120, align 1, !noundef !5
  %320 = and i8 %319, 8
  %.not133 = icmp eq i8 %320, 0
  br i1 %.not133, label %321, label %323

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef nonnull align 8 dereferenceable(88) %322, i64 88, i1 false)
  br label %370

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %99)
  %324 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !248
  %325 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %326 = load i8, ptr %325, align 8, !range !71, !alias.scope !254, !noalias !255, !noundef !5
  %trunc.i.i = trunc nuw i8 %326 to i1
  br i1 %trunc.i.i, label %337, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %1, i64 225
  %329 = load i8, ptr %328, align 1, !alias.scope !254, !noalias !255, !noundef !5
  %330 = getelementptr inbounds i8, ptr %1, i64 232
  %331 = load ptr, ptr %330, align 8, !alias.scope !254, !noalias !255, !nonnull !5, !align !256, !noundef !5
  %332 = getelementptr inbounds i8, ptr %1, i64 240
  %333 = load i64, ptr %332, align 8, !alias.scope !254, !noalias !255, !noundef !5
  %334 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %329, ptr %334, align 1, !alias.scope !249, !noalias !257
  %335 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %331, ptr %335, align 8, !alias.scope !249, !noalias !257
  %336 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %333, ptr %336, align 8, !alias.scope !249, !noalias !257
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"

337:                                              ; preds = %323
  %338 = getelementptr inbounds i8, ptr %1, i64 232
  %339 = getelementptr inbounds i8, ptr %51, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %339, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %338)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" unwind label %391

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i": ; preds = %337, %327
  %.sink.i.i = phi i8 [ 0, %327 ], [ 1, %337 ]
  store i8 %.sink.i.i, ptr %51, align 8, !alias.scope !249, !noalias !257
  %340 = getelementptr inbounds i8, ptr %1, i64 256
  %341 = load i64, ptr %340, align 8, !alias.scope !246, !noalias !243, !noundef !5
  %342 = load i64, ptr %324, align 8, !range !133, !alias.scope !246, !noalias !243, !noundef !5
  %343 = getelementptr inbounds i8, ptr %1, i64 184
  %344 = load i64, ptr %343, align 8, !alias.scope !246, !noalias !243
  %345 = getelementptr inbounds i8, ptr %1, i64 192
  %346 = load i64, ptr %345, align 8, !range !258, !alias.scope !259, !noalias !262, !noundef !5
  %347 = xor i64 %346, -9223372036854775808
  %348 = icmp ult i64 %347, 3
  %349 = select i1 %348, i64 %347, i64 1
  switch i64 %349, label %350 [
    i64 0, label %351
    i64 1, label %354
    i64 2, label %393
  ]

350:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  unreachable

351:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %352 = getelementptr inbounds i8, ptr %1, i64 200
  %353 = load i64, ptr %352, align 8, !alias.scope !259, !noalias !262, !noundef !5
  br label %393

354:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %355 = getelementptr inbounds i8, ptr %1, i64 208
  %356 = getelementptr inbounds i8, ptr %1, i64 200
  %357 = load ptr, ptr %356, align 8, !alias.scope !264, !noalias !267, !nonnull !5, !noundef !5
  %358 = load <2 x i64>, ptr %355, align 8, !alias.scope !259, !noalias !262
  %359 = extractelement <2 x i64> %358, i64 0
  %360 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %359, i1 noundef zeroext false)
          to label %.noexc.i unwind label %366, !noalias !243

.noexc.i:                                         ; preds = %354
  %361 = extractvalue { i64, ptr } %360, 0
  %362 = extractvalue { i64, ptr } %360, 1
  %363 = icmp ne ptr %362, null
  call void @llvm.assume(i1 %363)
  %364 = shl i64 %359, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %362, ptr nonnull readonly align 8 %357, i64 %364, i1 false)
  %365 = ptrtoint ptr %362 to i64
  br label %393

366:                                              ; preds = %354
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51) #21
          to label %.body223 unwind label %368, !noalias !243

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !243
  unreachable

370:                                              ; preds = %399, %321
  %.4103 = phi i8 [ 1, %399 ], [ 0, %321 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !272
  store i64 0, ptr %50, align 8, !noalias !272
  %.sroa.4.0..sroa_idx.i225 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i225, align 8, !noalias !272
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49), !noalias !272
  %371 = getelementptr inbounds i8, ptr %49, i64 52
  store i32 0, ptr %371, align 4, !noalias !272
  %372 = getelementptr inbounds i8, ptr %49, i64 48
  store i32 32, ptr %372, align 8, !noalias !272
  %373 = getelementptr inbounds i8, ptr %49, i64 56
  store i8 3, ptr %373, align 8, !noalias !272
  store i64 0, ptr %49, align 8, !noalias !272
  %374 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %374, align 8, !noalias !272
  %375 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %50, ptr %375, align 8, !noalias !272
  %376 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %376, align 8, !noalias !272
  %377 = getelementptr inbounds i8, ptr %100, i64 48
  %378 = load i8, ptr %377, align 8, !range !71, !alias.scope !274, !noalias !279, !noundef !5
  %trunc.i.i.i226 = trunc nuw i8 %378 to i1
  %379 = getelementptr inbounds i8, ptr %100, i64 64
  %380 = getelementptr inbounds i8, ptr %100, i64 72
  %381 = getelementptr inbounds i8, ptr %100, i64 56
  %.val.i.i.i = load ptr, ptr %379, align 8, !alias.scope !274, !noalias !279
  %.val4.i.i.i = load ptr, ptr %381, align 8, !alias.scope !274, !noalias !279
  %.sroa.0.0.i.i.i = select i1 %trunc.i.i.i226, ptr %.val.i.i.i, ptr %.val4.i.i.i
  %.val5.i.i.i = load i64, ptr %380, align 8, !alias.scope !274, !noalias !279
  %.val6.cast.i.i.i = ptrtoint ptr %.val.i.i.i to i64
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i226, i64 %.val5.i.i.i, i64 %.val6.cast.i.i.i
  %382 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %49)
          to label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i" unwind label %383, !noalias !272

383:                                              ; preds = %385, %370
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %386, !noalias !272

"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i": ; preds = %370
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !272
  br i1 %382, label %385, label %400

385:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i227 unwind label %383, !noalias !272

.noexc.i227:                                      ; preds = %385
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !272
  unreachable

.body223:                                         ; preds = %391, %366, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"
  %.3113 = phi i8 [ %.5115, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.4114, %391 ], [ 1, %366 ]
  %.5104 = phi i8 [ %.4103, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.6105, %391 ], [ 1, %366 ]
  %.4 = phi i1 [ %.6, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.5, %391 ], [ true, %366 ]
  %.pn160 = phi { ptr, i32 } [ %.pn158, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %392, %391 ], [ %367, %366 ]
  %388 = load i64, ptr %101, align 8, !range !62, !alias.scope !281, !noundef !5
  %389 = icmp eq i64 %388, 3
  br i1 %389, label %.body, label %390

390:                                              ; preds = %.body223
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(88) %101)
          to label %.body unwind label %458

391:                                              ; preds = %337, %686, %650, %393
  %.4114 = phi i8 [ %.7117, %650 ], [ %.7117, %686 ], [ 1, %393 ], [ 1, %337 ]
  %.6105 = phi i8 [ %.4103, %650 ], [ %.4103, %686 ], [ 1, %393 ], [ 1, %337 ]
  %.5 = phi i1 [ true, %650 ], [ false, %686 ], [ true, %393 ], [ true, %337 ]
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

393:                                              ; preds = %.noexc.i, %351, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %.sroa.6.0.i = phi i64 [ %365, %.noexc.i ], [ %353, %351 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.0.02.i = phi i64 [ %361, %.noexc.i ], [ -9223372036854775808, %351 ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %394 = phi <2 x i64> [ %358, %.noexc.i ], [ undef, %351 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %trunc.i = trunc nuw i64 %342 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i64 %344, i64 undef
  %395 = getelementptr inbounds i8, ptr %99, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !246
  %396 = getelementptr inbounds i8, ptr %99, i64 80
  store i64 %341, ptr %396, align 8, !alias.scope !243, !noalias !246
  store i64 %342, ptr %99, align 8, !alias.scope !243, !noalias !246
  %397 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %.sroa.5.0.i, ptr %397, align 8, !alias.scope !243, !noalias !246
  %398 = getelementptr inbounds i8, ptr %99, i64 16
  store i64 %.sroa.0.02.i, ptr %398, align 8, !alias.scope !243, !noalias !246
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %99, i64 24
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !243, !noalias !246
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %99, i64 32
  store <2 x i64> %394, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !243, !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !248
  invoke void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 dereferenceable(88) %100, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %99)
          to label %399 unwind label %391

399:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %99)
  br label %370

400:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !272
  %401 = getelementptr inbounds i8, ptr %98, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49), !noalias !272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.42, i64 32, i1 false)
  %402 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %98)
          to label %405 unwind label %403

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit": ; preds = %446, %417, %383, %673, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265", %750, %729, %.body294.thread435, %638, %403, %.body282, %721, %630, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252"
  %.5115 = phi i8 [ %.7117, %721 ], [ %.7117, %630 ], [ %.7117, %.body282 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" ], [ %.6116, %403 ], [ %.7117, %638 ], [ %.7117, %.body294.thread435 ], [ %.7117, %729 ], [ %.7117, %750 ], [ %.7117, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265" ], [ %.7117, %673 ], [ 1, %383 ], [ 1, %417 ], [ 1, %446 ]
  %.6 = phi i1 [ false, %721 ], [ true, %630 ], [ true, %.body282 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" ], [ true, %403 ], [ true, %638 ], [ false, %.body294.thread435 ], [ true, %729 ], [ true, %750 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265" ], [ false, %673 ], [ true, %383 ], [ true, %417 ], [ true, %446 ]
  %.pn158 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %721 ], [ %.pn148, %630 ], [ %.pn148, %.body282 ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" ], [ %404, %403 ], [ %639, %638 ], [ %lpad.thr_comm, %.body294.thread435 ], [ %730, %729 ], [ %751, %750 ], [ %.pn146, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265" ], [ %674, %673 ], [ %384, %383 ], [ %418, %417 ], [ %447, %446 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %100) #21
          to label %.body223 unwind label %458

403:                                              ; preds = %758, %746, %737, %725, %646, %634, %621, %500, %493, %483, %741, %654, %652, %510, %507, %502, %474, %454, %switch.lookup, %426, %400
  %.6116 = phi i8 [ %.7117, %652 ], [ %.7117, %741 ], [ %.7117, %654 ], [ %.7117, %507 ], [ %.7117, %510 ], [ %.7117, %502 ], [ %.7117, %474 ], [ 1, %454 ], [ 1, %switch.lookup ], [ 1, %426 ], [ 1, %400 ], [ 0, %483 ], [ %.7117, %493 ], [ %.7117, %500 ], [ %.7117, %621 ], [ %.7117, %634 ], [ %.7117, %646 ], [ %.7117, %725 ], [ %.7117, %737 ], [ %.7117, %746 ], [ %.7117, %758 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"

405:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98)
  %406 = load i8, ptr %120, align 1, !noundef !5
  %407 = and i8 %406, 4
  %.not134 = icmp eq i8 %407, 0
  br i1 %.not134, label %423, label %408

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %97)
  %409 = getelementptr inbounds i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !286
  store i64 0, ptr %48, align 8, !noalias !286
  %.sroa.4.0..sroa_idx.i232 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i232, align 8, !noalias !286
  %.sroa.5.0..sroa_idx.i233 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i233, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47), !noalias !286
  %410 = getelementptr inbounds i8, ptr %47, i64 52
  store i32 0, ptr %410, align 4, !noalias !286
  %411 = getelementptr inbounds i8, ptr %47, i64 48
  store i32 32, ptr %411, align 8, !noalias !286
  %412 = getelementptr inbounds i8, ptr %47, i64 56
  store i8 3, ptr %412, align 8, !noalias !286
  store i64 0, ptr %47, align 8, !noalias !286
  %413 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %413, align 8, !noalias !286
  %414 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %414, align 8, !noalias !286
  %415 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %415, align 8, !noalias !286
  %416 = invoke noundef zeroext i1 @"_ZN103_$LT$actix_web..http..header..content_disposition..ContentDisposition$u20$as$u20$core..fmt..Display$GT$3fmt17h58822a02f1eeb50fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %409, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %419 unwind label %417, !noalias !290

417:                                              ; preds = %420, %408
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %421, !noalias !290

419:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !286
  br i1 %416, label %420, label %426

420:                                              ; preds = %419
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i234 unwind label %417, !noalias !290

.noexc.i234:                                      ; preds = %420
  unreachable

421:                                              ; preds = %417
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !290
  unreachable

423:                                              ; preds = %405, %429
  %424 = getelementptr inbounds i8, ptr %1, i64 358
  %425 = load i8, ptr %424, align 2, !range !291, !noundef !5
  %.not135 = icmp eq i8 %425, 5
  br i1 %.not135, label %435, label %switch.lookup

426:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !286
  %427 = getelementptr inbounds i8, ptr %97, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.43, i64 32, i1 false)
  %428 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %97)
          to label %429 unwind label %403

429:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %97)
  br label %423

switch.lookup:                                    ; preds = %423
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  %430 = zext nneg i8 %425 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.14, i64 0, i64 %430
  %switch.load = load ptr, ptr %switch.gep, align 8
  %431 = zext nneg i8 %425 to i64
  %switch.gep461 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.13, i64 0, i64 %431
  %switch.load462 = load i64, ptr %switch.gep461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %432 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr %switch.load, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %96, i64 40
  store i64 %switch.load462, ptr %433, align 8
  %434 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %96)
          to label %436 unwind label %403

435:                                              ; preds = %436, %423
  %.not136 = icmp eq i32 %.sroa.87.0, 1000000000
  br i1 %.not136, label %452, label %437

436:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  br label %435

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  store i64 %.sroa.04.0, ptr %95, align 8
  %438 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 %.sroa.87.0, ptr %438, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !292
  store i64 0, ptr %46, align 8, !noalias !292
  %.sroa.4.0..sroa_idx.i239 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i239, align 8, !noalias !292
  %.sroa.5.0..sroa_idx.i240 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i240, align 8, !noalias !292
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45), !noalias !292
  %439 = getelementptr inbounds i8, ptr %45, i64 52
  store i32 0, ptr %439, align 4, !noalias !292
  %440 = getelementptr inbounds i8, ptr %45, i64 48
  store i32 32, ptr %440, align 8, !noalias !292
  %441 = getelementptr inbounds i8, ptr %45, i64 56
  store i8 3, ptr %441, align 8, !noalias !292
  store i64 0, ptr %45, align 8, !noalias !292
  %442 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %442, align 8, !noalias !292
  %443 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %46, ptr %443, align 8, !noalias !292
  %444 = getelementptr inbounds i8, ptr %45, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %444, align 8, !noalias !292
  %445 = invoke noundef zeroext i1 @"_ZN86_$LT$actix_http..header..shared..http_date..HttpDate$u20$as$u20$core..fmt..Display$GT$3fmt17h5b85f3111ce24e6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95, ptr noalias noundef nonnull align 8 dereferenceable(64) %45)
          to label %448 unwind label %446, !noalias !296

446:                                              ; preds = %449, %437
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %450, !noalias !296

448:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !292
  br i1 %445, label %449, label %454

449:                                              ; preds = %448
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i241 unwind label %446, !noalias !296

.noexc.i241:                                      ; preds = %449
  unreachable

450:                                              ; preds = %446
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !296
  unreachable

452:                                              ; preds = %457, %435
  %453 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not137 = icmp eq i64 %453, -9223372036854775808
  br i1 %.not137, label %474, label %460

454:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !292
  %455 = getelementptr inbounds i8, ptr %94, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.50, i64 32, i1 false)
  %456 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %94)
          to label %457 unwind label %403

457:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  br label %452

458:                                              ; preds = %.body320.thread, %865, %390, %970, %968, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381", %960, %956, %945, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357", %784, %721, %718, %712, %630, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"
  %459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

460:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !297
  store i64 0, ptr %44, align 8, !noalias !297
  %.sroa.4.0..sroa_idx.i246 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i246, align 8, !noalias !297
  %.sroa.5.0..sroa_idx.i247 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i247, align 8, !noalias !297
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43), !noalias !297
  %461 = getelementptr inbounds i8, ptr %43, i64 52
  store i32 0, ptr %461, align 4, !noalias !297
  %462 = getelementptr inbounds i8, ptr %43, i64 48
  store i32 32, ptr %462, align 8, !noalias !297
  %463 = getelementptr inbounds i8, ptr %43, i64 56
  store i8 3, ptr %463, align 8, !noalias !297
  store i64 0, ptr %43, align 8, !noalias !297
  %464 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %464, align 8, !noalias !297
  %465 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %44, ptr %465, align 8, !noalias !297
  %466 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %466, align 8, !noalias !297
  %467 = invoke noundef zeroext i1 @"_ZN81_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..fmt..Display$GT$3fmt17he7fe0ca1242f759fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %93, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %470 unwind label %468, !noalias !301

468:                                              ; preds = %471, %460
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" unwind label %472, !noalias !301

470:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !297
  br i1 %467, label %471, label %478

471:                                              ; preds = %470
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i248 unwind label %468, !noalias !301

.noexc.i248:                                      ; preds = %471
  unreachable

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !301
  unreachable

474:                                              ; preds = %492, %452
  %.7117 = phi i8 [ 0, %492 ], [ 1, %452 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.52, i64 32, i1 false)
  %475 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.53, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %91, i64 40
  store i64 5, ptr %476, align 8
  %477 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %91)
          to label %493 unwind label %403

478:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !297
  %479 = getelementptr inbounds i8, ptr %92, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.51, i64 32, i1 false)
  %480 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %92)
          to label %483 unwind label %481

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252": ; preds = %468, %481
  %.pn = phi { ptr, i32 } [ %482, %481 ], [ %469, %468 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %458

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252"

483:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
          to label %.noexc253 unwind label %403

.noexc253:                                        ; preds = %483
  %484 = getelementptr inbounds i8, ptr %42, i64 8
  %485 = load i64, ptr %484, align 8, !range !19, !noalias !302, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %485, 0
  br i1 %.not.i.i.i.i.i, label %492, label %486

486:                                              ; preds = %.noexc253
  %487 = getelementptr inbounds i8, ptr %42, i64 16
  %488 = load i64, ptr %487, align 8, !noalias !302, !noundef !5
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %42, align 8, !noalias !302, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %491, i64 noundef %488, i64 noundef %485) #20
  br label %492

492:                                              ; preds = %490, %486, %.noexc253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  br label %474

493:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %494 = getelementptr inbounds i8, ptr %1, i64 80
  %495 = load i64, ptr %494, align 8, !noundef !5
  store i64 %495, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store i64 0, ptr %89, align 8
  %496 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %497 = getelementptr inbounds i8, ptr %496, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.54, i64 32, i1 false)
  %498 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hfea61ff063d71267E.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %497, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc254 unwind label %403

.noexc254:                                        ; preds = %493
  %499 = icmp eq ptr %498, null
  br i1 %499, label %_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread, label %500

_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread: ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  br label %504

500:                                              ; preds = %.noexc254
  %501 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %498)
          to label %502 unwind label %403

502:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  %503 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %501)
          to label %505 unwind label %403

504:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread, %591
  br i1 %.0121, label %652, label %651

505:                                              ; preds = %502
  %506 = extractvalue { ptr, i64 } %503, 0
  %.not140 = icmp eq ptr %506, null
  br i1 %.not140, label %510, label %507

507:                                              ; preds = %505
  %508 = extractvalue { ptr, i64 } %503, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  %509 = load i64, ptr %90, align 8, !noundef !5
  invoke void @_ZN11actix_files5range9HttpRange5parse17heeccdf0d87ed8ba2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 %506, i64 noundef %508, i64 noundef %509)
          to label %512 unwind label %403

510:                                              ; preds = %505
  %511 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %631 unwind label %403

512:                                              ; preds = %507
  %513 = load i64, ptr %88, align 8, !range !19, !noundef !5
  %.not142 = icmp ne i64 %513, -9223372036854775808
  br i1 %.not142, label %514, label %594

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  %515 = getelementptr inbounds i8, ptr %87, i64 16
  %516 = load i64, ptr %515, align 8, !noundef !5
  %.not144 = icmp eq i64 %516, 0
  br i1 %.not144, label %517, label %521, !prof !313

517:                                              ; preds = %514
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.55) #23
          to label %520 unwind label %518

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265": ; preds = %564, %559, %518
  %.pn146 = phi { ptr, i32 } [ %519, %518 ], [ %560, %559 ], [ %565, %564 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %458

518:                                              ; preds = %.noexc256, %532, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit, %517
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265"

520:                                              ; preds = %517
  unreachable

521:                                              ; preds = %514
  %522 = getelementptr inbounds i8, ptr %87, i64 8
  %523 = load ptr, ptr %522, align 8, !nonnull !5, !noundef !5
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load i64, ptr %524, align 8, !noundef !5
  store i64 %525, ptr %90, align 8
  %526 = load i64, ptr %523, align 8, !noundef !5
  store i64 %526, ptr %89, align 8
  %527 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %528 = getelementptr inbounds i8, ptr %527, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %529 = getelementptr inbounds i8, ptr %527, i64 184
  %530 = load i64, ptr %529, align 8, !alias.scope !320, !noundef !5
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %566, label %532

532:                                              ; preds = %521
  %533 = getelementptr inbounds i8, ptr %527, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %534 = getelementptr inbounds i8, ptr %527, i64 208
  %535 = load <2 x i64>, ptr %534, align 8, !alias.scope !330, !noalias !325
  %536 = getelementptr inbounds i8, ptr %41, i64 16
  %537 = load <2 x i64>, ptr %533, align 8, !alias.scope !330, !noalias !325
  %538 = shufflevector <2 x i64> %537, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %538, ptr %536, align 16, !alias.scope !325, !noalias !330
  store <2 x i64> %535, ptr %41, align 16, !alias.scope !325, !noalias !330
  invoke void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"(ptr noundef nonnull align 8 @anon.bbb906e4541fad27cf5595ce5ea38697.57, ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc256 unwind label %518

.noexc256:                                        ; preds = %532
  %539 = getelementptr inbounds i8, ptr %41, i64 24
  %540 = load i64, ptr %536, align 16, !alias.scope !331, !noalias !324, !noundef !5
  %541 = load i64, ptr %539, align 8, !alias.scope !331, !noalias !324, !noundef !5
  %542 = zext i64 %540 to i128
  %543 = zext i64 %541 to i128
  %544 = mul nuw i128 %543, %542
  %545 = lshr i128 %544, 64
  %546 = xor i128 %545, %544
  %547 = trunc i128 %546 to i64
  %548 = call noundef i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 %540)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !324
  %549 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %528, i64 noundef %548, ptr noundef nonnull align 8 @anon.bbb906e4541fad27cf5595ce5ea38697.57)
          to label %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit unwind label %518

_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit: ; preds = %.noexc256
  %.not450 = icmp eq ptr %549, null
  br i1 %.not450, label %566, label %550

550:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %86)
  br label %553

551:                                              ; preds = %553
  %552 = add nuw nsw i64 %.091.i, 1
  %exitcond.not.i = icmp eq i64 %552, 8
  br i1 %exitcond.not.i, label %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit, label %553

553:                                              ; preds = %551, %550
  %.091.i = phi i64 [ 0, %550 ], [ %552, %551 ]
  %554 = getelementptr inbounds [0 x i8], ptr @anon.bbb906e4541fad27cf5595ce5ea38697.44, i64 0, i64 %.091.i
  %555 = load i8, ptr %554, align 1, !noalias !334, !noundef !5
  %556 = add i8 %555, -32
  %or.cond.i258 = icmp ult i8 %556, 95
  %557 = icmp eq i8 %555, 9
  %.0.i259 = or i1 %557, %or.cond.i258
  br i1 %.0.i259, label %551, label %558

558:                                              ; preds = %553
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.27) #23
          to label %.noexc263 unwind label %559

.noexc263:                                        ; preds = %558
  unreachable

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265"

_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit: ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %561 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %561, align 8
  %.sroa.4390.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.44, ptr %.sroa.4390.0..sroa_idx, align 8
  %.sroa.5391.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 48
  store i64 8, ptr %.sroa.5391.0..sroa_idx, align 8
  %.sroa.6392.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 56
  store ptr null, ptr %.sroa.6392.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 64
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %562 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h2eb0a25dc365605eE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %86)
          to label %563 unwind label %518

563:                                              ; preds = %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %86)
  br label %566

564:                                              ; preds = %566
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265"

566:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit, %563, %521
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  %567 = load i64, ptr %89, align 8, !noundef !5
  %568 = load i64, ptr %90, align 8, !noundef !5
  %569 = add i64 %567, -1
  %570 = add i64 %569, %568
  store i64 %570, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  %571 = load i64, ptr %494, align 8, !noundef !5
  store i64 %571, ptr %81, align 8
  store ptr %89, ptr %83, align 8
  %572 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %82, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %81, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %83, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %576, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !337
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.62, ptr %40, align 8, !noalias !348
  %.sroa.5394.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  store i64 3, ptr %.sroa.5394.0..sroa_idx, align 8, !noalias !348
  %.sroa.7395.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %83, ptr %.sroa.7395.0..sroa_idx, align 8, !noalias !348
  %.sroa.8396.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 24
  store i64 3, ptr %.sroa.8396.0..sroa_idx, align 8, !noalias !348
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !348
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %84, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %564

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %566
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.58, i64 32, i1 false)
  %577 = getelementptr inbounds i8, ptr %85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %577, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  %578 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %85)
          to label %579 unwind label %518

579:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87)
          to label %.noexc270 unwind label %589

.noexc270:                                        ; preds = %579
  %580 = getelementptr inbounds i8, ptr %39, i64 8
  %581 = load i64, ptr %580, align 8, !range !19, !noalias !349, !noundef !5
  %.not.i.i.i = icmp eq i64 %581, 0
  br i1 %.not.i.i.i, label %591, label %582

582:                                              ; preds = %.noexc270
  %583 = getelementptr inbounds i8, ptr %39, i64 16
  %584 = load i64, ptr %583, align 8, !noalias !349, !noundef !5
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %591, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %39, align 8, !noalias !349, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %587, i64 noundef %584, i64 noundef %581) #20
  br label %591

.body282:                                         ; preds = %592, %607, %589
  %.pn148 = phi { ptr, i32 } [ %590, %589 ], [ %593, %592 ], [ %608, %607 ]
  %588 = load i64, ptr %88, align 8, !range !19, !noundef !5
  %.not150 = icmp eq i64 %588, -9223372036854775808
  %brmerge = or i1 %.not142, %.not150
  br i1 %brmerge, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit", label %630

589:                                              ; preds = %615, %603, %579, %598, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

591:                                              ; preds = %586, %582, %.noexc270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %504

592:                                              ; preds = %594
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

594:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  store ptr %90, ptr %78, align 8
  %595 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %595, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !356
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.64, ptr %38, align 8, !noalias !367
  %.sroa.5398.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %.sroa.5398.0..sroa_idx, align 8, !noalias !367
  %.sroa.7399.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %78, ptr %.sroa.7399.0..sroa_idx, align 8, !noalias !367
  %.sroa.8400.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 24
  store i64 1, ptr %.sroa.8400.0..sroa_idx, align 8, !noalias !367
  %.sroa.10401.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %.sroa.10401.0..sroa_idx, align 8, !noalias !367
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %79, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279 unwind label %592

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279: ; preds = %594
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.58, i64 32, i1 false)
  %596 = getelementptr inbounds i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %597 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %80)
          to label %598 unwind label %589

598:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80)
  %599 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %600 unwind label %589

600:                                              ; preds = %598
  %.not143 = icmp eq ptr %599, null
  br i1 %.not143, label %603, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds i8, ptr %599, i64 80
  store i16 416, ptr %602, align 8
  br label %603

603:                                              ; preds = %601, %600
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37), !noalias !371
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %37, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc281 unwind label %589

.noexc281:                                        ; preds = %603
  %604 = load i64, ptr %37, align 8, !range !133, !noalias !371, !noundef !5
  %trunc.i280 = trunc nuw i64 %604 to i1
  %605 = getelementptr inbounds i8, ptr %37, i64 8
  br i1 %trunc.i280, label %615, label %606

606:                                              ; preds = %.noexc281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %605, i64 64, i1 false), !noalias !371
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %35), !noalias !378
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %605, i64 48, i1 false), !noalias !371
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %34)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i" unwind label %607, !noalias !379

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = getelementptr inbounds i8, ptr %36, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %609) #21
          to label %.body282 unwind label %610, !noalias !380

610:                                              ; preds = %607
  %611 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !380
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i": ; preds = %606
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !378
  %612 = getelementptr inbounds i8, ptr %36, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %35, i64 88, i1 false), !noalias !381
  %613 = getelementptr inbounds i8, ptr %0, i64 88
  %614 = load <2 x ptr>, ptr %612, align 8, !alias.scope !376, !noalias !382
  store <2 x ptr> %614, ptr %613, align 8, !alias.scope !380, !noalias !381
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35), !noalias !378
  br label %619

615:                                              ; preds = %.noexc281
  %616 = load ptr, ptr %605, align 8, !noalias !371, !nonnull !5, !align !256, !noundef !5
  %617 = getelementptr inbounds i8, ptr %37, i64 16
  %618 = load ptr, ptr %617, align 8, !noalias !371, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %618)
          to label %619 unwind label %589

619:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i", %615
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37), !noalias !371
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %620 = load i64, ptr %88, align 8, !range !19, !alias.scope !383, !noundef !5
  %.not.i = icmp eq i64 %620, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit", label %621

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %88)
          to label %.noexc285 unwind label %403

.noexc285:                                        ; preds = %621
  %622 = getelementptr inbounds i8, ptr %33, i64 8
  %623 = load i64, ptr %622, align 8, !range !19, !noalias !386, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %623, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", label %624

624:                                              ; preds = %.noexc285
  %625 = getelementptr inbounds i8, ptr %33, i64 16
  %626 = load i64, ptr %625, align 8, !noalias !386, !noundef !5
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %33, align 8, !noalias !386, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %629, i64 noundef %626, i64 noundef %623) #20
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i": ; preds = %628, %624, %.noexc285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !386
  br label %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit"

"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", %619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %650

630:                                              ; preds = %.body282
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %458

631:                                              ; preds = %510
  %.not141 = icmp eq ptr %511, null
  br i1 %.not141, label %634, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds i8, ptr %511, i64 80
  store i16 400, ptr %633, align 8
  br label %634

634:                                              ; preds = %632, %631
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32), !noalias !396
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %32, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc288 unwind label %403

.noexc288:                                        ; preds = %634
  %635 = load i64, ptr %32, align 8, !range !133, !noalias !396, !noundef !5
  %trunc.i286 = trunc nuw i64 %635 to i1
  %636 = getelementptr inbounds i8, ptr %32, i64 8
  br i1 %trunc.i286, label %646, label %637

637:                                              ; preds = %.noexc288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %636, i64 64, i1 false), !noalias !396
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30), !noalias !403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %636, i64 48, i1 false), !noalias !396
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i287" unwind label %638, !noalias !404

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = getelementptr inbounds i8, ptr %31, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %640) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %641, !noalias !405

641:                                              ; preds = %638
  %642 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !405
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i287": ; preds = %637
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !403
  %643 = getelementptr inbounds i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false), !noalias !406
  %644 = getelementptr inbounds i8, ptr %0, i64 88
  %645 = load <2 x ptr>, ptr %643, align 8, !alias.scope !401, !noalias !407
  store <2 x ptr> %645, ptr %644, align 8, !alias.scope !405, !noalias !406
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30), !noalias !403
  br label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292

646:                                              ; preds = %.noexc288
  %647 = load ptr, ptr %636, align 8, !noalias !396, !nonnull !5, !align !256, !noundef !5
  %648 = getelementptr inbounds i8, ptr %32, i64 16
  %649 = load ptr, ptr %648, align 8, !noalias !396, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %647, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %649)
          to label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292 unwind label %403

_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292: ; preds = %646, %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i287"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32), !noalias !396
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %650

650:                                              ; preds = %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313, %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292, %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit", %742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %100)
          to label %762 unwind label %391

651:                                              ; preds = %504
  br i1 %.0118, label %654, label %656

652:                                              ; preds = %504
  %653 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %743 unwind label %403

654:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %77)
  %655 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %722 unwind label %403

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %76)
  %657 = load i64, ptr %90, align 8, !noundef !5
  %658 = load i64, ptr %89, align 8, !noundef !5
  %659 = getelementptr inbounds i8, ptr %1, i64 352
  %660 = load i32, ptr %659, align 8, !range !408, !noundef !5
  store i64 %657, ptr %76, align 8, !alias.scope !409
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %658, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !409
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %.sroa.35.0..sroa_idx.i, align 8, !alias.scope !409
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %76, i64 24
  store i32 %660, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !409
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds i8, ptr %76, i64 68
  store i8 4, ptr %.sroa.68.0..sroa_idx.i, align 4, !alias.scope !409
  %661 = icmp eq i64 %658, 0
  %662 = load i64, ptr %494, align 8
  %.not151 = icmp eq i64 %657, %662
  %or.cond449 = select i1 %661, i1 %.not151, i1 false
  br i1 %or.cond449, label %665, label %663

663:                                              ; preds = %656
  %664 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %683 unwind label %721

665:                                              ; preds = %656, %683, %684
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %75)
  %666 = load i64, ptr %90, align 8, !noundef !5
  %667 = getelementptr inbounds i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %667, ptr noundef nonnull align 8 dereferenceable(72) %76, i64 72, i1 false)
  store i64 %666, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28), !noalias !415
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hfe8bfed0af89b12eE.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ [140 x i8], i8, [3 x i8] }) align 8 dereferenceable(144) %28, ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %75)
          to label %.noexc293 unwind label %.body294.thread435

.noexc293:                                        ; preds = %665
  %668 = getelementptr inbounds i8, ptr %28, i64 140
  %669 = load i8, ptr %668, align 4, !range !291, !noalias !415, !noundef !5
  %670 = icmp eq i8 %669, 5
  br i1 %670, label %679, label %671

671:                                              ; preds = %.noexc293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(144) %28, i64 144, i1 false), !noalias !415
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26), !noalias !423
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25), !noalias !423
  %672 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %672, i64 128, i1 false), !noalias !415
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc2867aa7d845f76dE.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %25)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i" unwind label %673, !noalias !424

673:                                              ; preds = %671
  %674 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %675, !noalias !425

675:                                              ; preds = %673
  %676 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !425
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i": ; preds = %671
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25), !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !noalias !426
  %677 = getelementptr inbounds i8, ptr %0, i64 88
  %678 = load <2 x ptr>, ptr %27, align 16, !alias.scope !421, !noalias !427
  store <2 x ptr> %678, ptr %677, align 8, !alias.scope !428, !noalias !426
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26), !noalias !423
  br label %686

679:                                              ; preds = %.noexc293
  %680 = load ptr, ptr %28, align 8, !noalias !415, !nonnull !5, !align !256, !noundef !5
  %681 = getelementptr inbounds i8, ptr %28, i64 8
  %682 = load ptr, ptr %681, align 8, !noalias !415, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %680, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %682)
          to label %686 unwind label %.body294.thread435

.body294.thread435:                               ; preds = %665, %679
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"

683:                                              ; preds = %663
  %.not152 = icmp eq ptr %664, null
  br i1 %.not152, label %665, label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds i8, ptr %664, i64 80
  store i16 206, ptr %685, align 8
  br label %665

686:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i", %679
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28), !noalias !415
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %100)
          to label %687 unwind label %391

687:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %100)
  %688 = load i64, ptr %101, align 8, !range !62, !alias.scope !429, !noundef !5
  %689 = icmp eq i64 %688, 3
  br i1 %689, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298", label %690

690:                                              ; preds = %687
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(88) %101)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298" unwind label %206

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298": ; preds = %687, %690
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  %691 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not153 = icmp eq i64 %691, -9223372036854775808
  br i1 %.not153, label %694, label %692

692:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298"
  %693 = trunc nuw i8 %.7117 to i1
  br i1 %693, label %704, label %694

694:                                              ; preds = %704, %692, %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  %695 = getelementptr inbounds i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %695)
          to label %.noexc299 unwind label %705

.noexc299:                                        ; preds = %694
  %696 = getelementptr inbounds i8, ptr %24, i64 8
  %697 = load i64, ptr %696, align 8, !range !19, !noalias !434, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %697, 0
  br i1 %.not.i.i.i.i.i.i, label %708, label %698

698:                                              ; preds = %.noexc299
  %699 = getelementptr inbounds i8, ptr %24, i64 16
  %700 = load i64, ptr %699, align 8, !noalias !434, !noundef !5
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %708, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %24, align 8, !noalias !434, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %703, i64 noundef %700, i64 noundef %697) #20
  br label %708

704:                                              ; preds = %692
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110)
          to label %694 unwind label %153

705:                                              ; preds = %694
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = trunc nuw i8 %.4103 to i1
  br i1 %707, label %718, label %712

708:                                              ; preds = %702, %698, %.noexc299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !434
  %709 = trunc nuw i8 %.4103 to i1
  br i1 %709, label %710, label %716

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %711)
          to label %716 unwind label %714

712:                                              ; preds = %718, %714, %705
  %.pn154 = phi { ptr, i32 } [ %715, %714 ], [ %706, %718 ], [ %706, %705 ]
  %713 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %713) #21
          to label %720 unwind label %458

714:                                              ; preds = %710
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %712

716:                                              ; preds = %708, %710, %952, %954
  %717 = getelementptr inbounds i8, ptr %1, i64 288
  call void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %717)
  ret void

718:                                              ; preds = %705
  %719 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %719) #21
          to label %712 unwind label %458

720:                                              ; preds = %968, %956, %712
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %956 ], [ %.pn173447, %968 ], [ %.pn154, %712 ]
  resume { ptr, i32 } %.pn177.pn

721:                                              ; preds = %663
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr194drop_in_place$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10cd0486c88f4024E"(ptr noundef nonnull align 8 %76) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %458

722:                                              ; preds = %654
  %.not156 = icmp eq ptr %655, null
  br i1 %.not156, label %725, label %723

723:                                              ; preds = %722
  %724 = getelementptr inbounds i8, ptr %655, i64 80
  store i16 304, ptr %724, align 8
  br label %725

725:                                              ; preds = %723, %722
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23), !noalias !450
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17h8801f3cad0d69999E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %23, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc301 unwind label %403

.noexc301:                                        ; preds = %725
  %726 = load i64, ptr %23, align 8, !range !133, !noalias !450, !noundef !5
  %trunc.i300 = trunc nuw i64 %726 to i1
  %727 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %trunc.i300, label %737, label %728

728:                                              ; preds = %.noexc301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %727, i64 64, i1 false), !noalias !450
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21), !noalias !457
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %727, i64 48, i1 false), !noalias !450
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i" unwind label %729, !noalias !458

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = getelementptr inbounds i8, ptr %22, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %731) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %732, !noalias !459

732:                                              ; preds = %729
  %733 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !459
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i": ; preds = %728
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !457
  %734 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 88, i1 false), !noalias !460
  %735 = getelementptr inbounds i8, ptr %77, i64 88
  %736 = load <2 x ptr>, ptr %734, align 8, !alias.scope !455, !noalias !461
  store <2 x ptr> %736, ptr %735, align 8, !alias.scope !459, !noalias !460
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21), !noalias !457
  br label %741

737:                                              ; preds = %.noexc301
  %738 = load ptr, ptr %727, align 8, !noalias !450, !nonnull !5, !align !256, !noundef !5
  %739 = getelementptr inbounds i8, ptr %23, i64 16
  %740 = load ptr, ptr %739, align 8, !noalias !450, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %77, ptr noundef nonnull align 1 %738, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %740)
          to label %741 unwind label %403

741:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i", %737
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23), !noalias !450
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  invoke void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd051ec63b017c6bfE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %77)
          to label %742 unwind label %403

742:                                              ; preds = %741
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %77)
  br label %650

743:                                              ; preds = %652
  %.not157 = icmp eq ptr %653, null
  br i1 %.not157, label %746, label %744

744:                                              ; preds = %743
  %745 = getelementptr inbounds i8, ptr %653, i64 80
  store i16 412, ptr %745, align 8
  br label %746

746:                                              ; preds = %744, %743
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19), !noalias !465
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %19, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc308 unwind label %403

.noexc308:                                        ; preds = %746
  %747 = load i64, ptr %19, align 8, !range !133, !noalias !465, !noundef !5
  %trunc.i306 = trunc nuw i64 %747 to i1
  %748 = getelementptr inbounds i8, ptr %19, i64 8
  br i1 %trunc.i306, label %758, label %749

749:                                              ; preds = %.noexc308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %748, i64 64, i1 false), !noalias !465
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17), !noalias !472
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %748, i64 48, i1 false), !noalias !465
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i307" unwind label %750, !noalias !473

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = getelementptr inbounds i8, ptr %18, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %752) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %753, !noalias !474

753:                                              ; preds = %750
  %754 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !474
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i307": ; preds = %749
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !472
  %755 = getelementptr inbounds i8, ptr %18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false), !noalias !475
  %756 = getelementptr inbounds i8, ptr %0, i64 88
  %757 = load <2 x ptr>, ptr %755, align 8, !alias.scope !470, !noalias !476
  store <2 x ptr> %757, ptr %756, align 8, !alias.scope !474, !noalias !475
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17), !noalias !472
  br label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313

758:                                              ; preds = %.noexc308
  %759 = load ptr, ptr %748, align 8, !noalias !465, !nonnull !5, !align !256, !noundef !5
  %760 = getelementptr inbounds i8, ptr %19, i64 16
  %761 = load ptr, ptr %760, align 8, !noalias !465, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %759, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %761)
          to label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313 unwind label %403

_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313: ; preds = %758, %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i307"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19), !noalias !465
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %650

762:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %100)
  %763 = load i64, ptr %101, align 8, !range !62, !alias.scope !477, !noundef !5
  %764 = icmp eq i64 %763, 3
  br i1 %764, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315", label %765

765:                                              ; preds = %762
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(88) %101)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315" unwind label %206

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315": ; preds = %762, %765
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  %766 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not165 = icmp eq i64 %766, -9223372036854775808
  br i1 %.not165, label %778, label %767

767:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315"
  %768 = trunc nuw i8 %.7117 to i1
  br i1 %768, label %769, label %778

769:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !482
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110)
          to label %.noexc317 unwind label %.thread

.noexc317:                                        ; preds = %769
  %770 = getelementptr inbounds i8, ptr %15, i64 8
  %771 = load i64, ptr %770, align 8, !range !19, !noalias !482, !noundef !5
  %.not.i.i.i.i.i316 = icmp eq i64 %771, 0
  br i1 %.not.i.i.i.i.i316, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318", label %772

772:                                              ; preds = %.noexc317
  %773 = getelementptr inbounds i8, ptr %15, i64 16
  %774 = load i64, ptr %773, align 8, !noalias !482, !noundef !5
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318", label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %15, align 8, !noalias !482, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %777, i64 noundef %774, i64 noundef %771) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318"

"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318": ; preds = %.noexc317, %772, %776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !482
  br label %778

778:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315", %767, %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  %779 = getelementptr inbounds i8, ptr %1, i64 352
  %780 = load i32, ptr %779, align 8, !alias.scope !493, !noundef !5
  %781 = invoke noundef i32 @close(i32 noundef %780)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit" unwind label %945

782:                                              ; preds = %.body
  %783 = trunc nuw i8 %.1111 to i1
  br i1 %783, label %784, label %.body320

784:                                              ; preds = %782
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #21
          to label %.body320 unwind label %458

785:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  store i64 1, ptr %74, align 8, !alias.scope !504
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !504
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 16
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !504
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !504
  %786 = invoke noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef %118)
          to label %791 unwind label %787, !noalias !507

787:                                              ; preds = %785
  %788 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74) #21
          to label %.body320.thread unwind label %789, !noalias !511

789:                                              ; preds = %787
  %790 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !511
  unreachable

791:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  %.sroa.4408.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 40
  store ptr %786, ptr %.sroa.4408.0..sroa_idx, align 8
  %.sroa.5409.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 48
  store i64 0, ptr %.sroa.5409.0..sroa_idx, align 8
  %.sroa.6410.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.5, i64 32, i1 false)
  %792 = getelementptr inbounds i8, ptr %116, i64 88
  store i8 7, ptr %792, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %115)
  %793 = getelementptr inbounds i8, ptr %1, i64 359
  %794 = load i8, ptr %793, align 1, !noundef !5
  %795 = and i8 %794, 8
  %.not166 = icmp eq i8 %795, 0
  br i1 %.not166, label %796, label %798

796:                                              ; preds = %791
  %797 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(88) %797, i64 88, i1 false)
  br label %845

798:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %114)
  %799 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !517
  %800 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %801 = load i8, ptr %800, align 8, !range !71, !alias.scope !523, !noalias !524, !noundef !5
  %trunc.i.i323 = trunc nuw i8 %801 to i1
  br i1 %trunc.i.i323, label %812, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, ptr %1, i64 225
  %804 = load i8, ptr %803, align 1, !alias.scope !523, !noalias !524, !noundef !5
  %805 = getelementptr inbounds i8, ptr %1, i64 232
  %806 = load ptr, ptr %805, align 8, !alias.scope !523, !noalias !524, !nonnull !5, !align !256, !noundef !5
  %807 = getelementptr inbounds i8, ptr %1, i64 240
  %808 = load i64, ptr %807, align 8, !alias.scope !523, !noalias !524, !noundef !5
  %809 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %804, ptr %809, align 1, !alias.scope !518, !noalias !525
  %810 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %806, ptr %810, align 8, !alias.scope !518, !noalias !525
  %811 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %808, ptr %811, align 8, !alias.scope !518, !noalias !525
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"

812:                                              ; preds = %798
  %813 = getelementptr inbounds i8, ptr %1, i64 232
  %814 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %814, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %813)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" unwind label %866

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324": ; preds = %812, %802
  %.sink.i.i325 = phi i8 [ 0, %802 ], [ 1, %812 ]
  store i8 %.sink.i.i325, ptr %14, align 8, !alias.scope !518, !noalias !525
  %815 = getelementptr inbounds i8, ptr %1, i64 256
  %816 = load i64, ptr %815, align 8, !alias.scope !515, !noalias !512, !noundef !5
  %817 = load i64, ptr %799, align 8, !range !133, !alias.scope !515, !noalias !512, !noundef !5
  %818 = getelementptr inbounds i8, ptr %1, i64 184
  %819 = load i64, ptr %818, align 8, !alias.scope !515, !noalias !512
  %820 = getelementptr inbounds i8, ptr %1, i64 192
  %821 = load i64, ptr %820, align 8, !range !258, !alias.scope !526, !noalias !529, !noundef !5
  %822 = xor i64 %821, -9223372036854775808
  %823 = icmp ult i64 %822, 3
  %824 = select i1 %823, i64 %822, i64 1
  switch i64 %824, label %825 [
    i64 0, label %826
    i64 1, label %829
    i64 2, label %868
  ]

825:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  unreachable

826:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  %827 = getelementptr inbounds i8, ptr %1, i64 200
  %828 = load i64, ptr %827, align 8, !alias.scope !526, !noalias !529, !noundef !5
  br label %868

829:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  %830 = getelementptr inbounds i8, ptr %1, i64 208
  %831 = getelementptr inbounds i8, ptr %1, i64 200
  %832 = load ptr, ptr %831, align 8, !alias.scope !531, !noalias !534, !nonnull !5, !noundef !5
  %833 = load <2 x i64>, ptr %830, align 8, !alias.scope !526, !noalias !529
  %834 = extractelement <2 x i64> %833, i64 0
  %835 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %834, i1 noundef zeroext false)
          to label %.noexc.i335 unwind label %841, !noalias !512

.noexc.i335:                                      ; preds = %829
  %836 = extractvalue { i64, ptr } %835, 0
  %837 = extractvalue { i64, ptr } %835, 1
  %838 = icmp ne ptr %837, null
  tail call void @llvm.assume(i1 %838)
  %839 = shl i64 %834, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %837, ptr nonnull readonly align 8 %832, i64 %839, i1 false)
  %840 = ptrtoint ptr %837 to i64
  br label %868

841:                                              ; preds = %829
  %842 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.body337 unwind label %843, !noalias !512

843:                                              ; preds = %841
  %844 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !512
  unreachable

845:                                              ; preds = %874, %796
  %.8107 = phi i8 [ 1, %874 ], [ 0, %796 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !539
  store i64 0, ptr %13, align 8, !noalias !539
  %.sroa.4.0..sroa_idx.i340 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i340, align 8, !noalias !539
  %.sroa.5.0..sroa_idx.i341 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i341, align 8, !noalias !539
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !539
  %846 = getelementptr inbounds i8, ptr %12, i64 52
  store i32 0, ptr %846, align 4, !noalias !539
  %847 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 32, ptr %847, align 8, !noalias !539
  %848 = getelementptr inbounds i8, ptr %12, i64 56
  store i8 3, ptr %848, align 8, !noalias !539
  store i64 0, ptr %12, align 8, !noalias !539
  %849 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %849, align 8, !noalias !539
  %850 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %13, ptr %850, align 8, !noalias !539
  %851 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %851, align 8, !noalias !539
  %852 = getelementptr inbounds i8, ptr %115, i64 48
  %853 = load i8, ptr %852, align 8, !range !71, !alias.scope !541, !noalias !546, !noundef !5
  %trunc.i.i.i342 = trunc nuw i8 %853 to i1
  %854 = getelementptr inbounds i8, ptr %115, i64 64
  %855 = getelementptr inbounds i8, ptr %115, i64 72
  %856 = getelementptr inbounds i8, ptr %115, i64 56
  %.val.i.i.i343 = load ptr, ptr %854, align 8, !alias.scope !541, !noalias !546
  %.val4.i.i.i344 = load ptr, ptr %856, align 8, !alias.scope !541, !noalias !546
  %.sroa.0.0.i.i.i345 = select i1 %trunc.i.i.i342, ptr %.val.i.i.i343, ptr %.val4.i.i.i344
  %.val5.i.i.i346 = load i64, ptr %855, align 8, !alias.scope !541, !noalias !546
  %.val6.cast.i.i.i347 = ptrtoint ptr %.val.i.i.i343 to i64
  %.sroa.3.0.i.i.i348 = select i1 %trunc.i.i.i342, i64 %.val5.i.i.i346, i64 %.val6.cast.i.i.i347
  %857 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i345, i64 noundef %.sroa.3.0.i.i.i348, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349" unwind label %858, !noalias !539

858:                                              ; preds = %860, %845
  %859 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" unwind label %861, !noalias !539

"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349": ; preds = %845
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !539
  br i1 %857, label %860, label %875

860:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i350 unwind label %858, !noalias !539

.noexc.i350:                                      ; preds = %860
  unreachable

861:                                              ; preds = %858
  %862 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !539
  unreachable

.body337:                                         ; preds = %866, %841, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357"
  %.9108 = phi i8 [ %.8107, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" ], [ %.10109, %866 ], [ 1, %841 ]
  %.9 = phi i1 [ %.11, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" ], [ %.10, %866 ], [ true, %841 ]
  %.pn171 = phi { ptr, i32 } [ %.pn169, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" ], [ %867, %866 ], [ %842, %841 ]
  %863 = load i64, ptr %116, align 8, !range !62, !alias.scope !548, !noundef !5
  %864 = icmp eq i64 %863, 3
  br i1 %864, label %.body320, label %865

865:                                              ; preds = %.body337
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(88) %116)
          to label %.body320 unwind label %458

866:                                              ; preds = %812, %931, %868
  %.10109 = phi i8 [ %.8107, %931 ], [ 1, %868 ], [ 1, %812 ]
  %.10 = phi i1 [ false, %931 ], [ true, %868 ], [ true, %812 ]
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

868:                                              ; preds = %.noexc.i335, %826, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  %.sroa.6.0.i328 = phi i64 [ %840, %.noexc.i335 ], [ %828, %826 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %.sroa.0.02.i329 = phi i64 [ %836, %.noexc.i335 ], [ -9223372036854775808, %826 ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %869 = phi <2 x i64> [ %833, %.noexc.i335 ], [ undef, %826 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %trunc.i330 = trunc nuw i64 %817 to i1
  %.sroa.5.0.i331 = select i1 %trunc.i330, i64 %819, i64 undef
  %870 = getelementptr inbounds i8, ptr %114, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %870, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !515
  %871 = getelementptr inbounds i8, ptr %114, i64 80
  store i64 %816, ptr %871, align 8, !alias.scope !512, !noalias !515
  store i64 %817, ptr %114, align 8, !alias.scope !512, !noalias !515
  %872 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %.sroa.5.0.i331, ptr %872, align 8, !alias.scope !512, !noalias !515
  %873 = getelementptr inbounds i8, ptr %114, i64 16
  store i64 %.sroa.0.02.i329, ptr %873, align 8, !alias.scope !512, !noalias !515
  %.sroa.6.0..sroa_idx.i332 = getelementptr inbounds i8, ptr %114, i64 24
  store i64 %.sroa.6.0.i328, ptr %.sroa.6.0..sroa_idx.i332, align 8, !alias.scope !512, !noalias !515
  %.sroa.8.0..sroa_idx.i333 = getelementptr inbounds i8, ptr %114, i64 32
  store <2 x i64> %869, ptr %.sroa.8.0..sroa_idx.i333, align 8, !alias.scope !512, !noalias !515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !517
  invoke void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 dereferenceable(88) %115, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %114)
          to label %874 unwind label %866

874:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %114)
  br label %845

875:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !539
  %876 = getelementptr inbounds i8, ptr %113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %876, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.42, i64 32, i1 false)
  %877 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %113)
          to label %880 unwind label %878

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357": ; preds = %892, %858, %921, %878
  %.11 = phi i1 [ %.12, %878 ], [ false, %921 ], [ true, %858 ], [ true, %892 ]
  %.pn169 = phi { ptr, i32 } [ %879, %878 ], [ %922, %921 ], [ %859, %858 ], [ %893, %892 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %115) #21
          to label %.body337 unwind label %458

878:                                              ; preds = %927, %911, %switch.lookup463, %901, %875
  %.12 = phi i1 [ true, %switch.lookup463 ], [ true, %901 ], [ true, %875 ], [ false, %911 ], [ false, %927 ]
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357"

880:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %113)
  %881 = load i8, ptr %793, align 1, !noundef !5
  %882 = and i8 %881, 4
  %.not167 = icmp eq i8 %882, 0
  br i1 %.not167, label %898, label %883

883:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %112)
  %884 = getelementptr inbounds i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !553
  store i64 0, ptr %11, align 8, !noalias !553
  %.sroa.4.0..sroa_idx.i358 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i358, align 8, !noalias !553
  %.sroa.5.0..sroa_idx.i359 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i359, align 8, !noalias !553
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !553
  %885 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 0, ptr %885, align 4, !noalias !553
  %886 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 32, ptr %886, align 8, !noalias !553
  %887 = getelementptr inbounds i8, ptr %10, i64 56
  store i8 3, ptr %887, align 8, !noalias !553
  store i64 0, ptr %10, align 8, !noalias !553
  %888 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %888, align 8, !noalias !553
  %889 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %889, align 8, !noalias !553
  %890 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %890, align 8, !noalias !553
  %891 = invoke noundef zeroext i1 @"_ZN103_$LT$actix_web..http..header..content_disposition..ContentDisposition$u20$as$u20$core..fmt..Display$GT$3fmt17h58822a02f1eeb50fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %884, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %894 unwind label %892, !noalias !557

892:                                              ; preds = %895, %883
  %893 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" unwind label %896, !noalias !557

894:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !553
  br i1 %891, label %895, label %901

895:                                              ; preds = %894
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i360 unwind label %892, !noalias !557

.noexc.i360:                                      ; preds = %895
  unreachable

896:                                              ; preds = %892
  %897 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !557
  unreachable

898:                                              ; preds = %880, %904
  %899 = getelementptr inbounds i8, ptr %1, i64 358
  %900 = load i8, ptr %899, align 2, !range !291, !noundef !5
  %.not168 = icmp eq i8 %900, 5
  br i1 %.not168, label %911, label %switch.lookup463

901:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !553
  %902 = getelementptr inbounds i8, ptr %112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %902, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.43, i64 32, i1 false)
  %903 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %112)
          to label %904 unwind label %878

904:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %112)
  br label %898

switch.lookup463:                                 ; preds = %898
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %111)
  %905 = zext nneg i8 %900 to i64
  %switch.gep464 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.13, i64 0, i64 %905
  %switch.load465 = load i64, ptr %switch.gep464, align 8
  %906 = zext nneg i8 %900 to i64
  %switch.gep466 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.14, i64 0, i64 %906
  %switch.load467 = load ptr, ptr %switch.gep466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %907 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %switch.load467, ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %111, i64 40
  store i64 %switch.load465, ptr %908, align 8
  %909 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %111)
          to label %910 unwind label %878

910:                                              ; preds = %switch.lookup463
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111)
  br label %911

911:                                              ; preds = %898, %910
  %912 = getelementptr inbounds i8, ptr %1, i64 80
  %913 = load i64, ptr %912, align 8, !noundef !5
  %914 = getelementptr inbounds i8, ptr %1, i64 352
  %915 = load i32, ptr %914, align 8, !range !408, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %73)
  store i64 %913, ptr %73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %915, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5384.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 68
  store i8 4, ptr %.sroa.5384.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9), !noalias !561
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17he683dfbb67b09774E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ [132 x i8], i8, [3 x i8] }) align 8 dereferenceable(136) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %73)
          to label %.noexc370 unwind label %878

.noexc370:                                        ; preds = %911
  %916 = getelementptr inbounds i8, ptr %9, i64 132
  %917 = load i8, ptr %916, align 4, !range !291, !noalias !561, !noundef !5
  %918 = icmp eq i8 %917, 5
  br i1 %918, label %927, label %919

919:                                              ; preds = %.noexc370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false), !noalias !561
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !569
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6), !noalias !569
  %920 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %920, i64 120, i1 false), !noalias !561
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd277021a011be4c9E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %6)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i" unwind label %921, !noalias !570

921:                                              ; preds = %919
  %922 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" unwind label %923, !noalias !571

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !571
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i": ; preds = %919
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !572
  %925 = getelementptr inbounds i8, ptr %0, i64 88
  %926 = load <2 x ptr>, ptr %8, align 16, !alias.scope !567, !noalias !573
  store <2 x ptr> %926, ptr %925, align 8, !alias.scope !574, !noalias !572
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !569
  br label %931

927:                                              ; preds = %.noexc370
  %928 = load ptr, ptr %9, align 8, !noalias !561, !nonnull !5, !align !256, !noundef !5
  %929 = getelementptr inbounds i8, ptr %9, i64 8
  %930 = load ptr, ptr %929, align 8, !noalias !561, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %928, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %930)
          to label %931 unwind label %878

931:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i", %927
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9), !noalias !561
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %73)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %115)
          to label %932 unwind label %866

932:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %115)
  %933 = load i64, ptr %116, align 8, !range !62, !alias.scope !575, !noundef !5
  %934 = icmp eq i64 %933, 3
  br i1 %934, label %.thread438, label %935

935:                                              ; preds = %932
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(88) %116)
          to label %.thread438 unwind label %153

.thread438:                                       ; preds = %935, %932
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116)
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit": ; preds = %778, %.thread438
  %.7106440 = phi i8 [ %.8107, %.thread438 ], [ %.4103, %778 ]
  %936 = getelementptr inbounds i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !580
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %936)
          to label %.noexc377 unwind label %950

.noexc377:                                        ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"
  %937 = getelementptr inbounds i8, ptr %5, i64 8
  %938 = load i64, ptr %937, align 8, !range !19, !noalias !580, !noundef !5
  %.not.i.i.i.i.i.i376 = icmp eq i64 %938, 0
  br i1 %.not.i.i.i.i.i.i376, label %952, label %939

939:                                              ; preds = %.noexc377
  %940 = getelementptr inbounds i8, ptr %5, i64 16
  %941 = load i64, ptr %940, align 8, !noalias !580, !noundef !5
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %952, label %943

943:                                              ; preds = %939
  %944 = load ptr, ptr %5, align 8, !noalias !580, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %944, i64 noundef %941, i64 noundef %938) #20
  br label %952

945:                                              ; preds = %778
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = getelementptr inbounds i8, ptr %1, i64 264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %947) #21
          to label %948 unwind label %458

948:                                              ; preds = %950, %945
  %.7106441 = phi i8 [ %.7106440, %950 ], [ %.4103, %945 ]
  %.pn175 = phi { ptr, i32 } [ %951, %950 ], [ %946, %945 ]
  %949 = trunc nuw i8 %.7106441 to i1
  br i1 %949, label %960, label %956

950:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %948

952:                                              ; preds = %943, %939, %.noexc377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !580
  %953 = trunc nuw i8 %.7106440 to i1
  br i1 %953, label %954, label %716

954:                                              ; preds = %952
  %955 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %955)
          to label %716 unwind label %958

956:                                              ; preds = %960, %958, %948
  %.pn177 = phi { ptr, i32 } [ %959, %958 ], [ %.pn175, %960 ], [ %.pn175, %948 ]
  %957 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %957) #21
          to label %720 unwind label %458

958:                                              ; preds = %954
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %956

960:                                              ; preds = %948
  %961 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %961) #21
          to label %956 unwind label %458

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381": ; preds = %153, %.body320.thread, %.body320
  %.pn173447 = phi { ptr, i32 } [ %.pn173448, %.body320.thread ], [ %.pn173, %.body320 ], [ %lpad.thr_comm.split-lp457, %153 ]
  %.099445 = phi i8 [ %.099446, %.body320.thread ], [ %.099, %.body320 ], [ %.1100.ph455, %153 ]
  %962 = getelementptr inbounds i8, ptr %1, i64 264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %962) #21
          to label %966 unwind label %458

.body320.thread:                                  ; preds = %.thread, %787, %.body320
  %.pn173448 = phi { ptr, i32 } [ %.pn173, %.body320 ], [ %788, %787 ], [ %lpad.thr_comm456, %.thread ]
  %.099446 = phi i8 [ %.099, %.body320 ], [ 1, %787 ], [ %.1100.ph, %.thread ]
  %963 = getelementptr inbounds i8, ptr %1, i64 352
  %964 = load i32, ptr %963, align 8, !alias.scope !593, !noundef !5
  %965 = invoke noundef i32 @close(i32 noundef %964)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381" unwind label %458

966:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381"
  %967 = trunc nuw i8 %.099445 to i1
  br i1 %967, label %970, label %968

968:                                              ; preds = %970, %966
  %969 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %969) #21
          to label %720 unwind label %458

970:                                              ; preds = %966
  %971 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %971) #21
          to label %968 unwind label %458
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$actix_files..named..NamedFile$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17ha8aa9d59b6c4b57fE"(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(360) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @_ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(360) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN121_$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service17hd3430f61c17812ddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(360) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !alias.scope !604, !noalias !607, !nonnull !5, !noundef !5
  %6 = load i64, ptr %3, align 8, !alias.scope !604, !noalias !607, !noundef !5
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %6, i1 noundef zeroext false), !noalias !609
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 %8, ptr %2, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %6, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !613
  %13 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20, !noalias !613
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969.exit"

15:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd45089548179ba7cE.llvm.10796002377775672969"(ptr noundef nonnull align 8 %2) #21
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %21 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %22 = insertvalue { ptr, ptr } %21, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.65.llvm.10796002377775672969, 1
  ret { ptr, ptr } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN121_$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service28_$u7b$$u7b$closure$u7d$$u7d$17hc4f22c3d0aae4c74E.llvm.10796002377775672969"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 %1, ptr noalias nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  switch i8 %5, label %default.unreachable1 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable1:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.66) #23
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.66) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN121_$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$4call17haec91befca946e77E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr, [32 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { ptr, { i64, [2 x i64] } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %9 = load i64, ptr %8, align 8, !range !62, !alias.scope !616, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit"
    i64 1, label %20
    i64 2, label %22
    i64 3, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %12 = load ptr, ptr %11, align 8, !alias.scope !625, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !625, !nonnull !5, !align !70, !noundef !5
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !noalias !625, !nonnull !5
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i" unwind label %16, !noalias !625

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eadafa0540e7878E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #21
          to label %49 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i": ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eadafa0540e7878E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit" unwind label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f57e4db1cc04a5E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit" unwind label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17hb0e4830868d96a8fE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit" unwind label %24

24:                                               ; preds = %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit", %22, %20, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit": ; preds = %2, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i", %20, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !626, !noalias !629, !nonnull !5, !noundef !5
  %29 = load i64, ptr %26, align 8, !alias.scope !626, !noalias !629, !noundef !5
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %29, i1 noundef zeroext false)
          to label %31 unwind label %24

31:                                               ; preds = %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit"
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %28, i64 %29, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 %32, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %35 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 0, ptr %37, align 8
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !631
  %39 = call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #20, !noalias !631
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #23
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b84ff5904ab086dE.llvm.10796002377775672969"(ptr noundef nonnull align 8 %3) #21
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

46:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %48 = insertvalue { ptr, ptr } %47, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.67.llvm.10796002377775672969, 1
  ret { ptr, ptr } %48

.body:                                            ; preds = %42, %49
  %eh.lpad-body13 = phi { ptr, i32 } [ %eh.lpad-body.ph, %49 ], [ %43, %42 ]
  resume { ptr, i32 } %eh.lpad-body13

49:                                               ; preds = %16, %24
  %eh.lpad-body.ph = phi { ptr, i32 } [ %17, %16 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #21
          to label %.body unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN121_$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb8e5c6743319179E.llvm.10796002377775672969"(ptr noalias nocapture noundef writeonly sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture readnone align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { i64, [44 x i64] }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.537 = alloca [10 x i64], align 8
  %11 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, { [2 x i32], i32, [1 x i32] }, i32, i16, i8, i8 }, align 8
  %.sroa.629 = alloca [43 x i64], align 8
  %.sroa.7.sroa.6 = alloca [43 x i64], align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load i8, ptr %13, align 8, !range !20, !noundef !5
  switch i8 %14, label %default.unreachable42 [
    i8 0, label %.thread
    i8 1, label %18
    i8 2, label %19
    i8 3, label %20
  ]

default.unreachable42:                            ; preds = %20, %3
  unreachable

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 65
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %7)
  br label %22

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.68) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.68) #23
  unreachable

20:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !4, !noalias !634
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %7)
  switch i8 %.pre, label %default.unreachable42 [
    i8 0, label %22
    i8 1, label %.invoke
    i8 2, label %54
  ]

22:                                               ; preds = %.thread, %20
  %23 = phi ptr [ %17, %.thread ], [ %21, %20 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !634
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !640
  store i32 0, ptr %6, align 4, !noalias !640
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !640
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !640
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !640
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !642, !noalias !645, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !642, !noalias !645, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %30 unwind label %.thread.i, !noalias !634

.thread.i:                                        ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !634
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %49 unwind label %52, !noalias !634

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !640
  %31 = load i32, ptr %9, align 8, !range !648, !alias.scope !649, !noalias !652, !noundef !5
  %trunc.i.i = trunc nuw i32 %31 to i1
  br i1 %trunc.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %9, i64 4
  %34 = load i32, ptr %33, align 4, !range !408, !alias.scope !649, !noalias !652, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !634
  invoke void @_ZN11actix_files5named9NamedFile9from_file17hfac0949f4ec8736dE(ptr noalias nocapture noundef nonnull sret({ i64, [44 x i64] }) align 8 dereferenceable(360) %7, i32 noundef %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %35, !noalias !634

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !634
  br label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !649, !noalias !652, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !634
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !654, !noalias !634
  store i64 2, ptr %7, align 8, !alias.scope !654, !noalias !634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !657
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc.i unwind label %50, !noalias !634

.noexc.i:                                         ; preds = %37
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !19, !noalias !657, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.thread49, label %43

43:                                               ; preds = %.noexc.i
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !657, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !noalias !657, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #20, !noalias !634
  br label %.thread49

49:                                               ; preds = %50, %35, %.thread.i
  %.pn5.i = phi { ptr, i32 } [ %51, %50 ], [ %29, %.thread.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !634
  store i8 2, ptr %24, align 8, !noalias !634
  br label %.body

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread49:                                        ; preds = %47, %43, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !634
  store i8 1, ptr %24, align 8, !noalias !634
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  br label %66

52:                                               ; preds = %.thread.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !634
  unreachable

54:                                               ; preds = %20
  br label %.invoke

.invoke:                                          ; preds = %20, %54
  %55 = phi ptr [ @str.1, %54 ], [ @str.0, %20 ]
  %56 = phi i64 [ 34, %54 ], [ 35, %20 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.33) #23
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %.invoke
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !634
  %.sroa.024.0.copyload25.pre = load i64, ptr %7, align 8
  %.sroa.7.0..sroa_idx26.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.sroa.0.0.copyload.pre = load ptr, ptr %.sroa.7.0..sroa_idx26.phi.trans.insert, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx26.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx26.sroa_idx, i64 344, i1 false)
  store i8 1, ptr %24, align 8, !noalias !634
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7)
  %60 = icmp eq i64 %.sroa.024.0.copyload25.pre, 3
  br i1 %60, label %61, label %62

common.ret:                                       ; preds = %"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit", %61
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit" ], [ 3, %61 ]
  store i8 %storemerge, ptr %13, align 8
  ret void

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  store i64 4, ptr %0, align 8
  br label %common.ret

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.629, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  %63 = icmp eq i64 %.sroa.024.0.copyload25.pre, 2
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.629, i64 344, i1 false)
  store i64 %.sroa.024.0.copyload25.pre, ptr %12, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.7.sroa.0.0.copyload.pre, ptr %.sroa.10.0..sroa_idx, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(360) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %65)
          to label %78 unwind label %76

66:                                               ; preds = %.thread49, %62
  %.sroa.7.sroa.0.0.copyload4752 = phi ptr [ %39, %.thread49 ], [ %.sroa.7.sroa.0.0.copyload.pre, %62 ]
  %67 = icmp ne ptr %.sroa.7.sroa.0.0.copyload4752, null
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !670
  store ptr %.sroa.7.sroa.0.0.copyload4752, ptr %4, align 8, !noalias !670
  %68 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %72, !noalias !670

.noexc.i.i:                                       ; preds = %66
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #23
          to label %.noexc1.i.i unwind label %72, !noalias !670

.noexc1.i.i:                                      ; preds = %71
  unreachable

72:                                               ; preds = %71, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %.body12 unwind label %74, !noalias !670

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !670
  unreachable

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %1, i64 65
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %.sroa.030.sroa.0.0.copyload = load i64, ptr %11, align 8, !alias.scope !673
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load <2 x ptr>, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8, !alias.scope !673
  %.sroa.030.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.537, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.030.sroa.7.0..sroa_idx, i64 80, i1 false)
  br label %"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit"

"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit": ; preds = %90, %78
  %.sroa.032.0 = phi i64 [ %.sroa.030.sroa.0.0.copyload, %78 ], [ 3, %90 ]
  %.sroa.538.0 = phi ptr [ %80, %78 ], [ undef, %90 ]
  %82 = phi <2 x ptr> [ %81, %78 ], [ %91, %90 ]
  store i64 %.sroa.032.0, ptr %0, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %82, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.537.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.537, i64 80, i1 false)
  %.sroa.538.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %.sroa.538.0, ptr %.sroa.538.0..sroa_idx, align 8
  br label %common.ret

.body12:                                          ; preds = %.body, %72, %76
  %.pn4.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn2, %.body ], [ %73, %72 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 65
  %84 = load i8, ptr %83, align 1, !range !71, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %99, label %.body15

86:                                               ; preds = %.noexc.i.i
  store ptr %.sroa.7.sroa.0.0.copyload4752, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !670
  %87 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN73_$LT$actix_web..request..HttpRequest$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e23b272c3ed0e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756d60c79cdb5d32E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %.body15 unwind label %92

90:                                               ; preds = %86
  %91 = insertelement <2 x ptr> <ptr poison, ptr @anon.c29a8bfa518d85917f471cda279c2d29.28.llvm.12734530818944442833>, ptr %69, i64 0
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756d60c79cdb5d32E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit" unwind label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body15:                                          ; preds = %94, %88, %99, %.body12
  %.pn7 = phi { ptr, i32 } [ %.pn4.pn, %99 ], [ %.pn4.pn, %.body12 ], [ %95, %94 ], [ %89, %88 ]
  store i8 2, ptr %13, align 8
  resume { ptr, i32 } %.pn7

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.body:                                            ; preds = %57, %49
  %96 = phi ptr [ %21, %57 ], [ %23, %49 ]
  %.pn2 = phi { ptr, i32 } [ %58, %57 ], [ %.pn5.i, %49 ]
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE"(ptr noundef nonnull align 8 %96) #21
          to label %.body12 unwind label %97

97:                                               ; preds = %99, %.body
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

99:                                               ; preds = %.body12
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %100) #21
          to label %.body15 unwind label %97
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$actix_files..named..NamedFile$u20$as$u20$actix_web..service..HttpServiceFactory$GT$8register17h1423bae17411fbd0E"(ptr noalias nocapture noundef align 8 dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, { [2 x i32], i32, [1 x i32] }, i32, i16, i8, i8 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8, !noundef !5
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %16 unwind label %.thread

.thread:                                          ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %32

13:                                               ; preds = %14
  br i1 %.2, label %32, label %31

14:                                               ; preds = %17, %16
  %.2 = phi i1 [ false, %17 ], [ true, %16 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %13 unwind label %29

16:                                               ; preds = %2
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !677, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !677, !noundef !5
  invoke void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
          to label %17 unwind label %14

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(360) %0, i64 360, i1 false)
  invoke void @_ZN9actix_web6config10AppService16register_service17h65d7f62f67026d6cE(ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(360) %4, ptr noundef null)
          to label %18 unwind label %14

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %19 = load i64, ptr %6, align 8, !range !19, !alias.scope !680, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit", label %.noexc

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !683
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !19, !noalias !683, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !683, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noalias !683, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i": ; preds = %27, %23, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !683
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %32, %14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

31:                                               ; preds = %32, %13
  %.pn5 = phi { ptr, i32 } [ %.pn6, %32 ], [ %15, %13 ]
  resume { ptr, i32 } %.pn5

32:                                               ; preds = %.thread, %13
  %.pn6 = phi { ptr, i32 } [ %15, %13 ], [ %12, %.thread ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$actix_files..named..NamedFile$GT$17hf12f3a660aeac166E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0) #21
          to label %31 unwind label %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef returned %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f6f818298c9c997E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i8, ptr %0, align 1, !noundef !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !692
  store i8 %7, ptr %3, align 1, !noalias !692
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !696
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !692
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.71, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.70, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9e24e553f2c61696E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hbbaeffa593c80f8fE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %5 = load i64, ptr %4, align 8, !range !62, !alias.scope !700, !noalias !697, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !alias.scope !700, !noalias !697, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !alias.scope !697, !noalias !700
  store i64 3, ptr %0, align 8, !alias.scope !697, !noalias !700
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !702
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @"_ZN90_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u8$GT$$GT$6as_ref17h5659f56999650136E"(ptr noalias noundef readonly returned align 1 dereferenceable(1) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN89_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hf27cd916bdd14d43E"(i8 noundef returned %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN11actix_files5named1_16InternalBitFlags3all17h9051639619a823ceE.llvm.10796002377775672969() unnamed_addr #1 {
  ret i8 15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h1c11b7bee6696b0aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN101_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c85595a90afb19eE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, i8, i8, [6 x i8] }, i8, [7 x i8] }) align 8 dereferenceable(40) %0, i8 noundef %1) unnamed_addr #6 {
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.77.llvm.10796002377775672969, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_73_$LT$impl$u20$core..fmt..Binary$u20$for$u20$actix_files..named..Flags$GT$3fmt17ha6ff47d4d91cf8beE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !703
  store i8 %4, ptr %3, align 1, !noalias !703
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h1c11b7bee6696b0aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !707
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !703
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_72_$LT$impl$u20$core..fmt..Octal$u20$for$u20$actix_files..named..Flags$GT$3fmt17h7d061f5e04f3c7fdE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !708
  store i8 %4, ptr %3, align 1, !noalias !708
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !712
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !708
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_75_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$actix_files..named..Flags$GT$3fmt17hb7d9f20b4b82a3e9E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !713
  store i8 %4, ptr %3, align 1, !noalias !713
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !717
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !713
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_75_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$actix_files..named..Flags$GT$3fmt17h64e986ccaa2d1b59E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !718
  store i8 %4, ptr %3, align 1, !noalias !718
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !722
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !718
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11actix_files5named1_97_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$actix_files..named..Flags$GT$9into_iter17h17c0348b4e14860bE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, i8, i8, [6 x i8] }, i8, [7 x i8] }) align 8 dereferenceable(40) %0, i8 noundef %1) unnamed_addr #6 {
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.77.llvm.10796002377775672969, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9c279b5c104167d3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..fmt..Display$GT$3fmt17he7fe0ca1242f759fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN103_$LT$actix_web..http..header..content_disposition..ContentDisposition$u20$as$u20$core..fmt..Display$GT$3fmt17h58822a02f1eeb50fE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$actix_http..header..shared..http_date..HttpDate$u20$as$u20$core..fmt..Display$GT$3fmt17h5b85f3111ce24e6fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he69fbaec7d7173edE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dda5e2403f12550E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11actix_files5named9NamedFile9from_file17hfac0949f4ec8736dE(ptr noalias nocapture noundef sret({ i64, [44 x i64] }) align 8 dereferenceable(360), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9actix_web4http6header6entity9EntityTag10new_strong17hbf4e721f929c9b88E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN116_$LT$actix_http..header..shared..http_date..HttpDate$u20$as$u20$core..convert..From$LT$std..time..SystemTime$GT$$GT$4from17h704d0b2eaef0a5aaE"(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11actix_files5range9HttpRange5parse17heeccdf0d87ed8ba2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag9strong_eq17ha9455c29e1bd0816E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag7weak_eq17hc3912bf7eede4fdfE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hbbaeffa593c80f8fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h1c11b7bee6696b0aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hfea61ff063d71267E.llvm.12734530818944442833(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc2867aa7d845f76dE.llvm.14700172292964297094"(ptr noalias nocapture noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094"(ptr noalias nocapture noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd051ec63b017c6bfE"(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104), ptr noalias nocapture noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd277021a011be4c9E.llvm.14700172292964297094"(ptr noalias nocapture noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias nocapture noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h2eb0a25dc365605eE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17he683dfbb67b09774E.llvm.906605461179275197(ptr noalias nocapture noundef sret({ [132 x i8], i8, [3 x i8] }) align 8 dereferenceable(136), ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17h8801f3cad0d69999E.llvm.906605461179275197(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hfe8bfed0af89b12eE.llvm.906605461179275197(ptr noalias nocapture noundef sret({ [140 x i8], i8, [3 x i8] }) align 8 dereferenceable(144), ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eadafa0540e7878E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr194drop_in_place$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10cd0486c88f4024E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17hb0e4830868d96a8fE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$actix_files..named..NamedFile$GT$17hf12f3a660aeac166E"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$actix_web..request..HttpRequest$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e23b272c3ed0e0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756d60c79cdb5d32E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f57e4db1cc04a5E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web6config10AppService16register_service17h65d7f62f67026d6cE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias nocapture noundef align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(360), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$actix_web..http..header..if_match..IfMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h09ac9b21a3cbfed9E.llvm.14208474514002621483"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17h6bf1af866ac89f76E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$actix_web..http..header..if_none_match..IfNoneMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h461e2b915825bba7E.llvm.14208474514002621483"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17hd1eaef55b66ac3cdE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15, !17}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{i8 0, i8 4}
!21 = !{!22, !24, !26, !28, !30, !32}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!34 = !{!35, !37, !39, !41, !43, !45}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!47 = !{!48, !50, !52, !54, !56, !58, !60}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr57drop_in_place$LT$actix_files..named..NamedFileService$GT$17h8b6162e9fd4c78cdE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr57drop_in_place$LT$actix_files..named..NamedFileService$GT$17h8b6162e9fd4c78cdE"}
!62 = !{i64 0, i64 4}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285"}
!69 = !{!67, !64}
!70 = !{i64 8}
!71 = !{i8 0, i8 2}
!72 = !{!73, !75, !77, !79}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!81 = !{!82, !84, !86, !88}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!95 = distinct !{!95, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!96 = !{!97, !99, !91}
!97 = distinct !{!97, !98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!98 = distinct !{!98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 1"}
!103 = !{!104, !97, !99, !91}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!106 = !{!107, !91}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!111 = distinct !{!111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 1"}
!116 = !{!117, !110, !112}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E: argument 0"}
!121 = distinct !{!121, !"_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E: argument 1"}
!124 = !{i32 0, i32 1000000001}
!125 = !{!120, !123}
!126 = !{!127, !129, !120, !123}
!127 = distinct !{!127, !128, !"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E: argument 0"}
!128 = distinct !{!128, !"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E"}
!129 = distinct !{!129, !128, !"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b7fc9071f57afbaE: argument 0"}
!132 = distinct !{!132, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b7fc9071f57afbaE"}
!133 = !{i64 0, i64 2}
!134 = !{!131, !127, !129, !120, !123}
!135 = !{i32 0, i32 1000000000}
!136 = !{!137, !139, !140, !142, !143, !144, !146, !127, !129, !120, !123}
!137 = distinct !{!137, !138, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!139 = distinct !{!139, !138, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!140 = distinct !{!140, !141, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!141 = distinct !{!141, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!142 = distinct !{!142, !141, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!143 = distinct !{!143, !141, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!144 = distinct !{!144, !145, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!146 = distinct !{!146, !145, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!147 = !{!137, !140, !142, !144, !127, !129, !120, !123}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN11actix_files5named9any_match17hc85251025c2971e8E: argument 0"}
!150 = distinct !{!150, !"_ZN11actix_files5named9any_match17hc85251025c2971e8E"}
!151 = distinct !{!151, !150, !"_ZN11actix_files5named9any_match17hc85251025c2971e8E: argument 1"}
!152 = !{!153, !155, !157, !149, !151}
!153 = distinct !{!153, !154, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483: argument 0"}
!154 = distinct !{!154, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483"}
!155 = distinct !{!155, !156, !"_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E: argument 0"}
!156 = distinct !{!156, !"_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E"}
!157 = distinct !{!157, !156, !"_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E: argument 1"}
!158 = !{!155, !157, !149, !151}
!159 = !{i64 0, i64 -9223372036854775806}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_match..IfMatch$C$actix_http..error..ParseError$GT$$GT$17hbe803e9c3e799e37E.llvm.14208474514002621483: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_match..IfMatch$C$actix_http..error..ParseError$GT$$GT$17hbe803e9c3e799e37E.llvm.14208474514002621483"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483"}
!166 = !{i8 0, i8 11}
!167 = !{!164, !161}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!176 = distinct !{!176, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!177 = !{!175, !172, !169, !164, !161, !155, !157, !149, !151}
!178 = !{!175, !172, !169, !164, !161}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!182 = !{!157, !149, !151}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN11actix_files5named10none_match17h15dbef8a48879156E: argument 0"}
!194 = distinct !{!194, !"_ZN11actix_files5named10none_match17h15dbef8a48879156E"}
!195 = distinct !{!195, !194, !"_ZN11actix_files5named10none_match17h15dbef8a48879156E: argument 1"}
!196 = !{!197, !199, !201, !193, !195}
!197 = distinct !{!197, !198, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483: argument 0"}
!198 = distinct !{!198, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483"}
!199 = distinct !{!199, !200, !"_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E: argument 0"}
!200 = distinct !{!200, !"_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E"}
!201 = distinct !{!201, !200, !"_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E: argument 1"}
!202 = !{!199, !201, !193, !195}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_none_match..IfNoneMatch$C$actix_http..error..ParseError$GT$$GT$17h86c64fb9373e1ee3E.llvm.14208474514002621483: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_none_match..IfNoneMatch$C$actix_http..error..ParseError$GT$$GT$17h86c64fb9373e1ee3E.llvm.14208474514002621483"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483"}
!209 = !{!207, !204}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!218 = distinct !{!218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!219 = !{!217, !214, !211, !207, !204, !199, !201, !193, !195}
!220 = !{!217, !214, !211, !207, !204}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!224 = !{!201, !193, !195}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E"}
!234 = !{i16 1, i16 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E: argument 0"}
!237 = distinct !{!237, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 0"}
!240 = distinct !{!240, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E"}
!241 = distinct !{!241, !240, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 1"}
!242 = !{!239}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!245 = distinct !{!245, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!248 = !{!244, !247}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!251 = distinct !{!251, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!254 = !{!253, !247}
!255 = !{!250, !244}
!256 = !{i64 1}
!257 = !{!253, !244, !247}
!258 = !{i64 0, i64 -9223372036854775805}
!259 = !{!260, !247}
!260 = distinct !{!260, !261, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!261 = distinct !{!261, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!262 = !{!263, !244}
!263 = distinct !{!263, !261, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!264 = !{!265, !260, !247}
!265 = distinct !{!265, !266, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 1"}
!266 = distinct !{!266, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E"}
!267 = !{!268, !263, !244}
!268 = distinct !{!268, !266, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 0"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 1"}
!271 = distinct !{!271, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E"}
!272 = !{!273, !270}
!273 = distinct !{!273, !271, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 0"}
!274 = !{!275, !277, !270}
!275 = distinct !{!275, !276, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!276 = distinct !{!276, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!277 = distinct !{!277, !278, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 0"}
!278 = distinct !{!278, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"}
!279 = !{!280, !273}
!280 = distinct !{!280, !278, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 1"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 0"}
!288 = distinct !{!288, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E"}
!289 = distinct !{!289, !288, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 1"}
!290 = !{!287}
!291 = !{i8 0, i8 6}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfc6ab35b01b0dad7E: argument 0"}
!294 = distinct !{!294, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfc6ab35b01b0dad7E"}
!295 = distinct !{!295, !294, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfc6ab35b01b0dad7E: argument 1"}
!296 = !{!293}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h31c8cfb27232402bE: argument 0"}
!299 = distinct !{!299, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h31c8cfb27232402bE"}
!300 = distinct !{!300, !299, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h31c8cfb27232402bE: argument 1"}
!301 = !{!298}
!302 = !{!303, !305, !307, !309, !311}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"}
!313 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E: argument 0"}
!316 = distinct !{!316, !"_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"}
!320 = !{!318, !315}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E: argument 0"}
!323 = distinct !{!323, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E"}
!324 = !{!322, !318, !315}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 0"}
!327 = distinct !{!327, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 1"}
!330 = !{!329, !322, !318, !315}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101: argument 0"}
!333 = distinct !{!333, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE: argument 0"}
!336 = distinct !{!336, !"_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE"}
!337 = !{!338, !340, !341, !343, !344, !345, !347}
!338 = distinct !{!338, !339, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!340 = distinct !{!340, !339, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!341 = distinct !{!341, !342, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!342 = distinct !{!342, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!343 = distinct !{!343, !342, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!344 = distinct !{!344, !342, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!345 = distinct !{!345, !346, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!347 = distinct !{!347, !346, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!348 = !{!338, !341, !343, !345}
!349 = !{!350, !352, !354}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"}
!356 = !{!357, !359, !360, !362, !363, !364, !366}
!357 = distinct !{!357, !358, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!359 = distinct !{!359, !358, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!360 = distinct !{!360, !361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!361 = distinct !{!361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!362 = distinct !{!362, !361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!363 = distinct !{!363, !361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!364 = distinct !{!364, !365, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!366 = distinct !{!366, !365, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!367 = !{!357, !360, !362, !364}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!370 = distinct !{!370, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!371 = !{!369, !372}
!372 = distinct !{!372, !370, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!375 = distinct !{!375, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!378 = !{!374, !377, !369, !372}
!379 = !{!374, !377, !369}
!380 = !{!374, !369}
!381 = !{!377, !372}
!382 = !{!374, !369, !372}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E"}
!386 = !{!387, !389, !391, !384}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!395 = distinct !{!395, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!396 = !{!394, !397}
!397 = distinct !{!397, !395, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!400 = distinct !{!400, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!403 = !{!399, !402, !394, !397}
!404 = !{!399, !402, !394}
!405 = !{!399, !394}
!406 = !{!402, !397}
!407 = !{!399, !394, !397}
!408 = !{i32 0, i32 -1}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN11actix_files7chunked16new_chunked_read17hb464edf6169a0bbbE: argument 0"}
!411 = distinct !{!411, !"_ZN11actix_files7chunked16new_chunked_read17hb464edf6169a0bbbE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E: argument 0"}
!414 = distinct !{!414, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E"}
!415 = !{!413, !416, !417}
!416 = distinct !{!416, !414, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E: argument 1"}
!417 = distinct !{!417, !414, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E: argument 2"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E: argument 0"}
!420 = distinct !{!420, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E: argument 1"}
!423 = !{!419, !422, !413, !416, !417}
!424 = !{!419, !422, !413, !417}
!425 = !{!419, !413, !417}
!426 = !{!422, !416, !417}
!427 = !{!419, !413, !416, !417}
!428 = !{!419, !413}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!434 = !{!435, !437, !439, !441, !443, !445}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E: argument 0"}
!449 = distinct !{!449, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E"}
!450 = !{!448, !451}
!451 = distinct !{!451, !449, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E: argument 0"}
!454 = distinct !{!454, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E: argument 1"}
!457 = !{!453, !456, !448, !451}
!458 = !{!453, !456, !448}
!459 = !{!453, !448}
!460 = !{!456, !451}
!461 = !{!453, !448, !451}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!464 = distinct !{!464, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!465 = !{!463, !466}
!466 = distinct !{!466, !464, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!469 = distinct !{!469, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!472 = !{!468, !471, !463, !466}
!473 = !{!468, !471, !463}
!474 = !{!468, !463}
!475 = !{!471, !466}
!476 = !{!468, !463, !466}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!482 = !{!483, !485, !487, !489, !491}
!483 = distinct !{!483, !484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!484 = distinct !{!484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"}
!493 = !{!494, !496, !498, !500, !502}
!494 = distinct !{!494, !495, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!495 = distinct !{!495, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E: argument 0"}
!506 = distinct !{!506, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 0"}
!509 = distinct !{!509, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E"}
!510 = distinct !{!510, !509, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 1"}
!511 = !{!508}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!514 = distinct !{!514, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!517 = !{!513, !516}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!520 = distinct !{!520, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!523 = !{!522, !516}
!524 = !{!519, !513}
!525 = !{!522, !513, !516}
!526 = !{!527, !516}
!527 = distinct !{!527, !528, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!528 = distinct !{!528, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!529 = !{!530, !513}
!530 = distinct !{!530, !528, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!531 = !{!532, !527, !516}
!532 = distinct !{!532, !533, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 1"}
!533 = distinct !{!533, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E"}
!534 = !{!535, !530, !513}
!535 = distinct !{!535, !533, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 0"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 1"}
!538 = distinct !{!538, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E"}
!539 = !{!540, !537}
!540 = distinct !{!540, !538, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 0"}
!541 = !{!542, !544, !537}
!542 = distinct !{!542, !543, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!543 = distinct !{!543, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!544 = distinct !{!544, !545, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 0"}
!545 = distinct !{!545, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"}
!546 = !{!547, !540}
!547 = distinct !{!547, !545, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 1"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 0"}
!555 = distinct !{!555, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E"}
!556 = distinct !{!556, !555, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 1"}
!557 = !{!554}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 0"}
!560 = distinct !{!560, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E"}
!561 = !{!559, !562, !563}
!562 = distinct !{!562, !560, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 1"}
!563 = distinct !{!563, !560, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 2"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE: argument 0"}
!566 = distinct !{!566, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE: argument 1"}
!569 = !{!565, !568, !559, !562, !563}
!570 = !{!565, !568, !559, !563}
!571 = !{!565, !559, !563}
!572 = !{!568, !562, !563}
!573 = !{!565, !559, !562, !563}
!574 = !{!565, !559}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!580 = !{!581, !583, !585, !587, !589, !591}
!581 = distinct !{!581, !582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!582 = distinct !{!582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!593 = !{!594, !596, !598, !600, !602}
!594 = distinct !{!594, !595, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!595 = distinct !{!595, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!606 = distinct !{!606, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!609 = !{!610, !612, !608, !605}
!610 = distinct !{!610, !611, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!611 = distinct !{!611, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!612 = distinct !{!612, !611, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285"}
!625 = !{!623, !620, !617}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!628 = distinct !{!628, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN11actix_files5named9NamedFile10open_async28_$u7b$$u7b$closure$u7d$$u7d$17he9d77187eb4c7029E: argument 0"}
!636 = distinct !{!636, !"_ZN11actix_files5named9NamedFile10open_async28_$u7b$$u7b$closure$u7d$$u7d$17he9d77187eb4c7029E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E: argument 1"}
!639 = distinct !{!639, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E"}
!640 = !{!641, !638, !635}
!641 = distinct !{!641, !639, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E: argument 0"}
!642 = !{!643, !638}
!643 = distinct !{!643, !644, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!644 = distinct !{!644, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!645 = !{!646, !641, !635}
!646 = distinct !{!646, !647, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!647 = distinct !{!647, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!648 = !{i32 0, i32 2}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E: argument 1"}
!651 = distinct !{!651, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E"}
!652 = !{!653, !635}
!653 = distinct !{!653, !651, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E: argument 0"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha84de6176ce2b015E: argument 0"}
!656 = distinct !{!656, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha84de6176ce2b015E"}
!657 = !{!658, !660, !662, !664, !666, !668, !635}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0cdf9df4c701b898E: argument 0"}
!672 = distinct !{!672, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0cdf9df4c701b898E"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E: argument 0"}
!675 = distinct !{!675, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E"}
!676 = distinct !{!676, !675, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E: argument 0"}
!679 = distinct !{!679, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"}
!683 = !{!684, !686, !688, !690, !681}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE: argument 0"}
!694 = distinct !{!694, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE"}
!695 = distinct !{!695, !694, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE: argument 1"}
!696 = !{!693}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E: argument 0"}
!699 = distinct !{!699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E: argument 1"}
!702 = !{!698, !701}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E: argument 0"}
!705 = distinct !{!705, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E"}
!706 = distinct !{!706, !705, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E: argument 1"}
!707 = !{!704}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE: argument 0"}
!710 = distinct !{!710, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE"}
!711 = distinct !{!711, !710, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE: argument 1"}
!712 = !{!709}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E: argument 0"}
!715 = distinct !{!715, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E"}
!716 = distinct !{!716, !715, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E: argument 1"}
!717 = !{!714}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E: argument 0"}
!720 = distinct !{!720, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E"}
!721 = distinct !{!721, !720, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E: argument 1"}
!722 = !{!719}
