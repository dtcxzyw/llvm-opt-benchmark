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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
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
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6fa87e37bf191770E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17he8dc9af3e716fcbcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17ha438da0729cd42deE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %10 = trunc nuw nsw i32 %9 to i8
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
  %17 = trunc nuw nsw i32 %16 to i8
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
  %58 = trunc nuw nsw i32 %1 to i8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10796002377775672969(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1710157e418dd4ceE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.29, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN68_$LT$actix_files..named..Flags$u20$as$u20$core..default..Default$GT$7default17h049d191352093cc4E"() unnamed_addr #5 {
  ret i8 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files5named9NamedFile15set_status_code17h344c867eeaa9b618E(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, { [2 x i32], i32, [1 x i32] }, i32, i16, i8, i8 }) align 8 captures(none) dereferenceable(360) initializes((0, 360)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(360) initializes((356, 358)) %1, i16 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 356
  store i16 %2, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E(ptr noalias noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(360) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %.not, label %119, label %804

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
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %130, i64 noundef 0, i32 noundef 0)
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.34, i64 noundef 37, ptr noundef nonnull align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.35) #23
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
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %60)
          to label %.noexc185 unwind label %.thread457

.noexc185:                                        ; preds = %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62), !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63), !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64), !noalias !126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65), !noalias !126
  invoke void @_ZN9actix_web4http6header6entity9EntityTag10new_strong17hbf4e721f929c9b88E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %66)
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

.body320:                                         ; preds = %.body337, %885, %803, %801, %.body
  %.1100 = phi i8 [ %.3102, %803 ], [ %.3102, %801 ], [ %.3102, %.body ], [ %.10109, %885 ], [ %.10109, %.body337 ]
  %.198 = phi i1 [ %.3, %803 ], [ %.3, %801 ], [ %.3, %.body ], [ %.10, %885 ], [ %.10, %.body337 ]
  %.pn173 = phi { ptr, i32 } [ %.pn162, %803 ], [ %.pn162, %801 ], [ %.pn162, %.body ], [ %.pn171, %885 ], [ %.pn171, %.body337 ]
  br i1 %.198, label %.body320.thread, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381"

.thread457:                                       ; preds = %129, %134, %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i", %.noexc185, %788
  %.099.ph = phi i8 [ %.4103, %788 ], [ 1, %.noexc185 ], [ 1, %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i" ], [ 1, %134 ], [ 1, %129 ]
  %lpad.thr_comm455 = landingpad { ptr, i32 }
          cleanup
  br label %.body320.thread

153:                                              ; preds = %957, %717
  %.099.ph454 = phi i8 [ %.8107, %957 ], [ %.4103, %717 ]
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
  %169 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %168, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %58)
          to label %.noexc190 unwind label %206

.noexc190:                                        ; preds = %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !163
  br i1 %169, label %170, label %.thread.i

170:                                              ; preds = %.noexc190
  invoke void @"_ZN89_$LT$actix_web..http..header..if_match..IfMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h09ac9b21a3cbfed9E.llvm.14208474514002621483"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc191 unwind label %206

.noexc191:                                        ; preds = %170
  %171 = load i64, ptr %57, align 8, !range !164, !noalias !163, !noundef !5
  %172 = icmp eq i64 %171, -9223372036854775807
  br i1 %172, label %173, label %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i

173:                                              ; preds = %.noexc191
  %174 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %175 = load i8, ptr %174, align 8, !range !165, !noalias !163, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %175, 10
  br i1 %cond.i.i.i.i, label %176, label %.thread.i

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !166
  %178 = load ptr, ptr %177, align 8, !noalias !163, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %56, ptr noundef nonnull %178)
          to label %.noexc192 unwind label %206

.noexc192:                                        ; preds = %176
  %179 = load i8, ptr %56, align 8, !range !20, !alias.scope !177, !noalias !166, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %179, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %180, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i"

180:                                              ; preds = %.noexc192
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i" unwind label %206

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i": ; preds = %180, %.noexc192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !166
  br label %.thread.i

.thread.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i", %173, %.noexc190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !151
  br label %.thread

_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i: ; preds = %.noexc191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !noalias !180
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
  %187 = load i64, ptr %59, align 8, !range !164, !alias.scope !181, !noalias !151, !noundef !5
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
  %.pr.i = load i64, ptr %59, align 8, !alias.scope !184, !noalias !151
  br label %182

196:                                              ; preds = %193
  %197 = invoke noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag9strong_eq17ha9455c29e1bd0816E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0.i189, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %110)
          to label %198 unwind label %185

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i189, i64 32
  br i1 %197, label %200, label %193

200:                                              ; preds = %198
  %201 = load i64, ptr %59, align 8, !range !164, !alias.scope !187, !noalias !151, !noundef !5
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

.body:                                            ; preds = %.body223, %394, %316, %232, %235, %188, %185, %206
  %.2112 = phi i8 [ 1, %188 ], [ 1, %185 ], [ %.1111, %206 ], [ 1, %235 ], [ 1, %232 ], [ 1, %316 ], [ %.4114, %394 ], [ %.4114, %.body223 ]
  %.3102 = phi i8 [ 1, %188 ], [ 1, %185 ], [ %.2101, %206 ], [ 1, %235 ], [ 1, %232 ], [ 1, %316 ], [ %.6105, %394 ], [ %.6105, %.body223 ]
  %.3 = phi i1 [ true, %188 ], [ true, %185 ], [ %.2, %206 ], [ true, %235 ], [ true, %232 ], [ true, %316 ], [ %.5, %394 ], [ %.5, %.body223 ]
  %.pn162 = phi { ptr, i32 } [ %186, %188 ], [ %186, %185 ], [ %207, %206 ], [ %233, %235 ], [ %233, %232 ], [ %317, %316 ], [ %.pn160, %394 ], [ %.pn160, %.body223 ]
  %205 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not164 = icmp eq i64 %205, -9223372036854775808
  br i1 %.not164, label %.body320, label %801

206:                                              ; preds = %784, %703, %248, %.thread14.i, %228, %224, %217, %211, %202, %184, %180, %176, %170, %162, %157, %300, %296, %291, %289, %284, %279, %265, %261, %256, %254, %209
  %.1111 = phi i8 [ 1, %300 ], [ 1, %296 ], [ 1, %291 ], [ 1, %289 ], [ 1, %284 ], [ 1, %279 ], [ 1, %265 ], [ 1, %261 ], [ 1, %256 ], [ 1, %254 ], [ 1, %209 ], [ 1, %157 ], [ 1, %162 ], [ 1, %170 ], [ 1, %176 ], [ 1, %180 ], [ 1, %184 ], [ 1, %202 ], [ 1, %211 ], [ 1, %217 ], [ 1, %224 ], [ 1, %228 ], [ 1, %.thread14.i ], [ 1, %248 ], [ %.7117, %703 ], [ %.7117, %784 ]
  %.2101 = phi i8 [ 1, %300 ], [ 1, %296 ], [ 1, %291 ], [ 1, %289 ], [ 1, %284 ], [ 1, %279 ], [ 1, %265 ], [ 1, %261 ], [ 1, %256 ], [ 1, %254 ], [ 1, %209 ], [ 1, %157 ], [ 1, %162 ], [ 1, %170 ], [ 1, %176 ], [ 1, %180 ], [ 1, %184 ], [ 1, %202 ], [ 1, %211 ], [ 1, %217 ], [ 1, %224 ], [ 1, %228 ], [ 1, %.thread14.i ], [ 1, %248 ], [ %.4103, %703 ], [ %.4103, %784 ]
  %.2 = phi i1 [ true, %300 ], [ true, %296 ], [ true, %291 ], [ true, %289 ], [ true, %284 ], [ true, %279 ], [ true, %265 ], [ true, %261 ], [ true, %256 ], [ true, %254 ], [ true, %209 ], [ true, %157 ], [ true, %162 ], [ true, %170 ], [ true, %176 ], [ true, %180 ], [ true, %184 ], [ true, %202 ], [ true, %211 ], [ true, %217 ], [ true, %224 ], [ true, %228 ], [ true, %.thread14.i ], [ true, %248 ], [ false, %703 ], [ true, %784 ]
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
          to label %251 unwind label %206

211:                                              ; preds = %277, %251, %208
  %.0121 = phi i1 [ true, %208 ], [ %.2123, %277 ], [ false, %251 ]
  %212 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %213 = icmp eq i64 %212, -9223372036854775808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !190
  %214 = load ptr, ptr %166, align 8, !noalias !197, !nonnull !5, !noundef !5
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) @anon.d708b763ee5f8406a2bd6668c2c0fa9e.50.llvm.14208474514002621483, i64 32, i1 false), !noalias !201
  %216 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %215, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %54)
          to label %.noexc203 unwind label %206

.noexc203:                                        ; preds = %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !201
  br i1 %216, label %217, label %.loopexit.thread.i

217:                                              ; preds = %.noexc203
  invoke void @"_ZN98_$LT$actix_web..http..header..if_none_match..IfNoneMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h461e2b915825bba7E.llvm.14208474514002621483"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc204 unwind label %206

.noexc204:                                        ; preds = %217
  %218 = load i64, ptr %53, align 8, !range !164, !noalias !201, !noundef !5
  %219 = icmp eq i64 %218, -9223372036854775807
  br i1 %219, label %221, label %220

220:                                              ; preds = %.noexc204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !202
  br label %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i

221:                                              ; preds = %.noexc204
  store i64 -9223372036854775807, ptr %55, align 8, !alias.scope !194, !noalias !202
  %222 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %223 = load i8, ptr %222, align 8, !range !165, !noalias !201, !noundef !5
  %cond.i.i.i.i200 = icmp eq i8 %223, 10
  br i1 %cond.i.i.i.i200, label %224, label %.loopexit.thread.i

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52), !noalias !203
  %226 = load ptr, ptr %225, align 8, !noalias !201, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %52, ptr noundef nonnull %226)
          to label %.noexc205 unwind label %206

.noexc205:                                        ; preds = %224
  %227 = load i8, ptr %52, align 8, !range !20, !alias.scope !214, !noalias !203, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i201 = icmp eq i8 %227, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i201, label %228, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202"

228:                                              ; preds = %.noexc205
  %229 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %229)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202" unwind label %206

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202": ; preds = %228, %.noexc205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52), !noalias !203
  br label %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i

.loopexit.thread.i:                               ; preds = %221, %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !190
  br label %279

_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i: ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i202", %220
  %.pr.i197 = load i64, ptr %55, align 8, !noalias !190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !190
  switch i64 %.pr.i197, label %231 [
    i64 -9223372036854775807, label %279
    i64 -9223372036854775808, label %278
  ]

.loopexit.i:                                      ; preds = %240
  %.pr10.pre.i = load i64, ptr %55, align 8, !alias.scope !217, !noalias !190
  %230 = icmp slt i64 %.pr10.pre.i, -9223372036854775806
  br i1 %230, label %279, label %.thread14.i

.thread14.i:                                      ; preds = %231, %.loopexit.i
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %279 unwind label %206

231:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i
  br i1 %213, label %.thread14.i, label %236

232:                                              ; preds = %242
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load i64, ptr %55, align 8, !range !164, !alias.scope !220, !noalias !190, !noundef !5
  %switch.i6.i = icmp slt i64 %234, -9223372036854775806
  br i1 %switch.i6.i, label %.body, label %235

235:                                              ; preds = %232
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %.body unwind label %249

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.val.i198 = load ptr, ptr %237, align 8, !noalias !190, !nonnull !5, !noundef !5
  %238 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.val5.i = load i64, ptr %238, align 8, !noalias !190, !noundef !5
  %239 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.val.i198, i64 %.val5.i
  br label %240

240:                                              ; preds = %244, %236
  %.sroa.0.0.i199 = phi ptr [ %.val.i198, %236 ], [ %245, %244 ]
  %241 = icmp eq ptr %.sroa.0.0.i199, %239
  br i1 %241, label %.loopexit.i, label %242

242:                                              ; preds = %240
  %243 = invoke noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag7weak_eq17hc3912bf7eede4fdfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0.i199, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %110)
          to label %244 unwind label %232

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i199, i64 32
  br i1 %243, label %246, label %240

246:                                              ; preds = %244
  %247 = load i64, ptr %55, align 8, !range !164, !alias.scope !223, !noalias !190, !noundef !5
  %switch.i8.i = icmp slt i64 %247, -9223372036854775806
  br i1 %switch.i8.i, label %278, label %248

248:                                              ; preds = %246
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %278 unwind label %206

249:                                              ; preds = %235
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

251:                                              ; preds = %209
  %252 = extractvalue { i64, i32 } %210, 0
  %253 = extractvalue { i64, i32 } %210, 1
  %.not129 = icmp eq i32 %.sroa.87.0, 1000000000
  %.not130 = icmp eq i32 %253, 1000000000
  %or.cond181 = select i1 %.not129, i1 true, i1 %.not130
  br i1 %or.cond181, label %211, label %254

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  %255 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %.sroa.04.0, i32 noundef %.sroa.87.0)
          to label %256 unwind label %206

256:                                              ; preds = %254
  %257 = extractvalue { i64, i32 } %255, 0
  %258 = extractvalue { i64, i32 } %255, 1
  store i64 %257, ptr %109, align 8
  %259 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %258, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108)
  %260 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %252, i32 noundef %253)
          to label %261 unwind label %206

261:                                              ; preds = %256
  %262 = extractvalue { i64, i32 } %260, 0
  %263 = extractvalue { i64, i32 } %260, 1
  store i64 %262, ptr %108, align 8
  %264 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %263, ptr %264, align 8
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %109, i64 noundef 0, i32 noundef 0)
          to label %265 unwind label %206

265:                                              ; preds = %261
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %108, i64 noundef 0, i32 noundef 0)
          to label %266 unwind label %206

266:                                              ; preds = %265
  %267 = load i64, ptr %107, align 8, !range !133, !noundef !5
  %268 = icmp eq i64 %267, 0
  %269 = load i64, ptr %106, align 8, !range !133
  %270 = icmp eq i64 %269, 0
  %or.cond = select i1 %268, i1 %270, i1 false
  br i1 %or.cond, label %271, label %277

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %273 = load i64, ptr %272, align 8, !noundef !5
  %274 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %275 = load i64, ptr %274, align 8, !noundef !5
  %276 = icmp ugt i64 %273, %275
  br label %277

277:                                              ; preds = %266, %271
  %.2123 = phi i1 [ %276, %271 ], [ false, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  br label %211

278:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i, %246, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !190
  br label %313

279:                                              ; preds = %.loopexit.i, %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i, %.loopexit.thread.i, %.thread14.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !190
  %280 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.40, i64 32, i1 false)
  %282 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %281, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %71)
          to label %283 unwind label %206

283:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  br i1 %282, label %313, label %284

284:                                              ; preds = %283
  %285 = invoke { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17hd1eaef55b66ac3cdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %286 unwind label %206

286:                                              ; preds = %284
  %287 = extractvalue { i64, i32 } %285, 0
  %288 = extractvalue { i64, i32 } %285, 1
  %.not131 = icmp eq i32 %.sroa.87.0, 1000000000
  %.not132 = icmp eq i32 %288, 1000000000
  %or.cond182 = select i1 %.not131, i1 true, i1 %.not132
  br i1 %or.cond182, label %313, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  %290 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %.sroa.04.0, i32 noundef %.sroa.87.0)
          to label %291 unwind label %206

291:                                              ; preds = %289
  %292 = extractvalue { i64, i32 } %290, 0
  %293 = extractvalue { i64, i32 } %290, 1
  store i64 %292, ptr %105, align 8
  %294 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %293, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  %295 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %287, i32 noundef %288)
          to label %296 unwind label %206

296:                                              ; preds = %291
  %297 = extractvalue { i64, i32 } %295, 0
  %298 = extractvalue { i64, i32 } %295, 1
  store i64 %297, ptr %104, align 8
  %299 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %298, ptr %299, align 8
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105, i64 noundef 0, i32 noundef 0)
          to label %300 unwind label %206

300:                                              ; preds = %296
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %104, i64 noundef 0, i32 noundef 0)
          to label %301 unwind label %206

301:                                              ; preds = %300
  %302 = load i64, ptr %103, align 8, !range !133, !noundef !5
  %303 = icmp eq i64 %302, 0
  %304 = load i64, ptr %102, align 8, !range !133
  %305 = icmp eq i64 %304, 0
  %or.cond3 = select i1 %303, i1 %305, i1 false
  br i1 %or.cond3, label %306, label %312

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %308 = load i64, ptr %307, align 8, !noundef !5
  %309 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %310 = load i64, ptr %309, align 8, !noundef !5
  %311 = icmp ule i64 %308, %310
  br label %312

312:                                              ; preds = %301, %306
  %.2120 = phi i1 [ %311, %306 ], [ false, %301 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  br label %313

313:                                              ; preds = %283, %286, %312, %278
  %.0118 = phi i1 [ true, %278 ], [ false, %283 ], [ %.2120, %312 ], [ false, %286 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101)
  %314 = load i16, ptr %117, align 4, !range !226, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  store i64 1, ptr %72, align 8, !alias.scope !227
  %.sroa.44.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %.sroa.44.0..sroa_idx.i214, align 8, !alias.scope !227
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i215, align 8, !alias.scope !227
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i216, i8 0, i64 16, i1 false), !alias.scope !227
  %315 = invoke noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef range(i16 1, 0) %314)
          to label %320 unwind label %316, !noalias !230

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %72) #21
          to label %.body unwind label %318, !noalias !234

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !234
  unreachable

320:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  %.sroa.4416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %315, ptr %.sroa.4416.0..sroa_idx, align 8
  %.sroa.5417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i64 0, ptr %.sroa.5417.0..sroa_idx, align 8
  %.sroa.6418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.5, i64 32, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i8 7, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %100)
  %322 = load i8, ptr %120, align 1, !noundef !5
  %323 = and i8 %322, 8
  %.not133 = icmp eq i8 %323, 0
  br i1 %.not133, label %324, label %326

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef nonnull align 8 dereferenceable(88) %325, i64 88, i1 false)
  br label %374

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %99)
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !240
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %329 = load i8, ptr %328, align 8, !range !71, !alias.scope !246, !noalias !247, !noundef !5
  %trunc.i.i = trunc nuw i8 %329 to i1
  br i1 %trunc.i.i, label %340, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 225
  %332 = load i8, ptr %331, align 1, !alias.scope !246, !noalias !247, !noundef !5
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %334 = load ptr, ptr %333, align 8, !alias.scope !246, !noalias !247, !nonnull !5, !align !248, !noundef !5
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %336 = load i64, ptr %335, align 8, !alias.scope !246, !noalias !247, !noundef !5
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %332, ptr %337, align 1, !alias.scope !241, !noalias !249
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %334, ptr %338, align 8, !alias.scope !241, !noalias !249
  %339 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %336, ptr %339, align 8, !alias.scope !241, !noalias !249
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"

340:                                              ; preds = %326
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %342 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %342, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %341)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" unwind label %395

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i": ; preds = %340, %330
  %.sink.i.i = phi i8 [ 0, %330 ], [ 1, %340 ]
  store i8 %.sink.i.i, ptr %51, align 8, !alias.scope !241, !noalias !249
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %344 = load i64, ptr %343, align 8, !alias.scope !238, !noalias !235, !noundef !5
  %345 = load i64, ptr %327, align 8, !range !133, !alias.scope !238, !noalias !235, !noundef !5
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %347 = load i64, ptr %346, align 8, !alias.scope !238, !noalias !235
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %349 = load i64, ptr %348, align 8, !range !253, !alias.scope !254, !noalias !255, !noundef !5
  %350 = xor i64 %349, -9223372036854775808
  %351 = icmp ult i64 %350, 3
  %352 = select i1 %351, i64 %350, i64 1
  switch i64 %352, label %353 [
    i64 0, label %354
    i64 1, label %357
    i64 2, label %397
  ]

353:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  unreachable

354:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %356 = load i64, ptr %355, align 8, !alias.scope !254, !noalias !255, !noundef !5
  br label %397

357:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %359 = load i64, ptr %358, align 8, !alias.scope !254, !noalias !255, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %362 = load ptr, ptr %361, align 8, !alias.scope !260, !noalias !261, !nonnull !5, !noundef !5
  %363 = load i64, ptr %360, align 8, !alias.scope !260, !noalias !261, !noundef !5
  %364 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %363, i1 noundef zeroext false)
          to label %.noexc.i unwind label %370, !noalias !235

.noexc.i:                                         ; preds = %357
  %365 = extractvalue { i64, ptr } %364, 0
  %366 = extractvalue { i64, ptr } %364, 1
  %367 = icmp ne ptr %366, null
  call void @llvm.assume(i1 %367)
  %368 = shl i64 %363, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %366, ptr nonnull readonly align 8 %362, i64 %368, i1 false), !noalias !263
  %369 = ptrtoint ptr %366 to i64
  br label %397

370:                                              ; preds = %357
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef align 8 dereferenceable(32) %51) #21
          to label %.body223 unwind label %372, !noalias !235

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !235
  unreachable

374:                                              ; preds = %402, %324
  %.4103 = phi i8 [ 1, %402 ], [ 0, %324 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !269
  store i64 0, ptr %50, align 8, !noalias !269
  %.sroa.4.0..sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i225, align 8, !noalias !269
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !269
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49), !noalias !269
  %375 = getelementptr inbounds nuw i8, ptr %49, i64 52
  store i32 0, ptr %375, align 4, !noalias !269
  %376 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 32, ptr %376, align 8, !noalias !269
  %377 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i8 3, ptr %377, align 8, !noalias !269
  store i64 0, ptr %49, align 8, !noalias !269
  %378 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %378, align 8, !noalias !269
  %379 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %379, align 8, !noalias !269
  %380 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %380, align 8, !noalias !269
  %381 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %382 = load i8, ptr %381, align 8, !range !71, !alias.scope !271, !noalias !276, !noundef !5
  %trunc.i.i.i226 = trunc nuw i8 %382 to i1
  %383 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %384 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %385 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %.val.i.i.i = load ptr, ptr %383, align 8, !alias.scope !271, !noalias !276
  %.val4.i.i.i = load ptr, ptr %385, align 8, !alias.scope !271, !noalias !276, !nonnull !5
  %.sroa.0.0.i.i.i = select i1 %trunc.i.i.i226, ptr %.val.i.i.i, ptr %.val4.i.i.i
  %.val5.i.i.i = load i64, ptr %384, align 8, !alias.scope !271, !noalias !276
  %.val6.cast.i.i.i = ptrtoint ptr %.val.i.i.i to i64
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i226, i64 %.val5.i.i.i, i64 %.val6.cast.i.i.i
  %386 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %49)
          to label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i" unwind label %387, !noalias !269

387:                                              ; preds = %389, %374
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %390, !noalias !269

"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i": ; preds = %374
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !269
  br i1 %386, label %389, label %403

389:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i227 unwind label %387, !noalias !269

.noexc.i227:                                      ; preds = %389
  unreachable

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !269
  unreachable

.body223:                                         ; preds = %395, %370, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"
  %.4114 = phi i8 [ %.5115, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.3113, %395 ], [ 1, %370 ]
  %.6105 = phi i8 [ %.4103, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.5104, %395 ], [ 1, %370 ]
  %.5 = phi i1 [ %.6, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.4, %395 ], [ true, %370 ]
  %.pn160 = phi { ptr, i32 } [ %.pn158, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %396, %395 ], [ %371, %370 ]
  %392 = load i64, ptr %101, align 8, !range !62, !alias.scope !278, !noundef !5
  %393 = icmp eq i64 %392, 3
  br i1 %393, label %.body, label %394

394:                                              ; preds = %.body223
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.body unwind label %461

395:                                              ; preds = %340, %699, %660, %397
  %.3113 = phi i8 [ %.7117, %660 ], [ %.7117, %699 ], [ 1, %397 ], [ 1, %340 ]
  %.5104 = phi i8 [ %.4103, %660 ], [ %.4103, %699 ], [ 1, %397 ], [ 1, %340 ]
  %.4 = phi i1 [ true, %660 ], [ false, %699 ], [ true, %397 ], [ true, %340 ]
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

397:                                              ; preds = %.noexc.i, %354, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %.sroa.9.0.i = phi i64 [ %359, %.noexc.i ], [ undef, %354 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ %363, %.noexc.i ], [ undef, %354 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.6.0.i = phi i64 [ %369, %.noexc.i ], [ %356, %354 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.0.02.i = phi i64 [ %365, %.noexc.i ], [ -9223372036854775808, %354 ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %trunc.i = trunc nuw i64 %345 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i64 %347, i64 undef
  %398 = getelementptr inbounds nuw i8, ptr %99, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !238
  %399 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i64 %344, ptr %399, align 8, !alias.scope !235, !noalias !238
  store i64 %345, ptr %99, align 8, !alias.scope !235, !noalias !238
  %400 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %.sroa.5.0.i, ptr %400, align 8, !alias.scope !235, !noalias !238
  %401 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %.sroa.0.02.i, ptr %401, align 8, !alias.scope !235, !noalias !238
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !238
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !238
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !240
  invoke void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %99)
          to label %402 unwind label %395

402:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %99)
  br label %374

403:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !269
  %404 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49), !noalias !269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.42, i64 32, i1 false)
  %405 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %98)
          to label %408 unwind label %406

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit": ; preds = %449, %420, %387, %683, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265", %766, %742, %.body294.thread434, %645, %406, %.body282, %734, %637, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252"
  %.5115 = phi i8 [ %.7117, %734 ], [ %.7117, %637 ], [ %.7117, %.body282 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" ], [ %.6116, %406 ], [ %.7117, %645 ], [ %.7117, %.body294.thread434 ], [ %.7117, %742 ], [ %.7117, %766 ], [ %.7117, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265" ], [ %.7117, %683 ], [ 1, %387 ], [ 1, %420 ], [ 1, %449 ]
  %.6 = phi i1 [ false, %734 ], [ true, %637 ], [ true, %.body282 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" ], [ true, %406 ], [ true, %645 ], [ false, %.body294.thread434 ], [ true, %742 ], [ true, %766 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265" ], [ false, %683 ], [ true, %387 ], [ true, %420 ], [ true, %449 ]
  %.pn158 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %734 ], [ %.pn148, %637 ], [ %.pn148, %.body282 ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" ], [ %407, %406 ], [ %646, %645 ], [ %lpad.thr_comm, %.body294.thread434 ], [ %743, %742 ], [ %767, %766 ], [ %.pn146, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265" ], [ %684, %683 ], [ %388, %387 ], [ %421, %420 ], [ %450, %449 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %100) #21
          to label %.body223 unwind label %461

406:                                              ; preds = %777, %762, %753, %738, %656, %641, %628, %503, %496, %486, %757, %664, %662, %513, %510, %505, %477, %457, %switch.lookup, %429, %403
  %.6116 = phi i8 [ %.7117, %662 ], [ %.7117, %757 ], [ %.7117, %664 ], [ %.7117, %510 ], [ %.7117, %513 ], [ %.7117, %505 ], [ %.7117, %477 ], [ 1, %457 ], [ 1, %switch.lookup ], [ 1, %429 ], [ 1, %403 ], [ 0, %486 ], [ %.7117, %496 ], [ %.7117, %503 ], [ %.7117, %628 ], [ %.7117, %641 ], [ %.7117, %656 ], [ %.7117, %738 ], [ %.7117, %753 ], [ %.7117, %762 ], [ %.7117, %777 ]
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"

408:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98)
  %409 = load i8, ptr %120, align 1, !noundef !5
  %410 = and i8 %409, 4
  %.not134 = icmp eq i8 %410, 0
  br i1 %.not134, label %426, label %411

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %97)
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !283
  store i64 0, ptr %48, align 8, !noalias !283
  %.sroa.4.0..sroa_idx.i232 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i232, align 8, !noalias !283
  %.sroa.5.0..sroa_idx.i233 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i233, align 8, !noalias !283
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47), !noalias !283
  %413 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 0, ptr %413, align 4, !noalias !283
  %414 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 32, ptr %414, align 8, !noalias !283
  %415 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 3, ptr %415, align 8, !noalias !283
  store i64 0, ptr %47, align 8, !noalias !283
  %416 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %416, align 8, !noalias !283
  %417 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %417, align 8, !noalias !283
  %418 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %418, align 8, !noalias !283
  %419 = invoke noundef zeroext i1 @"_ZN103_$LT$actix_web..http..header..content_disposition..ContentDisposition$u20$as$u20$core..fmt..Display$GT$3fmt17h58822a02f1eeb50fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %412, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %422 unwind label %420, !noalias !287

420:                                              ; preds = %423, %411
  %421 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %424, !noalias !287

422:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !283
  br i1 %419, label %423, label %429

423:                                              ; preds = %422
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i234 unwind label %420, !noalias !287

.noexc.i234:                                      ; preds = %423
  unreachable

424:                                              ; preds = %420
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !287
  unreachable

426:                                              ; preds = %408, %432
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 358
  %428 = load i8, ptr %427, align 2, !range !288, !noundef !5
  %.not135 = icmp eq i8 %428, 5
  br i1 %.not135, label %438, label %switch.lookup

429:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !283
  %430 = getelementptr inbounds nuw i8, ptr %97, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47), !noalias !283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.43, i64 32, i1 false)
  %431 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %97)
          to label %432 unwind label %406

432:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %97)
  br label %426

switch.lookup:                                    ; preds = %426
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  %433 = zext nneg i8 %428 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.14, i64 0, i64 %433
  %switch.load = load ptr, ptr %switch.gep, align 8
  %434 = zext nneg i8 %428 to i64
  %switch.gep461 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.13, i64 0, i64 %434
  %switch.load462 = load i64, ptr %switch.gep461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %switch.load, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 %switch.load462, ptr %436, align 8
  %437 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %96)
          to label %439 unwind label %406

438:                                              ; preds = %439, %426
  %.not136 = icmp eq i32 %.sroa.87.0, 1000000000
  br i1 %.not136, label %455, label %440

439:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  br label %438

440:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  store i64 %.sroa.04.0, ptr %95, align 8
  %441 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %.sroa.87.0, ptr %441, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !289
  store i64 0, ptr %46, align 8, !noalias !289
  %.sroa.4.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i239, align 8, !noalias !289
  %.sroa.5.0..sroa_idx.i240 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i240, align 8, !noalias !289
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45), !noalias !289
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 0, ptr %442, align 4, !noalias !289
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 32, ptr %443, align 8, !noalias !289
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i8 3, ptr %444, align 8, !noalias !289
  store i64 0, ptr %45, align 8, !noalias !289
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %445, align 8, !noalias !289
  %446 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %446, align 8, !noalias !289
  %447 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %447, align 8, !noalias !289
  %448 = invoke noundef zeroext i1 @"_ZN86_$LT$actix_http..header..shared..http_date..HttpDate$u20$as$u20$core..fmt..Display$GT$3fmt17h5b85f3111ce24e6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95, ptr noalias noundef nonnull align 8 dereferenceable(64) %45)
          to label %451 unwind label %449, !noalias !293

449:                                              ; preds = %452, %440
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %453, !noalias !293

451:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !289
  br i1 %448, label %452, label %457

452:                                              ; preds = %451
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i241 unwind label %449, !noalias !293

.noexc.i241:                                      ; preds = %452
  unreachable

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !293
  unreachable

455:                                              ; preds = %460, %438
  %456 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not137 = icmp eq i64 %456, -9223372036854775808
  br i1 %.not137, label %477, label %463

457:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !289
  %458 = getelementptr inbounds nuw i8, ptr %94, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45), !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.50, i64 32, i1 false)
  %459 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %94)
          to label %460 unwind label %406

460:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  br label %455

461:                                              ; preds = %.body320.thread, %885, %394, %992, %990, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381", %982, %978, %967, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357", %803, %734, %731, %725, %637, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"
  %462 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

463:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !294
  store i64 0, ptr %44, align 8, !noalias !294
  %.sroa.4.0..sroa_idx.i246 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i246, align 8, !noalias !294
  %.sroa.5.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i247, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43), !noalias !294
  %464 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 0, ptr %464, align 4, !noalias !294
  %465 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 32, ptr %465, align 8, !noalias !294
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i8 3, ptr %466, align 8, !noalias !294
  store i64 0, ptr %43, align 8, !noalias !294
  %467 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %467, align 8, !noalias !294
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %468, align 8, !noalias !294
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %469, align 8, !noalias !294
  %470 = invoke noundef zeroext i1 @"_ZN81_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..fmt..Display$GT$3fmt17he7fe0ca1242f759fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %93, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %473 unwind label %471, !noalias !298

471:                                              ; preds = %474, %463
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252" unwind label %475, !noalias !298

473:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !294
  br i1 %470, label %474, label %481

474:                                              ; preds = %473
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i248 unwind label %471, !noalias !298

.noexc.i248:                                      ; preds = %474
  unreachable

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !298
  unreachable

477:                                              ; preds = %495, %455
  %.7117 = phi i8 [ 0, %495 ], [ 1, %455 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.52, i64 32, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.53, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i64 5, ptr %479, align 8
  %480 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %91)
          to label %496 unwind label %406

481:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !294
  %482 = getelementptr inbounds nuw i8, ptr %92, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.51, i64 32, i1 false)
  %483 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %92)
          to label %486 unwind label %484

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252": ; preds = %471, %484
  %.pn = phi { ptr, i32 } [ %485, %484 ], [ %472, %471 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %461

484:                                              ; preds = %481
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit252"

486:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %93)
          to label %.noexc253 unwind label %406

.noexc253:                                        ; preds = %486
  %487 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %488 = load i64, ptr %487, align 8, !range !19, !noalias !299, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %488, 0
  br i1 %.not.i.i.i.i.i, label %495, label %489

489:                                              ; preds = %.noexc253
  %490 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %491 = load i64, ptr %490, align 8, !noalias !299, !noundef !5
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %42, align 8, !noalias !299, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %494, i64 noundef %491, i64 noundef %488) #20
  br label %495

495:                                              ; preds = %493, %489, %.noexc253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  br label %477

496:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %498 = load i64, ptr %497, align 8, !noundef !5
  store i64 %498, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store i64 0, ptr %89, align 8
  %499 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.54, i64 32, i1 false)
  %501 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hfea61ff063d71267E.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %500, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %70)
          to label %.noexc254 unwind label %406

.noexc254:                                        ; preds = %496
  %502 = icmp eq ptr %501, null
  br i1 %502, label %_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread, label %503

_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread: ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  br label %507

503:                                              ; preds = %.noexc254
  %504 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %501)
          to label %505 unwind label %406

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  %506 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %504)
          to label %508 unwind label %406

507:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread, %595
  br i1 %.0121, label %662, label %661

508:                                              ; preds = %505
  %509 = extractvalue { ptr, i64 } %506, 0
  %.not140 = icmp eq ptr %509, null
  br i1 %.not140, label %513, label %510

510:                                              ; preds = %508
  %511 = extractvalue { ptr, i64 } %506, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  %512 = load i64, ptr %90, align 8, !noundef !5
  invoke void @_ZN11actix_files5range9HttpRange5parse17heeccdf0d87ed8ba2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 %509, i64 noundef %511, i64 noundef %512)
          to label %515 unwind label %406

513:                                              ; preds = %508
  %514 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %638 unwind label %406

515:                                              ; preds = %510
  %516 = load i64, ptr %88, align 8, !range !19, !noundef !5
  %.not142 = icmp ne i64 %516, -9223372036854775808
  br i1 %.not142, label %517, label %598

517:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %519 = load i64, ptr %518, align 8, !noundef !5
  %.not144 = icmp eq i64 %519, 0
  br i1 %.not144, label %520, label %524, !prof !310

520:                                              ; preds = %517
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.55) #23
          to label %523 unwind label %521

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265": ; preds = %568, %563, %521
  %.pn146 = phi { ptr, i32 } [ %522, %521 ], [ %564, %563 ], [ %569, %568 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %461

521:                                              ; preds = %.noexc256, %535, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit, %520
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265"

523:                                              ; preds = %520
  unreachable

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %526 = load ptr, ptr %525, align 8, !nonnull !5, !noundef !5
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i64, ptr %527, align 8, !noundef !5
  store i64 %528, ptr %90, align 8
  %529 = load i64, ptr %526, align 8, !noundef !5
  store i64 %529, ptr %89, align 8
  %530 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 184
  %533 = load i64, ptr %532, align 8, !alias.scope !317, !noundef !5
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %570, label %535

535:                                              ; preds = %524
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !321
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 200
  %538 = load i64, ptr %537, align 8, !alias.scope !327, !noalias !322, !noundef !5
  %539 = load i64, ptr %536, align 8, !alias.scope !327, !noalias !322, !noundef !5
  %540 = getelementptr inbounds nuw i8, ptr %530, i64 208
  %541 = load <2 x i64>, ptr %540, align 8, !alias.scope !327, !noalias !322
  %542 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %538, ptr %542, align 16, !alias.scope !322, !noalias !327
  %543 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %539, ptr %543, align 8, !alias.scope !322, !noalias !327
  store <2 x i64> %541, ptr %41, align 16, !alias.scope !322, !noalias !327
  invoke void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"(ptr noundef nonnull align 8 @anon.bbb906e4541fad27cf5595ce5ea38697.57, ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc256 unwind label %521

.noexc256:                                        ; preds = %535
  %544 = load i64, ptr %542, align 16, !alias.scope !328, !noalias !321, !noundef !5
  %545 = load i64, ptr %543, align 8, !alias.scope !328, !noalias !321, !noundef !5
  %546 = zext i64 %544 to i128
  %547 = zext i64 %545 to i128
  %548 = mul nuw i128 %547, %546
  %549 = lshr i128 %548, 64
  %550 = xor i128 %549, %548
  %551 = trunc i128 %550 to i64
  %552 = call noundef i64 @llvm.fshl.i64(i64 %551, i64 %551, i64 %544)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !321
  %553 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %531, i64 noundef %552, ptr noundef nonnull align 8 @anon.bbb906e4541fad27cf5595ce5ea38697.57)
          to label %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit unwind label %521

_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit: ; preds = %.noexc256
  %.not449 = icmp eq ptr %553, null
  br i1 %.not449, label %570, label %554

554:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %86)
  br label %557

555:                                              ; preds = %557
  %556 = add nuw nsw i64 %.091.i, 1
  %exitcond.not.i = icmp eq i64 %556, 8
  br i1 %exitcond.not.i, label %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit, label %557

557:                                              ; preds = %555, %554
  %.091.i = phi i64 [ 0, %554 ], [ %556, %555 ]
  %558 = getelementptr inbounds nuw [0 x i8], ptr @anon.bbb906e4541fad27cf5595ce5ea38697.44, i64 0, i64 %.091.i
  %559 = load i8, ptr %558, align 1, !noalias !331, !noundef !5
  %560 = add i8 %559, -32
  %or.cond.i258 = icmp ult i8 %560, 95
  %561 = icmp eq i8 %559, 9
  %.0.i259 = or i1 %561, %or.cond.i258
  br i1 %.0.i259, label %555, label %562

562:                                              ; preds = %557
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.27) #23
          to label %.noexc263 unwind label %563

.noexc263:                                        ; preds = %562
  unreachable

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265"

_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit: ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %565, align 8
  %.sroa.4390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.44, ptr %.sroa.4390.0..sroa_idx, align 8
  %.sroa.5391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i64 8, ptr %.sroa.5391.0..sroa_idx, align 8
  %.sroa.6392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr null, ptr %.sroa.6392.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %566 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h2eb0a25dc365605eE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %86)
          to label %567 unwind label %521

567:                                              ; preds = %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %86)
  br label %570

568:                                              ; preds = %570
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit265"

570:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit, %567, %524
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  %571 = load i64, ptr %89, align 8, !noundef !5
  %572 = load i64, ptr %90, align 8, !noundef !5
  %573 = add i64 %571, -1
  %574 = add i64 %573, %572
  store i64 %574, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  %575 = load i64, ptr %497, align 8, !noundef !5
  store i64 %575, ptr %81, align 8
  store ptr %89, ptr %83, align 8
  %576 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %82, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %81, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %580, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !334
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.62, ptr %40, align 8, !noalias !345
  %.sroa.5394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %.sroa.5394.0..sroa_idx, align 8, !noalias !345
  %.sroa.7395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %83, ptr %.sroa.7395.0..sroa_idx, align 8, !noalias !345
  %.sroa.8396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 3, ptr %.sroa.8396.0..sroa_idx, align 8, !noalias !345
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !345
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %568

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %570
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.58, i64 32, i1 false)
  %581 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %581, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  %582 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %85)
          to label %583 unwind label %521

583:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc270 unwind label %593

.noexc270:                                        ; preds = %583
  %584 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %585 = load i64, ptr %584, align 8, !range !19, !noalias !346, !noundef !5
  %.not.i.i.i = icmp eq i64 %585, 0
  br i1 %.not.i.i.i, label %595, label %586

586:                                              ; preds = %.noexc270
  %587 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %588 = load i64, ptr %587, align 8, !noalias !346, !noundef !5
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %595, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %39, align 8, !noalias !346, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %591, i64 noundef %588, i64 noundef %585) #20
  br label %595

.body282:                                         ; preds = %596, %611, %593
  %.pn148 = phi { ptr, i32 } [ %594, %593 ], [ %597, %596 ], [ %612, %611 ]
  %592 = load i64, ptr %88, align 8, !range !19, !noundef !5
  %.not150 = icmp eq i64 %592, -9223372036854775808
  %brmerge = or i1 %.not142, %.not150
  br i1 %brmerge, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit", label %637

593:                                              ; preds = %622, %607, %583, %602, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

595:                                              ; preds = %590, %586, %.noexc270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %507

596:                                              ; preds = %598
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

598:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  store ptr %90, ptr %78, align 8
  %599 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %599, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !353
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.64, ptr %38, align 8, !noalias !364
  %.sroa.5398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %.sroa.5398.0..sroa_idx, align 8, !noalias !364
  %.sroa.7399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %78, ptr %.sroa.7399.0..sroa_idx, align 8, !noalias !364
  %.sroa.8400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 1, ptr %.sroa.8400.0..sroa_idx, align 8, !noalias !364
  %.sroa.10401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %.sroa.10401.0..sroa_idx, align 8, !noalias !364
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279 unwind label %596

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279: ; preds = %598
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.58, i64 32, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %601 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %80)
          to label %602 unwind label %593

602:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit279
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80)
  %603 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %604 unwind label %593

604:                                              ; preds = %602
  %.not143 = icmp eq ptr %603, null
  br i1 %.not143, label %607, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 80
  store i16 416, ptr %606, align 8
  br label %607

607:                                              ; preds = %605, %604
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37), !noalias !368
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %37, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc281 unwind label %593

.noexc281:                                        ; preds = %607
  %608 = load i64, ptr %37, align 8, !range !133, !noalias !368, !noundef !5
  %trunc.i280 = trunc nuw i64 %608 to i1
  %609 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %trunc.i280, label %622, label %610

610:                                              ; preds = %.noexc281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %609, i64 64, i1 false), !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %35), !noalias !375
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %609, i64 48, i1 false), !noalias !368
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i" unwind label %611, !noalias !376

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = getelementptr inbounds nuw i8, ptr %36, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %613) #21
          to label %.body282 unwind label %614, !noalias !377

614:                                              ; preds = %611
  %615 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !377
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i": ; preds = %610
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !375
  %616 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %617 = load ptr, ptr %616, align 8, !alias.scope !373, !noalias !378, !align !248, !noundef !5
  %618 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %619 = load ptr, ptr %618, align 8, !alias.scope !373, !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %35, i64 88, i1 false), !noalias !379
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %617, ptr %620, align 8, !alias.scope !377, !noalias !379
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %619, ptr %621, align 8, !alias.scope !377, !noalias !379
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35), !noalias !375
  br label %626

622:                                              ; preds = %.noexc281
  %623 = load ptr, ptr %609, align 8, !noalias !368, !nonnull !5, !align !248, !noundef !5
  %624 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %625 = load ptr, ptr %624, align 8, !noalias !368, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %623, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %625)
          to label %626 unwind label %593

626:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i", %622
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37), !noalias !368
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %627 = load i64, ptr %88, align 8, !range !19, !alias.scope !380, !noundef !5
  %.not.i = icmp eq i64 %627, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit", label %628

628:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc285 unwind label %406

.noexc285:                                        ; preds = %628
  %629 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %630 = load i64, ptr %629, align 8, !range !19, !noalias !383, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %630, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", label %631

631:                                              ; preds = %.noexc285
  %632 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %633 = load i64, ptr %632, align 8, !noalias !383, !noundef !5
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", label %635

635:                                              ; preds = %631
  %636 = load ptr, ptr %33, align 8, !noalias !383, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %636, i64 noundef %633, i64 noundef %630) #20
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i": ; preds = %635, %631, %.noexc285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !383
  br label %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit"

"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", %626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %660

637:                                              ; preds = %.body282
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %461

638:                                              ; preds = %513
  %.not141 = icmp eq ptr %514, null
  br i1 %.not141, label %641, label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds nuw i8, ptr %514, i64 80
  store i16 400, ptr %640, align 8
  br label %641

641:                                              ; preds = %639, %638
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32), !noalias !393
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %32, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc288 unwind label %406

.noexc288:                                        ; preds = %641
  %642 = load i64, ptr %32, align 8, !range !133, !noalias !393, !noundef !5
  %trunc.i286 = trunc nuw i64 %642 to i1
  %643 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %trunc.i286, label %656, label %644

644:                                              ; preds = %.noexc288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %643, i64 64, i1 false), !noalias !393
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30), !noalias !400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %643, i64 48, i1 false), !noalias !393
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i287" unwind label %645, !noalias !401

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %647) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %648, !noalias !402

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !402
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i287": ; preds = %644
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !400
  %650 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %651 = load ptr, ptr %650, align 8, !alias.scope !398, !noalias !403, !align !248, !noundef !5
  %652 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %653 = load ptr, ptr %652, align 8, !alias.scope !398, !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false), !noalias !404
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %651, ptr %654, align 8, !alias.scope !402, !noalias !404
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %653, ptr %655, align 8, !alias.scope !402, !noalias !404
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30), !noalias !400
  br label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292

656:                                              ; preds = %.noexc288
  %657 = load ptr, ptr %643, align 8, !noalias !393, !nonnull !5, !align !248, !noundef !5
  %658 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %659 = load ptr, ptr %658, align 8, !noalias !393, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %657, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %659)
          to label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292 unwind label %406

_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292: ; preds = %656, %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i287"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32), !noalias !393
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %660

660:                                              ; preds = %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313, %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit292, %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit", %758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %100)
          to label %781 unwind label %395

661:                                              ; preds = %507
  br i1 %.0118, label %664, label %666

662:                                              ; preds = %507
  %663 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %759 unwind label %406

664:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %77)
  %665 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %735 unwind label %406

666:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %76)
  %667 = load i64, ptr %90, align 8, !noundef !5
  %668 = load i64, ptr %89, align 8, !noundef !5
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %670 = load i32, ptr %669, align 8, !range !405, !noundef !5
  store i64 %667, ptr %76, align 8, !alias.scope !406
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %668, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !406
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %.sroa.35.0..sroa_idx.i, align 8, !alias.scope !406
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %670, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !406
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 68
  store i8 4, ptr %.sroa.68.0..sroa_idx.i, align 4, !alias.scope !406
  %671 = icmp eq i64 %668, 0
  %672 = load i64, ptr %497, align 8
  %.not151 = icmp eq i64 %667, %672
  %or.cond448 = select i1 %671, i1 %.not151, i1 false
  br i1 %or.cond448, label %675, label %673

673:                                              ; preds = %666
  %674 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %696 unwind label %734

675:                                              ; preds = %666, %696, %697
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %75)
  %676 = load i64, ptr %90, align 8, !noundef !5
  %677 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %677, ptr noundef nonnull align 8 dereferenceable(72) %76, i64 72, i1 false)
  store i64 %676, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28), !noalias !412
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hfe8bfed0af89b12eE.llvm.906605461179275197(ptr noalias noundef nonnull sret({ [140 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(144) %28, ptr noalias noundef nonnull align 8 dereferenceable(96) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %75)
          to label %.noexc293 unwind label %.body294.thread434

.noexc293:                                        ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %679 = load i8, ptr %678, align 4, !range !288, !noalias !412, !noundef !5
  %680 = icmp eq i8 %679, 5
  br i1 %680, label %692, label %681

681:                                              ; preds = %.noexc293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(144) %28, i64 144, i1 false), !noalias !412
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26), !noalias !420
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25), !noalias !420
  %682 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %682, i64 128, i1 false), !noalias !412
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc2867aa7d845f76dE.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %25)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i" unwind label %683, !noalias !421

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(144) %27) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %685, !noalias !422

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !422
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i": ; preds = %681
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25), !noalias !420
  %687 = load ptr, ptr %27, align 8, !alias.scope !418, !noalias !423, !align !248, !noundef !5
  %688 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %689 = load ptr, ptr %688, align 8, !alias.scope !418, !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !noalias !424
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %687, ptr %690, align 8, !alias.scope !425, !noalias !424
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %689, ptr %691, align 8, !alias.scope !425, !noalias !424
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26), !noalias !420
  br label %699

692:                                              ; preds = %.noexc293
  %693 = load ptr, ptr %28, align 8, !noalias !412, !nonnull !5, !align !248, !noundef !5
  %694 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %695 = load ptr, ptr %694, align 8, !noalias !412, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %693, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %695)
          to label %699 unwind label %.body294.thread434

.body294.thread434:                               ; preds = %675, %692
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"

696:                                              ; preds = %673
  %.not152 = icmp eq ptr %674, null
  br i1 %.not152, label %675, label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %674, i64 80
  store i16 206, ptr %698, align 8
  br label %675

699:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i", %692
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28), !noalias !412
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %100)
          to label %700 unwind label %395

700:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %100)
  %701 = load i64, ptr %101, align 8, !range !62, !alias.scope !426, !noundef !5
  %702 = icmp eq i64 %701, 3
  br i1 %702, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298", label %703

703:                                              ; preds = %700
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298" unwind label %206

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298": ; preds = %700, %703
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  %704 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not153 = icmp eq i64 %704, -9223372036854775808
  br i1 %.not153, label %707, label %705

705:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298"
  %706 = trunc nuw i8 %.7117 to i1
  br i1 %706, label %717, label %707

707:                                              ; preds = %717, %705, %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit298"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !431
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %708)
          to label %.noexc299 unwind label %718

.noexc299:                                        ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %710 = load i64, ptr %709, align 8, !range !19, !noalias !431, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %710, 0
  br i1 %.not.i.i.i.i.i.i, label %721, label %711

711:                                              ; preds = %.noexc299
  %712 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %713 = load i64, ptr %712, align 8, !noalias !431, !noundef !5
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %721, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %24, align 8, !noalias !431, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %716, i64 noundef %713, i64 noundef %710) #20
  br label %721

717:                                              ; preds = %705
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110)
          to label %707 unwind label %153

718:                                              ; preds = %707
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = trunc nuw i8 %.4103 to i1
  br i1 %720, label %731, label %725

721:                                              ; preds = %715, %711, %.noexc299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !431
  %722 = trunc nuw i8 %.4103 to i1
  br i1 %722, label %723, label %729

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %724)
          to label %729 unwind label %727

725:                                              ; preds = %731, %727, %718
  %.pn154 = phi { ptr, i32 } [ %728, %727 ], [ %719, %731 ], [ %719, %718 ]
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %726) #21
          to label %733 unwind label %461

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %725

729:                                              ; preds = %721, %723, %974, %976
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %730)
  ret void

731:                                              ; preds = %718
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %732) #21
          to label %725 unwind label %461

733:                                              ; preds = %990, %978, %725
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %978 ], [ %.pn173446, %990 ], [ %.pn154, %725 ]
  resume { ptr, i32 } %.pn177.pn

734:                                              ; preds = %673
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr194drop_in_place$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10cd0486c88f4024E"(ptr noundef nonnull align 8 %76) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %461

735:                                              ; preds = %664
  %.not156 = icmp eq ptr %665, null
  br i1 %.not156, label %738, label %736

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw i8, ptr %665, i64 80
  store i16 304, ptr %737, align 8
  br label %738

738:                                              ; preds = %736, %735
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23), !noalias !447
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17h8801f3cad0d69999E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %23, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc301 unwind label %406

.noexc301:                                        ; preds = %738
  %739 = load i64, ptr %23, align 8, !range !133, !noalias !447, !noundef !5
  %trunc.i300 = trunc nuw i64 %739 to i1
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i300, label %753, label %741

741:                                              ; preds = %.noexc301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %740, i64 64, i1 false), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21), !noalias !454
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %740, i64 48, i1 false), !noalias !447
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i" unwind label %742, !noalias !455

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = getelementptr inbounds nuw i8, ptr %22, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %744) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %745, !noalias !456

745:                                              ; preds = %742
  %746 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !456
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i": ; preds = %741
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !454
  %747 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %748 = load ptr, ptr %747, align 8, !alias.scope !452, !noalias !457, !align !248, !noundef !5
  %749 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %750 = load ptr, ptr %749, align 8, !alias.scope !452, !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %77, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 88, i1 false), !noalias !458
  %751 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %748, ptr %751, align 8, !alias.scope !456, !noalias !458
  %752 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %750, ptr %752, align 8, !alias.scope !456, !noalias !458
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21), !noalias !454
  br label %757

753:                                              ; preds = %.noexc301
  %754 = load ptr, ptr %740, align 8, !noalias !447, !nonnull !5, !align !248, !noundef !5
  %755 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %756 = load ptr, ptr %755, align 8, !noalias !447, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %77, ptr noundef nonnull align 1 %754, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %756)
          to label %757 unwind label %406

757:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i", %753
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23), !noalias !447
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  invoke void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd051ec63b017c6bfE"(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %77)
          to label %758 unwind label %406

758:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %77)
  br label %660

759:                                              ; preds = %662
  %.not157 = icmp eq ptr %663, null
  br i1 %.not157, label %762, label %760

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %663, i64 80
  store i16 412, ptr %761, align 8
  br label %762

762:                                              ; preds = %760, %759
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19), !noalias !462
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %19, ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc308 unwind label %406

.noexc308:                                        ; preds = %762
  %763 = load i64, ptr %19, align 8, !range !133, !noalias !462, !noundef !5
  %trunc.i306 = trunc nuw i64 %763 to i1
  %764 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %trunc.i306, label %777, label %765

765:                                              ; preds = %.noexc308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %764, i64 64, i1 false), !noalias !462
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17), !noalias !469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %764, i64 48, i1 false), !noalias !462
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i307" unwind label %766, !noalias !470

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = getelementptr inbounds nuw i8, ptr %18, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %768) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %769, !noalias !471

769:                                              ; preds = %766
  %770 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !471
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i307": ; preds = %765
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !469
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %772 = load ptr, ptr %771, align 8, !alias.scope !467, !noalias !472, !align !248, !noundef !5
  %773 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %774 = load ptr, ptr %773, align 8, !alias.scope !467, !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false), !noalias !473
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %772, ptr %775, align 8, !alias.scope !471, !noalias !473
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %774, ptr %776, align 8, !alias.scope !471, !noalias !473
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17), !noalias !469
  br label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313

777:                                              ; preds = %.noexc308
  %778 = load ptr, ptr %764, align 8, !noalias !462, !nonnull !5, !align !248, !noundef !5
  %779 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %780 = load ptr, ptr %779, align 8, !noalias !462, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %778, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %780)
          to label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313 unwind label %406

_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit313: ; preds = %777, %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i307"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19), !noalias !462
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %660

781:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %100)
  %782 = load i64, ptr %101, align 8, !range !62, !alias.scope !474, !noundef !5
  %783 = icmp eq i64 %782, 3
  br i1 %783, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315", label %784

784:                                              ; preds = %781
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %101)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315" unwind label %206

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315": ; preds = %781, %784
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  %785 = load i64, ptr %110, align 8, !range !19, !noundef !5
  %.not165 = icmp eq i64 %785, -9223372036854775808
  br i1 %.not165, label %797, label %786

786:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315"
  %787 = trunc nuw i8 %.7117 to i1
  br i1 %787, label %788, label %797

788:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !479
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110)
          to label %.noexc317 unwind label %.thread457

.noexc317:                                        ; preds = %788
  %789 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %790 = load i64, ptr %789, align 8, !range !19, !noalias !479, !noundef !5
  %.not.i.i.i.i.i316 = icmp eq i64 %790, 0
  br i1 %.not.i.i.i.i.i316, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318", label %791

791:                                              ; preds = %.noexc317
  %792 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %793 = load i64, ptr %792, align 8, !noalias !479, !noundef !5
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318", label %795

795:                                              ; preds = %791
  %796 = load ptr, ptr %15, align 8, !noalias !479, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %796, i64 noundef %793, i64 noundef %790) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318"

"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318": ; preds = %.noexc317, %791, %795
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !479
  br label %797

797:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit315", %786, %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit318"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %799 = load i32, ptr %798, align 8, !alias.scope !490, !noundef !5
  %800 = invoke noundef i32 @close(i32 noundef %799)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit" unwind label %967

801:                                              ; preds = %.body
  %802 = trunc nuw i8 %.2112 to i1
  br i1 %802, label %803, label %.body320

803:                                              ; preds = %801
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #21
          to label %.body320 unwind label %461

804:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  store i64 1, ptr %74, align 8, !alias.scope !501
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !501
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !501
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !501
  %805 = invoke noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef range(i16 1, 0) %118)
          to label %810 unwind label %806, !noalias !504

806:                                              ; preds = %804
  %807 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74) #21
          to label %.body320.thread unwind label %808, !noalias !508

808:                                              ; preds = %806
  %809 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !508
  unreachable

810:                                              ; preds = %804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  %.sroa.4408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %805, ptr %.sroa.4408.0..sroa_idx, align 8
  %.sroa.5409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 0, ptr %.sroa.5409.0..sroa_idx, align 8
  %.sroa.6410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.5, i64 32, i1 false)
  %811 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i8 7, ptr %811, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %115)
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 359
  %813 = load i8, ptr %812, align 1, !noundef !5
  %814 = and i8 %813, 8
  %.not166 = icmp eq i8 %814, 0
  br i1 %.not166, label %815, label %817

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(88) %816, i64 88, i1 false)
  br label %865

817:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %114)
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !514
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %820 = load i8, ptr %819, align 8, !range !71, !alias.scope !520, !noalias !521, !noundef !5
  %trunc.i.i323 = trunc nuw i8 %820 to i1
  br i1 %trunc.i.i323, label %831, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 225
  %823 = load i8, ptr %822, align 1, !alias.scope !520, !noalias !521, !noundef !5
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %825 = load ptr, ptr %824, align 8, !alias.scope !520, !noalias !521, !nonnull !5, !align !248, !noundef !5
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %827 = load i64, ptr %826, align 8, !alias.scope !520, !noalias !521, !noundef !5
  %828 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %823, ptr %828, align 1, !alias.scope !515, !noalias !522
  %829 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %825, ptr %829, align 8, !alias.scope !515, !noalias !522
  %830 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %827, ptr %830, align 8, !alias.scope !515, !noalias !522
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"

831:                                              ; preds = %817
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %833 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %833, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %832)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" unwind label %886

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324": ; preds = %831, %821
  %.sink.i.i325 = phi i8 [ 0, %821 ], [ 1, %831 ]
  store i8 %.sink.i.i325, ptr %14, align 8, !alias.scope !515, !noalias !522
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %835 = load i64, ptr %834, align 8, !alias.scope !512, !noalias !509, !noundef !5
  %836 = load i64, ptr %818, align 8, !range !133, !alias.scope !512, !noalias !509, !noundef !5
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %838 = load i64, ptr %837, align 8, !alias.scope !512, !noalias !509
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %840 = load i64, ptr %839, align 8, !range !253, !alias.scope !526, !noalias !527, !noundef !5
  %841 = xor i64 %840, -9223372036854775808
  %842 = icmp ult i64 %841, 3
  %843 = select i1 %842, i64 %841, i64 1
  switch i64 %843, label %844 [
    i64 0, label %845
    i64 1, label %848
    i64 2, label %888
  ]

844:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  unreachable

845:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %847 = load i64, ptr %846, align 8, !alias.scope !526, !noalias !527, !noundef !5
  br label %888

848:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %850 = load i64, ptr %849, align 8, !alias.scope !526, !noalias !527, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %853 = load ptr, ptr %852, align 8, !alias.scope !532, !noalias !533, !nonnull !5, !noundef !5
  %854 = load i64, ptr %851, align 8, !alias.scope !532, !noalias !533, !noundef !5
  %855 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %854, i1 noundef zeroext false)
          to label %.noexc.i335 unwind label %861, !noalias !509

.noexc.i335:                                      ; preds = %848
  %856 = extractvalue { i64, ptr } %855, 0
  %857 = extractvalue { i64, ptr } %855, 1
  %858 = icmp ne ptr %857, null
  tail call void @llvm.assume(i1 %858)
  %859 = shl i64 %854, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %857, ptr nonnull readonly align 8 %853, i64 %859, i1 false), !noalias !535
  %860 = ptrtoint ptr %857 to i64
  br label %888

861:                                              ; preds = %848
  %862 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef align 8 dereferenceable(32) %14) #21
          to label %.body337 unwind label %863, !noalias !509

863:                                              ; preds = %861
  %864 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !509
  unreachable

865:                                              ; preds = %893, %815
  %.8107 = phi i8 [ 1, %893 ], [ 0, %815 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !541
  store i64 0, ptr %13, align 8, !noalias !541
  %.sroa.4.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i340, align 8, !noalias !541
  %.sroa.5.0..sroa_idx.i341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i341, align 8, !noalias !541
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !541
  %866 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %866, align 4, !noalias !541
  %867 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 32, ptr %867, align 8, !noalias !541
  %868 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 3, ptr %868, align 8, !noalias !541
  store i64 0, ptr %12, align 8, !noalias !541
  %869 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %869, align 8, !noalias !541
  %870 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %870, align 8, !noalias !541
  %871 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %871, align 8, !noalias !541
  %872 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %873 = load i8, ptr %872, align 8, !range !71, !alias.scope !543, !noalias !548, !noundef !5
  %trunc.i.i.i342 = trunc nuw i8 %873 to i1
  %874 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %875 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %876 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %.val.i.i.i343 = load ptr, ptr %874, align 8, !alias.scope !543, !noalias !548
  %.val4.i.i.i344 = load ptr, ptr %876, align 8, !alias.scope !543, !noalias !548, !nonnull !5
  %.sroa.0.0.i.i.i345 = select i1 %trunc.i.i.i342, ptr %.val.i.i.i343, ptr %.val4.i.i.i344
  %.val5.i.i.i346 = load i64, ptr %875, align 8, !alias.scope !543, !noalias !548
  %.val6.cast.i.i.i347 = ptrtoint ptr %.val.i.i.i343 to i64
  %.sroa.3.0.i.i.i348 = select i1 %trunc.i.i.i342, i64 %.val5.i.i.i346, i64 %.val6.cast.i.i.i347
  %877 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i345, i64 noundef %.sroa.3.0.i.i.i348, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349" unwind label %878, !noalias !541

878:                                              ; preds = %880, %865
  %879 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" unwind label %881, !noalias !541

"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349": ; preds = %865
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !541
  br i1 %877, label %880, label %894

880:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i350 unwind label %878, !noalias !541

.noexc.i350:                                      ; preds = %880
  unreachable

881:                                              ; preds = %878
  %882 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !541
  unreachable

.body337:                                         ; preds = %886, %861, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357"
  %.10109 = phi i8 [ %.8107, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" ], [ %.9108, %886 ], [ 1, %861 ]
  %.10 = phi i1 [ %.11, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" ], [ %.9, %886 ], [ true, %861 ]
  %.pn171 = phi { ptr, i32 } [ %.pn169, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" ], [ %887, %886 ], [ %862, %861 ]
  %883 = load i64, ptr %116, align 8, !range !62, !alias.scope !550, !noundef !5
  %884 = icmp eq i64 %883, 3
  br i1 %884, label %.body320, label %885

885:                                              ; preds = %.body337
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %116)
          to label %.body320 unwind label %461

886:                                              ; preds = %831, %953, %888
  %.9108 = phi i8 [ %.8107, %953 ], [ 1, %888 ], [ 1, %831 ]
  %.9 = phi i1 [ false, %953 ], [ true, %888 ], [ true, %831 ]
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

888:                                              ; preds = %.noexc.i335, %845, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324"
  %.sroa.9.0.i326 = phi i64 [ %850, %.noexc.i335 ], [ undef, %845 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %.sroa.8.0.i327 = phi i64 [ %854, %.noexc.i335 ], [ undef, %845 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %.sroa.6.0.i328 = phi i64 [ %860, %.noexc.i335 ], [ %847, %845 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %.sroa.0.02.i329 = phi i64 [ %856, %.noexc.i335 ], [ -9223372036854775808, %845 ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i324" ]
  %trunc.i330 = trunc nuw i64 %836 to i1
  %.sroa.5.0.i331 = select i1 %trunc.i330, i64 %838, i64 undef
  %889 = getelementptr inbounds nuw i8, ptr %114, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %889, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !512
  %890 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store i64 %835, ptr %890, align 8, !alias.scope !509, !noalias !512
  store i64 %836, ptr %114, align 8, !alias.scope !509, !noalias !512
  %891 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.5.0.i331, ptr %891, align 8, !alias.scope !509, !noalias !512
  %892 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %.sroa.0.02.i329, ptr %892, align 8, !alias.scope !509, !noalias !512
  %.sroa.6.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %.sroa.6.0.i328, ptr %.sroa.6.0..sroa_idx.i332, align 8, !alias.scope !509, !noalias !512
  %.sroa.8.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %.sroa.8.0.i327, ptr %.sroa.8.0..sroa_idx.i333, align 8, !alias.scope !509, !noalias !512
  %.sroa.9.0..sroa_idx.i334 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 %.sroa.9.0.i326, ptr %.sroa.9.0..sroa_idx.i334, align 8, !alias.scope !509, !noalias !512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !514
  invoke void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %114)
          to label %893 unwind label %886

893:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %114)
  br label %865

894:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i349"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !541
  %895 = getelementptr inbounds nuw i8, ptr %113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %895, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.42, i64 32, i1 false)
  %896 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %113)
          to label %899 unwind label %897

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357": ; preds = %911, %878, %940, %897
  %.11 = phi i1 [ %.12, %897 ], [ false, %940 ], [ true, %878 ], [ true, %911 ]
  %.pn169 = phi { ptr, i32 } [ %898, %897 ], [ %941, %940 ], [ %879, %878 ], [ %912, %911 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %115) #21
          to label %.body337 unwind label %461

897:                                              ; preds = %949, %930, %switch.lookup463, %920, %894
  %.12 = phi i1 [ true, %switch.lookup463 ], [ true, %920 ], [ true, %894 ], [ false, %930 ], [ false, %949 ]
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357"

899:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %113)
  %900 = load i8, ptr %812, align 1, !noundef !5
  %901 = and i8 %900, 4
  %.not167 = icmp eq i8 %901, 0
  br i1 %.not167, label %917, label %902

902:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %112)
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !555
  store i64 0, ptr %11, align 8, !noalias !555
  %.sroa.4.0..sroa_idx.i358 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i358, align 8, !noalias !555
  %.sroa.5.0..sroa_idx.i359 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i359, align 8, !noalias !555
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !555
  %904 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %904, align 4, !noalias !555
  %905 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %905, align 8, !noalias !555
  %906 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 3, ptr %906, align 8, !noalias !555
  store i64 0, ptr %10, align 8, !noalias !555
  %907 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %907, align 8, !noalias !555
  %908 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %908, align 8, !noalias !555
  %909 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %909, align 8, !noalias !555
  %910 = invoke noundef zeroext i1 @"_ZN103_$LT$actix_web..http..header..content_disposition..ContentDisposition$u20$as$u20$core..fmt..Display$GT$3fmt17h58822a02f1eeb50fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %903, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %913 unwind label %911, !noalias !559

911:                                              ; preds = %914, %902
  %912 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" unwind label %915, !noalias !559

913:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !555
  br i1 %910, label %914, label %920

914:                                              ; preds = %913
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i360 unwind label %911, !noalias !559

.noexc.i360:                                      ; preds = %914
  unreachable

915:                                              ; preds = %911
  %916 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !559
  unreachable

917:                                              ; preds = %899, %923
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 358
  %919 = load i8, ptr %918, align 2, !range !288, !noundef !5
  %.not168 = icmp eq i8 %919, 5
  br i1 %.not168, label %930, label %switch.lookup463

920:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !555
  %921 = getelementptr inbounds nuw i8, ptr %112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %921, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.43, i64 32, i1 false)
  %922 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %112)
          to label %923 unwind label %897

923:                                              ; preds = %920
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %112)
  br label %917

switch.lookup463:                                 ; preds = %917
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %111)
  %924 = zext nneg i8 %919 to i64
  %switch.gep464 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.13, i64 0, i64 %924
  %switch.load465 = load i64, ptr %switch.gep464, align 8
  %925 = zext nneg i8 %919 to i64
  %switch.gep466 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.14, i64 0, i64 %925
  %switch.load467 = load ptr, ptr %switch.gep466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %926 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %switch.load467, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i64 %switch.load465, ptr %927, align 8
  %928 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %111)
          to label %929 unwind label %897

929:                                              ; preds = %switch.lookup463
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111)
  br label %930

930:                                              ; preds = %917, %929
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %932 = load i64, ptr %931, align 8, !noundef !5
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %934 = load i32, ptr %933, align 8, !range !405, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %73)
  store i64 %932, ptr %73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %934, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 68
  store i8 4, ptr %.sroa.5384.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9), !noalias !563
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17he683dfbb67b09774E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ [132 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %73)
          to label %.noexc370 unwind label %897

.noexc370:                                        ; preds = %930
  %935 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %936 = load i8, ptr %935, align 4, !range !288, !noalias !563, !noundef !5
  %937 = icmp eq i8 %936, 5
  br i1 %937, label %949, label %938

938:                                              ; preds = %.noexc370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !571
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6), !noalias !571
  %939 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %939, i64 120, i1 false), !noalias !563
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd277021a011be4c9E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %6)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i" unwind label %940, !noalias !572

940:                                              ; preds = %938
  %941 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit357" unwind label %942, !noalias !573

942:                                              ; preds = %940
  %943 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !573
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i": ; preds = %938
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6), !noalias !571
  %944 = load ptr, ptr %8, align 8, !alias.scope !569, !noalias !574, !align !248, !noundef !5
  %945 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %946 = load ptr, ptr %945, align 8, !alias.scope !569, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !575
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %944, ptr %947, align 8, !alias.scope !576, !noalias !575
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %946, ptr %948, align 8, !alias.scope !576, !noalias !575
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !571
  br label %953

949:                                              ; preds = %.noexc370
  %950 = load ptr, ptr %9, align 8, !noalias !563, !nonnull !5, !align !248, !noundef !5
  %951 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %952 = load ptr, ptr %951, align 8, !noalias !563, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %950, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %952)
          to label %953 unwind label %897

953:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i", %949
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9), !noalias !563
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %73)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %115)
          to label %954 unwind label %886

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %115)
  %955 = load i64, ptr %116, align 8, !range !62, !alias.scope !577, !noundef !5
  %956 = icmp eq i64 %955, 3
  br i1 %956, label %.thread437, label %957

957:                                              ; preds = %954
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %116)
          to label %.thread437 unwind label %153

.thread437:                                       ; preds = %957, %954
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116)
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit": ; preds = %797, %.thread437
  %.7106439 = phi i8 [ %.8107, %.thread437 ], [ %.4103, %797 ]
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %958)
          to label %.noexc377 unwind label %972

.noexc377:                                        ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"
  %959 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %960 = load i64, ptr %959, align 8, !range !19, !noalias !582, !noundef !5
  %.not.i.i.i.i.i.i376 = icmp eq i64 %960, 0
  br i1 %.not.i.i.i.i.i.i376, label %974, label %961

961:                                              ; preds = %.noexc377
  %962 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %963 = load i64, ptr %962, align 8, !noalias !582, !noundef !5
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %974, label %965

965:                                              ; preds = %961
  %966 = load ptr, ptr %5, align 8, !noalias !582, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %966, i64 noundef %963, i64 noundef %960) #20
  br label %974

967:                                              ; preds = %797
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %969) #21
          to label %970 unwind label %461

970:                                              ; preds = %972, %967
  %.7106440 = phi i8 [ %.7106439, %972 ], [ %.4103, %967 ]
  %.pn175 = phi { ptr, i32 } [ %973, %972 ], [ %968, %967 ]
  %971 = trunc nuw i8 %.7106440 to i1
  br i1 %971, label %982, label %978

972:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %970

974:                                              ; preds = %965, %961, %.noexc377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !582
  %975 = trunc nuw i8 %.7106439 to i1
  br i1 %975, label %976, label %729

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %977)
          to label %729 unwind label %980

978:                                              ; preds = %982, %980, %970
  %.pn177 = phi { ptr, i32 } [ %981, %980 ], [ %.pn175, %982 ], [ %.pn175, %970 ]
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %979) #21
          to label %733 unwind label %461

980:                                              ; preds = %976
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %978

982:                                              ; preds = %970
  %983 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %983) #21
          to label %978 unwind label %461

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381": ; preds = %153, %.body320.thread, %.body320
  %.pn173446 = phi { ptr, i32 } [ %.pn173447, %.body320.thread ], [ %.pn173, %.body320 ], [ %lpad.thr_comm.split-lp456, %153 ]
  %.1100444 = phi i8 [ %.1100445, %.body320.thread ], [ %.1100, %.body320 ], [ %.099.ph454, %153 ]
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %984) #21
          to label %988 unwind label %461

.body320.thread:                                  ; preds = %.thread457, %806, %.body320
  %.pn173447 = phi { ptr, i32 } [ %.pn173, %.body320 ], [ %807, %806 ], [ %lpad.thr_comm455, %.thread457 ]
  %.1100445 = phi i8 [ %.1100, %.body320 ], [ 1, %806 ], [ %.099.ph, %.thread457 ]
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %986 = load i32, ptr %985, align 8, !alias.scope !595, !noundef !5
  %987 = invoke noundef i32 @close(i32 noundef %986)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381" unwind label %461

988:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit381"
  %989 = trunc nuw i8 %.1100444 to i1
  br i1 %989, label %992, label %990

990:                                              ; preds = %992, %988
  %991 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %991) #21
          to label %733 unwind label %461

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %993) #21
          to label %990 unwind label %461
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$actix_files..named..NamedFile$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17ha8aa9d59b6c4b57fE"(ptr noalias noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(360) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @_ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN121_$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service17hd3430f61c17812ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !alias.scope !606, !noalias !609, !nonnull !5, !noundef !5
  %6 = load i64, ptr %3, align 8, !alias.scope !606, !noalias !609, !noundef !5
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %6, i1 noundef zeroext false), !noalias !611
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 %8, ptr %2, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %6, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !616
  %13 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20, !noalias !616
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
define hidden void @"_ZN121_$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service28_$u7b$$u7b$closure$u7d$$u7d$17hc4f22c3d0aae4c74E.llvm.10796002377775672969"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.66) #23
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.66) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN121_$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$4call17haec91befca946e77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %9 = load i64, ptr %8, align 8, !range !62, !alias.scope !619, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %12 = load ptr, ptr %11, align 8, !alias.scope !628, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !628, !nonnull !5, !align !70, !noundef !5
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !noalias !628, !nonnull !5
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i" unwind label %16, !noalias !628

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eadafa0540e7878E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #21
          to label %48 unwind label %18

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
  br label %48

"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit": ; preds = %2, %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i", %20, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !629, !noalias !632, !nonnull !5, !noundef !5
  %29 = load i64, ptr %26, align 8, !alias.scope !629, !noalias !632, !noundef !5
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %29, i1 noundef zeroext false)
          to label %31 unwind label %24

31:                                               ; preds = %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit"
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %28, i64 %29, i1 false), !noalias !634
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 %32, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %36, align 8
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !637
  %38 = call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #20, !noalias !637
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #23
          to label %.noexc9 unwind label %41

.noexc9:                                          ; preds = %40
  unreachable

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$..call..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b84ff5904ab086dE.llvm.10796002377775672969"(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

45:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %46 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %47 = insertvalue { ptr, ptr } %46, ptr @anon.bbb906e4541fad27cf5595ce5ea38697.67.llvm.10796002377775672969, 1
  ret { ptr, ptr } %47

.body:                                            ; preds = %41, %48
  %eh.lpad-body13 = phi { ptr, i32 } [ %eh.lpad-body.ph, %48 ], [ %42, %41 ]
  resume { ptr, i32 } %eh.lpad-body13

48:                                               ; preds = %16, %24
  %eh.lpad-body.ph = phi { ptr, i32 } [ %17, %16 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #21
          to label %.body unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN121_$LT$actix_files..named..NamedFileService$u20$as$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb8e5c6743319179E.llvm.10796002377775672969"(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.68) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.68) #23
  unreachable

20:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !4, !noalias !640
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !640
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !646
  store i32 0, ptr %6, align 4, !noalias !646
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !646
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !646
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !646
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !648, !noalias !651, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !648, !noalias !651, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %30 unwind label %.thread.i, !noalias !640

.thread.i:                                        ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !640
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %49 unwind label %52, !noalias !640

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !646
  %31 = load i32, ptr %9, align 8, !range !654, !alias.scope !655, !noalias !658, !noundef !5
  %trunc.i.i = trunc nuw i32 %31 to i1
  br i1 %trunc.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %34 = load i32, ptr %33, align 4, !range !405, !alias.scope !655, !noalias !658, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !640
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !640
  invoke void @_ZN11actix_files5named9NamedFile9from_file17hfac0949f4ec8736dE(ptr noalias noundef nonnull sret({ i64, [44 x i64] }) align 8 captures(none) dereferenceable(360) %7, i32 noundef %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %59 unwind label %35, !noalias !640

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !640
  br label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !655, !noalias !658, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !640
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !660, !noalias !640
  store i64 2, ptr %7, align 8, !alias.scope !660, !noalias !640
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !663
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i unwind label %50, !noalias !640

.noexc.i:                                         ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !19, !noalias !663, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.thread49, label %43

43:                                               ; preds = %.noexc.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !663, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !noalias !663, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #20, !noalias !640
  br label %.thread49

49:                                               ; preds = %50, %35, %.thread.i
  %.pn5.i = phi { ptr, i32 } [ %51, %50 ], [ %29, %.thread.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !640
  store i8 2, ptr %24, align 8, !noalias !640
  br label %.body

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread49:                                        ; preds = %47, %43, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !640
  store i8 1, ptr %24, align 8, !noalias !640
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.7.sroa.6)
  br label %66

52:                                               ; preds = %.thread.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !640
  unreachable

54:                                               ; preds = %20
  br label %.invoke

.invoke:                                          ; preds = %20, %54
  %55 = phi ptr [ @str.1, %54 ], [ @str.0, %20 ]
  %56 = phi i64 [ 34, %54 ], [ 35, %20 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.33) #23
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %.invoke
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !640
  %.sroa.024.0.copyload25.pre = load i64, ptr %7, align 8
  %.sroa.7.0..sroa_idx26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.sroa.0.0.copyload.pre = load ptr, ptr %.sroa.7.0..sroa_idx26.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !640
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx26.sroa_idx, i64 344, i1 false)
  store i8 1, ptr %24, align 8, !noalias !640
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
  invoke void @_ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %65)
          to label %78 unwind label %76

66:                                               ; preds = %.thread49, %62
  %.sroa.7.sroa.0.0.copyload4752 = phi ptr [ %39, %.thread49 ], [ %.sroa.7.sroa.0.0.copyload.pre, %62 ]
  %67 = icmp ne ptr %.sroa.7.sroa.0.0.copyload4752, null
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !676
  store ptr %.sroa.7.sroa.0.0.copyload4752, ptr %4, align 8, !noalias !676
  %68 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %72, !noalias !676

.noexc.i.i:                                       ; preds = %66
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #23
          to label %.noexc1.i.i unwind label %72, !noalias !676

.noexc1.i.i:                                      ; preds = %71
  unreachable

72:                                               ; preds = %71, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %.body12 unwind label %74, !noalias !676

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !676
  unreachable

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 65
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %.sroa.030.sroa.0.0.copyload = load i64, ptr %11, align 8, !alias.scope !679
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.030.sroa.5.0.copyload = load ptr, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8, !alias.scope !679
  %.sroa.030.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.030.sroa.6.0.copyload = load ptr, ptr %.sroa.030.sroa.6.0..sroa_idx, align 8, !alias.scope !679
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
  store ptr %.sroa.7.sroa.0.0.copyload4752, ptr %69, align 8, !noalias !676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !676
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
define void @"_ZN88_$LT$actix_files..named..NamedFile$u20$as$u20$actix_web..service..HttpServiceFactory$GT$8register17h1423bae17411fbd0E"(ptr noalias noundef align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
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
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !683, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !683, !nonnull !5, !noundef !5
  invoke void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %17 unwind label %14

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(360) %0, i64 360, i1 false)
  invoke void @_ZN9actix_web6config10AppService16register_service17h65d7f62f67026d6cE(ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %4, ptr noundef null)
          to label %18 unwind label %14

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %19 = load i64, ptr %6, align 8, !range !19, !alias.scope !686, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit", label %.noexc

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !689
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !19, !noalias !689, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !689, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noalias !689, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i": ; preds = %27, %23, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !689
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
define noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef returned %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f6f818298c9c997E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i8, ptr %0, align 1, !noundef !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !698
  store i8 %7, ptr %3, align 1, !noalias !698
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !702
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !698
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
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9e24e553f2c61696E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hbbaeffa593c80f8fE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %5 = load i64, ptr %4, align 8, !range !62, !alias.scope !706, !noalias !703, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !alias.scope !706, !noalias !703, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !alias.scope !703, !noalias !706
  store i64 3, ptr %0, align 8, !alias.scope !703, !noalias !706
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !708
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @"_ZN90_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u8$GT$$GT$6as_ref17h5659f56999650136E"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(1) %0) unnamed_addr #5 {
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
define noundef zeroext i1 @"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h1c11b7bee6696b0aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN101_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c85595a90afb19eE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i8, i8, [6 x i8] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #6 {
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
define noundef zeroext i1 @"_ZN11actix_files5named1_73_$LT$impl$u20$core..fmt..Binary$u20$for$u20$actix_files..named..Flags$GT$3fmt17ha6ff47d4d91cf8beE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !709
  store i8 %4, ptr %3, align 1, !noalias !709
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h1c11b7bee6696b0aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !713
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !709
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_72_$LT$impl$u20$core..fmt..Octal$u20$for$u20$actix_files..named..Flags$GT$3fmt17h7d061f5e04f3c7fdE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !714
  store i8 %4, ptr %3, align 1, !noalias !714
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !718
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !714
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_75_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$actix_files..named..Flags$GT$3fmt17hb7d9f20b4b82a3e9E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !719
  store i8 %4, ptr %3, align 1, !noalias !719
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !723
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !719
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_75_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$actix_files..named..Flags$GT$3fmt17h64e986ccaa2d1b59E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !724
  store i8 %4, ptr %3, align 1, !noalias !724
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !728
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !724
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11actix_files5named1_97_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$actix_files..named..Flags$GT$9into_iter17h17c0348b4e14860bE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i8, i8, [6 x i8] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #6 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9c279b5c104167d3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dda5e2403f12550E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11actix_files5named9NamedFile9from_file17hfac0949f4ec8736dE(ptr noalias noundef sret({ i64, [44 x i64] }) align 8 captures(none) dereferenceable(360), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9actix_web4http6header6entity9EntityTag10new_strong17hbf4e721f929c9b88E(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN116_$LT$actix_http..header..shared..http_date..HttpDate$u20$as$u20$core..convert..From$LT$std..time..SystemTime$GT$$GT$4from17h704d0b2eaef0a5aaE"(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11actix_files5range9HttpRange5parse17heeccdf0d87ed8ba2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag9strong_eq17ha9455c29e1bd0816E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag7weak_eq17hc3912bf7eede4fdfE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hbbaeffa593c80f8fE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h1c11b7bee6696b0aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hfea61ff063d71267E.llvm.12734530818944442833(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc2867aa7d845f76dE.llvm.14700172292964297094"(ptr noalias noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094"(ptr noalias noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd051ec63b017c6bfE"(ptr noalias noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd277021a011be4c9E.llvm.14700172292964297094"(ptr noalias noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h2eb0a25dc365605eE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17he683dfbb67b09774E.llvm.906605461179275197(ptr noalias noundef sret({ [132 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17h8801f3cad0d69999E.llvm.906605461179275197(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hfe8bfed0af89b12eE.llvm.906605461179275197(ptr noalias noundef sret({ [140 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17hb0e4830868d96a8fE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web6config10AppService16register_service17h65d7f62f67026d6cE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(360), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$actix_web..http..header..if_match..IfMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h09ac9b21a3cbfed9E.llvm.14208474514002621483"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17h6bf1af866ac89f76E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$actix_web..http..header..if_none_match..IfNoneMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h461e2b915825bba7E.llvm.14208474514002621483"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

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
!165 = !{i8 0, i8 11}
!166 = !{!167, !169, !171, !173, !175, !161, !154, !152, !149}
!167 = distinct !{!167, !168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!168 = distinct !{!168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_match..IfMatch$C$actix_http..error..ParseError$GT$$GT$17hbe803e9c3e799e37E.llvm.14208474514002621483: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_match..IfMatch$C$actix_http..error..ParseError$GT$$GT$17hbe803e9c3e799e37E.llvm.14208474514002621483"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!180 = !{!154, !152, !149}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_match..IfMatch$GT$$GT$17ha3e672f477ed17f4E"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN11actix_files5named10none_match17h15dbef8a48879156E: argument 0"}
!192 = distinct !{!192, !"_ZN11actix_files5named10none_match17h15dbef8a48879156E"}
!193 = distinct !{!193, !192, !"_ZN11actix_files5named10none_match17h15dbef8a48879156E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E: argument 0"}
!196 = distinct !{!196, !"_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E"}
!197 = !{!198, !195, !200, !191, !193}
!198 = distinct !{!198, !199, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483: argument 0"}
!199 = distinct !{!199, !"_ZN89_$LT$actix_web..request..HttpRequest$u20$as$u20$actix_http..http_message..HttpMessage$GT$7headers17hc7ed47b25c986596E.llvm.14208474514002621483"}
!200 = distinct !{!200, !196, !"_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E: argument 1"}
!201 = !{!195, !200, !191, !193}
!202 = !{!200, !191, !193}
!203 = !{!204, !206, !208, !210, !212, !195, !200, !191, !193}
!204 = distinct !{!204, !205, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!205 = distinct !{!205, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_none_match..IfNoneMatch$C$actix_http..error..ParseError$GT$$GT$17h86c64fb9373e1ee3E.llvm.14208474514002621483: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$actix_web..http..header..if_none_match..IfNoneMatch$C$actix_http..error..ParseError$GT$$GT$17h86c64fb9373e1ee3E.llvm.14208474514002621483"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$actix_web..http..header..if_none_match..IfNoneMatch$GT$$GT$17hee58e0179cd928f8E"}
!226 = !{i16 1, i16 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E: argument 0"}
!229 = distinct !{!229, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 0"}
!232 = distinct !{!232, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E"}
!233 = distinct !{!233, !232, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 1"}
!234 = !{!231}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!237 = distinct !{!237, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!240 = !{!236, !239}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!243 = distinct !{!243, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!246 = !{!245, !239}
!247 = !{!242, !236}
!248 = !{i64 1}
!249 = !{!245, !236, !239}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!252 = distinct !{!252, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!253 = !{i64 0, i64 -9223372036854775805}
!254 = !{!251, !239}
!255 = !{!256, !236}
!256 = distinct !{!256, !252, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 1"}
!259 = distinct !{!259, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E"}
!260 = !{!258, !251, !239}
!261 = !{!262, !256, !236}
!262 = distinct !{!262, !259, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 0"}
!263 = !{!264, !262, !258, !256, !251, !236}
!264 = distinct !{!264, !265, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624: argument 0"}
!265 = distinct !{!265, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 1"}
!268 = distinct !{!268, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E"}
!269 = !{!270, !267}
!270 = distinct !{!270, !268, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 0"}
!271 = !{!272, !274, !267}
!272 = distinct !{!272, !273, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!273 = distinct !{!273, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!274 = distinct !{!274, !275, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 0"}
!275 = distinct !{!275, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"}
!276 = !{!277, !270}
!277 = distinct !{!277, !275, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 1"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 0"}
!285 = distinct !{!285, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E"}
!286 = distinct !{!286, !285, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 1"}
!287 = !{!284}
!288 = !{i8 0, i8 6}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfc6ab35b01b0dad7E: argument 0"}
!291 = distinct !{!291, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfc6ab35b01b0dad7E"}
!292 = distinct !{!292, !291, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfc6ab35b01b0dad7E: argument 1"}
!293 = !{!290}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h31c8cfb27232402bE: argument 0"}
!296 = distinct !{!296, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h31c8cfb27232402bE"}
!297 = distinct !{!297, !296, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h31c8cfb27232402bE: argument 1"}
!298 = !{!295}
!299 = !{!300, !302, !304, !306, !308}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"}
!310 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E: argument 0"}
!313 = distinct !{!313, !"_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"}
!317 = !{!315, !312}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E: argument 0"}
!320 = distinct !{!320, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E"}
!321 = !{!319, !315, !312}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 0"}
!324 = distinct !{!324, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 1"}
!327 = !{!326, !319, !315, !312}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101: argument 0"}
!330 = distinct !{!330, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE: argument 0"}
!333 = distinct !{!333, !"_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE"}
!334 = !{!335, !337, !338, !340, !341, !342, !344}
!335 = distinct !{!335, !336, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!337 = distinct !{!337, !336, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!338 = distinct !{!338, !339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!339 = distinct !{!339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!340 = distinct !{!340, !339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!341 = distinct !{!341, !339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!342 = distinct !{!342, !343, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!344 = distinct !{!344, !343, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!345 = !{!335, !338, !340, !342}
!346 = !{!347, !349, !351}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"}
!353 = !{!354, !356, !357, !359, !360, !361, !363}
!354 = distinct !{!354, !355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!356 = distinct !{!356, !355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!357 = distinct !{!357, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!358 = distinct !{!358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!359 = distinct !{!359, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!360 = distinct !{!360, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!361 = distinct !{!361, !362, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!363 = distinct !{!363, !362, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!364 = !{!354, !357, !359, !361}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!367 = distinct !{!367, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!368 = !{!366, !369}
!369 = distinct !{!369, !367, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!372 = distinct !{!372, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!375 = !{!371, !374, !366, !369}
!376 = !{!371, !374, !366}
!377 = !{!371, !366}
!378 = !{!371, !366, !369}
!379 = !{!374, !369}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E"}
!383 = !{!384, !386, !388, !381}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55c6ed896a3b5dfE.llvm.8740116509709696285"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_files..range..HttpRange$GT$$GT$17hd6a61b56cd471ee6E.llvm.8740116509709696285"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!392 = distinct !{!392, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!393 = !{!391, !394}
!394 = distinct !{!394, !392, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!397 = distinct !{!397, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!400 = !{!396, !399, !391, !394}
!401 = !{!396, !399, !391}
!402 = !{!396, !391}
!403 = !{!396, !391, !394}
!404 = !{!399, !394}
!405 = !{i32 0, i32 -1}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN11actix_files7chunked16new_chunked_read17hb464edf6169a0bbbE: argument 0"}
!408 = distinct !{!408, !"_ZN11actix_files7chunked16new_chunked_read17hb464edf6169a0bbbE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E: argument 0"}
!411 = distinct !{!411, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E"}
!412 = !{!410, !413, !414}
!413 = distinct !{!413, !411, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E: argument 1"}
!414 = distinct !{!414, !411, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17hc09e8947e87bc4a3E: argument 2"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E: argument 0"}
!417 = distinct !{!417, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E: argument 1"}
!420 = !{!416, !419, !410, !413, !414}
!421 = !{!416, !419, !410, !414}
!422 = !{!416, !410, !414}
!423 = !{!416, !410, !413, !414}
!424 = !{!419, !413, !414}
!425 = !{!416, !410}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!431 = !{!432, !434, !436, !438, !440, !442}
!432 = distinct !{!432, !433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E: argument 0"}
!446 = distinct !{!446, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E"}
!447 = !{!445, !448}
!448 = distinct !{!448, !446, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E: argument 0"}
!451 = distinct !{!451, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E: argument 1"}
!454 = !{!450, !453, !445, !448}
!455 = !{!450, !453, !445}
!456 = !{!450, !445}
!457 = !{!450, !445, !448}
!458 = !{!453, !448}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!461 = distinct !{!461, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!462 = !{!460, !463}
!463 = distinct !{!463, !461, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!466 = distinct !{!466, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!469 = !{!465, !468, !460, !463}
!470 = !{!465, !468, !460}
!471 = !{!465, !460}
!472 = !{!465, !460, !463}
!473 = !{!468, !463}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!479 = !{!480, !482, !484, !486, !488}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"}
!490 = !{!491, !493, !495, !497, !499}
!491 = distinct !{!491, !492, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!492 = distinct !{!492, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E: argument 0"}
!503 = distinct !{!503, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 0"}
!506 = distinct !{!506, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E"}
!507 = distinct !{!507, !506, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 1"}
!508 = !{!505}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!511 = distinct !{!511, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!514 = !{!510, !513}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!517 = distinct !{!517, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!520 = !{!519, !513}
!521 = !{!516, !510}
!522 = !{!519, !510, !513}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!525 = distinct !{!525, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!526 = !{!524, !513}
!527 = !{!528, !510}
!528 = distinct !{!528, !525, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 1"}
!531 = distinct !{!531, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E"}
!532 = !{!530, !524, !513}
!533 = !{!534, !528, !510}
!534 = distinct !{!534, !531, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 0"}
!535 = !{!536, !534, !530, !528, !524, !510}
!536 = distinct !{!536, !537, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624: argument 0"}
!537 = distinct !{!537, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 1"}
!540 = distinct !{!540, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E"}
!541 = !{!542, !539}
!542 = distinct !{!542, !540, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 0"}
!543 = !{!544, !546, !539}
!544 = distinct !{!544, !545, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!545 = distinct !{!545, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!546 = distinct !{!546, !547, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 0"}
!547 = distinct !{!547, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"}
!548 = !{!549, !542}
!549 = distinct !{!549, !547, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 1"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 0"}
!557 = distinct !{!557, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E"}
!558 = distinct !{!558, !557, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 1"}
!559 = !{!556}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 0"}
!562 = distinct !{!562, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E"}
!563 = !{!561, !564, !565}
!564 = distinct !{!564, !562, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 1"}
!565 = distinct !{!565, !562, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 2"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE: argument 0"}
!568 = distinct !{!568, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE: argument 1"}
!571 = !{!567, !570, !561, !564, !565}
!572 = !{!567, !570, !561, !565}
!573 = !{!567, !561, !565}
!574 = !{!567, !561, !564, !565}
!575 = !{!570, !564, !565}
!576 = !{!567, !561}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!582 = !{!583, !585, !587, !589, !591, !593}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!595 = !{!596, !598, !600, !602, !604}
!596 = distinct !{!596, !597, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!597 = distinct !{!597, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!608 = distinct !{!608, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!611 = !{!612, !614, !610, !607}
!612 = distinct !{!612, !613, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!613 = distinct !{!613, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!614 = distinct !{!614, !613, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 1"}
!615 = !{!612, !610, !607}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285"}
!628 = !{!626, !623, !620}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!631 = distinct !{!631, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!634 = !{!635, !633, !630}
!635 = distinct !{!635, !636, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!636 = distinct !{!636, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN11actix_files5named9NamedFile10open_async28_$u7b$$u7b$closure$u7d$$u7d$17he9d77187eb4c7029E: argument 0"}
!642 = distinct !{!642, !"_ZN11actix_files5named9NamedFile10open_async28_$u7b$$u7b$closure$u7d$$u7d$17he9d77187eb4c7029E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E: argument 1"}
!645 = distinct !{!645, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E"}
!646 = !{!647, !644, !641}
!647 = distinct !{!647, !645, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E: argument 0"}
!648 = !{!649, !644}
!649 = distinct !{!649, !650, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!650 = distinct !{!650, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!651 = !{!652, !647, !641}
!652 = distinct !{!652, !653, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!653 = distinct !{!653, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!654 = !{i32 0, i32 2}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E: argument 1"}
!657 = distinct !{!657, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E"}
!658 = !{!659, !641}
!659 = distinct !{!659, !657, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E: argument 0"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha84de6176ce2b015E: argument 0"}
!662 = distinct !{!662, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha84de6176ce2b015E"}
!663 = !{!664, !666, !668, !670, !672, !674, !641}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0cdf9df4c701b898E: argument 0"}
!678 = distinct !{!678, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0cdf9df4c701b898E"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E: argument 0"}
!681 = distinct !{!681, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E"}
!682 = distinct !{!682, !681, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E: argument 1"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E: argument 0"}
!685 = distinct !{!685, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"}
!689 = !{!690, !692, !694, !696, !687}
!690 = distinct !{!690, !691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE: argument 0"}
!700 = distinct !{!700, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE"}
!701 = distinct !{!701, !700, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE: argument 1"}
!702 = !{!699}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E: argument 0"}
!705 = distinct !{!705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E: argument 1"}
!708 = !{!704, !707}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E: argument 0"}
!711 = distinct !{!711, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E"}
!712 = distinct !{!712, !711, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E: argument 1"}
!713 = !{!710}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE: argument 0"}
!716 = distinct !{!716, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE"}
!717 = distinct !{!717, !716, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE: argument 1"}
!718 = !{!715}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E: argument 0"}
!721 = distinct !{!721, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E"}
!722 = distinct !{!722, !721, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E: argument 1"}
!723 = !{!720}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E: argument 0"}
!726 = distinct !{!726, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E"}
!727 = distinct !{!727, !726, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E: argument 1"}
!728 = !{!725}
