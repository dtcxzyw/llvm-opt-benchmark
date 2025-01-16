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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %common.ret

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !21, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !21, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !21, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #20
  br label %32

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE.exit"

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc2 unwind label %40

.noexc2:                                          ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !19, !noalias !34, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit.i", label %23

23:                                               ; preds = %.noexc2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #21
          to label %common.resume unwind label %38

32:                                               ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #21
          to label %common.resume unwind label %38

"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE.exit.i", %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %common.ret

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !47, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$actix_files..named..NamedFileService$GT$17h8b6162e9fd4c78cdE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %5 = load ptr, ptr %4, align 8, !alias.scope !69, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f57e4db1cc04a5E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %14

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17hb0e4830868d96a8fE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !71, !noundef !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !72
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !19, !noalias !72, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !81, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !93, !noalias !90
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !93, !noalias !90
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !93, !noalias !90
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !93, !noalias !90
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !93, !noalias !90
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !93, !noalias !90
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !93, !noalias !90
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !96, !noalias !103, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !96, !noalias !103, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !103
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %50, i64 %51), !noalias !103
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !105, !noalias !103
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !105, !noalias !103, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !105, !noalias !103, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !105, !noalias !103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !106, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !106, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he69fbaec7d7173edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !106
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !106, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !106, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !106
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !109, !noalias !116, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !109, !noalias !116, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !116
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %11, i64 %12), !noalias !116
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !118, !noalias !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !118, !noalias !116, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !118, !noalias !116, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !118, !noalias !116
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10796002377775672969(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
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
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @_ZN11actix_files5named9NamedFile15set_status_code17h344c867eeaa9b618E(ptr noalias nocapture noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, { [2 x i32], i32, [1 x i32] }, i32, i16, i8, i8 }) align 8 dereferenceable(360) initializes((0, 360)) %0, ptr noalias nocapture noundef align 8 dereferenceable(360) initializes((356, 358)) %1, i16 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 356
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
  %8 = alloca { { ptr, [1 x i64] }, { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } } }, align 8
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
  %27 = alloca { { ptr, [1 x i64] }, { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } } }, align 8
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
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %118 = load i16, ptr %117, align 4, !noundef !5
  %.not = icmp eq i16 %118, 200
  br i1 %.not, label %119, label %803

119:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 359
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
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %126 = load i32, ptr %125, align 8, !range !124, !alias.scope !122, !noalias !119, !noundef !5
  %127 = icmp eq i32 %126, 1000000000
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i64 -9223372036854775808, ptr %110, align 8, !alias.scope !119, !noalias !122
  br label %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69), !noalias !125
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load i64, ptr %131, align 8, !alias.scope !122, !noalias !119, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val4.i = load i64, ptr %132, align 8, !alias.scope !122, !noalias !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66), !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68), !noalias !126
  store i64 %.val.i, ptr %68, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !126
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %130, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %.thread457

.noexc:                                           ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %133 = load i64, ptr %67, align 8, !range !133, !alias.scope !130, !noalias !126, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %133 to i1
  br i1 %trunc.i.i.i, label %134, label %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i"

134:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !134
  %135 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %136 = load i64, ptr %135, align 8, !alias.scope !130, !noalias !126, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %138 = load i32, ptr %137, align 8, !range !135, !alias.scope !130, !noalias !126, !noundef !5
  store i64 %136, ptr %61, align 8, !noalias !134
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %138, ptr %139, align 8, !noalias !134
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.34, i64 noundef 37, ptr noundef nonnull align 1 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.35) #23
          to label %.noexc184 unwind label %.thread457

.noexc184:                                        ; preds = %134
  unreachable

"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i": ; preds = %.noexc
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %141 = load i64, ptr %140, align 8, !alias.scope !130, !noalias !126, !noundef !5
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %144 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %144, align 8, !noalias !126
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %64, ptr %145, align 8, !noalias !126
  %146 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %146, align 8, !noalias !126
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %63, ptr %147, align 8, !noalias !126
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %148, align 8, !noalias !126
  %149 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %62, ptr %149, align 8, !noalias !126
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %150, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60), !noalias !136
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.37, ptr %60, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %65, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !147
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %66, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %60)
          to label %.noexc185 unwind label %.thread457

.noexc185:                                        ; preds = %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62), !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63), !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64), !noalias !126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65), !noalias !126
  invoke void @_ZN9actix_web4http6header6entity9EntityTag10new_strong17hbf4e721f929c9b88E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %66)
          to label %.noexc186 unwind label %.thread457

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

.body320:                                         ; preds = %.body337, %884, %802, %800, %.body
  %.1100 = phi i8 [ %.3102, %802 ], [ %.3102, %800 ], [ %.3102, %.body ], [ %.10109, %884 ], [ %.10109, %.body337 ]
  %.198 = phi i1 [ %.3, %802 ], [ %.3, %800 ], [ %.3, %.body ], [ %.10, %884 ], [ %.10, %.body337 ]
  %.pn173 = phi { ptr, i32 } [ %.pn162, %802 ], [ %.pn162, %800 ], [ %.pn162, %.body ], [ %.pn171, %884 ], [ %.pn171, %.body337 ]
  br i1 %.198, label %.body320.thread, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381"

.thread457:                                       ; preds = %129, %134, %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i", %.noexc185, %787
  %.099.ph = phi i8 [ %.4103, %787 ], [ 1, %.noexc185 ], [ 1, %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i" ], [ 1, %134 ], [ 1, %129 ]
  %lpad.thr_comm455 = landingpad { ptr, i32 }
          cleanup
  br label %.body320.thread

153:                                              ; preds = %956, %716
  %.099.ph454 = phi i8 [ %.8107, %956 ], [ %.4103, %716 ]
  %lpad.thr_comm.split-lp456 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381"

154:                                              ; preds = %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.val183 = load i32, ptr %155, align 8, !range !124, !noundef !5
  %156 = icmp eq i32 %.val183, 1000000000
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %165 = load ptr, ptr %2, align 8, !alias.scope !159, !noalias !160, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 208
  %167 = load ptr, ptr %166, align 8, !noalias !162, !nonnull !5, !noundef !5
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) @anon.d708b763ee5f8406a2bd6668c2c0fa9e.39.llvm.14208474514002621483, i64 32, i1 false), !noalias !163
  %169 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %168, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc190 unwind label %206

.noexc190:                                        ; preds = %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !163
  br i1 %169, label %170, label %.thread.i

170:                                              ; preds = %.noexc190
  invoke void @"_ZN89_$LT$actix_web..http..header..if_match..IfMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h09ac9b21a3cbfed9E.llvm.14208474514002621483"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc191 unwind label %206

.noexc191:                                        ; preds = %170
  %171 = load i64, ptr %57, align 8, !range !164, !noalias !163, !noundef !5
  %172 = icmp eq i64 %171, -9223372036854775807
  br i1 %172, label %173, label %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i

173:                                              ; preds = %.noexc191
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %174 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %175 = load i8, ptr %174, align 8, !range !171, !alias.scope !172, !noalias !163, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %175, 10
  br i1 %cond.i.i.i.i, label %176, label %.thread.i

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !182
  %178 = load ptr, ptr %177, align 8, !alias.scope !183, !noalias !163, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %56, ptr noundef nonnull %178)
          to label %.noexc192 unwind label %206

.noexc192:                                        ; preds = %176
  %179 = load i8, ptr %56, align 8, !range !20, !alias.scope !184, !noalias !182, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %179, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %180, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i"

180:                                              ; preds = %.noexc192
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i" unwind label %206

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i": ; preds = %180, %.noexc192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !182
  br label %.thread.i

.thread.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i", %173, %.noexc190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !151
  br label %.thread

_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i: ; preds = %.noexc191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !noalias !187
  %.pre.i = load i64, ptr %59, align 8, !range !164, !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !151
  %or.cond.i = icmp slt i64 %.pre.i, -9223372036854775806
  %or.cond5.i = or i1 %164, %or.cond.i
  br i1 %or.cond5.i, label %182, label %189

182:                                              ; preds = %195, %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i
  %183 = phi i64 [ %.pr.i, %195 ], [ %.pre.i, %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i ]
  %switch.i.i = icmp slt i64 %183, -9223372036854775806
  br i1 %switch.i.i, label %208, label %184

184:                                              ; preds = %182
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %208 unwind label %206

185:                                              ; preds = %196
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load i64, ptr %59, align 8, !range !164, !alias.scope !188, !noalias !151, !noundef !5
  %switch.i7.i = icmp slt i64 %187, -9223372036854775806
  br i1 %switch.i7.i, label %.body, label %188

188:                                              ; preds = %185
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %.body unwind label %203

189:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.val.i188 = load ptr, ptr %190, align 8, !noalias !151, !nonnull !5, !noundef !5
  %191 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.val6.i = load i64, ptr %191, align 8, !noalias !151, !noundef !5
  %192 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.val.i188, i64 %.val6.i
  br label %193

193:                                              ; preds = %198, %189
  %.sroa.0.0.i189 = phi ptr [ %.val.i188, %189 ], [ %199, %198 ]
  %194 = icmp eq ptr %.sroa.0.0.i189, %192
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  %.pr.i = load i64, ptr %59, align 8, !alias.scope !191, !noalias !151
  br label %182

196:                                              ; preds = %193
  %197 = invoke noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag9strong_eq17ha9455c29e1bd0816E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0.i189, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.)
          to label %198 unwind label %185

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i189, i64 32
  br i1 %197, label %200, label %193

200:                                              ; preds = %198
  %201 = load i64, ptr %59, align 8, !range !164, !alias.scope !194, !noalias !151, !noundef !5
  %switch.i9.i = icmp slt i64 %201, -9223372036854775806
  br i1 %switch.i9.i, label %.thread, label %202

202:                                              ; preds = %200
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %.thread unwind label %206

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body:                                            ; preds = %.body223, %393, %315, %231, %234, %188, %185, %206
  %.2112 = phi i8 [ 1, %188 ], [ 1, %185 ], [ %.1111, %206 ], [ 1, %234 ], [ 1, %231 ], [ 1, %315 ], [ %.4114, %393 ], [ %.4114, %.body223 ]
  %.3102 = phi i8 [ 1, %188 ], [ 1, %185 ], [ %.2101, %206 ], [ 1, %234 ], [ 1, %231 ], [ 1, %315 ], [ %.6105, %393 ], [ %.6105, %.body223 ]
  %.3 = phi i1 [ true, %188 ], [ true, %185 ], [ %.2, %206 ], [ true, %234 ], [ true, %231 ], [ true, %315 ], [ %.5, %393 ], [ %.5, %.body223 ]
  %.pn162 = phi { ptr, i32 } [ %186, %188 ], [ %186, %185 ], [ %207, %206 ], [ %232, %234 ], [ %232, %231 ], [ %316, %315 ], [ %.pn160, %393 ], [ %.pn160, %.body223 ]
  %205 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not164 = icmp eq i64 %205, -9223372036854775808
  br i1 %.not164, label %.body320, label %800

206:                                              ; preds = %783, %702, %247, %.thread14.i, %227, %223, %217, %211, %202, %184, %180, %176, %170, %162, %157, %299, %295, %290, %288, %283, %278, %264, %260, %255, %253, %209
  %.1111 = phi i8 [ 1, %299 ], [ 1, %295 ], [ 1, %290 ], [ 1, %288 ], [ 1, %283 ], [ 1, %278 ], [ 1, %264 ], [ 1, %260 ], [ 1, %255 ], [ 1, %253 ], [ 1, %209 ], [ 1, %157 ], [ 1, %162 ], [ 1, %170 ], [ 1, %176 ], [ 1, %180 ], [ 1, %184 ], [ 1, %202 ], [ 1, %211 ], [ 1, %217 ], [ 1, %223 ], [ 1, %227 ], [ 1, %.thread14.i ], [ 1, %247 ], [ %.7117, %702 ], [ %.7117, %783 ]
  %.2101 = phi i8 [ 1, %299 ], [ 1, %295 ], [ 1, %290 ], [ 1, %288 ], [ 1, %283 ], [ 1, %278 ], [ 1, %264 ], [ 1, %260 ], [ 1, %255 ], [ 1, %253 ], [ 1, %209 ], [ 1, %157 ], [ 1, %162 ], [ 1, %170 ], [ 1, %176 ], [ 1, %180 ], [ 1, %184 ], [ 1, %202 ], [ 1, %211 ], [ 1, %217 ], [ 1, %223 ], [ 1, %227 ], [ 1, %.thread14.i ], [ 1, %247 ], [ %.4103, %702 ], [ %.4103, %783 ]
  %.2 = phi i1 [ true, %299 ], [ true, %295 ], [ true, %290 ], [ true, %288 ], [ true, %283 ], [ true, %278 ], [ true, %264 ], [ true, %260 ], [ true, %255 ], [ true, %253 ], [ true, %209 ], [ true, %157 ], [ true, %162 ], [ true, %170 ], [ true, %176 ], [ true, %180 ], [ true, %184 ], [ true, %202 ], [ true, %211 ], [ true, %217 ], [ true, %223 ], [ true, %227 ], [ true, %.thread14.i ], [ true, %247 ], [ false, %702 ], [ true, %783 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %.thread.i, %200, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !151
  br label %209

208:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !151
  br i1 %or.cond.i, label %209, label %211

209:                                              ; preds = %.thread, %208
  %210 = invoke { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17h6bf1af866ac89f76E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %250 unwind label %206

211:                                              ; preds = %276, %250, %208
  %.0121 = phi i1 [ true, %208 ], [ %.2123, %276 ], [ false, %250 ]
  %212 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %213 = icmp eq i64 %212, -9223372036854775808
  %.180 = select i1 %213, ptr null, ptr %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !197
  %214 = load ptr, ptr %166, align 8, !noalias !201, !nonnull !5, !noundef !5
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) @anon.d708b763ee5f8406a2bd6668c2c0fa9e.50.llvm.14208474514002621483, i64 32, i1 false), !noalias !207
  %216 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %215, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc203 unwind label %206

.noexc203:                                        ; preds = %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !207
  br i1 %216, label %217, label %.sink.split

217:                                              ; preds = %.noexc203
  invoke void @"_ZN98_$LT$actix_web..http..header..if_none_match..IfNoneMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h461e2b915825bba7E.llvm.14208474514002621483"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc204 unwind label %206

.noexc204:                                        ; preds = %217
  %218 = load i64, ptr %53, align 8, !range !164, !noalias !207, !noundef !5
  %219 = icmp eq i64 %218, -9223372036854775807
  br i1 %219, label %220, label %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i

220:                                              ; preds = %.noexc204
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %222 = load i8, ptr %221, align 8, !range !171, !alias.scope !214, !noalias !207, !noundef !5
  %cond.i.i.i.i200 = icmp eq i8 %222, 10
  br i1 %cond.i.i.i.i200, label %223, label %.sink.split

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52), !noalias !224
  %225 = load ptr, ptr %224, align 8, !alias.scope !225, !noalias !207, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %52, ptr noundef nonnull %225)
          to label %.noexc205 unwind label %206

.noexc205:                                        ; preds = %223
  %226 = load i8, ptr %52, align 8, !range !20, !alias.scope !226, !noalias !224, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i201 = icmp eq i8 %226, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i201, label %227, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202"

227:                                              ; preds = %.noexc205
  %228 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202" unwind label %206

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202": ; preds = %227, %.noexc205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52), !noalias !224
  br label %.sink.split

_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i: ; preds = %.noexc204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !229
  %.pr.pre.i = load i64, ptr %55, align 8, !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !197
  switch i64 %.pr.pre.i, label %230 [
    i64 -9223372036854775807, label %278
    i64 -9223372036854775808, label %277
  ]

229:                                              ; preds = %239
  %.pr10.i = load i64, ptr %55, align 8, !alias.scope !230, !noalias !197
  %switch.i.i199 = icmp slt i64 %.pr10.i, -9223372036854775806
  br i1 %switch.i.i199, label %278, label %.thread14.i

.thread14.i:                                      ; preds = %230, %229
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %278 unwind label %206

230:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i
  br i1 %213, label %.thread14.i, label %235

231:                                              ; preds = %241
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load i64, ptr %55, align 8, !range !164, !alias.scope !233, !noalias !197, !noundef !5
  %switch.i6.i = icmp slt i64 %233, -9223372036854775806
  br i1 %switch.i6.i, label %.body, label %234

234:                                              ; preds = %231
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %.body unwind label %248

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.val.i197 = load ptr, ptr %236, align 8, !noalias !197, !nonnull !5, !noundef !5
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.val5.i = load i64, ptr %237, align 8, !noalias !197, !noundef !5
  %238 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.val.i197, i64 %.val5.i
  br label %239

239:                                              ; preds = %243, %235
  %.sroa.0.0.i198 = phi ptr [ %.val.i197, %235 ], [ %244, %243 ]
  %240 = icmp eq ptr %.sroa.0.0.i198, %238
  br i1 %240, label %229, label %241

241:                                              ; preds = %239
  %242 = invoke noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag7weak_eq17hc3912bf7eede4fdfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0.i198, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.180)
          to label %243 unwind label %231

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i198, i64 32
  br i1 %242, label %245, label %239

245:                                              ; preds = %243
  %246 = load i64, ptr %55, align 8, !range !164, !alias.scope !236, !noalias !197, !noundef !5
  %switch.i8.i = icmp slt i64 %246, -9223372036854775806
  br i1 %switch.i8.i, label %277, label %247

247:                                              ; preds = %245
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %277 unwind label %206

248:                                              ; preds = %234
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

250:                                              ; preds = %209
  %251 = extractvalue { i64, i32 } %210, 0
  %252 = extractvalue { i64, i32 } %210, 1
  %.not129 = icmp eq i32 %.sroa.87.0, 1000000000
  %.not130 = icmp eq i32 %252, 1000000000
  %or.cond181 = select i1 %.not129, i1 true, i1 %.not130
  br i1 %or.cond181, label %211, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  %254 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %.sroa.04.0, i32 noundef %.sroa.87.0)
          to label %255 unwind label %206

255:                                              ; preds = %253
  %256 = extractvalue { i64, i32 } %254, 0
  %257 = extractvalue { i64, i32 } %254, 1
  store i64 %256, ptr %109, align 8
  %258 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %257, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108)
  %259 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %251, i32 noundef %252)
          to label %260 unwind label %206

260:                                              ; preds = %255
  %261 = extractvalue { i64, i32 } %259, 0
  %262 = extractvalue { i64, i32 } %259, 1
  store i64 %261, ptr %108, align 8
  %263 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %262, ptr %263, align 8
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %109, i64 noundef 0, i32 noundef 0)
          to label %264 unwind label %206

264:                                              ; preds = %260
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %108, i64 noundef 0, i32 noundef 0)
          to label %265 unwind label %206

265:                                              ; preds = %264
  %266 = load i64, ptr %107, align 8, !range !133, !noundef !5
  %267 = icmp eq i64 %266, 0
  %268 = load i64, ptr %106, align 8, !range !133
  %269 = icmp eq i64 %268, 0
  %or.cond = select i1 %267, i1 %269, i1 false
  br i1 %or.cond, label %270, label %276

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !5
  %273 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %274 = load i64, ptr %273, align 8, !noundef !5
  %275 = icmp ugt i64 %272, %274
  br label %276

276:                                              ; preds = %265, %270
  %.2123 = phi i1 [ %275, %270 ], [ false, %265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  br label %211

277:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i, %245, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !197
  br label %312

.sink.split:                                      ; preds = %220, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202", %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !197
  br label %278

278:                                              ; preds = %.sink.split, %229, %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i, %.thread14.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !197
  %279 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.40, i64 32, i1 false)
  %281 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %280, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %71)
          to label %282 unwind label %206

282:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  br i1 %281, label %312, label %283

283:                                              ; preds = %282
  %284 = invoke { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17hd1eaef55b66ac3cdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %285 unwind label %206

285:                                              ; preds = %283
  %286 = extractvalue { i64, i32 } %284, 0
  %287 = extractvalue { i64, i32 } %284, 1
  %.not131 = icmp eq i32 %.sroa.87.0, 1000000000
  %.not132 = icmp eq i32 %287, 1000000000
  %or.cond182 = select i1 %.not131, i1 true, i1 %.not132
  br i1 %or.cond182, label %312, label %288

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  %289 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %.sroa.04.0, i32 noundef %.sroa.87.0)
          to label %290 unwind label %206

290:                                              ; preds = %288
  %291 = extractvalue { i64, i32 } %289, 0
  %292 = extractvalue { i64, i32 } %289, 1
  store i64 %291, ptr %105, align 8
  %293 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %292, ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  %294 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %286, i32 noundef %287)
          to label %295 unwind label %206

295:                                              ; preds = %290
  %296 = extractvalue { i64, i32 } %294, 0
  %297 = extractvalue { i64, i32 } %294, 1
  store i64 %296, ptr %104, align 8
  %298 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %297, ptr %298, align 8
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105, i64 noundef 0, i32 noundef 0)
          to label %299 unwind label %206

299:                                              ; preds = %295
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %104, i64 noundef 0, i32 noundef 0)
          to label %300 unwind label %206

300:                                              ; preds = %299
  %301 = load i64, ptr %103, align 8, !range !133, !noundef !5
  %302 = icmp eq i64 %301, 0
  %303 = load i64, ptr %102, align 8, !range !133
  %304 = icmp eq i64 %303, 0
  %or.cond3 = select i1 %302, i1 %304, i1 false
  br i1 %or.cond3, label %305, label %311

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %307 = load i64, ptr %306, align 8, !noundef !5
  %308 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %309 = load i64, ptr %308, align 8, !noundef !5
  %310 = icmp ule i64 %307, %309
  br label %311

311:                                              ; preds = %300, %305
  %.2120 = phi i1 [ %310, %305 ], [ false, %300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  br label %312

312:                                              ; preds = %282, %285, %311, %277
  %.0118 = phi i1 [ true, %277 ], [ false, %282 ], [ %.2120, %311 ], [ false, %285 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101)
  %313 = load i16, ptr %117, align 4, !range !239, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  store i64 1, ptr %72, align 8, !alias.scope !240
  %.sroa.44.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %.sroa.44.0..sroa_idx.i214, align 8, !alias.scope !240
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i215, align 8, !alias.scope !240
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i216, i8 0, i64 16, i1 false), !alias.scope !240
  %314 = invoke noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef range(i16 1, 0) %313)
          to label %319 unwind label %315, !noalias !243

315:                                              ; preds = %312
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %72) #21
          to label %.body unwind label %317, !noalias !247

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !247
  unreachable

319:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  %.sroa.4416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %314, ptr %.sroa.4416.0..sroa_idx, align 8
  %.sroa.5417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i64 0, ptr %.sroa.5417.0..sroa_idx, align 8
  %.sroa.6418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.5, i64 32, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i8 7, ptr %320, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %100)
  %321 = load i8, ptr %120, align 1, !noundef !5
  %322 = and i8 %321, 8
  %.not133 = icmp eq i8 %322, 0
  br i1 %.not133, label %323, label %325

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef nonnull align 8 dereferenceable(88) %324, i64 88, i1 false)
  br label %373

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %99)
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !253
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %328 = load i8, ptr %327, align 8, !range !71, !alias.scope !259, !noalias !260, !noundef !5
  %trunc.i.i = trunc nuw i8 %328 to i1
  br i1 %trunc.i.i, label %339, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 225
  %331 = load i8, ptr %330, align 1, !alias.scope !259, !noalias !260, !noundef !5
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %333 = load ptr, ptr %332, align 8, !alias.scope !259, !noalias !260, !nonnull !5, !align !261, !noundef !5
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %335 = load i64, ptr %334, align 8, !alias.scope !259, !noalias !260, !noundef !5
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %331, ptr %336, align 1, !alias.scope !254, !noalias !262
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %333, ptr %337, align 8, !alias.scope !254, !noalias !262
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %335, ptr %338, align 8, !alias.scope !254, !noalias !262
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"

339:                                              ; preds = %325
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %341 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %341, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %340)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" unwind label %394

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i": ; preds = %339, %329
  %.sink.i.i = phi i8 [ 0, %329 ], [ 1, %339 ]
  store i8 %.sink.i.i, ptr %51, align 8, !alias.scope !254, !noalias !262
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %343 = load i64, ptr %342, align 8, !alias.scope !251, !noalias !248, !noundef !5
  %344 = load i64, ptr %326, align 8, !range !133, !alias.scope !251, !noalias !248, !noundef !5
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %346 = load i64, ptr %345, align 8, !alias.scope !251, !noalias !248
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %348 = load i64, ptr %347, align 8, !range !263, !alias.scope !264, !noalias !267, !noundef !5
  %349 = xor i64 %348, -9223372036854775808
  %350 = icmp ult i64 %349, 3
  %351 = select i1 %350, i64 %349, i64 1
  switch i64 %351, label %352 [
    i64 0, label %353
    i64 1, label %356
    i64 2, label %396
  ]

352:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  unreachable

353:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %355 = load i64, ptr %354, align 8, !alias.scope !264, !noalias !267, !noundef !5
  br label %396

356:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %358 = load i64, ptr %357, align 8, !alias.scope !264, !noalias !267, !noundef !5
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %361 = load ptr, ptr %360, align 8, !alias.scope !269, !noalias !272, !nonnull !5, !noundef !5
  %362 = load i64, ptr %359, align 8, !alias.scope !269, !noalias !272, !noundef !5
  %363 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %362, i1 noundef zeroext false)
          to label %.noexc.i unwind label %369, !noalias !248

.noexc.i:                                         ; preds = %356
  %364 = extractvalue { i64, ptr } %363, 0
  %365 = extractvalue { i64, ptr } %363, 1
  %366 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %366)
  %367 = shl i64 %362, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %365, ptr nonnull readonly align 8 %361, i64 %367, i1 false)
  %368 = ptrtoint ptr %365 to i64
  br label %396

369:                                              ; preds = %356
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef align 8 dereferenceable(32) %51) #21
          to label %.body223 unwind label %371, !noalias !248

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !248
  unreachable

373:                                              ; preds = %401, %323
  %.4103 = phi i8 [ 1, %401 ], [ 0, %323 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !277
  store i64 0, ptr %50, align 8, !noalias !277
  %.sroa.4.0..sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i225, align 8, !noalias !277
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !277
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49), !noalias !277
  %374 = getelementptr inbounds nuw i8, ptr %49, i64 52
  store i32 0, ptr %374, align 4, !noalias !277
  %375 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 32, ptr %375, align 8, !noalias !277
  %376 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i8 3, ptr %376, align 8, !noalias !277
  store i64 0, ptr %49, align 8, !noalias !277
  %377 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %377, align 8, !noalias !277
  %378 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %378, align 8, !noalias !277
  %379 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %379, align 8, !noalias !277
  %380 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %381 = load i8, ptr %380, align 8, !range !71, !alias.scope !279, !noalias !284, !noundef !5
  %trunc.i.i.i226 = trunc nuw i8 %381 to i1
  %382 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %384 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %.val.i.i.i = load ptr, ptr %382, align 8, !alias.scope !279, !noalias !284
  %.val4.i.i.i = load ptr, ptr %384, align 8, !alias.scope !279, !noalias !284, !nonnull !5
  %.sroa.0.0.i.i.i = select i1 %trunc.i.i.i226, ptr %.val.i.i.i, ptr %.val4.i.i.i
  %.val5.i.i.i = load i64, ptr %383, align 8, !alias.scope !279, !noalias !284
  %.val6.cast.i.i.i = ptrtoint ptr %.val.i.i.i to i64
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i226, i64 %.val5.i.i.i, i64 %.val6.cast.i.i.i
  %385 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %49)
          to label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i" unwind label %386, !noalias !277

386:                                              ; preds = %388, %373
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %389, !noalias !277

"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i": ; preds = %373
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !277
  br i1 %385, label %388, label %402

388:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i227 unwind label %386, !noalias !277

.noexc.i227:                                      ; preds = %388
  unreachable

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !277
  unreachable

.body223:                                         ; preds = %394, %369, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"
  %.4114 = phi i8 [ %.5115, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.3113, %394 ], [ 1, %369 ]
  %.6105 = phi i8 [ %.4103, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.5104, %394 ], [ 1, %369 ]
  %.5 = phi i1 [ %.6, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.4, %394 ], [ true, %369 ]
  %.pn160 = phi { ptr, i32 } [ %.pn158, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %395, %394 ], [ %370, %369 ]
  %391 = load i64, ptr %101, align 8, !range !62, !alias.scope !286, !noundef !5
  %392 = icmp eq i64 %391, 3
  br i1 %392, label %.body, label %393

393:                                              ; preds = %.body223
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.body unwind label %460

394:                                              ; preds = %339, %698, %659, %396
  %.3113 = phi i8 [ %.7117, %659 ], [ %.7117, %698 ], [ 1, %396 ], [ 1, %339 ]
  %.5104 = phi i8 [ %.4103, %659 ], [ %.4103, %698 ], [ 1, %396 ], [ 1, %339 ]
  %.4 = phi i1 [ true, %659 ], [ false, %698 ], [ true, %396 ], [ true, %339 ]
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

396:                                              ; preds = %.noexc.i, %353, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %.sroa.9.0.i = phi i64 [ %358, %.noexc.i ], [ undef, %353 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ %362, %.noexc.i ], [ undef, %353 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.6.0.i = phi i64 [ %368, %.noexc.i ], [ %355, %353 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.0.02.i = phi i64 [ %364, %.noexc.i ], [ -9223372036854775808, %353 ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %trunc.i = trunc nuw i64 %344 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i64 %346, i64 undef
  %397 = getelementptr inbounds nuw i8, ptr %99, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !251
  %398 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i64 %343, ptr %398, align 8, !alias.scope !248, !noalias !251
  store i64 %344, ptr %99, align 8, !alias.scope !248, !noalias !251
  %399 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %.sroa.5.0.i, ptr %399, align 8, !alias.scope !248, !noalias !251
  %400 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %.sroa.0.02.i, ptr %400, align 8, !alias.scope !248, !noalias !251
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !251
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !251
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !253
  invoke void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 dereferenceable(88) %100, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %99)
          to label %401 unwind label %394

401:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %99)
  br label %373

402:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !277
  %403 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49), !noalias !277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.42, i64 32, i1 false)
  %404 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %98)
          to label %407 unwind label %405

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit": ; preds = %448, %419, %386, %682, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265", %765, %741, %.body294.thread434, %644, %405, %.body282, %733, %636, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252"
  %.5115 = phi i8 [ %.7117, %733 ], [ %.7117, %636 ], [ %.7117, %.body282 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" ], [ %.6116, %405 ], [ %.7117, %644 ], [ %.7117, %.body294.thread434 ], [ %.7117, %741 ], [ %.7117, %765 ], [ %.7117, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265" ], [ %.7117, %682 ], [ 1, %386 ], [ 1, %419 ], [ 1, %448 ]
  %.6 = phi i1 [ false, %733 ], [ true, %636 ], [ true, %.body282 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" ], [ true, %405 ], [ true, %644 ], [ false, %.body294.thread434 ], [ true, %741 ], [ true, %765 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265" ], [ false, %682 ], [ true, %386 ], [ true, %419 ], [ true, %448 ]
  %.pn158 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %733 ], [ %.pn148, %636 ], [ %.pn148, %.body282 ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" ], [ %406, %405 ], [ %645, %644 ], [ %lpad.thr_comm, %.body294.thread434 ], [ %742, %741 ], [ %766, %765 ], [ %.pn146, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265" ], [ %683, %682 ], [ %387, %386 ], [ %420, %419 ], [ %449, %448 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %100) #21
          to label %.body223 unwind label %460

405:                                              ; preds = %776, %761, %752, %737, %655, %640, %627, %502, %495, %485, %756, %663, %661, %512, %509, %504, %476, %456, %switch.lookup, %428, %402
  %.6116 = phi i8 [ %.7117, %661 ], [ %.7117, %756 ], [ %.7117, %663 ], [ %.7117, %509 ], [ %.7117, %512 ], [ %.7117, %504 ], [ %.7117, %476 ], [ 1, %456 ], [ 1, %switch.lookup ], [ 1, %428 ], [ 1, %402 ], [ 0, %485 ], [ %.7117, %495 ], [ %.7117, %502 ], [ %.7117, %627 ], [ %.7117, %640 ], [ %.7117, %655 ], [ %.7117, %737 ], [ %.7117, %752 ], [ %.7117, %761 ], [ %.7117, %776 ]
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"

407:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98)
  %408 = load i8, ptr %120, align 1, !noundef !5
  %409 = and i8 %408, 4
  %.not134 = icmp eq i8 %409, 0
  br i1 %.not134, label %425, label %410

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %97)
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !291
  store i64 0, ptr %48, align 8, !noalias !291
  %.sroa.4.0..sroa_idx.i232 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i232, align 8, !noalias !291
  %.sroa.5.0..sroa_idx.i233 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i233, align 8, !noalias !291
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47), !noalias !291
  %412 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 0, ptr %412, align 4, !noalias !291
  %413 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 32, ptr %413, align 8, !noalias !291
  %414 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 3, ptr %414, align 8, !noalias !291
  store i64 0, ptr %47, align 8, !noalias !291
  %415 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %415, align 8, !noalias !291
  %416 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %416, align 8, !noalias !291
  %417 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %417, align 8, !noalias !291
  %418 = invoke noundef zeroext i1 @"_ZN103_$LT$actix_web..http..header..content_disposition..ContentDisposition$u20$as$u20$core..fmt..Display$GT$3fmt17h58822a02f1eeb50fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %411, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %421 unwind label %419, !noalias !295

419:                                              ; preds = %422, %410
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %423, !noalias !295

421:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !291
  br i1 %418, label %422, label %428

422:                                              ; preds = %421
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i234 unwind label %419, !noalias !295

.noexc.i234:                                      ; preds = %422
  unreachable

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !295
  unreachable

425:                                              ; preds = %407, %431
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 358
  %427 = load i8, ptr %426, align 2, !range !296, !noundef !5
  %.not135 = icmp eq i8 %427, 5
  br i1 %.not135, label %437, label %switch.lookup

428:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !291
  %429 = getelementptr inbounds nuw i8, ptr %97, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47), !noalias !291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.43, i64 32, i1 false)
  %430 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %97)
          to label %431 unwind label %405

431:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %97)
  br label %425

switch.lookup:                                    ; preds = %425
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  %432 = zext nneg i8 %427 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.14, i64 0, i64 %432
  %switch.load = load ptr, ptr %switch.gep, align 8
  %433 = zext nneg i8 %427 to i64
  %switch.gep461 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.13, i64 0, i64 %433
  %switch.load462 = load i64, ptr %switch.gep461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %switch.load, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 %switch.load462, ptr %435, align 8
  %436 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %96)
          to label %438 unwind label %405

437:                                              ; preds = %438, %425
  %.not136 = icmp eq i32 %.sroa.87.0, 1000000000
  br i1 %.not136, label %454, label %439

438:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  br label %437

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  store i64 %.sroa.04.0, ptr %95, align 8
  %440 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %.sroa.87.0, ptr %440, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !297
  store i64 0, ptr %46, align 8, !noalias !297
  %.sroa.4.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i239, align 8, !noalias !297
  %.sroa.5.0..sroa_idx.i240 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i240, align 8, !noalias !297
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45), !noalias !297
  %441 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 0, ptr %441, align 4, !noalias !297
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 32, ptr %442, align 8, !noalias !297
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i8 3, ptr %443, align 8, !noalias !297
  store i64 0, ptr %45, align 8, !noalias !297
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %444, align 8, !noalias !297
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %445, align 8, !noalias !297
  %446 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %446, align 8, !noalias !297
  %447 = invoke noundef zeroext i1 @"_ZN86_$LT$actix_http..header..shared..http_date..HttpDate$u20$as$u20$core..fmt..Display$GT$3fmt17h5b85f3111ce24e6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95, ptr noalias noundef nonnull align 8 dereferenceable(64) %45)
          to label %450 unwind label %448, !noalias !301

448:                                              ; preds = %451, %439
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %452, !noalias !301

450:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !297
  br i1 %447, label %451, label %456

451:                                              ; preds = %450
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i241 unwind label %448, !noalias !301

.noexc.i241:                                      ; preds = %451
  unreachable

452:                                              ; preds = %448
  %453 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !301
  unreachable

454:                                              ; preds = %459, %437
  %455 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not137 = icmp eq i64 %455, -9223372036854775808
  br i1 %.not137, label %476, label %462

456:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !297
  %457 = getelementptr inbounds nuw i8, ptr %94, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.50, i64 32, i1 false)
  %458 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %94)
          to label %459 unwind label %405

459:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  br label %454

460:                                              ; preds = %.body320.thread, %884, %393, %991, %989, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381", %981, %977, %966, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357", %802, %733, %730, %724, %636, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

462:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !302
  store i64 0, ptr %44, align 8, !noalias !302
  %.sroa.4.0..sroa_idx.i246 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i246, align 8, !noalias !302
  %.sroa.5.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i247, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43), !noalias !302
  %463 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 0, ptr %463, align 4, !noalias !302
  %464 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 32, ptr %464, align 8, !noalias !302
  %465 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i8 3, ptr %465, align 8, !noalias !302
  store i64 0, ptr %43, align 8, !noalias !302
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %466, align 8, !noalias !302
  %467 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %467, align 8, !noalias !302
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %468, align 8, !noalias !302
  %469 = invoke noundef zeroext i1 @"_ZN81_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..fmt..Display$GT$3fmt17he7fe0ca1242f759fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %93, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %472 unwind label %470, !noalias !306

470:                                              ; preds = %473, %462
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" unwind label %474, !noalias !306

472:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !302
  br i1 %469, label %473, label %480

473:                                              ; preds = %472
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i248 unwind label %470, !noalias !306

.noexc.i248:                                      ; preds = %473
  unreachable

474:                                              ; preds = %470
  %475 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !306
  unreachable

476:                                              ; preds = %494, %454
  %.7117 = phi i8 [ 0, %494 ], [ 1, %454 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.52, i64 32, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.53, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i64 5, ptr %478, align 8
  %479 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %91)
          to label %495 unwind label %405

480:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !302
  %481 = getelementptr inbounds nuw i8, ptr %92, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.51, i64 32, i1 false)
  %482 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %92)
          to label %485 unwind label %483

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252": ; preds = %470, %483
  %.pn = phi { ptr, i32 } [ %484, %483 ], [ %471, %470 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %460

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252"

485:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %93)
          to label %.noexc253 unwind label %405

.noexc253:                                        ; preds = %485
  %486 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %487 = load i64, ptr %486, align 8, !range !19, !noalias !307, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i.i, label %494, label %488

488:                                              ; preds = %.noexc253
  %489 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %490 = load i64, ptr %489, align 8, !noalias !307, !noundef !5
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %494, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %42, align 8, !noalias !307, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %493, i64 noundef %490, i64 noundef %487) #20
  br label %494

494:                                              ; preds = %492, %488, %.noexc253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  br label %476

495:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %497 = load i64, ptr %496, align 8, !noundef !5
  store i64 %497, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store i64 0, ptr %89, align 8
  %498 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.54, i64 32, i1 false)
  %500 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hfea61ff063d71267E.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %499, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc254 unwind label %405

.noexc254:                                        ; preds = %495
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread, label %502

_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread: ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  br label %506

502:                                              ; preds = %.noexc254
  %503 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %500)
          to label %504 unwind label %405

504:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  %505 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %503)
          to label %507 unwind label %405

506:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread, %594
  br i1 %.0121, label %661, label %660

507:                                              ; preds = %504
  %508 = extractvalue { ptr, i64 } %505, 0
  %.not140 = icmp eq ptr %508, null
  br i1 %.not140, label %512, label %509

509:                                              ; preds = %507
  %510 = extractvalue { ptr, i64 } %505, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  %511 = load i64, ptr %90, align 8, !noundef !5
  invoke void @_ZN11actix_files5range9HttpRange5parse17heeccdf0d87ed8ba2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 %508, i64 noundef %510, i64 noundef %511)
          to label %514 unwind label %405

512:                                              ; preds = %507
  %513 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %637 unwind label %405

514:                                              ; preds = %509
  %515 = load i64, ptr %88, align 8, !range !19, !noundef !5
  %.not142 = icmp ne i64 %515, -9223372036854775808
  br i1 %.not142, label %516, label %597

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %518 = load i64, ptr %517, align 8, !noundef !5
  %.not144 = icmp eq i64 %518, 0
  br i1 %.not144, label %519, label %523, !prof !318

519:                                              ; preds = %516
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.55) #23
          to label %522 unwind label %520

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265": ; preds = %567, %562, %520
  %.pn146 = phi { ptr, i32 } [ %521, %520 ], [ %563, %562 ], [ %568, %567 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %460

520:                                              ; preds = %.noexc256, %534, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit, %519
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265"

522:                                              ; preds = %519
  unreachable

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %525 = load ptr, ptr %524, align 8, !nonnull !5, !noundef !5
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i64, ptr %526, align 8, !noundef !5
  store i64 %527, ptr %90, align 8
  %528 = load i64, ptr %525, align 8, !noundef !5
  store i64 %528, ptr %89, align 8
  %529 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 184
  %532 = load i64, ptr %531, align 8, !alias.scope !325, !noundef !5
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %569, label %534

534:                                              ; preds = %523
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 200
  %537 = load i64, ptr %536, align 8, !alias.scope !335, !noalias !330, !noundef !5
  %538 = load i64, ptr %535, align 8, !alias.scope !335, !noalias !330, !noundef !5
  %539 = getelementptr inbounds nuw i8, ptr %529, i64 208
  %540 = load <2 x i64>, ptr %539, align 8, !alias.scope !335, !noalias !330
  %541 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %537, ptr %541, align 16, !alias.scope !330, !noalias !335
  %542 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %538, ptr %542, align 8, !alias.scope !330, !noalias !335
  store <2 x i64> %540, ptr %41, align 16, !alias.scope !330, !noalias !335
  invoke void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"(ptr noundef nonnull align 8 @anon.bbb906e4541fad27cf5595ce5ea38697.57, ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc256 unwind label %520

.noexc256:                                        ; preds = %534
  %543 = load i64, ptr %541, align 16, !alias.scope !336, !noalias !329, !noundef !5
  %544 = load i64, ptr %542, align 8, !alias.scope !336, !noalias !329, !noundef !5
  %545 = zext i64 %543 to i128
  %546 = zext i64 %544 to i128
  %547 = mul nuw i128 %546, %545
  %548 = lshr i128 %547, 64
  %549 = xor i128 %548, %547
  %550 = trunc i128 %549 to i64
  %551 = call noundef i64 @llvm.fshl.i64(i64 %550, i64 %550, i64 %543)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !329
  %552 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %530, i64 noundef %551, ptr noundef nonnull align 8 @anon.bbb906e4541fad27cf5595ce5ea38697.57)
          to label %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit unwind label %520

_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit: ; preds = %.noexc256
  %.not449 = icmp eq ptr %552, null
  br i1 %.not449, label %569, label %553

553:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %86)
  br label %556

554:                                              ; preds = %556
  %555 = add nuw nsw i64 %.091.i, 1
  %exitcond.not.i = icmp eq i64 %555, 8
  br i1 %exitcond.not.i, label %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit, label %556

556:                                              ; preds = %554, %553
  %.091.i = phi i64 [ 0, %553 ], [ %555, %554 ]
  %557 = getelementptr inbounds nuw [0 x i8], ptr @anon.bbb906e4541fad27cf5595ce5ea38697.44, i64 0, i64 %.091.i
  %558 = load i8, ptr %557, align 1, !noalias !339, !noundef !5
  %559 = add i8 %558, -32
  %or.cond.i258 = icmp ult i8 %559, 95
  %560 = icmp eq i8 %558, 9
  %.0.i259 = or i1 %560, %or.cond.i258
  br i1 %.0.i259, label %554, label %561

561:                                              ; preds = %556
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.27) #23
          to label %.noexc263 unwind label %562

.noexc263:                                        ; preds = %561
  unreachable

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265"

_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit: ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %564, align 8
  %.sroa.4390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.44, ptr %.sroa.4390.0..sroa_idx, align 8
  %.sroa.5391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i64 8, ptr %.sroa.5391.0..sroa_idx, align 8
  %.sroa.6392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr null, ptr %.sroa.6392.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %565 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h2eb0a25dc365605eE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %86)
          to label %566 unwind label %520

566:                                              ; preds = %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %86)
  br label %569

567:                                              ; preds = %569
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265"

569:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit, %566, %523
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  %570 = load i64, ptr %89, align 8, !noundef !5
  %571 = load i64, ptr %90, align 8, !noundef !5
  %572 = add i64 %570, -1
  %573 = add i64 %572, %571
  store i64 %573, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  %574 = load i64, ptr %496, align 8, !noundef !5
  store i64 %574, ptr %81, align 8
  store ptr %89, ptr %83, align 8
  %575 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %82, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %81, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %579, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !342
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.62, ptr %40, align 8, !noalias !353
  %.sroa.5394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %.sroa.5394.0..sroa_idx, align 8, !noalias !353
  %.sroa.7395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %83, ptr %.sroa.7395.0..sroa_idx, align 8, !noalias !353
  %.sroa.8396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 3, ptr %.sroa.8396.0..sroa_idx, align 8, !noalias !353
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !353
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %84, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %567

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %569
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.58, i64 32, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  %581 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %85)
          to label %582 unwind label %520

582:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !354
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc270 unwind label %592

.noexc270:                                        ; preds = %582
  %583 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %584 = load i64, ptr %583, align 8, !range !19, !noalias !354, !noundef !5
  %.not.i.i.i = icmp eq i64 %584, 0
  br i1 %.not.i.i.i, label %594, label %585

585:                                              ; preds = %.noexc270
  %586 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %587 = load i64, ptr %586, align 8, !noalias !354, !noundef !5
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %594, label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %39, align 8, !noalias !354, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %590, i64 noundef %587, i64 noundef %584) #20
  br label %594

.body282:                                         ; preds = %595, %610, %592
  %.pn148 = phi { ptr, i32 } [ %593, %592 ], [ %596, %595 ], [ %611, %610 ]
  %591 = load i64, ptr %88, align 8, !range !19, !noundef !5
  %.not150 = icmp eq i64 %591, -9223372036854775808
  %brmerge = or i1 %.not142, %.not150
  br i1 %brmerge, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit", label %636

592:                                              ; preds = %621, %606, %582, %601, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

594:                                              ; preds = %589, %585, %.noexc270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %506

595:                                              ; preds = %597
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

597:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  store ptr %90, ptr %78, align 8
  %598 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %598, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !361
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.64, ptr %38, align 8, !noalias !372
  %.sroa.5398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %.sroa.5398.0..sroa_idx, align 8, !noalias !372
  %.sroa.7399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %78, ptr %.sroa.7399.0..sroa_idx, align 8, !noalias !372
  %.sroa.8400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 1, ptr %.sroa.8400.0..sroa_idx, align 8, !noalias !372
  %.sroa.10401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %.sroa.10401.0..sroa_idx, align 8, !noalias !372
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %79, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279 unwind label %595

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279: ; preds = %597
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.58, i64 32, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %599, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %600 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %80)
          to label %601 unwind label %592

601:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80)
  %602 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %603 unwind label %592

603:                                              ; preds = %601
  %.not143 = icmp eq ptr %602, null
  br i1 %.not143, label %606, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 80
  store i16 416, ptr %605, align 8
  br label %606

606:                                              ; preds = %604, %603
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37), !noalias !376
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %37, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc281 unwind label %592

.noexc281:                                        ; preds = %606
  %607 = load i64, ptr %37, align 8, !range !133, !noalias !376, !noundef !5
  %trunc.i280 = trunc nuw i64 %607 to i1
  %608 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %trunc.i280, label %621, label %609

609:                                              ; preds = %.noexc281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %608, i64 64, i1 false), !noalias !376
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %35), !noalias !383
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %608, i64 48, i1 false), !noalias !376
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %34)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i" unwind label %610, !noalias !384

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = getelementptr inbounds nuw i8, ptr %36, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %612) #21
          to label %.body282 unwind label %613, !noalias !385

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !385
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i": ; preds = %609
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !383
  %615 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %616 = load ptr, ptr %615, align 8, !alias.scope !381, !noalias !386, !align !261, !noundef !5
  %617 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %618 = load ptr, ptr %617, align 8, !alias.scope !381, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %35, i64 88, i1 false), !noalias !387
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %616, ptr %619, align 8, !alias.scope !385, !noalias !387
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %618, ptr %620, align 8, !alias.scope !385, !noalias !387
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35), !noalias !383
  br label %625

621:                                              ; preds = %.noexc281
  %622 = load ptr, ptr %608, align 8, !noalias !376, !nonnull !5, !align !261, !noundef !5
  %623 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %624 = load ptr, ptr %623, align 8, !noalias !376, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %622, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %624)
          to label %625 unwind label %592

625:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i", %621
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37), !noalias !376
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %626 = load i64, ptr %88, align 8, !range !19, !alias.scope !388, !noundef !5
  %.not.i = icmp eq i64 %626, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit", label %627

627:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !391
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc285 unwind label %405

.noexc285:                                        ; preds = %627
  %628 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %629 = load i64, ptr %628, align 8, !range !19, !noalias !391, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %629, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", label %630

630:                                              ; preds = %.noexc285
  %631 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %632 = load i64, ptr %631, align 8, !noalias !391, !noundef !5
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %33, align 8, !noalias !391, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %635, i64 noundef %632, i64 noundef %629) #20
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i": ; preds = %634, %630, %.noexc285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !391
  br label %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit"

"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", %625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %659

636:                                              ; preds = %.body282
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %460

637:                                              ; preds = %512
  %.not141 = icmp eq ptr %513, null
  br i1 %.not141, label %640, label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %513, i64 80
  store i16 400, ptr %639, align 8
  br label %640

640:                                              ; preds = %638, %637
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32), !noalias !401
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %32, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc288 unwind label %405

.noexc288:                                        ; preds = %640
  %641 = load i64, ptr %32, align 8, !range !133, !noalias !401, !noundef !5
  %trunc.i286 = trunc nuw i64 %641 to i1
  %642 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %trunc.i286, label %655, label %643

643:                                              ; preds = %.noexc288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %642, i64 64, i1 false), !noalias !401
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30), !noalias !408
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %642, i64 48, i1 false), !noalias !401
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i287" unwind label %644, !noalias !409

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %646) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %647, !noalias !410

647:                                              ; preds = %644
  %648 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !410
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i287": ; preds = %643
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !408
  %649 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %650 = load ptr, ptr %649, align 8, !alias.scope !406, !noalias !411, !align !261, !noundef !5
  %651 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %652 = load ptr, ptr %651, align 8, !alias.scope !406, !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false), !noalias !412
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %650, ptr %653, align 8, !alias.scope !410, !noalias !412
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %652, ptr %654, align 8, !alias.scope !410, !noalias !412
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30), !noalias !408
  br label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292

655:                                              ; preds = %.noexc288
  %656 = load ptr, ptr %642, align 8, !noalias !401, !nonnull !5, !align !261, !noundef !5
  %657 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %658 = load ptr, ptr %657, align 8, !noalias !401, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %656, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %658)
          to label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292 unwind label %405

_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292: ; preds = %655, %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i287"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32), !noalias !401
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %659

659:                                              ; preds = %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313, %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292, %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit", %757
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %100)
          to label %780 unwind label %394

660:                                              ; preds = %506
  br i1 %.0118, label %663, label %665

661:                                              ; preds = %506
  %662 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %758 unwind label %405

663:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %77)
  %664 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %734 unwind label %405

665:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %76)
  %666 = load i64, ptr %90, align 8, !noundef !5
  %667 = load i64, ptr %89, align 8, !noundef !5
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %669 = load i32, ptr %668, align 8, !range !413, !noundef !5
  store i64 %666, ptr %76, align 8, !alias.scope !414
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %667, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !414
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %.sroa.35.0..sroa_idx.i, align 8, !alias.scope !414
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %669, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !414
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 68
  store i8 4, ptr %.sroa.68.0..sroa_idx.i, align 4, !alias.scope !414
  %670 = icmp eq i64 %667, 0
  %671 = load i64, ptr %496, align 8
  %.not151 = icmp eq i64 %666, %671
  %or.cond448 = select i1 %670, i1 %.not151, i1 false
  br i1 %or.cond448, label %674, label %672

672:                                              ; preds = %665
  %673 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %695 unwind label %733

674:                                              ; preds = %665, %695, %696
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %75)
  %675 = load i64, ptr %90, align 8, !noundef !5
  %676 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %676, ptr noundef nonnull align 8 dereferenceable(72) %76, i64 72, i1 false)
  store i64 %675, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28), !noalias !420
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hfe8bfed0af89b12eE.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ [140 x i8], i8, [3 x i8] }) align 8 dereferenceable(144) %28, ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %75)
          to label %.noexc293 unwind label %.body294.thread434

.noexc293:                                        ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %678 = load i8, ptr %677, align 4, !range !296, !noalias !420, !noundef !5
  %679 = icmp eq i8 %678, 5
  br i1 %679, label %691, label %680

680:                                              ; preds = %.noexc293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(144) %28, i64 144, i1 false), !noalias !420
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26), !noalias !428
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25), !noalias !428
  %681 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %681, i64 128, i1 false), !noalias !420
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc2867aa7d845f76dE.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %25)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i" unwind label %682, !noalias !429

682:                                              ; preds = %680
  %683 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(144) %27) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %684, !noalias !430

684:                                              ; preds = %682
  %685 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !430
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i": ; preds = %680
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25), !noalias !428
  %686 = load ptr, ptr %27, align 8, !alias.scope !426, !noalias !431, !align !261, !noundef !5
  %687 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %688 = load ptr, ptr %687, align 8, !alias.scope !426, !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !noalias !432
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %686, ptr %689, align 8, !alias.scope !433, !noalias !432
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %688, ptr %690, align 8, !alias.scope !433, !noalias !432
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26), !noalias !428
  br label %698

691:                                              ; preds = %.noexc293
  %692 = load ptr, ptr %28, align 8, !noalias !420, !nonnull !5, !align !261, !noundef !5
  %693 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %694 = load ptr, ptr %693, align 8, !noalias !420, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %692, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %694)
          to label %698 unwind label %.body294.thread434

.body294.thread434:                               ; preds = %674, %691
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"

695:                                              ; preds = %672
  %.not152 = icmp eq ptr %673, null
  br i1 %.not152, label %674, label %696

696:                                              ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %673, i64 80
  store i16 206, ptr %697, align 8
  br label %674

698:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i", %691
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28), !noalias !420
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %100)
          to label %699 unwind label %394

699:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %100)
  %700 = load i64, ptr %101, align 8, !range !62, !alias.scope !434, !noundef !5
  %701 = icmp eq i64 %700, 3
  br i1 %701, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298", label %702

702:                                              ; preds = %699
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298" unwind label %206

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298": ; preds = %699, %702
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  %703 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not153 = icmp eq i64 %703, -9223372036854775808
  br i1 %.not153, label %706, label %704

704:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298"
  %705 = trunc nuw i8 %.7117 to i1
  br i1 %705, label %716, label %706

706:                                              ; preds = %716, %704, %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !439
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %707)
          to label %.noexc299 unwind label %717

.noexc299:                                        ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %709 = load i64, ptr %708, align 8, !range !19, !noalias !439, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %709, 0
  br i1 %.not.i.i.i.i.i.i, label %720, label %710

710:                                              ; preds = %.noexc299
  %711 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %712 = load i64, ptr %711, align 8, !noalias !439, !noundef !5
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %720, label %714

714:                                              ; preds = %710
  %715 = load ptr, ptr %24, align 8, !noalias !439, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %715, i64 noundef %712, i64 noundef %709) #20
  br label %720

716:                                              ; preds = %704
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110)
          to label %706 unwind label %153

717:                                              ; preds = %706
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = trunc nuw i8 %.4103 to i1
  br i1 %719, label %730, label %724

720:                                              ; preds = %714, %710, %.noexc299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !439
  %721 = trunc nuw i8 %.4103 to i1
  br i1 %721, label %722, label %728

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %723)
          to label %728 unwind label %726

724:                                              ; preds = %730, %726, %717
  %.pn154 = phi { ptr, i32 } [ %727, %726 ], [ %718, %730 ], [ %718, %717 ]
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %725) #21
          to label %732 unwind label %460

726:                                              ; preds = %722
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %724

728:                                              ; preds = %720, %722, %973, %975
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %729)
  ret void

730:                                              ; preds = %717
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %731) #21
          to label %724 unwind label %460

732:                                              ; preds = %989, %977, %724
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %977 ], [ %.pn173446, %989 ], [ %.pn154, %724 ]
  resume { ptr, i32 } %.pn177.pn

733:                                              ; preds = %672
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr194drop_in_place$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10cd0486c88f4024E"(ptr noundef nonnull align 8 %76) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %460

734:                                              ; preds = %663
  %.not156 = icmp eq ptr %664, null
  br i1 %.not156, label %737, label %735

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %664, i64 80
  store i16 304, ptr %736, align 8
  br label %737

737:                                              ; preds = %735, %734
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23), !noalias !455
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17h8801f3cad0d69999E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %23, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc301 unwind label %405

.noexc301:                                        ; preds = %737
  %738 = load i64, ptr %23, align 8, !range !133, !noalias !455, !noundef !5
  %trunc.i300 = trunc nuw i64 %738 to i1
  %739 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i300, label %752, label %740

740:                                              ; preds = %.noexc301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %739, i64 64, i1 false), !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21), !noalias !462
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %739, i64 48, i1 false), !noalias !455
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i" unwind label %741, !noalias !463

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = getelementptr inbounds nuw i8, ptr %22, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %743) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %744, !noalias !464

744:                                              ; preds = %741
  %745 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !464
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i": ; preds = %740
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !462
  %746 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %747 = load ptr, ptr %746, align 8, !alias.scope !460, !noalias !465, !align !261, !noundef !5
  %748 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %749 = load ptr, ptr %748, align 8, !alias.scope !460, !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %77, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 88, i1 false), !noalias !466
  %750 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %747, ptr %750, align 8, !alias.scope !464, !noalias !466
  %751 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %749, ptr %751, align 8, !alias.scope !464, !noalias !466
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21), !noalias !462
  br label %756

752:                                              ; preds = %.noexc301
  %753 = load ptr, ptr %739, align 8, !noalias !455, !nonnull !5, !align !261, !noundef !5
  %754 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %755 = load ptr, ptr %754, align 8, !noalias !455, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %77, ptr noundef nonnull align 1 %753, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %755)
          to label %756 unwind label %405

756:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i", %752
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23), !noalias !455
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  invoke void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd051ec63b017c6bfE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %77)
          to label %757 unwind label %405

757:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %77)
  br label %659

758:                                              ; preds = %661
  %.not157 = icmp eq ptr %662, null
  br i1 %.not157, label %761, label %759

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %662, i64 80
  store i16 412, ptr %760, align 8
  br label %761

761:                                              ; preds = %759, %758
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19), !noalias !470
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %19, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc308 unwind label %405

.noexc308:                                        ; preds = %761
  %762 = load i64, ptr %19, align 8, !range !133, !noalias !470, !noundef !5
  %trunc.i306 = trunc nuw i64 %762 to i1
  %763 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %trunc.i306, label %776, label %764

764:                                              ; preds = %.noexc308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %763, i64 64, i1 false), !noalias !470
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17), !noalias !477
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %763, i64 48, i1 false), !noalias !470
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i307" unwind label %765, !noalias !478

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = getelementptr inbounds nuw i8, ptr %18, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %767) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %768, !noalias !479

768:                                              ; preds = %765
  %769 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !479
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i307": ; preds = %764
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !477
  %770 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %771 = load ptr, ptr %770, align 8, !alias.scope !475, !noalias !480, !align !261, !noundef !5
  %772 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %773 = load ptr, ptr %772, align 8, !alias.scope !475, !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false), !noalias !481
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %771, ptr %774, align 8, !alias.scope !479, !noalias !481
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %773, ptr %775, align 8, !alias.scope !479, !noalias !481
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17), !noalias !477
  br label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313

776:                                              ; preds = %.noexc308
  %777 = load ptr, ptr %763, align 8, !noalias !470, !nonnull !5, !align !261, !noundef !5
  %778 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %779 = load ptr, ptr %778, align 8, !noalias !470, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %777, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %779)
          to label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313 unwind label %405

_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313: ; preds = %776, %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i307"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19), !noalias !470
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %659

780:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %100)
  %781 = load i64, ptr %101, align 8, !range !62, !alias.scope !482, !noundef !5
  %782 = icmp eq i64 %781, 3
  br i1 %782, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315", label %783

783:                                              ; preds = %780
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315" unwind label %206

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315": ; preds = %780, %783
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  %784 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not165 = icmp eq i64 %784, -9223372036854775808
  br i1 %.not165, label %796, label %785

785:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315"
  %786 = trunc nuw i8 %.7117 to i1
  br i1 %786, label %787, label %796

787:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110)
          to label %.noexc317 unwind label %.thread457

.noexc317:                                        ; preds = %787
  %788 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %789 = load i64, ptr %788, align 8, !range !19, !noalias !487, !noundef !5
  %.not.i.i.i.i.i316 = icmp eq i64 %789, 0
  br i1 %.not.i.i.i.i.i316, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318", label %790

790:                                              ; preds = %.noexc317
  %791 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %792 = load i64, ptr %791, align 8, !noalias !487, !noundef !5
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318", label %794

794:                                              ; preds = %790
  %795 = load ptr, ptr %15, align 8, !noalias !487, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %795, i64 noundef %792, i64 noundef %789) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318"

"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318": ; preds = %.noexc317, %790, %794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !487
  br label %796

796:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315", %785, %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %798 = load i32, ptr %797, align 8, !alias.scope !498, !noundef !5
  %799 = invoke noundef i32 @close(i32 noundef %798)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit" unwind label %966

800:                                              ; preds = %.body
  %801 = trunc nuw i8 %.2112 to i1
  br i1 %801, label %802, label %.body320

802:                                              ; preds = %800
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #21
          to label %.body320 unwind label %460

803:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  store i64 1, ptr %74, align 8, !alias.scope !509
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !509
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !509
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !509
  %804 = invoke noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef range(i16 1, 0) %118)
          to label %809 unwind label %805, !noalias !512

805:                                              ; preds = %803
  %806 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74) #21
          to label %.body320.thread unwind label %807, !noalias !516

807:                                              ; preds = %805
  %808 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !516
  unreachable

809:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  %.sroa.4408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %804, ptr %.sroa.4408.0..sroa_idx, align 8
  %.sroa.5409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 0, ptr %.sroa.5409.0..sroa_idx, align 8
  %.sroa.6410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.5, i64 32, i1 false)
  %810 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i8 7, ptr %810, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %115)
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 359
  %812 = load i8, ptr %811, align 1, !noundef !5
  %813 = and i8 %812, 8
  %.not166 = icmp eq i8 %813, 0
  br i1 %.not166, label %814, label %816

814:                                              ; preds = %809
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(88) %815, i64 88, i1 false)
  br label %864

816:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %114)
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !522
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %819 = load i8, ptr %818, align 8, !range !71, !alias.scope !528, !noalias !529, !noundef !5
  %trunc.i.i323 = trunc nuw i8 %819 to i1
  br i1 %trunc.i.i323, label %830, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 225
  %822 = load i8, ptr %821, align 1, !alias.scope !528, !noalias !529, !noundef !5
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %824 = load ptr, ptr %823, align 8, !alias.scope !528, !noalias !529, !nonnull !5, !align !261, !noundef !5
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %826 = load i64, ptr %825, align 8, !alias.scope !528, !noalias !529, !noundef !5
  %827 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %822, ptr %827, align 1, !alias.scope !523, !noalias !530
  %828 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %824, ptr %828, align 8, !alias.scope !523, !noalias !530
  %829 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %826, ptr %829, align 8, !alias.scope !523, !noalias !530
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"

830:                                              ; preds = %816
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %832 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %832, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %831)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" unwind label %885

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324": ; preds = %830, %820
  %.sink.i.i325 = phi i8 [ 0, %820 ], [ 1, %830 ]
  store i8 %.sink.i.i325, ptr %14, align 8, !alias.scope !523, !noalias !530
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %834 = load i64, ptr %833, align 8, !alias.scope !520, !noalias !517, !noundef !5
  %835 = load i64, ptr %817, align 8, !range !133, !alias.scope !520, !noalias !517, !noundef !5
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %837 = load i64, ptr %836, align 8, !alias.scope !520, !noalias !517
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %839 = load i64, ptr %838, align 8, !range !263, !alias.scope !531, !noalias !534, !noundef !5
  %840 = xor i64 %839, -9223372036854775808
  %841 = icmp ult i64 %840, 3
  %842 = select i1 %841, i64 %840, i64 1
  switch i64 %842, label %843 [
    i64 0, label %844
    i64 1, label %847
    i64 2, label %887
  ]

843:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  unreachable

844:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %846 = load i64, ptr %845, align 8, !alias.scope !531, !noalias !534, !noundef !5
  br label %887

847:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %849 = load i64, ptr %848, align 8, !alias.scope !531, !noalias !534, !noundef !5
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %852 = load ptr, ptr %851, align 8, !alias.scope !536, !noalias !539, !nonnull !5, !noundef !5
  %853 = load i64, ptr %850, align 8, !alias.scope !536, !noalias !539, !noundef !5
  %854 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %853, i1 noundef zeroext false)
          to label %.noexc.i335 unwind label %860, !noalias !517

.noexc.i335:                                      ; preds = %847
  %855 = extractvalue { i64, ptr } %854, 0
  %856 = extractvalue { i64, ptr } %854, 1
  %857 = icmp ne ptr %856, null
  tail call void @llvm.assume(i1 %857)
  %858 = shl i64 %853, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %856, ptr nonnull readonly align 8 %852, i64 %858, i1 false)
  %859 = ptrtoint ptr %856 to i64
  br label %887

860:                                              ; preds = %847
  %861 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef align 8 dereferenceable(32) %14) #21
          to label %.body337 unwind label %862, !noalias !517

862:                                              ; preds = %860
  %863 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !517
  unreachable

864:                                              ; preds = %892, %814
  %.8107 = phi i8 [ 1, %892 ], [ 0, %814 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !544
  store i64 0, ptr %13, align 8, !noalias !544
  %.sroa.4.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i340, align 8, !noalias !544
  %.sroa.5.0..sroa_idx.i341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i341, align 8, !noalias !544
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !544
  %865 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %865, align 4, !noalias !544
  %866 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 32, ptr %866, align 8, !noalias !544
  %867 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 3, ptr %867, align 8, !noalias !544
  store i64 0, ptr %12, align 8, !noalias !544
  %868 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %868, align 8, !noalias !544
  %869 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %869, align 8, !noalias !544
  %870 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %870, align 8, !noalias !544
  %871 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %872 = load i8, ptr %871, align 8, !range !71, !alias.scope !546, !noalias !551, !noundef !5
  %trunc.i.i.i342 = trunc nuw i8 %872 to i1
  %873 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %874 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %875 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %.val.i.i.i343 = load ptr, ptr %873, align 8, !alias.scope !546, !noalias !551
  %.val4.i.i.i344 = load ptr, ptr %875, align 8, !alias.scope !546, !noalias !551, !nonnull !5
  %.sroa.0.0.i.i.i345 = select i1 %trunc.i.i.i342, ptr %.val.i.i.i343, ptr %.val4.i.i.i344
  %.val5.i.i.i346 = load i64, ptr %874, align 8, !alias.scope !546, !noalias !551
  %.val6.cast.i.i.i347 = ptrtoint ptr %.val.i.i.i343 to i64
  %.sroa.3.0.i.i.i348 = select i1 %trunc.i.i.i342, i64 %.val5.i.i.i346, i64 %.val6.cast.i.i.i347
  %876 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i345, i64 noundef %.sroa.3.0.i.i.i348, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349" unwind label %877, !noalias !544

877:                                              ; preds = %879, %864
  %878 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" unwind label %880, !noalias !544

"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349": ; preds = %864
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !544
  br i1 %876, label %879, label %893

879:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i350 unwind label %877, !noalias !544

.noexc.i350:                                      ; preds = %879
  unreachable

880:                                              ; preds = %877
  %881 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !544
  unreachable

.body337:                                         ; preds = %885, %860, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357"
  %.10109 = phi i8 [ %.8107, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" ], [ %.9108, %885 ], [ 1, %860 ]
  %.10 = phi i1 [ %.11, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" ], [ %.9, %885 ], [ true, %860 ]
  %.pn171 = phi { ptr, i32 } [ %.pn169, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" ], [ %886, %885 ], [ %861, %860 ]
  %882 = load i64, ptr %116, align 8, !range !62, !alias.scope !553, !noundef !5
  %883 = icmp eq i64 %882, 3
  br i1 %883, label %.body320, label %884

884:                                              ; preds = %.body337
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %116)
          to label %.body320 unwind label %460

885:                                              ; preds = %830, %952, %887
  %.9108 = phi i8 [ %.8107, %952 ], [ 1, %887 ], [ 1, %830 ]
  %.9 = phi i1 [ false, %952 ], [ true, %887 ], [ true, %830 ]
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

887:                                              ; preds = %.noexc.i335, %844, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  %.sroa.9.0.i326 = phi i64 [ %849, %.noexc.i335 ], [ undef, %844 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %.sroa.8.0.i327 = phi i64 [ %853, %.noexc.i335 ], [ undef, %844 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %.sroa.6.0.i328 = phi i64 [ %859, %.noexc.i335 ], [ %846, %844 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %.sroa.0.02.i329 = phi i64 [ %855, %.noexc.i335 ], [ -9223372036854775808, %844 ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %trunc.i330 = trunc nuw i64 %835 to i1
  %.sroa.5.0.i331 = select i1 %trunc.i330, i64 %837, i64 undef
  %888 = getelementptr inbounds nuw i8, ptr %114, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %888, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !520
  %889 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store i64 %834, ptr %889, align 8, !alias.scope !517, !noalias !520
  store i64 %835, ptr %114, align 8, !alias.scope !517, !noalias !520
  %890 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.5.0.i331, ptr %890, align 8, !alias.scope !517, !noalias !520
  %891 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %.sroa.0.02.i329, ptr %891, align 8, !alias.scope !517, !noalias !520
  %.sroa.6.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %.sroa.6.0.i328, ptr %.sroa.6.0..sroa_idx.i332, align 8, !alias.scope !517, !noalias !520
  %.sroa.8.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %.sroa.8.0.i327, ptr %.sroa.8.0..sroa_idx.i333, align 8, !alias.scope !517, !noalias !520
  %.sroa.9.0..sroa_idx.i334 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 %.sroa.9.0.i326, ptr %.sroa.9.0..sroa_idx.i334, align 8, !alias.scope !517, !noalias !520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !522
  invoke void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 dereferenceable(88) %115, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %114)
          to label %892 unwind label %885

892:                                              ; preds = %887
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %114)
  br label %864

893:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !544
  %894 = getelementptr inbounds nuw i8, ptr %113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %894, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.42, i64 32, i1 false)
  %895 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %113)
          to label %898 unwind label %896

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357": ; preds = %910, %877, %939, %896
  %.11 = phi i1 [ %.12, %896 ], [ false, %939 ], [ true, %877 ], [ true, %910 ]
  %.pn169 = phi { ptr, i32 } [ %897, %896 ], [ %940, %939 ], [ %878, %877 ], [ %911, %910 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %115) #21
          to label %.body337 unwind label %460

896:                                              ; preds = %948, %929, %switch.lookup463, %919, %893
  %.12 = phi i1 [ true, %switch.lookup463 ], [ true, %919 ], [ true, %893 ], [ false, %929 ], [ false, %948 ]
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357"

898:                                              ; preds = %893
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %113)
  %899 = load i8, ptr %811, align 1, !noundef !5
  %900 = and i8 %899, 4
  %.not167 = icmp eq i8 %900, 0
  br i1 %.not167, label %916, label %901

901:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %112)
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !558
  store i64 0, ptr %11, align 8, !noalias !558
  %.sroa.4.0..sroa_idx.i358 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i358, align 8, !noalias !558
  %.sroa.5.0..sroa_idx.i359 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i359, align 8, !noalias !558
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !558
  %903 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %903, align 4, !noalias !558
  %904 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %904, align 8, !noalias !558
  %905 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 3, ptr %905, align 8, !noalias !558
  store i64 0, ptr %10, align 8, !noalias !558
  %906 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %906, align 8, !noalias !558
  %907 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %907, align 8, !noalias !558
  %908 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %908, align 8, !noalias !558
  %909 = invoke noundef zeroext i1 @"_ZN103_$LT$actix_web..http..header..content_disposition..ContentDisposition$u20$as$u20$core..fmt..Display$GT$3fmt17h58822a02f1eeb50fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %902, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %912 unwind label %910, !noalias !562

910:                                              ; preds = %913, %901
  %911 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" unwind label %914, !noalias !562

912:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !558
  br i1 %909, label %913, label %919

913:                                              ; preds = %912
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i360 unwind label %910, !noalias !562

.noexc.i360:                                      ; preds = %913
  unreachable

914:                                              ; preds = %910
  %915 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !562
  unreachable

916:                                              ; preds = %898, %922
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 358
  %918 = load i8, ptr %917, align 2, !range !296, !noundef !5
  %.not168 = icmp eq i8 %918, 5
  br i1 %.not168, label %929, label %switch.lookup463

919:                                              ; preds = %912
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !558
  %920 = getelementptr inbounds nuw i8, ptr %112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %920, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !558
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.43, i64 32, i1 false)
  %921 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %112)
          to label %922 unwind label %896

922:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %112)
  br label %916

switch.lookup463:                                 ; preds = %916
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %111)
  %923 = zext nneg i8 %918 to i64
  %switch.gep464 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.13, i64 0, i64 %923
  %switch.load465 = load i64, ptr %switch.gep464, align 8
  %924 = zext nneg i8 %918 to i64
  %switch.gep466 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.14, i64 0, i64 %924
  %switch.load467 = load ptr, ptr %switch.gep466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %925 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %switch.load467, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i64 %switch.load465, ptr %926, align 8
  %927 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %111)
          to label %928 unwind label %896

928:                                              ; preds = %switch.lookup463
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111)
  br label %929

929:                                              ; preds = %916, %928
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %931 = load i64, ptr %930, align 8, !noundef !5
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %933 = load i32, ptr %932, align 8, !range !413, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %73)
  store i64 %931, ptr %73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %933, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 68
  store i8 4, ptr %.sroa.5384.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9), !noalias !566
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17he683dfbb67b09774E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ [132 x i8], i8, [3 x i8] }) align 8 dereferenceable(136) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %73)
          to label %.noexc370 unwind label %896

.noexc370:                                        ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %935 = load i8, ptr %934, align 4, !range !296, !noalias !566, !noundef !5
  %936 = icmp eq i8 %935, 5
  br i1 %936, label %948, label %937

937:                                              ; preds = %.noexc370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false), !noalias !566
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !574
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6), !noalias !574
  %938 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %938, i64 120, i1 false), !noalias !566
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd277021a011be4c9E.llvm.14700172292964297094"(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %6)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i" unwind label %939, !noalias !575

939:                                              ; preds = %937
  %940 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" unwind label %941, !noalias !576

941:                                              ; preds = %939
  %942 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !576
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i": ; preds = %937
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6), !noalias !574
  %943 = load ptr, ptr %8, align 8, !alias.scope !572, !noalias !577, !align !261, !noundef !5
  %944 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %945 = load ptr, ptr %944, align 8, !alias.scope !572, !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !578
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %943, ptr %946, align 8, !alias.scope !579, !noalias !578
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %945, ptr %947, align 8, !alias.scope !579, !noalias !578
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !574
  br label %952

948:                                              ; preds = %.noexc370
  %949 = load ptr, ptr %9, align 8, !noalias !566, !nonnull !5, !align !261, !noundef !5
  %950 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %951 = load ptr, ptr %950, align 8, !noalias !566, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %949, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %951)
          to label %952 unwind label %896

952:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i", %948
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9), !noalias !566
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %73)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %115)
          to label %953 unwind label %885

953:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %115)
  %954 = load i64, ptr %116, align 8, !range !62, !alias.scope !580, !noundef !5
  %955 = icmp eq i64 %954, 3
  br i1 %955, label %.thread437, label %956

956:                                              ; preds = %953
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %116)
          to label %.thread437 unwind label %153

.thread437:                                       ; preds = %956, %953
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116)
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit": ; preds = %796, %.thread437
  %.7106439 = phi i8 [ %.8107, %.thread437 ], [ %.4103, %796 ]
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !585
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %957)
          to label %.noexc377 unwind label %971

.noexc377:                                        ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"
  %958 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %959 = load i64, ptr %958, align 8, !range !19, !noalias !585, !noundef !5
  %.not.i.i.i.i.i.i376 = icmp eq i64 %959, 0
  br i1 %.not.i.i.i.i.i.i376, label %973, label %960

960:                                              ; preds = %.noexc377
  %961 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %962 = load i64, ptr %961, align 8, !noalias !585, !noundef !5
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %973, label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %5, align 8, !noalias !585, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %965, i64 noundef %962, i64 noundef %959) #20
  br label %973

966:                                              ; preds = %796
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %968) #21
          to label %969 unwind label %460

969:                                              ; preds = %971, %966
  %.7106440 = phi i8 [ %.7106439, %971 ], [ %.4103, %966 ]
  %.pn175 = phi { ptr, i32 } [ %972, %971 ], [ %967, %966 ]
  %970 = trunc nuw i8 %.7106440 to i1
  br i1 %970, label %981, label %977

971:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %969

973:                                              ; preds = %964, %960, %.noexc377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !585
  %974 = trunc nuw i8 %.7106439 to i1
  br i1 %974, label %975, label %728

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %976)
          to label %728 unwind label %979

977:                                              ; preds = %981, %979, %969
  %.pn177 = phi { ptr, i32 } [ %980, %979 ], [ %.pn175, %981 ], [ %.pn175, %969 ]
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %978) #21
          to label %732 unwind label %460

979:                                              ; preds = %975
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %977

981:                                              ; preds = %969
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %982) #21
          to label %977 unwind label %460

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381": ; preds = %153, %.body320.thread, %.body320
  %.pn173446 = phi { ptr, i32 } [ %.pn173447, %.body320.thread ], [ %.pn173, %.body320 ], [ %lpad.thr_comm.split-lp456, %153 ]
  %.1100444 = phi i8 [ %.1100445, %.body320.thread ], [ %.1100, %.body320 ], [ %.099.ph454, %153 ]
  %983 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %983) #21
          to label %987 unwind label %460

.body320.thread:                                  ; preds = %.thread457, %805, %.body320
  %.pn173447 = phi { ptr, i32 } [ %.pn173, %.body320 ], [ %806, %805 ], [ %lpad.thr_comm455, %.thread457 ]
  %.1100445 = phi i8 [ %.1100, %.body320 ], [ 1, %805 ], [ %.099.ph, %.thread457 ]
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %985 = load i32, ptr %984, align 8, !alias.scope !598, !noundef !5
  %986 = invoke noundef i32 @close(i32 noundef %985)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381" unwind label %460

987:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381"
  %988 = trunc nuw i8 %.1100444 to i1
  br i1 %988, label %991, label %989

989:                                              ; preds = %991, %987
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %990) #21
          to label %732 unwind label %460

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %992) #21
          to label %989 unwind label %460
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$actix_files..named..NamedFile$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17ha8aa9d59b6c4b57fE"(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(360) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @_ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(360) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN121_$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service17hd3430f61c17812ddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(360) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !alias.scope !609, !noalias !612, !nonnull !5, !noundef !5
  %6 = load i64, ptr %3, align 8, !alias.scope !609, !noalias !612, !noundef !5
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %6, i1 noundef zeroext false), !noalias !614
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 %8, ptr %2, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %6, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !618
  %13 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20, !noalias !618
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
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd45089548179ba7cE.llvm.10796002377775672969"(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %9 = load i64, ptr %8, align 8, !range !62, !alias.scope !621, !noundef !5
  switch i64 %9, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit"
    i64 1, label %20
    i64 2, label %22
    i64 3, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %12 = load ptr, ptr %11, align 8, !alias.scope !630, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !630, !nonnull !5, !align !70, !noundef !5
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !noalias !630, !nonnull !5
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i" unwind label %16, !noalias !630

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
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8f57e4db1cc04a5E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit" unwind label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17hb0e4830868d96a8fE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit" unwind label %24

24:                                               ; preds = %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit", %22, %20, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %49

"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit": ; preds = %2, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i", %20, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !631, !noalias !634, !nonnull !5, !noundef !5
  %29 = load i64, ptr %26, align 8, !alias.scope !631, !noalias !634, !noundef !5
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
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %35 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %37, align 8
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !636
  %39 = call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #20, !noalias !636
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
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b84ff5904ab086dE.llvm.10796002377775672969"(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 65
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %7)
  br label %22

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.68) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.68) #23
  unreachable

20:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !4, !noalias !639
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %7)
  switch i8 %.pre, label %default.unreachable42 [
    i8 0, label %22
    i8 1, label %.invoke
    i8 2, label %54
  ]

22:                                               ; preds = %.thread, %20
  %23 = phi ptr [ %17, %.thread ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !639
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !639
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !645
  store i32 0, ptr %6, align 4, !noalias !645
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !645
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !645
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !645
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !647, !noalias !650, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !647, !noalias !650, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %30 unwind label %.thread.i, !noalias !639

.thread.i:                                        ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !639
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %49 unwind label %52, !noalias !639

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !645
  %31 = load i32, ptr %9, align 8, !range !653, !alias.scope !654, !noalias !657, !noundef !5
  %trunc.i.i = trunc nuw i32 %31 to i1
  br i1 %trunc.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %34 = load i32, ptr %33, align 4, !range !413, !alias.scope !654, !noalias !657, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !639
  invoke void @_ZN11actix_files5named9NamedFile9from_file17hfac0949f4ec8736dE(ptr noalias nocapture noundef nonnull sret({ i64, [44 x i64] }) align 8 dereferenceable(360) %7, i32 noundef %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %35, !noalias !639

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !639
  br label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !654, !noalias !657, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !639
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !659, !noalias !639
  store i64 2, ptr %7, align 8, !alias.scope !659, !noalias !639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !662
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i unwind label %50, !noalias !639

.noexc.i:                                         ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !19, !noalias !662, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.thread49, label %43

43:                                               ; preds = %.noexc.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !662, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !noalias !662, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #20, !noalias !639
  br label %.thread49

49:                                               ; preds = %50, %35, %.thread.i
  %.pn5.i = phi { ptr, i32 } [ %51, %50 ], [ %29, %.thread.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !639
  store i8 2, ptr %24, align 8, !noalias !639
  br label %.body

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread49:                                        ; preds = %47, %43, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !639
  store i8 1, ptr %24, align 8, !noalias !639
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  br label %66

52:                                               ; preds = %.thread.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !639
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !639
  %.sroa.024.0.copyload25.pre = load i64, ptr %7, align 8
  %.sroa.7.0..sroa_idx26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.sroa.0.0.copyload.pre = load ptr, ptr %.sroa.7.0..sroa_idx26.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !639
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx26.sroa_idx, i64 344, i1 false)
  store i8 1, ptr %24, align 8, !noalias !639
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
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.629, i64 344, i1 false)
  store i64 %.sroa.024.0.copyload25.pre, ptr %12, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.7.sroa.0.0.copyload.pre, ptr %.sroa.10.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(360) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %65)
          to label %78 unwind label %76

66:                                               ; preds = %.thread49, %62
  %.sroa.7.sroa.0.0.copyload4752 = phi ptr [ %39, %.thread49 ], [ %.sroa.7.sroa.0.0.copyload.pre, %62 ]
  %67 = icmp ne ptr %.sroa.7.sroa.0.0.copyload4752, null
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !675
  store ptr %.sroa.7.sroa.0.0.copyload4752, ptr %4, align 8, !noalias !675
  %68 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %72, !noalias !675

.noexc.i.i:                                       ; preds = %66
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #23
          to label %.noexc1.i.i unwind label %72, !noalias !675

.noexc1.i.i:                                      ; preds = %71
  unreachable

72:                                               ; preds = %71, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %.body12 unwind label %74, !noalias !675

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !675
  unreachable

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 65
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %.sroa.030.sroa.0.0.copyload = load i64, ptr %11, align 8, !alias.scope !678
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.030.sroa.5.0.copyload = load ptr, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8, !alias.scope !678
  %.sroa.030.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.030.sroa.6.0.copyload = load ptr, ptr %.sroa.030.sroa.6.0..sroa_idx, align 8, !alias.scope !678
  %.sroa.030.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.537, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.030.sroa.7.0..sroa_idx, i64 80, i1 false)
  br label %"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit"

"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit": ; preds = %88, %78
  %.sroa.032.0 = phi i64 [ %.sroa.030.sroa.0.0.copyload, %78 ], [ 3, %88 ]
  %.sroa.334.0 = phi ptr [ %.sroa.030.sroa.5.0.copyload, %78 ], [ %69, %88 ]
  %.sroa.4.0 = phi ptr [ %.sroa.030.sroa.6.0.copyload, %78 ], [ @anon.c29a8bfa518d85917f471cda279c2d29.28.llvm.12734530818944442833, %88 ]
  %.sroa.538.0 = phi ptr [ %80, %78 ], [ undef, %88 ]
  store i64 %.sroa.032.0, ptr %0, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.334.0, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.537.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.537, i64 80, i1 false)
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.538.0, ptr %.sroa.538.0..sroa_idx, align 8
  br label %common.ret

.body12:                                          ; preds = %.body, %72, %76
  %.pn4.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn2, %.body ], [ %73, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %82 = load i8, ptr %81, align 1, !range !71, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %96, label %.body15

84:                                               ; preds = %.noexc.i.i
  store ptr %.sroa.7.sroa.0.0.copyload4752, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !675
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN73_$LT$actix_web..request..HttpRequest$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e23b272c3ed0e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %88 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756d60c79cdb5d32E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %.body15 unwind label %89

88:                                               ; preds = %84
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756d60c79cdb5d32E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit" unwind label %91

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body15:                                          ; preds = %91, %86, %96, %.body12
  %.pn7 = phi { ptr, i32 } [ %.pn4.pn, %96 ], [ %.pn4.pn, %.body12 ], [ %92, %91 ], [ %87, %86 ]
  store i8 2, ptr %13, align 8
  resume { ptr, i32 } %.pn7

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.body:                                            ; preds = %57, %49
  %93 = phi ptr [ %21, %57 ], [ %23, %49 ]
  %.pn2 = phi { ptr, i32 } [ %58, %57 ], [ %.pn5.i, %49 ]
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE"(ptr noundef nonnull align 8 %93) #21
          to label %.body12 unwind label %94

94:                                               ; preds = %96, %.body
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

96:                                               ; preds = %.body12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97) #21
          to label %.body15 unwind label %94
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %13 unwind label %29

16:                                               ; preds = %2
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !682, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !682, !nonnull !5, !noundef !5
  invoke void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %19 = load i64, ptr %6, align 8, !range !19, !alias.scope !685, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit", label %.noexc

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !688
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !19, !noalias !688, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !688, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noalias !688, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i": ; preds = %27, %23, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !688
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !697
  store i8 %7, ptr %3, align 1, !noalias !697
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !701
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !697
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.71, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.70, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
define void @"_ZN86_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9e24e553f2c61696E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hbbaeffa593c80f8fE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %5 = load i64, ptr %4, align 8, !range !62, !alias.scope !705, !noalias !702, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !alias.scope !705, !noalias !702, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !alias.scope !702, !noalias !705
  store i64 3, ptr %0, align 8, !alias.scope !702, !noalias !705
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !707
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
define void @"_ZN101_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c85595a90afb19eE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, i8, i8, [6 x i8] }, i8, [7 x i8] }) align 8 dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #6 {
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.77.llvm.10796002377775672969, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_73_$LT$impl$u20$core..fmt..Binary$u20$for$u20$actix_files..named..Flags$GT$3fmt17ha6ff47d4d91cf8beE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !708
  store i8 %4, ptr %3, align 1, !noalias !708
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h1c11b7bee6696b0aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !712
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !708
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_72_$LT$impl$u20$core..fmt..Octal$u20$for$u20$actix_files..named..Flags$GT$3fmt17h7d061f5e04f3c7fdE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !713
  store i8 %4, ptr %3, align 1, !noalias !713
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !717
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !713
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_75_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$actix_files..named..Flags$GT$3fmt17hb7d9f20b4b82a3e9E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !718
  store i8 %4, ptr %3, align 1, !noalias !718
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !722
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !718
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_75_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$actix_files..named..Flags$GT$3fmt17h64e986ccaa2d1b59E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !723
  store i8 %4, ptr %3, align 1, !noalias !723
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !727
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !723
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11actix_files5named1_97_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$actix_files..named..Flags$GT$9into_iter17h17c0348b4e14860bE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, i8, i8, [6 x i8] }, i8, [7 x i8] }) align 8 dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #6 {
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.77.llvm.10796002377775672969, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
!96 = !{!97, !99, !101, !91}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!99 = distinct !{!99, !100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!100 = distinct !{!100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 1"}
!105 = !{!99, !101, !91}
!106 = !{!107, !91}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!112 = distinct !{!112, !113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!113 = distinct !{!113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 1"}
!118 = !{!112, !114}
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
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN11actix_files5named9any_match17hc85251025c2971e8E: argument 1"}
!150 = distinct !{!150, !"_ZN11actix_files5named9any_match17hc85251025c2971e8E"}
!151 = !{!152, !149}
!152 = distinct !{!152, !150, !"_ZN11actix_files5named9any_match17hc85251025c2971e8E: argument 0"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E: argument 1"}
!155 = distinct !{!155, !"_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483: argument 0"}
!158 = distinct !{!158, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483"}
!159 = !{!157, !154, !149}
!160 = !{!161, !152}
!161 = distinct !{!161, !155, !"_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E: argument 0"}
!162 = !{!157, !161, !154, !152, !149}
!163 = !{!161, !154, !152, !149}
!164 = !{i64 0, i64 -9223372036854775806}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_match..IfMatch$C$actix_http..error..ParseError$GT$$GT$17hbe803e9c3e799e37E.llvm.14208474514002621483: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_match..IfMatch$C$actix_http..error..ParseError$GT$$GT$17hbe803e9c3e799e37E.llvm.14208474514002621483"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483"}
!171 = !{i8 0, i8 11}
!172 = !{!169, !166}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!181 = distinct !{!181, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!182 = !{!180, !177, !174, !169, !166, !161, !154, !152, !149}
!183 = !{!180, !177, !174, !169, !166}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!187 = !{!154, !152, !149}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN11actix_files5named10none_match17h15dbef8a48879156E: argument 0"}
!199 = distinct !{!199, !"_ZN11actix_files5named10none_match17h15dbef8a48879156E"}
!200 = distinct !{!200, !199, !"_ZN11actix_files5named10none_match17h15dbef8a48879156E: argument 1"}
!201 = !{!202, !204, !206, !198, !200}
!202 = distinct !{!202, !203, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483: argument 0"}
!203 = distinct !{!203, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483"}
!204 = distinct !{!204, !205, !"_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E: argument 0"}
!205 = distinct !{!205, !"_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E"}
!206 = distinct !{!206, !205, !"_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E: argument 1"}
!207 = !{!204, !206, !198, !200}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_none_match..IfNoneMatch$C$actix_http..error..ParseError$GT$$GT$17h86c64fb9373e1ee3E.llvm.14208474514002621483: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_none_match..IfNoneMatch$C$actix_http..error..ParseError$GT$$GT$17h86c64fb9373e1ee3E.llvm.14208474514002621483"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!223 = distinct !{!223, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!224 = !{!222, !219, !216, !212, !209, !204, !206, !198, !200}
!225 = !{!222, !219, !216, !212, !209}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!229 = !{!206, !198, !200}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E"}
!239 = !{i16 1, i16 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E: argument 0"}
!242 = distinct !{!242, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 0"}
!245 = distinct !{!245, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E"}
!246 = distinct !{!246, !245, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 1"}
!247 = !{!244}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!250 = distinct !{!250, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!253 = !{!249, !252}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!256 = distinct !{!256, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!259 = !{!258, !252}
!260 = !{!255, !249}
!261 = !{i64 1}
!262 = !{!258, !249, !252}
!263 = !{i64 0, i64 -9223372036854775805}
!264 = !{!265, !252}
!265 = distinct !{!265, !266, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!266 = distinct !{!266, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!267 = !{!268, !249}
!268 = distinct !{!268, !266, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!269 = !{!270, !265, !252}
!270 = distinct !{!270, !271, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 1"}
!271 = distinct !{!271, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E"}
!272 = !{!273, !268, !249}
!273 = distinct !{!273, !271, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 0"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 1"}
!276 = distinct !{!276, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E"}
!277 = !{!278, !275}
!278 = distinct !{!278, !276, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 0"}
!279 = !{!280, !282, !275}
!280 = distinct !{!280, !281, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!281 = distinct !{!281, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!282 = distinct !{!282, !283, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 0"}
!283 = distinct !{!283, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"}
!284 = !{!285, !278}
!285 = distinct !{!285, !283, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 1"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 0"}
!293 = distinct !{!293, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E"}
!294 = distinct !{!294, !293, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 1"}
!295 = !{!292}
!296 = !{i8 0, i8 6}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfc6ab35b01b0dad7E: argument 0"}
!299 = distinct !{!299, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfc6ab35b01b0dad7E"}
!300 = distinct !{!300, !299, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfc6ab35b01b0dad7E: argument 1"}
!301 = !{!298}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h31c8cfb27232402bE: argument 0"}
!304 = distinct !{!304, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h31c8cfb27232402bE"}
!305 = distinct !{!305, !304, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h31c8cfb27232402bE: argument 1"}
!306 = !{!303}
!307 = !{!308, !310, !312, !314, !316}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"}
!318 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E: argument 0"}
!321 = distinct !{!321, !"_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"}
!325 = !{!323, !320}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E"}
!329 = !{!327, !323, !320}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 0"}
!332 = distinct !{!332, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 1"}
!335 = !{!334, !327, !323, !320}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101: argument 0"}
!338 = distinct !{!338, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE: argument 0"}
!341 = distinct !{!341, !"_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE"}
!342 = !{!343, !345, !346, !348, !349, !350, !352}
!343 = distinct !{!343, !344, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!345 = distinct !{!345, !344, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!346 = distinct !{!346, !347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!347 = distinct !{!347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!348 = distinct !{!348, !347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!349 = distinct !{!349, !347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!350 = distinct !{!350, !351, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!352 = distinct !{!352, !351, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!353 = !{!343, !346, !348, !350}
!354 = !{!355, !357, !359}
!355 = distinct !{!355, !356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285: argument 0"}
!356 = distinct !{!356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"}
!361 = !{!362, !364, !365, !367, !368, !369, !371}
!362 = distinct !{!362, !363, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!364 = distinct !{!364, !363, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!365 = distinct !{!365, !366, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!366 = distinct !{!366, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!367 = distinct !{!367, !366, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!368 = distinct !{!368, !366, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!369 = distinct !{!369, !370, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!371 = distinct !{!371, !370, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!372 = !{!362, !365, !367, !369}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!375 = distinct !{!375, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!376 = !{!374, !377}
!377 = distinct !{!377, !375, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!380 = distinct !{!380, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!383 = !{!379, !382, !374, !377}
!384 = !{!379, !382, !374}
!385 = !{!379, !374}
!386 = !{!379, !374, !377}
!387 = !{!382, !377}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E"}
!391 = !{!392, !394, !396, !389}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!400 = distinct !{!400, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!401 = !{!399, !402}
!402 = distinct !{!402, !400, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!405 = distinct !{!405, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!408 = !{!404, !407, !399, !402}
!409 = !{!404, !407, !399}
!410 = !{!404, !399}
!411 = !{!404, !399, !402}
!412 = !{!407, !402}
!413 = !{i32 0, i32 -1}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN11actix_files7chunked16new_chunked_read17hb464edf6169a0bbbE: argument 0"}
!416 = distinct !{!416, !"_ZN11actix_files7chunked16new_chunked_read17hb464edf6169a0bbbE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E: argument 0"}
!419 = distinct !{!419, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E"}
!420 = !{!418, !421, !422}
!421 = distinct !{!421, !419, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E: argument 1"}
!422 = distinct !{!422, !419, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E: argument 2"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E: argument 0"}
!425 = distinct !{!425, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E: argument 1"}
!428 = !{!424, !427, !418, !421, !422}
!429 = !{!424, !427, !418, !422}
!430 = !{!424, !418, !422}
!431 = !{!424, !418, !421, !422}
!432 = !{!427, !421, !422}
!433 = !{!424, !418}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!439 = !{!440, !442, !444, !446, !448, !450}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E: argument 0"}
!454 = distinct !{!454, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E"}
!455 = !{!453, !456}
!456 = distinct !{!456, !454, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E: argument 0"}
!459 = distinct !{!459, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E: argument 1"}
!462 = !{!458, !461, !453, !456}
!463 = !{!458, !461, !453}
!464 = !{!458, !453}
!465 = !{!458, !453, !456}
!466 = !{!461, !456}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!469 = distinct !{!469, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!470 = !{!468, !471}
!471 = distinct !{!471, !469, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!474 = distinct !{!474, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!477 = !{!473, !476, !468, !471}
!478 = !{!473, !476, !468}
!479 = !{!473, !468}
!480 = !{!473, !468, !471}
!481 = !{!476, !471}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!487 = !{!488, !490, !492, !494, !496}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"}
!498 = !{!499, !501, !503, !505, !507}
!499 = distinct !{!499, !500, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!500 = distinct !{!500, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E: argument 0"}
!511 = distinct !{!511, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 0"}
!514 = distinct !{!514, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E"}
!515 = distinct !{!515, !514, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 1"}
!516 = !{!513}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!519 = distinct !{!519, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!522 = !{!518, !521}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!525 = distinct !{!525, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!528 = !{!527, !521}
!529 = !{!524, !518}
!530 = !{!527, !518, !521}
!531 = !{!532, !521}
!532 = distinct !{!532, !533, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!533 = distinct !{!533, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!534 = !{!535, !518}
!535 = distinct !{!535, !533, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!536 = !{!537, !532, !521}
!537 = distinct !{!537, !538, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 1"}
!538 = distinct !{!538, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E"}
!539 = !{!540, !535, !518}
!540 = distinct !{!540, !538, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 0"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 1"}
!543 = distinct !{!543, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E"}
!544 = !{!545, !542}
!545 = distinct !{!545, !543, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 0"}
!546 = !{!547, !549, !542}
!547 = distinct !{!547, !548, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!548 = distinct !{!548, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!549 = distinct !{!549, !550, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 0"}
!550 = distinct !{!550, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"}
!551 = !{!552, !545}
!552 = distinct !{!552, !550, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 1"}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 0"}
!560 = distinct !{!560, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E"}
!561 = distinct !{!561, !560, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 1"}
!562 = !{!559}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 0"}
!565 = distinct !{!565, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E"}
!566 = !{!564, !567, !568}
!567 = distinct !{!567, !565, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 1"}
!568 = distinct !{!568, !565, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 2"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE: argument 0"}
!571 = distinct !{!571, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE: argument 1"}
!574 = !{!570, !573, !564, !567, !568}
!575 = !{!570, !573, !564, !568}
!576 = !{!570, !564, !568}
!577 = !{!570, !564, !567, !568}
!578 = !{!573, !567, !568}
!579 = !{!570, !564}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!585 = !{!586, !588, !590, !592, !594, !596}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!598 = !{!599, !601, !603, !605, !607}
!599 = distinct !{!599, !600, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!600 = distinct !{!600, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!611 = distinct !{!611, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!614 = !{!615, !617, !613, !610}
!615 = distinct !{!615, !616, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!616 = distinct !{!616, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!617 = distinct !{!617, !616, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285"}
!630 = !{!628, !625, !622}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!633 = distinct !{!633, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN11actix_files5named9NamedFile10open_async28_$u7b$$u7b$closure$u7d$$u7d$17he9d77187eb4c7029E: argument 0"}
!641 = distinct !{!641, !"_ZN11actix_files5named9NamedFile10open_async28_$u7b$$u7b$closure$u7d$$u7d$17he9d77187eb4c7029E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E: argument 1"}
!644 = distinct !{!644, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E"}
!645 = !{!646, !643, !640}
!646 = distinct !{!646, !644, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E: argument 0"}
!647 = !{!648, !643}
!648 = distinct !{!648, !649, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!649 = distinct !{!649, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!650 = !{!651, !646, !640}
!651 = distinct !{!651, !652, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!652 = distinct !{!652, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!653 = !{i32 0, i32 2}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E: argument 1"}
!656 = distinct !{!656, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E"}
!657 = !{!658, !640}
!658 = distinct !{!658, !656, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E: argument 0"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha84de6176ce2b015E: argument 0"}
!661 = distinct !{!661, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha84de6176ce2b015E"}
!662 = !{!663, !665, !667, !669, !671, !673, !640}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0cdf9df4c701b898E: argument 0"}
!677 = distinct !{!677, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0cdf9df4c701b898E"}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E: argument 0"}
!680 = distinct !{!680, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E"}
!681 = distinct !{!681, !680, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E: argument 0"}
!684 = distinct !{!684, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"}
!688 = !{!689, !691, !693, !695, !686}
!689 = distinct !{!689, !690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!690 = distinct !{!690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE: argument 0"}
!699 = distinct !{!699, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE"}
!700 = distinct !{!700, !699, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE: argument 1"}
!701 = !{!698}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E: argument 0"}
!704 = distinct !{!704, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E: argument 1"}
!707 = !{!703, !706}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E: argument 0"}
!710 = distinct !{!710, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E"}
!711 = distinct !{!711, !710, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E: argument 1"}
!712 = !{!709}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE: argument 0"}
!715 = distinct !{!715, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE"}
!716 = distinct !{!716, !715, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE: argument 1"}
!717 = !{!714}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E: argument 0"}
!720 = distinct !{!720, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E"}
!721 = distinct !{!721, !720, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E: argument 1"}
!722 = !{!719}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E: argument 0"}
!725 = distinct !{!725, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E"}
!726 = distinct !{!726, !725, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E: argument 1"}
!727 = !{!724}
