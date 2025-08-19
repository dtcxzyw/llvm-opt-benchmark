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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  br label %"_ZN4core3ptr117drop_in_place$LT$actix_files..named..NamedFile..open_async$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd04de422793a401fE.exit"

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #21
          to label %common.resume unwind label %38

32:                                               ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
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
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %30, %29 ], [ %41, %40 ], [ %45, %44 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !81
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !81
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !93, !noalias !90
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !93, !noalias !90
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !93, !noalias !90
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.29, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } }, align 8
  %27 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %28 = alloca { { ptr, [1 x i64] }, { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } } }, align 8
  %29 = alloca { [140 x i8], i8, [3 x i8] }, align 8
  %30 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %31 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %32 = alloca { { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { i64, [8 x i64] }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %36 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %37 = alloca { { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, { ptr, [1 x i64] } }, align 8
  %38 = alloca { i64, [8 x i64] }, align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { [2 x i64], i64, i64 }, align 16
  %43 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca { i8, [31 x i8] }, align 8
  %53 = alloca { i8, [15 x i8] }, align 8
  %54 = alloca { i64, [2 x i64] }, align 8
  %55 = alloca { { ptr, [3 x i64] } }, align 8
  %56 = alloca { i64, [2 x i64] }, align 8
  %57 = alloca { i8, [15 x i8] }, align 8
  %58 = alloca { i64, [2 x i64] }, align 8
  %59 = alloca { { ptr, [3 x i64] } }, align 8
  %60 = alloca { i64, [2 x i64] }, align 8
  %61 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %62 = alloca { { i64, i32, [1 x i32] } }, align 8
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca [4 x { ptr, ptr }], align 8
  %67 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %68 = alloca { i64, [2 x i64] }, align 8
  %69 = alloca i64, align 8
  %70 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %71 = alloca { { ptr, [3 x i64] } }, align 8
  %72 = alloca { { ptr, [3 x i64] } }, align 8
  %73 = alloca { { i64, [4 x i64] } }, align 8
  %74 = alloca { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, align 8
  %75 = alloca { { i64, [4 x i64] } }, align 8
  %76 = alloca { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, align 8
  %77 = alloca { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} }, align 8
  %78 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %79 = alloca [1 x { ptr, ptr }], align 8
  %80 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %81 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca [3 x { ptr, ptr }], align 8
  %85 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %86 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %87 = alloca { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, align 8
  %88 = alloca { { i64, ptr, {} }, i64 }, align 8
  %89 = alloca { i64, [2 x i64] }, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca { { { ptr, [3 x i64] } }, { ptr, i64 } }, align 8
  %93 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %94 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %95 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %96 = alloca { { { { i64, i32, [1 x i32] } } } }, align 8
  %97 = alloca { { { ptr, [3 x i64] } }, { ptr, i64 } }, align 8
  %98 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %99 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %100 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %101 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %102 = alloca { { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }, align 8
  %103 = alloca { i64, [2 x i64] }, align 8
  %104 = alloca { i64, [2 x i64] }, align 8
  %105 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %106 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %107 = alloca { i64, [2 x i64] }, align 8
  %108 = alloca { i64, [2 x i64] }, align 8
  %109 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %110 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %111 = alloca { i64, [3 x i64] }, align 8
  %112 = alloca { { { ptr, [3 x i64] } }, { ptr, i64 } }, align 8
  %113 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %114 = alloca { { { ptr, [3 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %115 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %116 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %117 = alloca { { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %119 = load i16, ptr %118, align 4, !noundef !5
  %.not = icmp eq i16 %119, 200
  br i1 %.not, label %120, label %814

120:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 359
  %122 = load i8, ptr %121, align 1, !noundef !5
  %123 = and i8 %122, 1
  %.not135 = icmp eq i8 %123, 0
  br i1 %.not135, label %124, label %125

124:                                              ; preds = %120
  store i64 -9223372036854775808, ptr %111, align 8
  br label %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit

125:                                              ; preds = %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %127 = load i32, ptr %126, align 8, !range !124, !alias.scope !122, !noalias !119, !noundef !5
  %128 = icmp eq i32 %127, 1000000000
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i64 -9223372036854775808, ptr %111, align 8, !alias.scope !119, !noalias !122
  br label %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !125
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load i64, ptr %132, align 8, !alias.scope !122, !noalias !119, !noundef !5
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val4.i = load i64, ptr %133, align 8, !alias.scope !122, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !126
  store i64 %.val.i, ptr %69, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !126
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %131, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %.thread488

.noexc:                                           ; preds = %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %134 = load i64, ptr %68, align 8, !range !133, !alias.scope !130, !noalias !126, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i, label %135, label %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i"

135:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !134
  %136 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %137 = load i64, ptr %136, align 8, !alias.scope !130, !noalias !126, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %139 = load i32, ptr %138, align 8, !range !135, !alias.scope !130, !noalias !126, !noundef !5
  store i64 %137, ptr %62, align 8, !noalias !134
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %139, ptr %140, align 8, !noalias !134
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.34, i64 noundef 37, ptr noundef nonnull align 1 %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.35) #23
          to label %.noexc188 unwind label %.thread488

.noexc188:                                        ; preds = %135
  unreachable

"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i": ; preds = %.noexc
  %141 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %142 = load i64, ptr %141, align 8, !alias.scope !130, !noalias !126, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %144 = load i32, ptr %143, align 8, !range !135, !alias.scope !130, !noalias !126, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !126
  store i64 %.val4.i, ptr %65, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !126
  store i64 %142, ptr %64, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !126
  store i32 %144, ptr %63, align 4, !noalias !126
  store ptr %69, ptr %66, align 8, !noalias !126
  %145 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %145, align 8, !noalias !126
  %146 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %146, align 8, !noalias !126
  %147 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %147, align 8, !noalias !126
  %148 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %64, ptr %148, align 8, !noalias !126
  %149 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %149, align 8, !noalias !126
  %150 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %63, ptr %150, align 8, !noalias !126
  %151 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %151, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !136
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.37, ptr %61, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %66, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !147
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %.noexc189 unwind label %.thread488

.noexc189:                                        ; preds = %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !126
  invoke void @_ZN9actix_web4http6header6entity9EntityTag10new_strong17hbf4e721f929c9b88E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %67)
          to label %.noexc190 unwind label %.thread488

.noexc190:                                        ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !125
  %.pre = load i8, ptr %121, align 1
  br label %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit

_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit: ; preds = %.noexc190, %129, %124
  %152 = phi i8 [ %.pre, %.noexc190 ], [ %122, %129 ], [ %122, %124 ]
  %153 = and i8 %152, 2
  %.not136 = icmp eq i8 %153, 0
  br i1 %.not136, label %163, label %155

.body327:                                         ; preds = %.body344, %895, %813, %.body
  %.1108 = phi i8 [ %.3110, %813 ], [ %.3110, %.body ], [ %.10117, %895 ], [ %.10117, %.body344 ]
  %.1106 = phi i1 [ %.3, %813 ], [ %.3, %.body ], [ %.10, %895 ], [ %.10, %.body344 ]
  %.pn177 = phi { ptr, i32 } [ %.pn168, %813 ], [ %.pn168, %.body ], [ %.pn175, %895 ], [ %.pn175, %.body344 ]
  br i1 %.1106, label %.body327.thread, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit388"

.thread488:                                       ; preds = %130, %135, %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i", %.noexc189, %800
  %.0107.ph = phi i8 [ %.4111, %800 ], [ 1, %.noexc189 ], [ 1, %"_ZN11actix_files5named9NamedFile4etag28_$u7b$$u7b$closure$u7d$$u7d$17h636510d61324ee30E.exit.i" ], [ 1, %135 ], [ 1, %130 ]
  %lpad.thr_comm486 = landingpad { ptr, i32 }
          cleanup
  br label %.body327.thread

154:                                              ; preds = %967, %721
  %.0107.ph485 = phi i8 [ %.8115, %967 ], [ %.4111, %721 ]
  %lpad.thr_comm.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit388"

155:                                              ; preds = %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.val187 = load i32, ptr %156, align 8, !range !124, !noundef !5
  %157 = icmp eq i32 %.val187, 1000000000
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.val = load i64, ptr %159, align 8
  %160 = invoke { i64, i32 } @"_ZN116_$LT$actix_http..header..shared..http_date..HttpDate$u20$as$u20$core..convert..From$LT$std..time..SystemTime$GT$$GT$4from17h704d0b2eaef0a5aaE"(i64 noundef %.val, i32 noundef %.val187)
          to label %.noexc191 unwind label %209

.noexc191:                                        ; preds = %158
  %161 = extractvalue { i64, i32 } %160, 0
  %162 = extractvalue { i64, i32 } %160, 1
  br label %163

163:                                              ; preds = %155, %.noexc191, %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit
  %.sroa.815.0 = phi i32 [ 1000000000, %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit ], [ %162, %.noexc191 ], [ 1000000000, %155 ]
  %.sroa.012.0 = phi i64 [ undef, %_ZN11actix_files5named9NamedFile4etag17ha3bbef69975ebe76E.exit ], [ %161, %.noexc191 ], [ undef, %155 ]
  %164 = load i64, ptr %111, align 8, !range !19, !noundef !5
  %165 = icmp eq i64 %164, -9223372036854775808
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %166 = load ptr, ptr %2, align 8, !alias.scope !159, !noalias !160, !nonnull !5, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 208
  %168 = load ptr, ptr %167, align 8, !noalias !162, !nonnull !5, !noundef !5
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.d708b763ee5f8406a2bd6668c2c0fa9e.39.llvm.14208474514002621483, i64 32, i1 false), !noalias !163
  %170 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %169, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %59)
          to label %.noexc194 unwind label %209

.noexc194:                                        ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !163
  br i1 %170, label %171, label %.thread.i

171:                                              ; preds = %.noexc194
  invoke void @"_ZN89_$LT$actix_web..http..header..if_match..IfMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h09ac9b21a3cbfed9E.llvm.14208474514002621483"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc195 unwind label %209

.noexc195:                                        ; preds = %171
  %172 = load i64, ptr %58, align 8, !range !164, !noalias !163, !noundef !5
  %173 = icmp eq i64 %172, -9223372036854775807
  br i1 %173, label %174, label %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i

174:                                              ; preds = %.noexc195
  %175 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %176 = load i8, ptr %175, align 8, !range !165, !noalias !163, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %176, 10
  br i1 %cond.i.i.i.i, label %177, label %.thread.i

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !166
  %179 = load ptr, ptr %178, align 8, !noalias !163, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %57, ptr noundef nonnull %179)
          to label %.noexc196 unwind label %209

.noexc196:                                        ; preds = %177
  %180 = load i8, ptr %57, align 8, !range !20, !alias.scope !177, !noalias !166, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %180, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %181, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i"

181:                                              ; preds = %.noexc196
  %182 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %182)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i" unwind label %209

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i": ; preds = %181, %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !166
  br label %.thread.i

.thread.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i", %174, %.noexc194
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !151
  br label %.thread

_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i: ; preds = %.noexc195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !noalias !180
  %.pre.i = load i64, ptr %60, align 8, !range !164, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !151
  %or.cond.i = icmp slt i64 %.pre.i, -9223372036854775806
  %or.cond5.i = or i1 %165, %or.cond.i
  br i1 %or.cond5.i, label %183, label %190

183:                                              ; preds = %196, %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i
  %184 = phi i64 [ %.pr.i, %196 ], [ %.pre.i, %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i ]
  %switch.i.i = icmp slt i64 %184, -9223372036854775806
  br i1 %switch.i.i, label %211, label %185

185:                                              ; preds = %183
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %211 unwind label %209

186:                                              ; preds = %197
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load i64, ptr %60, align 8, !range !164, !alias.scope !181, !noalias !151, !noundef !5
  %switch.i7.i = icmp slt i64 %188, -9223372036854775806
  br i1 %switch.i7.i, label %.body, label %189

189:                                              ; preds = %186
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %.body unwind label %204

190:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h1fd6e1d02da0dcb5E.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.val.i192 = load ptr, ptr %191, align 8, !noalias !151, !nonnull !5, !noundef !5
  %192 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.val6.i = load i64, ptr %192, align 8, !noalias !151, !noundef !5
  %193 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.val.i192, i64 %.val6.i
  br label %194

194:                                              ; preds = %199, %190
  %.sroa.0.0.i193 = phi ptr [ %.val.i192, %190 ], [ %200, %199 ]
  %195 = icmp eq ptr %.sroa.0.0.i193, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  %.pr.i = load i64, ptr %60, align 8, !alias.scope !184, !noalias !151
  br label %183

197:                                              ; preds = %194
  %198 = invoke noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag9strong_eq17ha9455c29e1bd0816E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0.i193, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %111)
          to label %199 unwind label %186

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i193, i64 32
  br i1 %198, label %201, label %194

201:                                              ; preds = %199
  %202 = load i64, ptr %60, align 8, !range !164, !alias.scope !187, !noalias !151, !noundef !5
  %switch.i9.i = icmp slt i64 %202, -9223372036854775806
  br i1 %switch.i9.i, label %.thread, label %203

203:                                              ; preds = %201
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %.thread unwind label %209

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body:                                            ; preds = %.body227, %397, %319, %235, %238, %189, %186, %209
  %.2120 = phi i8 [ 1, %189 ], [ 1, %186 ], [ %.1119, %209 ], [ 1, %238 ], [ 1, %235 ], [ 1, %319 ], [ %.4122, %397 ], [ %.4122, %.body227 ]
  %.3110 = phi i8 [ 1, %189 ], [ 1, %186 ], [ %.2109, %209 ], [ 1, %238 ], [ 1, %235 ], [ 1, %319 ], [ %.6113, %397 ], [ %.6113, %.body227 ]
  %.3 = phi i1 [ true, %189 ], [ true, %186 ], [ %.2, %209 ], [ true, %238 ], [ true, %235 ], [ true, %319 ], [ %.5, %397 ], [ %.5, %.body227 ]
  %.pn168 = phi { ptr, i32 } [ %187, %189 ], [ %187, %186 ], [ %210, %209 ], [ %236, %238 ], [ %236, %235 ], [ %320, %319 ], [ %.pn166, %397 ], [ %.pn166, %.body227 ]
  %206 = load i64, ptr %111, align 8, !range !19, !noundef !5
  %207 = icmp ne i64 %206, -9223372036854775808
  %208 = trunc nuw i8 %.2120 to i1
  %or.cond11 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond11, label %813, label %.body327

209:                                              ; preds = %796, %707, %251, %.thread14.i, %231, %227, %220, %214, %203, %185, %181, %177, %171, %163, %158, %303, %299, %294, %292, %287, %282, %268, %264, %259, %257, %212
  %.1119 = phi i8 [ 1, %303 ], [ 1, %299 ], [ 1, %294 ], [ 1, %292 ], [ 1, %287 ], [ 1, %282 ], [ 1, %268 ], [ 1, %264 ], [ 1, %259 ], [ 1, %257 ], [ 1, %212 ], [ 1, %158 ], [ 1, %163 ], [ 1, %171 ], [ 1, %177 ], [ 1, %181 ], [ 1, %185 ], [ 1, %203 ], [ 1, %214 ], [ 1, %220 ], [ 1, %227 ], [ 1, %231 ], [ 1, %.thread14.i ], [ 1, %251 ], [ %.7125, %707 ], [ %.7125, %796 ]
  %.2109 = phi i8 [ 1, %303 ], [ 1, %299 ], [ 1, %294 ], [ 1, %292 ], [ 1, %287 ], [ 1, %282 ], [ 1, %268 ], [ 1, %264 ], [ 1, %259 ], [ 1, %257 ], [ 1, %212 ], [ 1, %158 ], [ 1, %163 ], [ 1, %171 ], [ 1, %177 ], [ 1, %181 ], [ 1, %185 ], [ 1, %203 ], [ 1, %214 ], [ 1, %220 ], [ 1, %227 ], [ 1, %231 ], [ 1, %.thread14.i ], [ 1, %251 ], [ %.4111, %707 ], [ %.4111, %796 ]
  %.2 = phi i1 [ true, %303 ], [ true, %299 ], [ true, %294 ], [ true, %292 ], [ true, %287 ], [ true, %282 ], [ true, %268 ], [ true, %264 ], [ true, %259 ], [ true, %257 ], [ true, %212 ], [ true, %158 ], [ true, %163 ], [ true, %171 ], [ true, %177 ], [ true, %181 ], [ true, %185 ], [ true, %203 ], [ true, %214 ], [ true, %220 ], [ true, %227 ], [ true, %231 ], [ true, %.thread14.i ], [ true, %251 ], [ false, %707 ], [ true, %796 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %.thread.i, %201, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !151
  br label %212

211:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !151
  br i1 %or.cond.i, label %212, label %214

212:                                              ; preds = %.thread, %211
  %213 = invoke { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17h6bf1af866ac89f76E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %254 unwind label %209

214:                                              ; preds = %280, %254, %211
  %.0129 = phi i1 [ true, %211 ], [ %.2131, %280 ], [ false, %254 ]
  %215 = load i64, ptr %111, align 8, !range !19, !noundef !5
  %216 = icmp eq i64 %215, -9223372036854775808
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !190
  %217 = load ptr, ptr %167, align 8, !noalias !197, !nonnull !5, !noundef !5
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @anon.d708b763ee5f8406a2bd6668c2c0fa9e.50.llvm.14208474514002621483, i64 32, i1 false), !noalias !201
  %219 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %55)
          to label %.noexc207 unwind label %209

.noexc207:                                        ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !201
  br i1 %219, label %220, label %.loopexit.thread.i

220:                                              ; preds = %.noexc207
  invoke void @"_ZN98_$LT$actix_web..http..header..if_none_match..IfNoneMatch$u20$as$u20$actix_http..header..Header$GT$5parse17h461e2b915825bba7E.llvm.14208474514002621483"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc208 unwind label %209

.noexc208:                                        ; preds = %220
  %221 = load i64, ptr %54, align 8, !range !164, !noalias !201, !noundef !5
  %222 = icmp eq i64 %221, -9223372036854775807
  br i1 %222, label %224, label %223

223:                                              ; preds = %.noexc208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !202
  br label %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i

224:                                              ; preds = %.noexc208
  store i64 -9223372036854775807, ptr %56, align 8, !alias.scope !194, !noalias !202
  %225 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %226 = load i8, ptr %225, align 8, !range !165, !noalias !201, !noundef !5
  %cond.i.i.i.i204 = icmp eq i8 %226, 10
  br i1 %cond.i.i.i.i204, label %227, label %.loopexit.thread.i

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !203
  %229 = load ptr, ptr %228, align 8, !noalias !201, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %53, ptr noundef nonnull %229)
          to label %.noexc209 unwind label %209

.noexc209:                                        ; preds = %227
  %230 = load i8, ptr %53, align 8, !range !20, !alias.scope !214, !noalias !203, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i205 = icmp eq i8 %230, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i205, label %231, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i206"

231:                                              ; preds = %.noexc209
  %232 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %232)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i206" unwind label %209

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i206": ; preds = %231, %.noexc209
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !203
  br label %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i

.loopexit.thread.i:                               ; preds = %224, %.noexc207
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !190
  br label %282

_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i: ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i206", %223
  %.pr.i201 = load i64, ptr %56, align 8, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !190
  switch i64 %.pr.i201, label %234 [
    i64 -9223372036854775807, label %282
    i64 -9223372036854775808, label %281
  ]

.loopexit.i:                                      ; preds = %243
  %.pr10.pre.i = load i64, ptr %56, align 8, !alias.scope !217, !noalias !190
  %233 = icmp slt i64 %.pr10.pre.i, -9223372036854775806
  br i1 %233, label %282, label %.thread14.i

.thread14.i:                                      ; preds = %234, %.loopexit.i
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %282 unwind label %209

234:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i
  br i1 %216, label %.thread14.i, label %239

235:                                              ; preds = %245
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load i64, ptr %56, align 8, !range !164, !alias.scope !220, !noalias !190, !noundef !5
  %switch.i6.i = icmp slt i64 %237, -9223372036854775806
  br i1 %switch.i6.i, label %.body, label %238

238:                                              ; preds = %235
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %.body unwind label %252

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.val.i202 = load ptr, ptr %240, align 8, !noalias !190, !nonnull !5, !noundef !5
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.val5.i = load i64, ptr %241, align 8, !noalias !190, !noundef !5
  %242 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.val.i202, i64 %.val5.i
  br label %243

243:                                              ; preds = %247, %239
  %.sroa.0.0.i203 = phi ptr [ %.val.i202, %239 ], [ %248, %247 ]
  %244 = icmp eq ptr %.sroa.0.0.i203, %242
  br i1 %244, label %.loopexit.i, label %245

245:                                              ; preds = %243
  %246 = invoke noundef zeroext i1 @_ZN9actix_web4http6header6entity9EntityTag7weak_eq17hc3912bf7eede4fdfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0.i203, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %111)
          to label %247 unwind label %235

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i203, i64 32
  br i1 %246, label %249, label %243

249:                                              ; preds = %247
  %250 = load i64, ptr %56, align 8, !range !164, !alias.scope !223, !noalias !190, !noundef !5
  %switch.i8.i = icmp slt i64 %250, -9223372036854775806
  br i1 %switch.i8.i, label %281, label %251

251:                                              ; preds = %249
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17h78080610da2a6448E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %281 unwind label %209

252:                                              ; preds = %238
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

254:                                              ; preds = %212
  %255 = extractvalue { i64, i32 } %213, 0
  %256 = extractvalue { i64, i32 } %213, 1
  %.not137 = icmp eq i32 %.sroa.815.0, 1000000000
  %.not138 = icmp eq i32 %256, 1000000000
  %or.cond185 = select i1 %.not137, i1 true, i1 %.not138
  br i1 %or.cond185, label %214, label %257

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %258 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %.sroa.012.0, i32 noundef %.sroa.815.0)
          to label %259 unwind label %209

259:                                              ; preds = %257
  %260 = extractvalue { i64, i32 } %258, 0
  %261 = extractvalue { i64, i32 } %258, 1
  store i64 %260, ptr %110, align 8
  %262 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %261, ptr %262, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %263 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %255, i32 noundef %256)
          to label %264 unwind label %209

264:                                              ; preds = %259
  %265 = extractvalue { i64, i32 } %263, 0
  %266 = extractvalue { i64, i32 } %263, 1
  store i64 %265, ptr %109, align 8
  %267 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %266, ptr %267, align 8
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %108, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110, i64 noundef 0, i32 noundef 0)
          to label %268 unwind label %209

268:                                              ; preds = %264
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %109, i64 noundef 0, i32 noundef 0)
          to label %269 unwind label %209

269:                                              ; preds = %268
  %270 = load i64, ptr %108, align 8, !range !133, !noundef !5
  %271 = icmp eq i64 %270, 0
  %272 = load i64, ptr %107, align 8, !range !133
  %273 = icmp eq i64 %272, 0
  %or.cond = select i1 %271, i1 %273, i1 false
  br i1 %or.cond, label %274, label %280

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %276 = load i64, ptr %275, align 8, !noundef !5
  %277 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %278 = load i64, ptr %277, align 8, !noundef !5
  %279 = icmp ugt i64 %276, %278
  br label %280

280:                                              ; preds = %269, %274
  %.2131 = phi i1 [ %279, %274 ], [ false, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %214

281:                                              ; preds = %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i, %249, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !190
  br label %316

282:                                              ; preds = %.loopexit.i, %_ZN10actix_http12http_message11HttpMessage10get_header17h9356a48683cc36f6E.exit.i, %.loopexit.thread.i, %.thread14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !190
  %283 = load ptr, ptr %167, align 8, !nonnull !5, !noundef !5
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.40, i64 32, i1 false)
  %285 = invoke noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %284, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %72)
          to label %286 unwind label %209

286:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %285, label %316, label %287

287:                                              ; preds = %286
  %288 = invoke { i64, i32 } @_ZN10actix_http12http_message11HttpMessage10get_header17hd1eaef55b66ac3cdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %289 unwind label %209

289:                                              ; preds = %287
  %290 = extractvalue { i64, i32 } %288, 0
  %291 = extractvalue { i64, i32 } %288, 1
  %.not139 = icmp eq i32 %.sroa.815.0, 1000000000
  %.not140 = icmp eq i32 %291, 1000000000
  %or.cond186 = select i1 %.not139, i1 true, i1 %.not140
  br i1 %or.cond186, label %316, label %292

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %293 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %.sroa.012.0, i32 noundef %.sroa.815.0)
          to label %294 unwind label %209

294:                                              ; preds = %292
  %295 = extractvalue { i64, i32 } %293, 0
  %296 = extractvalue { i64, i32 } %293, 1
  store i64 %295, ptr %106, align 8
  %297 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %296, ptr %297, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %298 = invoke { i64, i32 } @"_ZN10actix_http6header6shared9http_date126_$LT$impl$u20$core..convert..From$LT$actix_http..header..shared..http_date..HttpDate$GT$$u20$for$u20$std..time..SystemTime$GT$4from17h1e86407e30e7d21bE"(i64 noundef %290, i32 noundef %291)
          to label %299 unwind label %209

299:                                              ; preds = %294
  %300 = extractvalue { i64, i32 } %298, 0
  %301 = extractvalue { i64, i32 } %298, 1
  store i64 %300, ptr %105, align 8
  %302 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %301, ptr %302, align 8
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %106, i64 noundef 0, i32 noundef 0)
          to label %303 unwind label %209

303:                                              ; preds = %299
  invoke void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105, i64 noundef 0, i32 noundef 0)
          to label %304 unwind label %209

304:                                              ; preds = %303
  %305 = load i64, ptr %104, align 8, !range !133, !noundef !5
  %306 = icmp eq i64 %305, 0
  %307 = load i64, ptr %103, align 8, !range !133
  %308 = icmp eq i64 %307, 0
  %or.cond3 = select i1 %306, i1 %308, i1 false
  br i1 %or.cond3, label %309, label %315

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %311 = load i64, ptr %310, align 8, !noundef !5
  %312 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %313 = load i64, ptr %312, align 8, !noundef !5
  %314 = icmp ule i64 %311, %313
  br label %315

315:                                              ; preds = %304, %309
  %.2128 = phi i1 [ %314, %309 ], [ false, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %316

316:                                              ; preds = %286, %289, %315, %281
  %.0126 = phi i1 [ true, %281 ], [ false, %286 ], [ %.2128, %315 ], [ false, %289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %317 = load i16, ptr %118, align 4, !range !226, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 1, ptr %73, align 8, !alias.scope !227
  %.sroa.44.0..sroa_idx.i218 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %.sroa.44.0..sroa_idx.i218, align 8, !alias.scope !227
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i219 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i219, align 8, !alias.scope !227
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i220 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i220, i8 0, i64 16, i1 false), !alias.scope !227
  %318 = invoke noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef range(i16 1, 0) %317)
          to label %323 unwind label %319, !noalias !230

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73) #21
          to label %.body unwind label %321, !noalias !234

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !234
  unreachable

323:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.sroa.4423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %318, ptr %.sroa.4423.0..sroa_idx, align 8
  %.sroa.5424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i64 0, ptr %.sroa.5424.0..sroa_idx, align 8
  %.sroa.6425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.5, i64 32, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %102, i64 88
  store i8 7, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %325 = load i8, ptr %121, align 1, !noundef !5
  %326 = and i8 %325, 8
  %.not141 = icmp eq i8 %326, 0
  br i1 %.not141, label %327, label %329

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef nonnull align 8 dereferenceable(88) %328, i64 88, i1 false)
  br label %377

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !240
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %332 = load i8, ptr %331, align 8, !range !71, !alias.scope !246, !noalias !247, !noundef !5
  %trunc.i.i = trunc nuw i8 %332 to i1
  br i1 %trunc.i.i, label %343, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 225
  %335 = load i8, ptr %334, align 1, !alias.scope !246, !noalias !247, !noundef !5
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %337 = load ptr, ptr %336, align 8, !alias.scope !246, !noalias !247, !nonnull !5, !align !248, !noundef !5
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %339 = load i64, ptr %338, align 8, !alias.scope !246, !noalias !247, !noundef !5
  %340 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %335, ptr %340, align 1, !alias.scope !241, !noalias !249
  %341 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %337, ptr %341, align 8, !alias.scope !241, !noalias !249
  %342 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %339, ptr %342, align 8, !alias.scope !241, !noalias !249
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"

343:                                              ; preds = %329
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %345 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %345, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %344)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" unwind label %398

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i": ; preds = %343, %333
  %.sink.i.i = phi i8 [ 0, %333 ], [ 1, %343 ]
  store i8 %.sink.i.i, ptr %52, align 8, !alias.scope !241, !noalias !249
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %347 = load i64, ptr %346, align 8, !alias.scope !238, !noalias !235, !noundef !5
  %348 = load i64, ptr %330, align 8, !range !133, !alias.scope !238, !noalias !235, !noundef !5
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %350 = load i64, ptr %349, align 8, !alias.scope !238, !noalias !235
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %352 = load i64, ptr %351, align 8, !range !253, !alias.scope !254, !noalias !255, !noundef !5
  %353 = xor i64 %352, -9223372036854775808
  %354 = icmp ult i64 %353, 3
  %355 = select i1 %354, i64 %353, i64 1
  switch i64 %355, label %356 [
    i64 0, label %357
    i64 1, label %360
    i64 2, label %400
  ]

356:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  unreachable

357:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %359 = load i64, ptr %358, align 8, !alias.scope !254, !noalias !255, !noundef !5
  br label %400

360:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %362 = load i64, ptr %361, align 8, !alias.scope !254, !noalias !255, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %365 = load ptr, ptr %364, align 8, !alias.scope !260, !noalias !261, !nonnull !5, !noundef !5
  %366 = load i64, ptr %363, align 8, !alias.scope !260, !noalias !261, !noundef !5
  %367 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %366, i1 noundef zeroext false)
          to label %.noexc.i unwind label %373, !noalias !235

.noexc.i:                                         ; preds = %360
  %368 = extractvalue { i64, ptr } %367, 0
  %369 = extractvalue { i64, ptr } %367, 1
  %370 = icmp ne ptr %369, null
  call void @llvm.assume(i1 %370)
  %371 = shl i64 %366, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %369, ptr nonnull readonly align 8 %365, i64 %371, i1 false), !noalias !263
  %372 = ptrtoint ptr %369 to i64
  br label %400

373:                                              ; preds = %360
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef align 8 dereferenceable(32) %52) #21
          to label %.body227 unwind label %375, !noalias !235

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !235
  unreachable

377:                                              ; preds = %405, %327
  %.4111 = phi i8 [ 1, %405 ], [ 0, %327 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !269
  store i64 0, ptr %51, align 8, !noalias !269
  %.sroa.4.0..sroa_idx.i229 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i229, align 8, !noalias !269
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !269
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i32 0, ptr %378, align 4, !noalias !269
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 32, ptr %379, align 8, !noalias !269
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i8 3, ptr %380, align 8, !noalias !269
  store i64 0, ptr %50, align 8, !noalias !269
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %381, align 8, !noalias !269
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %382, align 8, !noalias !269
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %383, align 8, !noalias !269
  %384 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %385 = load i8, ptr %384, align 8, !range !71, !alias.scope !271, !noalias !276, !noundef !5
  %trunc.i.i.i230 = trunc nuw i8 %385 to i1
  %386 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %387 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %388 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %.val.i.i.i = load ptr, ptr %387, align 8, !alias.scope !271, !noalias !276
  %.val4.i.i.i = load ptr, ptr %386, align 8, !alias.scope !271, !noalias !276, !nonnull !5
  %.sroa.0.0.i.i.i = select i1 %trunc.i.i.i230, ptr %.val.i.i.i, ptr %.val4.i.i.i
  %.val5.i.i.i = load i64, ptr %388, align 8, !alias.scope !271, !noalias !276
  %.val6.cast.i.i.i = ptrtoint ptr %.val.i.i.i to i64
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i230, i64 %.val5.i.i.i, i64 %.val6.cast.i.i.i
  %389 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %50)
          to label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i" unwind label %390, !noalias !269

390:                                              ; preds = %392, %377
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %393, !noalias !269

"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i": ; preds = %377
  br i1 %389, label %392, label %406

392:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i231 unwind label %390, !noalias !269

.noexc.i231:                                      ; preds = %392
  unreachable

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !269
  unreachable

.body227:                                         ; preds = %398, %373, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"
  %.4122 = phi i8 [ %.5123, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.3121, %398 ], [ 1, %373 ]
  %.6113 = phi i8 [ %.4111, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.5112, %398 ], [ 1, %373 ]
  %.5 = phi i1 [ %.6, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %.4, %398 ], [ true, %373 ]
  %.pn166 = phi { ptr, i32 } [ %.pn164, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" ], [ %399, %398 ], [ %374, %373 ]
  %395 = load i64, ptr %102, align 8, !range !62, !alias.scope !278, !noundef !5
  %396 = icmp eq i64 %395, 3
  br i1 %396, label %.body, label %397

397:                                              ; preds = %.body227
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %.body unwind label %464

398:                                              ; preds = %343, %703, %664, %400
  %.3121 = phi i8 [ %.7125, %664 ], [ %.7125, %703 ], [ 1, %400 ], [ 1, %343 ]
  %.5112 = phi i8 [ %.4111, %664 ], [ %.4111, %703 ], [ 1, %400 ], [ 1, %343 ]
  %.4 = phi i1 [ true, %664 ], [ false, %703 ], [ true, %400 ], [ true, %343 ]
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

400:                                              ; preds = %.noexc.i, %357, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i"
  %.sroa.9.0.i = phi i64 [ undef, %357 ], [ %362, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ undef, %357 ], [ %366, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.6.0.i = phi i64 [ %359, %357 ], [ %372, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %.sroa.0.02.i = phi i64 [ -9223372036854775808, %357 ], [ %368, %.noexc.i ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i" ]
  %trunc.i = trunc nuw i64 %348 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i64 %350, i64 undef
  %401 = getelementptr inbounds nuw i8, ptr %100, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !238
  %402 = getelementptr inbounds nuw i8, ptr %100, i64 80
  store i64 %347, ptr %402, align 8, !alias.scope !235, !noalias !238
  store i64 %348, ptr %100, align 8, !alias.scope !235, !noalias !238
  %403 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.sroa.5.0.i, ptr %403, align 8, !alias.scope !235, !noalias !238
  %404 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %.sroa.0.02.i, ptr %404, align 8, !alias.scope !235, !noalias !238
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !238
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !238
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !240
  invoke void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %100)
          to label %405 unwind label %398

405:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %377

406:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i"
  %407 = getelementptr inbounds nuw i8, ptr %99, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.42, i64 32, i1 false)
  %408 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %99)
          to label %411 unwind label %409

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit": ; preds = %452, %423, %390, %687, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit269", %778, %754, %.body298.thread439, %649, %409, %746, %641, %.body286, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit256"
  %.5123 = phi i8 [ %.7125, %746 ], [ %.7125, %641 ], [ %.7125, %.body286 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit256" ], [ %.6124, %409 ], [ %.7125, %649 ], [ %.7125, %.body298.thread439 ], [ %.7125, %754 ], [ %.7125, %778 ], [ %.7125, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit269" ], [ %.7125, %687 ], [ 1, %390 ], [ 1, %423 ], [ 1, %452 ]
  %.6 = phi i1 [ false, %746 ], [ true, %641 ], [ true, %.body286 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit256" ], [ true, %409 ], [ true, %649 ], [ false, %.body298.thread439 ], [ true, %754 ], [ true, %778 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit269" ], [ false, %687 ], [ true, %390 ], [ true, %423 ], [ true, %452 ]
  %.pn164 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %746 ], [ %.pn156, %641 ], [ %.pn156, %.body286 ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit256" ], [ %410, %409 ], [ %650, %649 ], [ %lpad.thr_comm, %.body298.thread439 ], [ %755, %754 ], [ %779, %778 ], [ %.pn154, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit269" ], [ %688, %687 ], [ %391, %390 ], [ %424, %423 ], [ %453, %452 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %101) #21
          to label %.body227 unwind label %464

409:                                              ; preds = %789, %774, %765, %750, %660, %645, %632, %506, %499, %489, %769, %668, %666, %516, %513, %508, %480, %460, %switch.lookup, %432, %406
  %.6124 = phi i8 [ %.7125, %666 ], [ %.7125, %769 ], [ %.7125, %668 ], [ %.7125, %513 ], [ %.7125, %516 ], [ %.7125, %508 ], [ %.7125, %480 ], [ 1, %460 ], [ 1, %switch.lookup ], [ 1, %432 ], [ 1, %406 ], [ 0, %489 ], [ %.7125, %499 ], [ %.7125, %506 ], [ %.7125, %632 ], [ %.7125, %645 ], [ %.7125, %660 ], [ %.7125, %750 ], [ %.7125, %765 ], [ %.7125, %774 ], [ %.7125, %789 ]
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"

411:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %412 = load i8, ptr %121, align 1, !noundef !5
  %413 = and i8 %412, 4
  %.not142 = icmp eq i8 %413, 0
  br i1 %.not142, label %429, label %414

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !283
  store i64 0, ptr %49, align 8, !noalias !283
  %.sroa.4.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i236, align 8, !noalias !283
  %.sroa.5.0..sroa_idx.i237 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i237, align 8, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !283
  %416 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i32 0, ptr %416, align 4, !noalias !283
  %417 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 32, ptr %417, align 8, !noalias !283
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i8 3, ptr %418, align 8, !noalias !283
  store i64 0, ptr %48, align 8, !noalias !283
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %419, align 8, !noalias !283
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %420, align 8, !noalias !283
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %421, align 8, !noalias !283
  %422 = invoke noundef zeroext i1 @"_ZN103_$LT$actix_web..http..header..content_disposition..ContentDisposition$u20$as$u20$core..fmt..Display$GT$3fmt17h58822a02f1eeb50fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %415, ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %425 unwind label %423, !noalias !287

423:                                              ; preds = %426, %414
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %427, !noalias !287

425:                                              ; preds = %414
  br i1 %422, label %426, label %432

426:                                              ; preds = %425
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i238 unwind label %423, !noalias !287

.noexc.i238:                                      ; preds = %426
  unreachable

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !287
  unreachable

429:                                              ; preds = %411, %435
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 358
  %431 = load i8, ptr %430, align 2, !range !288, !noundef !5
  %.not143 = icmp eq i8 %431, 5
  br i1 %.not143, label %441, label %switch.lookup

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.43, i64 32, i1 false)
  %434 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %98)
          to label %435 unwind label %409

435:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %429

switch.lookup:                                    ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %436 = zext nneg i8 %431 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.14, i64 0, i64 %436
  %switch.load = load ptr, ptr %switch.gep, align 8
  %437 = zext nneg i8 %431 to i64
  %switch.gep492 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.13, i64 0, i64 %437
  %switch.load493 = load i64, ptr %switch.gep492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %switch.load, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 %switch.load493, ptr %439, align 8
  %440 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %97)
          to label %442 unwind label %409

441:                                              ; preds = %442, %429
  %.not144 = icmp eq i32 %.sroa.815.0, 1000000000
  br i1 %.not144, label %458, label %443

442:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %441

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 %.sroa.012.0, ptr %96, align 8
  %444 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %.sroa.815.0, ptr %444, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !289
  store i64 0, ptr %47, align 8, !noalias !289
  %.sroa.4.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i243, align 8, !noalias !289
  %.sroa.5.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i244, align 8, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !289
  %445 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 0, ptr %445, align 4, !noalias !289
  %446 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 32, ptr %446, align 8, !noalias !289
  %447 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i8 3, ptr %447, align 8, !noalias !289
  store i64 0, ptr %46, align 8, !noalias !289
  %448 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %448, align 8, !noalias !289
  %449 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %449, align 8, !noalias !289
  %450 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %450, align 8, !noalias !289
  %451 = invoke noundef zeroext i1 @"_ZN86_$LT$actix_http..header..shared..http_date..HttpDate$u20$as$u20$core..fmt..Display$GT$3fmt17h5b85f3111ce24e6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %96, ptr noalias noundef nonnull align 8 dereferenceable(64) %46)
          to label %454 unwind label %452, !noalias !293

452:                                              ; preds = %455, %443
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %456, !noalias !293

454:                                              ; preds = %443
  br i1 %451, label %455, label %460

455:                                              ; preds = %454
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i245 unwind label %452, !noalias !293

.noexc.i245:                                      ; preds = %455
  unreachable

456:                                              ; preds = %452
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !293
  unreachable

458:                                              ; preds = %463, %441
  %459 = load i64, ptr %111, align 8, !range !19, !noundef !5
  %.not145 = icmp eq i64 %459, -9223372036854775808
  br i1 %.not145, label %480, label %466

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.50, i64 32, i1 false)
  %462 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %95)
          to label %463 unwind label %409

463:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %458

464:                                              ; preds = %.body327.thread, %895, %397, %1002, %1000, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit388", %992, %988, %977, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364", %813, %746, %743, %737, %641, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit269", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit256", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

466:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !294
  store i64 0, ptr %45, align 8, !noalias !294
  %.sroa.4.0..sroa_idx.i250 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i250, align 8, !noalias !294
  %.sroa.5.0..sroa_idx.i251 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i251, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !294
  %467 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 0, ptr %467, align 4, !noalias !294
  %468 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 32, ptr %468, align 8, !noalias !294
  %469 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i8 3, ptr %469, align 8, !noalias !294
  store i64 0, ptr %44, align 8, !noalias !294
  %470 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %470, align 8, !noalias !294
  %471 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %471, align 8, !noalias !294
  %472 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %472, align 8, !noalias !294
  %473 = invoke noundef zeroext i1 @"_ZN81_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..fmt..Display$GT$3fmt17he7fe0ca1242f759fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %94, ptr noalias noundef nonnull align 8 dereferenceable(64) %44)
          to label %476 unwind label %474, !noalias !298

474:                                              ; preds = %477, %466
  %475 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit256" unwind label %478, !noalias !298

476:                                              ; preds = %466
  br i1 %473, label %477, label %484

477:                                              ; preds = %476
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i252 unwind label %474, !noalias !298

.noexc.i252:                                      ; preds = %477
  unreachable

478:                                              ; preds = %474
  %479 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !298
  unreachable

480:                                              ; preds = %498, %458
  %.7125 = phi i8 [ 0, %498 ], [ 1, %458 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.52, i64 32, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.53, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i64 5, ptr %482, align 8
  %483 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %92)
          to label %499 unwind label %409

484:                                              ; preds = %476
  %485 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.51, i64 32, i1 false)
  %486 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %93)
          to label %489 unwind label %487

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit256": ; preds = %474, %487
  %.pn = phi { ptr, i32 } [ %488, %487 ], [ %475, %474 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %464

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit256"

489:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %94)
          to label %.noexc257 unwind label %409

.noexc257:                                        ; preds = %489
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %491 = load i64, ptr %490, align 8, !range !19, !noalias !299, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %491, 0
  br i1 %.not.i.i.i.i.i, label %498, label %492

492:                                              ; preds = %.noexc257
  %493 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %494 = load i64, ptr %493, align 8, !noalias !299, !noundef !5
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %498, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %43, align 8, !noalias !299, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %497, i64 noundef %494, i64 noundef %491) #20
  br label %498

498:                                              ; preds = %496, %492, %.noexc257
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %480

499:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %501 = load i64, ptr %500, align 8, !noundef !5
  store i64 %501, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 0, ptr %90, align 8
  %502 = load ptr, ptr %167, align 8, !nonnull !5, !noundef !5
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.54, i64 32, i1 false)
  %504 = invoke noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hfea61ff063d71267E.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %503, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %71)
          to label %.noexc258 unwind label %409

.noexc258:                                        ; preds = %499
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread, label %506

_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread: ; preds = %.noexc258
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %510

506:                                              ; preds = %.noexc258
  %507 = invoke noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %504)
          to label %508 unwind label %409

508:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %509 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %507)
          to label %511 unwind label %409

510:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE.exit.thread, %599
  br i1 %.0129, label %666, label %665

511:                                              ; preds = %508
  %512 = extractvalue { ptr, i64 } %509, 0
  %.not148 = icmp eq ptr %512, null
  br i1 %.not148, label %516, label %513

513:                                              ; preds = %511
  %514 = extractvalue { ptr, i64 } %509, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %515 = load i64, ptr %91, align 8, !noundef !5
  invoke void @_ZN11actix_files5range9HttpRange5parse17heeccdf0d87ed8ba2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 %512, i64 noundef %514, i64 noundef %515)
          to label %518 unwind label %409

516:                                              ; preds = %511
  %517 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %642 unwind label %409

518:                                              ; preds = %513
  %519 = load i64, ptr %89, align 8, !range !19, !noundef !5
  %.not150 = icmp eq i64 %519, -9223372036854775808
  br i1 %.not150, label %602, label %520

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %522 = load i64, ptr %521, align 8, !noundef !5
  %.not152 = icmp eq i64 %522, 0
  br i1 %.not152, label %523, label %527, !prof !310

523:                                              ; preds = %520
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.55) #23
          to label %526 unwind label %524

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit269": ; preds = %571, %566, %524
  %.pn154 = phi { ptr, i32 } [ %525, %524 ], [ %567, %566 ], [ %572, %571 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %464

524:                                              ; preds = %.noexc260, %538, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit, %523
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit269"

526:                                              ; preds = %523
  unreachable

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %529 = load ptr, ptr %528, align 8, !nonnull !5, !noundef !5
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i64, ptr %530, align 8, !noundef !5
  store i64 %531, ptr %91, align 8
  %532 = load i64, ptr %529, align 8, !noundef !5
  store i64 %532, ptr %90, align 8
  %533 = load ptr, ptr %167, align 8, !nonnull !5, !noundef !5
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 184
  %536 = load i64, ptr %535, align 8, !alias.scope !317, !noundef !5
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %573, label %538

538:                                              ; preds = %527
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !321
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 200
  %541 = load i64, ptr %540, align 8, !alias.scope !327, !noalias !322, !noundef !5
  %542 = load i64, ptr %539, align 8, !alias.scope !327, !noalias !322, !noundef !5
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 208
  %544 = load <2 x i64>, ptr %543, align 8, !alias.scope !327, !noalias !322
  %545 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %541, ptr %545, align 16, !alias.scope !322, !noalias !327
  %546 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %542, ptr %546, align 8, !alias.scope !322, !noalias !327
  store <2 x i64> %544, ptr %42, align 16, !alias.scope !322, !noalias !327
  invoke void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"(ptr noundef nonnull align 8 @anon.bbb906e4541fad27cf5595ce5ea38697.57, ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc260 unwind label %524

.noexc260:                                        ; preds = %538
  %547 = load i64, ptr %545, align 16, !alias.scope !328, !noalias !321, !noundef !5
  %548 = load i64, ptr %546, align 8, !alias.scope !328, !noalias !321, !noundef !5
  %549 = zext i64 %547 to i128
  %550 = zext i64 %548 to i128
  %551 = mul nuw i128 %550, %549
  %552 = lshr i128 %551, 64
  %553 = xor i128 %552, %551
  %554 = trunc i128 %553 to i64
  %555 = call noundef i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 %547)
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !321
  %556 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %534, i64 noundef %555, ptr noundef nonnull align 8 @anon.bbb906e4541fad27cf5595ce5ea38697.57)
          to label %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit unwind label %524

_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit: ; preds = %.noexc260
  %.not454 = icmp eq ptr %556, null
  br i1 %.not454, label %573, label %557

557:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  br label %560

558:                                              ; preds = %560
  %559 = add nuw nsw i64 %.091.i, 1
  %exitcond.not.i = icmp eq i64 %559, 8
  br i1 %exitcond.not.i, label %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit, label %560

560:                                              ; preds = %558, %557
  %.091.i = phi i64 [ 0, %557 ], [ %559, %558 ]
  %561 = getelementptr inbounds nuw [0 x i8], ptr @anon.bbb906e4541fad27cf5595ce5ea38697.44, i64 0, i64 %.091.i
  %562 = load i8, ptr %561, align 1, !noalias !331, !noundef !5
  %563 = add i8 %562, -32
  %or.cond.i262 = icmp ult i8 %563, 95
  %564 = icmp eq i8 %562, 9
  %.0.i263 = or i1 %564, %or.cond.i262
  br i1 %.0.i263, label %558, label %565

565:                                              ; preds = %560
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.27) #23
          to label %.noexc267 unwind label %566

.noexc267:                                        ; preds = %565
  unreachable

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit269"

_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit: ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %568, align 8
  %.sroa.4397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.44, ptr %.sroa.4397.0..sroa_idx, align 8
  %.sroa.5398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i64 8, ptr %.sroa.5398.0..sroa_idx, align 8
  %.sroa.6399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr null, ptr %.sroa.6399.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 64
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %569 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h2eb0a25dc365605eE(ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %87)
          to label %570 unwind label %524

570:                                              ; preds = %_ZN4http6header5value11HeaderValue11from_static17h991ab22da29c302dE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %573

571:                                              ; preds = %573
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit269"

573:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E.exit, %570, %527
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %574 = load i64, ptr %90, align 8, !noundef !5
  %575 = load i64, ptr %91, align 8, !noundef !5
  %576 = add i64 %574, -1
  %577 = add i64 %576, %575
  store i64 %577, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %578 = load i64, ptr %500, align 8, !noundef !5
  store i64 %578, ptr %82, align 8
  store ptr %90, ptr %84, align 8
  %579 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %83, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %82, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %583, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !334
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.62, ptr %41, align 8, !noalias !345
  %.sroa.5401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %.sroa.5401.0..sroa_idx, align 8, !noalias !345
  %.sroa.7402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %84, ptr %.sroa.7402.0..sroa_idx, align 8, !noalias !345
  %.sroa.8403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 3, ptr %.sroa.8403.0..sroa_idx, align 8, !noalias !345
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !345
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %571

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.58, i64 32, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %86, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  %585 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %86)
          to label %586 unwind label %524

586:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc274 unwind label %597

.noexc274:                                        ; preds = %586
  %587 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %588 = load i64, ptr %587, align 8, !range !19, !noalias !346, !noundef !5
  %.not.i.i.i = icmp eq i64 %588, 0
  br i1 %.not.i.i.i, label %599, label %589

589:                                              ; preds = %.noexc274
  %590 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %591 = load i64, ptr %590, align 8, !noalias !346, !noundef !5
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %599, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %40, align 8, !noalias !346, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %594, i64 noundef %591, i64 noundef %588) #20
  br label %599

.body286:                                         ; preds = %600, %615, %597
  %.pn156 = phi { ptr, i32 } [ %598, %597 ], [ %601, %600 ], [ %616, %615 ]
  %595 = load i64, ptr %89, align 8, !range !19, !noundef !5
  %596 = icmp ne i64 %595, -9223372036854775808
  %or.cond5 = and i1 %.not150, %596
  br i1 %or.cond5, label %641, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"

597:                                              ; preds = %626, %611, %586, %606, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit283
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

599:                                              ; preds = %593, %589, %.noexc274
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %510

600:                                              ; preds = %602
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

602:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %91, ptr %79, align 8
  %603 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %603, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !353
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.64, ptr %39, align 8, !noalias !364
  %.sroa.5405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.5405.0..sroa_idx, align 8, !noalias !364
  %.sroa.7406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %79, ptr %.sroa.7406.0..sroa_idx, align 8, !noalias !364
  %.sroa.8407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %.sroa.8407.0..sroa_idx, align 8, !noalias !364
  %.sroa.10408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %.sroa.10408.0..sroa_idx, align 8, !noalias !364
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit283 unwind label %600

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit283: ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.58, i64 32, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %81, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  %605 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %81)
          to label %606 unwind label %597

606:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit283
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %607 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %608 unwind label %597

608:                                              ; preds = %606
  %.not151 = icmp eq ptr %607, null
  br i1 %.not151, label %611, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 80
  store i16 416, ptr %610, align 8
  br label %611

611:                                              ; preds = %609, %608
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !368
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %38, ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %.noexc285 unwind label %597

.noexc285:                                        ; preds = %611
  %612 = load i64, ptr %38, align 8, !range !133, !noalias !368, !noundef !5
  %trunc.i284 = trunc nuw i64 %612 to i1
  %613 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i284, label %626, label %614

614:                                              ; preds = %.noexc285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %613, i64 64, i1 false), !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %613, i64 48, i1 false), !noalias !368
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i" unwind label %615, !noalias !376

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %617) #21
          to label %.body286 unwind label %618, !noalias !377

618:                                              ; preds = %615
  %619 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !377
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i": ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !375
  %620 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %621 = load ptr, ptr %620, align 8, !alias.scope !373, !noalias !378, !align !248, !noundef !5
  %622 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %623 = load ptr, ptr %622, align 8, !alias.scope !373, !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %36, i64 88, i1 false), !noalias !379
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %621, ptr %624, align 8, !alias.scope !377, !noalias !379
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %623, ptr %625, align 8, !alias.scope !377, !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !375
  br label %630

626:                                              ; preds = %.noexc285
  %627 = load ptr, ptr %613, align 8, !noalias !368, !nonnull !5, !align !248, !noundef !5
  %628 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %629 = load ptr, ptr %628, align 8, !noalias !368, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %627, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %629)
          to label %630 unwind label %597

630:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i", %626
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %631 = load i64, ptr %89, align 8, !range !19, !alias.scope !380, !noundef !5
  %.not.i = icmp eq i64 %631, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit", label %632

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3fc471d900cbf0E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc289 unwind label %409

.noexc289:                                        ; preds = %632
  %633 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %634 = load i64, ptr %633, align 8, !range !19, !noalias !383, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %634, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", label %635

635:                                              ; preds = %.noexc289
  %636 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %637 = load i64, ptr %636, align 8, !noalias !383, !noundef !5
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %34, align 8, !noalias !383, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %640, i64 noundef %637, i64 noundef %634) #20
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i": ; preds = %639, %635, %.noexc289
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !383
  br label %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit"

"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E.exit.i", %630
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %664

641:                                              ; preds = %.body286
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %464

642:                                              ; preds = %516
  %.not149 = icmp eq ptr %517, null
  br i1 %.not149, label %645, label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %517, i64 80
  store i16 400, ptr %644, align 8
  br label %645

645:                                              ; preds = %643, %642
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !393
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %33, ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %.noexc292 unwind label %409

.noexc292:                                        ; preds = %645
  %646 = load i64, ptr %33, align 8, !range !133, !noalias !393, !noundef !5
  %trunc.i290 = trunc nuw i64 %646 to i1
  %647 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %trunc.i290, label %660, label %648

648:                                              ; preds = %.noexc292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %647, i64 64, i1 false), !noalias !393
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %647, i64 48, i1 false), !noalias !393
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i291" unwind label %649, !noalias !401

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = getelementptr inbounds nuw i8, ptr %32, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %651) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %652, !noalias !402

652:                                              ; preds = %649
  %653 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !402
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i291": ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !400
  %654 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %655 = load ptr, ptr %654, align 8, !alias.scope !398, !noalias !403, !align !248, !noundef !5
  %656 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %657 = load ptr, ptr %656, align 8, !alias.scope !398, !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %31, i64 88, i1 false), !noalias !404
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %655, ptr %658, align 8, !alias.scope !402, !noalias !404
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %657, ptr %659, align 8, !alias.scope !402, !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !400
  br label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit296

660:                                              ; preds = %.noexc292
  %661 = load ptr, ptr %647, align 8, !noalias !393, !nonnull !5, !align !248, !noundef !5
  %662 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %663 = load ptr, ptr %662, align 8, !noalias !393, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %663)
          to label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit296 unwind label %409

_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit296: ; preds = %660, %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i291"
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %664

664:                                              ; preds = %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit320, %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit296, %"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$C$actix_files..range..ParseRangeErr$GT$$GT$17h60bf4dc4f76d4489E.exit", %770
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %101)
          to label %793 unwind label %398

665:                                              ; preds = %510
  br i1 %.0126, label %668, label %670

666:                                              ; preds = %510
  %667 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %771 unwind label %409

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %669 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %747 unwind label %409

670:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %671 = load i64, ptr %91, align 8, !noundef !5
  %672 = load i64, ptr %90, align 8, !noundef !5
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %674 = load i32, ptr %673, align 8, !range !405, !noundef !5
  store i64 %671, ptr %77, align 8, !alias.scope !406
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %672, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !406
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %.sroa.35.0..sroa_idx.i, align 8, !alias.scope !406
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %674, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !406
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 68
  store i8 4, ptr %.sroa.68.0..sroa_idx.i, align 4, !alias.scope !406
  %675 = icmp eq i64 %672, 0
  %676 = load i64, ptr %500, align 8
  %.not158 = icmp eq i64 %671, %676
  %or.cond453 = select i1 %675, i1 %.not158, i1 false
  br i1 %or.cond453, label %679, label %677

677:                                              ; preds = %670
  %678 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %700 unwind label %746

679:                                              ; preds = %670, %700, %701
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %680 = load i64, ptr %91, align 8, !noundef !5
  %681 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %681, ptr noundef nonnull align 8 dereferenceable(72) %77, i64 72, i1 false)
  store i64 %680, ptr %76, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !412
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hfe8bfed0af89b12eE.llvm.906605461179275197(ptr noalias noundef nonnull sret({ [140 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(144) %29, ptr noalias noundef nonnull align 8 dereferenceable(96) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %76)
          to label %.noexc297 unwind label %.body298.thread439

.noexc297:                                        ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %683 = load i8, ptr %682, align 4, !range !288, !noalias !412, !noundef !5
  %684 = icmp eq i8 %683, 5
  br i1 %684, label %696, label %685

685:                                              ; preds = %.noexc297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %29, i64 144, i1 false), !noalias !412
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !420
  %686 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %686, i64 128, i1 false), !noalias !412
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc2867aa7d845f76dE.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %26)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i" unwind label %687, !noalias !421

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(144) %28) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %689, !noalias !422

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !422
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i": ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !420
  %691 = load ptr, ptr %28, align 8, !alias.scope !418, !noalias !423, !align !248, !noundef !5
  %692 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %693 = load ptr, ptr %692, align 8, !alias.scope !418, !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %27, i64 88, i1 false), !noalias !424
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %691, ptr %694, align 8, !alias.scope !425, !noalias !424
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %693, ptr %695, align 8, !alias.scope !425, !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !420
  br label %703

696:                                              ; preds = %.noexc297
  %697 = load ptr, ptr %29, align 8, !noalias !412, !nonnull !5, !align !248, !noundef !5
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %699 = load ptr, ptr %698, align 8, !noalias !412, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %697, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %699)
          to label %703 unwind label %.body298.thread439

.body298.thread439:                               ; preds = %679, %696
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit"

700:                                              ; preds = %677
  %.not159 = icmp eq ptr %678, null
  br i1 %.not159, label %679, label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %678, i64 80
  store i16 206, ptr %702, align 8
  br label %679

703:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E.exit.i", %696
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %101)
          to label %704 unwind label %398

704:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %705 = load i64, ptr %102, align 8, !range !62, !alias.scope !426, !noundef !5
  %706 = icmp eq i64 %705, 3
  br i1 %706, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit302", label %707

707:                                              ; preds = %704
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit302" unwind label %209

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit302": ; preds = %704, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %708 = load i64, ptr %111, align 8, !range !19, !noundef !5
  %709 = icmp ne i64 %708, -9223372036854775808
  %710 = trunc nuw i8 %.7125 to i1
  %or.cond7 = select i1 %709, i1 %710, i1 false
  br i1 %or.cond7, label %721, label %711

711:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit306", %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit302"
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !431
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %712)
          to label %.noexc303 unwind label %730

.noexc303:                                        ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %714 = load i64, ptr %713, align 8, !range !19, !noalias !431, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %714, 0
  br i1 %.not.i.i.i.i.i.i, label %733, label %715

715:                                              ; preds = %.noexc303
  %716 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %717 = load i64, ptr %716, align 8, !noalias !431, !noundef !5
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %733, label %719

719:                                              ; preds = %715
  %720 = load ptr, ptr %25, align 8, !noalias !431, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %720, i64 noundef %717, i64 noundef %714) #20
  br label %733

721:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit302"
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %111)
          to label %.noexc305 unwind label %154

.noexc305:                                        ; preds = %721
  %722 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %723 = load i64, ptr %722, align 8, !range !19, !noalias !444, !noundef !5
  %.not.i.i.i.i.i304 = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i.i304, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit306", label %724

724:                                              ; preds = %.noexc305
  %725 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %726 = load i64, ptr %725, align 8, !noalias !444, !noundef !5
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit306", label %728

728:                                              ; preds = %724
  %729 = load ptr, ptr %24, align 8, !noalias !444, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %729, i64 noundef %726, i64 noundef %723) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit306"

"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit306": ; preds = %.noexc305, %724, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !444
  br label %711

730:                                              ; preds = %711
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = trunc nuw i8 %.4111 to i1
  br i1 %732, label %743, label %737

733:                                              ; preds = %719, %715, %.noexc303
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !431
  %734 = trunc nuw i8 %.4111 to i1
  br i1 %734, label %735, label %741

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %736)
          to label %741 unwind label %739

737:                                              ; preds = %743, %739, %730
  %.pn160 = phi { ptr, i32 } [ %740, %739 ], [ %731, %743 ], [ %731, %730 ]
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %738) #21
          to label %745 unwind label %464

739:                                              ; preds = %735
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %737

741:                                              ; preds = %733, %735, %984, %986
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %742)
  ret void

743:                                              ; preds = %730
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %744) #21
          to label %737 unwind label %464

745:                                              ; preds = %1000, %988, %737
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %988 ], [ %.pn177451, %1000 ], [ %.pn160, %737 ]
  resume { ptr, i32 } %.pn181.pn

746:                                              ; preds = %677
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr194drop_in_place$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10cd0486c88f4024E"(ptr noundef nonnull align 8 %77) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %464

747:                                              ; preds = %668
  %.not162 = icmp eq ptr %669, null
  br i1 %.not162, label %750, label %748

748:                                              ; preds = %747
  %749 = getelementptr inbounds nuw i8, ptr %669, i64 80
  store i16 304, ptr %749, align 8
  br label %750

750:                                              ; preds = %748, %747
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !458
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17h8801f3cad0d69999E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %23, ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %.noexc308 unwind label %409

.noexc308:                                        ; preds = %750
  %751 = load i64, ptr %23, align 8, !range !133, !noalias !458, !noundef !5
  %trunc.i307 = trunc nuw i64 %751 to i1
  %752 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i307, label %765, label %753

753:                                              ; preds = %.noexc308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %752, i64 64, i1 false), !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %752, i64 48, i1 false), !noalias !458
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i" unwind label %754, !noalias !466

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = getelementptr inbounds nuw i8, ptr %22, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %756) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %757, !noalias !467

757:                                              ; preds = %754
  %758 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !467
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i": ; preds = %753
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !465
  %759 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %760 = load ptr, ptr %759, align 8, !alias.scope !463, !noalias !468, !align !248, !noundef !5
  %761 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %762 = load ptr, ptr %761, align 8, !alias.scope !463, !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 88, i1 false), !noalias !469
  %763 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store ptr %760, ptr %763, align 8, !alias.scope !467, !noalias !469
  %764 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store ptr %762, ptr %764, align 8, !alias.scope !467, !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !465
  br label %769

765:                                              ; preds = %.noexc308
  %766 = load ptr, ptr %752, align 8, !noalias !458, !nonnull !5, !align !248, !noundef !5
  %767 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %768 = load ptr, ptr %767, align 8, !noalias !458, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %78, ptr noundef nonnull align 1 %766, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %768)
          to label %769 unwind label %409

769:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E.exit.i", %765
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd051ec63b017c6bfE"(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %78)
          to label %770 unwind label %409

770:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %664

771:                                              ; preds = %666
  %.not163 = icmp eq ptr %667, null
  br i1 %.not163, label %774, label %772

772:                                              ; preds = %771
  %773 = getelementptr inbounds nuw i8, ptr %667, i64 80
  store i16 412, ptr %773, align 8
  br label %774

774:                                              ; preds = %772, %771
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !473
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17hd5eec606f1c6c21aE.llvm.906605461179275197(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %19, ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %.noexc315 unwind label %409

.noexc315:                                        ; preds = %774
  %775 = load i64, ptr %19, align 8, !range !133, !noalias !473, !noundef !5
  %trunc.i313 = trunc nuw i64 %775 to i1
  %776 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %trunc.i313, label %789, label %777

777:                                              ; preds = %.noexc315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %776, i64 64, i1 false), !noalias !473
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %776, i64 48, i1 false), !noalias !473
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i314" unwind label %778, !noalias !481

778:                                              ; preds = %777
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = getelementptr inbounds nuw i8, ptr %18, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %780) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %781, !noalias !482

781:                                              ; preds = %778
  %782 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !482
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i314": ; preds = %777
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !480
  %783 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %784 = load ptr, ptr %783, align 8, !alias.scope !478, !noalias !483, !align !248, !noundef !5
  %785 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %786 = load ptr, ptr %785, align 8, !alias.scope !478, !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false), !noalias !484
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %784, ptr %787, align 8, !alias.scope !482, !noalias !484
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %786, ptr %788, align 8, !alias.scope !482, !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !480
  br label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit320

789:                                              ; preds = %.noexc315
  %790 = load ptr, ptr %776, align 8, !noalias !473, !nonnull !5, !align !248, !noundef !5
  %791 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %792 = load ptr, ptr %791, align 8, !noalias !473, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %790, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %792)
          to label %_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit320 unwind label %409

_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE.exit320: ; preds = %789, %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE.exit.i314"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %664

793:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %794 = load i64, ptr %102, align 8, !range !62, !alias.scope !485, !noundef !5
  %795 = icmp eq i64 %794, 3
  br i1 %795, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit322", label %796

796:                                              ; preds = %793
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %102)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit322" unwind label %209

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit322": ; preds = %793, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %797 = load i64, ptr %111, align 8, !range !19, !noundef !5
  %798 = icmp ne i64 %797, -9223372036854775808
  %799 = trunc nuw i8 %.7125 to i1
  %or.cond9 = select i1 %798, i1 %799, i1 false
  br i1 %or.cond9, label %800, label %809

800:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit322"
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !490
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %111)
          to label %.noexc324 unwind label %.thread488

.noexc324:                                        ; preds = %800
  %801 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %802 = load i64, ptr %801, align 8, !range !19, !noalias !490, !noundef !5
  %.not.i.i.i.i.i323 = icmp eq i64 %802, 0
  br i1 %.not.i.i.i.i.i323, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit325", label %803

803:                                              ; preds = %.noexc324
  %804 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %805 = load i64, ptr %804, align 8, !noalias !490, !noundef !5
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit325", label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %15, align 8, !noalias !490, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %808, i64 noundef %805, i64 noundef %802) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit325"

"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit325": ; preds = %.noexc324, %803, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !490
  br label %809

809:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit322", %"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE.exit325"
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %811 = load i32, ptr %810, align 8, !alias.scope !501, !noundef !5
  %812 = invoke noundef i32 @close(i32 noundef %811)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit" unwind label %977

813:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %111) #21
          to label %.body327 unwind label %464

814:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 1, ptr %75, align 8, !alias.scope !512
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.1, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !512
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.0.llvm.10796002377775672969, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !512
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !512
  %815 = invoke noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef range(i16 1, 0) %119)
          to label %820 unwind label %816, !noalias !515

816:                                              ; preds = %814
  %817 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %75) #21
          to label %.body327.thread unwind label %818, !noalias !519

818:                                              ; preds = %816
  %819 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !519
  unreachable

820:                                              ; preds = %814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.sroa.4415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %815, ptr %.sroa.4415.0..sroa_idx, align 8
  %.sroa.5416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i64 0, ptr %.sroa.5416.0..sroa_idx, align 8
  %.sroa.6417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.5, i64 32, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %117, i64 88
  store i8 7, ptr %821, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 359
  %823 = load i8, ptr %822, align 1, !noundef !5
  %824 = and i8 %823, 8
  %.not170 = icmp eq i8 %824, 0
  br i1 %.not170, label %825, label %827

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull align 8 dereferenceable(88) %826, i64 88, i1 false)
  br label %875

827:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !525
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %830 = load i8, ptr %829, align 8, !range !71, !alias.scope !531, !noalias !532, !noundef !5
  %trunc.i.i330 = trunc nuw i8 %830 to i1
  br i1 %trunc.i.i330, label %841, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 225
  %833 = load i8, ptr %832, align 1, !alias.scope !531, !noalias !532, !noundef !5
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %835 = load ptr, ptr %834, align 8, !alias.scope !531, !noalias !532, !nonnull !5, !align !248, !noundef !5
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %837 = load i64, ptr %836, align 8, !alias.scope !531, !noalias !532, !noundef !5
  %838 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %833, ptr %838, align 1, !alias.scope !526, !noalias !533
  %839 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %835, ptr %839, align 8, !alias.scope !526, !noalias !533
  %840 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %837, ptr %840, align 8, !alias.scope !526, !noalias !533
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331"

841:                                              ; preds = %827
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %843 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %842)
          to label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331" unwind label %896

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331": ; preds = %841, %831
  %.sink.i.i332 = phi i8 [ 0, %831 ], [ 1, %841 ]
  store i8 %.sink.i.i332, ptr %14, align 8, !alias.scope !526, !noalias !533
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %845 = load i64, ptr %844, align 8, !alias.scope !523, !noalias !520, !noundef !5
  %846 = load i64, ptr %828, align 8, !range !133, !alias.scope !523, !noalias !520, !noundef !5
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %848 = load i64, ptr %847, align 8, !alias.scope !523, !noalias !520
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %850 = load i64, ptr %849, align 8, !range !253, !alias.scope !537, !noalias !538, !noundef !5
  %851 = xor i64 %850, -9223372036854775808
  %852 = icmp ult i64 %851, 3
  %853 = select i1 %852, i64 %851, i64 1
  switch i64 %853, label %854 [
    i64 0, label %855
    i64 1, label %858
    i64 2, label %898
  ]

854:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331"
  unreachable

855:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331"
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %857 = load i64, ptr %856, align 8, !alias.scope !537, !noalias !538, !noundef !5
  br label %898

858:                                              ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331"
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %860 = load i64, ptr %859, align 8, !alias.scope !537, !noalias !538, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %863 = load ptr, ptr %862, align 8, !alias.scope !543, !noalias !544, !nonnull !5, !noundef !5
  %864 = load i64, ptr %861, align 8, !alias.scope !543, !noalias !544, !noundef !5
  %865 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %864, i1 noundef zeroext false)
          to label %.noexc.i342 unwind label %871, !noalias !520

.noexc.i342:                                      ; preds = %858
  %866 = extractvalue { i64, ptr } %865, 0
  %867 = extractvalue { i64, ptr } %865, 1
  %868 = icmp ne ptr %867, null
  tail call void @llvm.assume(i1 %868)
  %869 = shl i64 %864, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %867, ptr nonnull readonly align 8 %863, i64 %869, i1 false), !noalias !546
  %870 = ptrtoint ptr %867 to i64
  br label %898

871:                                              ; preds = %858
  %872 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h578d14448bf0fe33E"(ptr noalias noundef align 8 dereferenceable(32) %14) #21
          to label %.body344 unwind label %873, !noalias !520

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !520
  unreachable

875:                                              ; preds = %903, %825
  %.8115 = phi i8 [ 1, %903 ], [ 0, %825 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !552
  store i64 0, ptr %13, align 8, !noalias !552
  %.sroa.4.0..sroa_idx.i347 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i347, align 8, !noalias !552
  %.sroa.5.0..sroa_idx.i348 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i348, align 8, !noalias !552
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !552
  %876 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %876, align 4, !noalias !552
  %877 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 32, ptr %877, align 8, !noalias !552
  %878 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 3, ptr %878, align 8, !noalias !552
  store i64 0, ptr %12, align 8, !noalias !552
  %879 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %879, align 8, !noalias !552
  %880 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %880, align 8, !noalias !552
  %881 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %881, align 8, !noalias !552
  %882 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %883 = load i8, ptr %882, align 8, !range !71, !alias.scope !554, !noalias !559, !noundef !5
  %trunc.i.i.i349 = trunc nuw i8 %883 to i1
  %884 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %885 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %886 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %.val.i.i.i350 = load ptr, ptr %885, align 8, !alias.scope !554, !noalias !559
  %.val4.i.i.i351 = load ptr, ptr %884, align 8, !alias.scope !554, !noalias !559, !nonnull !5
  %.sroa.0.0.i.i.i352 = select i1 %trunc.i.i.i349, ptr %.val.i.i.i350, ptr %.val4.i.i.i351
  %.val5.i.i.i353 = load i64, ptr %886, align 8, !alias.scope !554, !noalias !559
  %.val6.cast.i.i.i354 = ptrtoint ptr %.val.i.i.i350 to i64
  %.sroa.3.0.i.i.i355 = select i1 %trunc.i.i.i349, i64 %.val5.i.i.i353, i64 %.val6.cast.i.i.i354
  %887 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i352, i64 noundef %.sroa.3.0.i.i.i355, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i356" unwind label %888, !noalias !552

888:                                              ; preds = %890, %875
  %889 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364" unwind label %891, !noalias !552

"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i356": ; preds = %875
  br i1 %887, label %890, label %904

890:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i356"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i357 unwind label %888, !noalias !552

.noexc.i357:                                      ; preds = %890
  unreachable

891:                                              ; preds = %888
  %892 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !552
  unreachable

.body344:                                         ; preds = %896, %871, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364"
  %.10117 = phi i8 [ %.8115, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364" ], [ %.9116, %896 ], [ 1, %871 ]
  %.10 = phi i1 [ %.11, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364" ], [ %.9, %896 ], [ true, %871 ]
  %.pn175 = phi { ptr, i32 } [ %.pn173, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364" ], [ %897, %896 ], [ %872, %871 ]
  %893 = load i64, ptr %117, align 8, !range !62, !alias.scope !561, !noundef !5
  %894 = icmp eq i64 %893, 3
  br i1 %894, label %.body327, label %895

895:                                              ; preds = %.body344
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %117)
          to label %.body327 unwind label %464

896:                                              ; preds = %841, %963, %898
  %.9116 = phi i8 [ %.8115, %963 ], [ 1, %898 ], [ 1, %841 ]
  %.9 = phi i1 [ false, %963 ], [ true, %898 ], [ true, %841 ]
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

898:                                              ; preds = %.noexc.i342, %855, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331"
  %.sroa.9.0.i333 = phi i64 [ undef, %855 ], [ %860, %.noexc.i342 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331" ]
  %.sroa.8.0.i334 = phi i64 [ undef, %855 ], [ %864, %.noexc.i342 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331" ]
  %.sroa.6.0.i335 = phi i64 [ %857, %855 ], [ %870, %.noexc.i342 ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331" ]
  %.sroa.0.02.i336 = phi i64 [ -9223372036854775808, %855 ], [ %866, %.noexc.i342 ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.exit.i331" ]
  %trunc.i337 = trunc nuw i64 %846 to i1
  %.sroa.5.0.i338 = select i1 %trunc.i337, i64 %848, i64 undef
  %899 = getelementptr inbounds nuw i8, ptr %115, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %899, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !523
  %900 = getelementptr inbounds nuw i8, ptr %115, i64 80
  store i64 %845, ptr %900, align 8, !alias.scope !520, !noalias !523
  store i64 %846, ptr %115, align 8, !alias.scope !520, !noalias !523
  %901 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %.sroa.5.0.i338, ptr %901, align 8, !alias.scope !520, !noalias !523
  %902 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %.sroa.0.02.i336, ptr %902, align 8, !alias.scope !520, !noalias !523
  %.sroa.6.0..sroa_idx.i339 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %.sroa.6.0.i335, ptr %.sroa.6.0..sroa_idx.i339, align 8, !alias.scope !520, !noalias !523
  %.sroa.8.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i64 %.sroa.8.0.i334, ptr %.sroa.8.0..sroa_idx.i340, align 8, !alias.scope !520, !noalias !523
  %.sroa.9.0..sroa_idx.i341 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i64 %.sroa.9.0.i333, ptr %.sroa.9.0..sroa_idx.i341, align 8, !alias.scope !520, !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !525
  invoke void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %115)
          to label %903 unwind label %896

903:                                              ; preds = %898
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %875

904:                                              ; preds = %"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE.exit.i356"
  %905 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %905, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.42, i64 32, i1 false)
  %906 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %114)
          to label %909 unwind label %907

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364": ; preds = %921, %888, %950, %907
  %.11 = phi i1 [ %.12, %907 ], [ false, %950 ], [ true, %888 ], [ true, %921 ]
  %.pn173 = phi { ptr, i32 } [ %908, %907 ], [ %951, %950 ], [ %889, %888 ], [ %922, %921 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %116) #21
          to label %.body344 unwind label %464

907:                                              ; preds = %959, %940, %switch.lookup494, %930, %904
  %.12 = phi i1 [ true, %switch.lookup494 ], [ true, %930 ], [ true, %904 ], [ false, %940 ], [ false, %959 ]
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364"

909:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %910 = load i8, ptr %822, align 1, !noundef !5
  %911 = and i8 %910, 4
  %.not171 = icmp eq i8 %911, 0
  br i1 %.not171, label %927, label %912

912:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !566
  store i64 0, ptr %11, align 8, !noalias !566
  %.sroa.4.0..sroa_idx.i365 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i365, align 8, !noalias !566
  %.sroa.5.0..sroa_idx.i366 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i366, align 8, !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !566
  %914 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %914, align 4, !noalias !566
  %915 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %915, align 8, !noalias !566
  %916 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 3, ptr %916, align 8, !noalias !566
  store i64 0, ptr %10, align 8, !noalias !566
  %917 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %917, align 8, !noalias !566
  %918 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %918, align 8, !noalias !566
  %919 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.6, ptr %919, align 8, !noalias !566
  %920 = invoke noundef zeroext i1 @"_ZN103_$LT$actix_web..http..header..content_disposition..ContentDisposition$u20$as$u20$core..fmt..Display$GT$3fmt17h58822a02f1eeb50fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %913, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %923 unwind label %921, !noalias !570

921:                                              ; preds = %924, %912
  %922 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364" unwind label %925, !noalias !570

923:                                              ; preds = %912
  br i1 %920, label %924, label %930

924:                                              ; preds = %923
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bbb906e4541fad27cf5595ce5ea38697.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.10) #23
          to label %.noexc.i367 unwind label %921, !noalias !570

.noexc.i367:                                      ; preds = %924
  unreachable

925:                                              ; preds = %921
  %926 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !570
  unreachable

927:                                              ; preds = %909, %933
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 358
  %929 = load i8, ptr %928, align 2, !range !288, !noundef !5
  %.not172 = icmp eq i8 %929, 5
  br i1 %.not172, label %940, label %switch.lookup494

930:                                              ; preds = %923
  %931 = getelementptr inbounds nuw i8, ptr %113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %931, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.43, i64 32, i1 false)
  %932 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17he73fe9f7fce181c2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %113)
          to label %933 unwind label %907

933:                                              ; preds = %930
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %927

switch.lookup494:                                 ; preds = %927
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %934 = zext nneg i8 %929 to i64
  %switch.gep495 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.13, i64 0, i64 %934
  %switch.load496 = load i64, ptr %switch.gep495, align 8
  %935 = zext nneg i8 %929 to i64
  %switch.gep497 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E.14, i64 0, i64 %935
  %switch.load498 = load ptr, ptr %switch.gep497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) @anon.bbb906e4541fad27cf5595ce5ea38697.49, i64 32, i1 false)
  %936 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %switch.load498, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 %switch.load496, ptr %937, align 8
  %938 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17hebc5fec801766f93E(ptr noalias noundef nonnull align 8 dereferenceable(96) %117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %112)
          to label %939 unwind label %907

939:                                              ; preds = %switch.lookup494
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %940

940:                                              ; preds = %927, %939
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %942 = load i64, ptr %941, align 8, !noundef !5
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %944 = load i32, ptr %943, align 8, !range !405, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 %942, ptr %74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %944, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 68
  store i8 4, ptr %.sroa.5391.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !574
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder12message_body17he683dfbb67b09774E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ [132 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %74)
          to label %.noexc377 unwind label %907

.noexc377:                                        ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %946 = load i8, ptr %945, align 4, !range !288, !noalias !574, !noundef !5
  %947 = icmp eq i8 %946, 5
  br i1 %947, label %959, label %948

948:                                              ; preds = %.noexc377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false), !noalias !574
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !582
  %949 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %949, i64 120, i1 false), !noalias !574
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd277021a011be4c9E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %6)
          to label %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i" unwind label %950, !noalias !583

950:                                              ; preds = %948
  %951 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #21
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit364" unwind label %952, !noalias !584

952:                                              ; preds = %950
  %953 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !584
  unreachable

"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i": ; preds = %948
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !582
  %954 = load ptr, ptr %8, align 8, !alias.scope !580, !noalias !585, !align !248, !noundef !5
  %955 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %956 = load ptr, ptr %955, align 8, !alias.scope !580, !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !586
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %954, ptr %957, align 8, !alias.scope !587, !noalias !586
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %956, ptr %958, align 8, !alias.scope !587, !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !582
  br label %963

959:                                              ; preds = %.noexc377
  %960 = load ptr, ptr %9, align 8, !noalias !574, !nonnull !5, !align !248, !noundef !5
  %961 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %962 = load ptr, ptr %961, align 8, !noalias !574, !nonnull !5, !align !70, !noundef !5
  invoke void @_ZN9actix_web8response8response12HttpResponse10from_error17h7e87e37710138225E.llvm.906605461179275197(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %960, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %962)
          to label %963 unwind label %907

963:                                              ; preds = %"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE.exit.i", %959
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %116)
          to label %964 unwind label %896

964:                                              ; preds = %963
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %965 = load i64, ptr %117, align 8, !range !62, !alias.scope !588, !noundef !5
  %966 = icmp eq i64 %965, 3
  br i1 %966, label %.thread442, label %967

967:                                              ; preds = %964
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %117)
          to label %.thread442 unwind label %154

.thread442:                                       ; preds = %967, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit": ; preds = %809, %.thread442
  %.7114444 = phi i8 [ %.8115, %.thread442 ], [ %.4111, %809 ]
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %968)
          to label %.noexc384 unwind label %982

.noexc384:                                        ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"
  %969 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %970 = load i64, ptr %969, align 8, !range !19, !noalias !593, !noundef !5
  %.not.i.i.i.i.i.i383 = icmp eq i64 %970, 0
  br i1 %.not.i.i.i.i.i.i383, label %984, label %971

971:                                              ; preds = %.noexc384
  %972 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %973 = load i64, ptr %972, align 8, !noalias !593, !noundef !5
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %984, label %975

975:                                              ; preds = %971
  %976 = load ptr, ptr %5, align 8, !noalias !593, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %976, i64 noundef %973, i64 noundef %970) #20
  br label %984

977:                                              ; preds = %809
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %979) #21
          to label %980 unwind label %464

980:                                              ; preds = %982, %977
  %.7114445 = phi i8 [ %.7114444, %982 ], [ %.4111, %977 ]
  %.pn179 = phi { ptr, i32 } [ %983, %982 ], [ %978, %977 ]
  %981 = trunc nuw i8 %.7114445 to i1
  br i1 %981, label %992, label %988

982:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit"
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %980

984:                                              ; preds = %975, %971, %.noexc384
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !593
  %985 = trunc nuw i8 %.7114444 to i1
  br i1 %985, label %986, label %741

986:                                              ; preds = %984
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %987)
          to label %741 unwind label %990

988:                                              ; preds = %992, %990, %980
  %.pn181 = phi { ptr, i32 } [ %991, %990 ], [ %.pn179, %992 ], [ %.pn179, %980 ]
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %989) #21
          to label %745 unwind label %464

990:                                              ; preds = %986
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %988

992:                                              ; preds = %980
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %993) #21
          to label %988 unwind label %464

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit388": ; preds = %154, %.body327.thread, %.body327
  %.pn177451 = phi { ptr, i32 } [ %.pn177452, %.body327.thread ], [ %.pn177, %.body327 ], [ %lpad.thr_comm.split-lp487, %154 ]
  %.1108449 = phi i8 [ %.1108450, %.body327.thread ], [ %.1108, %.body327 ], [ %.0107.ph485, %154 ]
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %994) #21
          to label %998 unwind label %464

.body327.thread:                                  ; preds = %.thread488, %816, %.body327
  %.pn177452 = phi { ptr, i32 } [ %.pn177, %.body327 ], [ %817, %816 ], [ %lpad.thr_comm486, %.thread488 ]
  %.1108450 = phi i8 [ %.1108, %.body327 ], [ 1, %816 ], [ %.0107.ph, %.thread488 ]
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %996 = load i32, ptr %995, align 8, !alias.scope !606, !noundef !5
  %997 = invoke noundef i32 @close(i32 noundef %996)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit388" unwind label %464

998:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit388"
  %999 = trunc nuw i8 %.1108449 to i1
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %1002, %998
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$actix_web..http..header..content_disposition..ContentDisposition$GT$17h49469bdce3de178aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1001) #21
          to label %745 unwind label %464

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1003) #21
          to label %1000 unwind label %464
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$actix_files..named..NamedFile$u20$as$u20$actix_web..response..responder..Responder$GT$10respond_to17ha8aa9d59b6c4b57fE"(ptr noalias noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(360) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @_ZN11actix_files5named9NamedFile13into_response17h28eeb980dbf50da0E(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN121_$LT$actix_files..named..NamedFile$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service17hd3430f61c17812ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !alias.scope !617, !noalias !620, !nonnull !5, !noundef !5
  %6 = load i64, ptr %3, align 8, !alias.scope !617, !noalias !620, !noundef !5
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %6, i1 noundef zeroext false), !noalias !622
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !626
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %8, ptr %2, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %6, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !627
  %13 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20, !noalias !627
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %9 = load i64, ptr %8, align 8, !range !62, !alias.scope !630, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %12 = load ptr, ptr %11, align 8, !alias.scope !639, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !639, !nonnull !5, !align !70, !noundef !5
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !noalias !639, !nonnull !5
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E.exit.i" unwind label %16, !noalias !639

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !640, !noalias !643, !nonnull !5, !noundef !5
  %29 = load i64, ptr %26, align 8, !alias.scope !640, !noalias !643, !noundef !5
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %29, i1 noundef zeroext false)
          to label %31 unwind label %24

31:                                               ; preds = %"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969.exit"
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %28, i64 %29, i1 false), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %36, align 8
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !648
  %38 = call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #20, !noalias !648
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  switch i8 %14, label %default.unreachable44 [
    i8 0, label %.thread
    i8 1, label %18
    i8 2, label %19
    i8 3, label %20
  ]

default.unreachable44:                            ; preds = %20, %3
  unreachable

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 65
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %22

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.68) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb906e4541fad27cf5595ce5ea38697.68) #23
  unreachable

20:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !4, !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i8 %.pre, label %default.unreachable44 [
    i8 0, label %22
    i8 1, label %.invoke
    i8 2, label %54
  ]

22:                                               ; preds = %.thread, %20
  %23 = phi ptr [ %17, %.thread ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !651
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !657
  store i32 0, ptr %6, align 4, !noalias !657
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !657
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !657
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !657
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !659, !noalias !662, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !659, !noalias !662, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %30 unwind label %.thread.i, !noalias !651

.thread.i:                                        ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !651
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %49 unwind label %52, !noalias !651

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !657
  %31 = load i32, ptr %9, align 8, !range !665, !alias.scope !666, !noalias !669, !noundef !5
  %trunc.i.i = trunc nuw i32 %31 to i1
  br i1 %trunc.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %34 = load i32, ptr %33, align 4, !range !405, !alias.scope !666, !noalias !669, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !651
  invoke void @_ZN11actix_files5named9NamedFile9from_file17hfac0949f4ec8736dE(ptr noalias noundef nonnull sret({ i64, [44 x i64] }) align 8 captures(none) dereferenceable(360) %7, i32 noundef %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %59 unwind label %35, !noalias !651

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !651
  br label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !666, !noalias !669, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !651
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !671, !noalias !651
  store i64 2, ptr %7, align 8, !alias.scope !671, !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !674
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i unwind label %50, !noalias !651

.noexc.i:                                         ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !19, !noalias !674, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.thread51, label %43

43:                                               ; preds = %.noexc.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !674, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !noalias !674, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #20, !noalias !651
  br label %.thread51

49:                                               ; preds = %50, %35, %.thread.i
  %.pn4.pn.i = phi { ptr, i32 } [ %29, %.thread.i ], [ %36, %35 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !651
  store i8 2, ptr %24, align 8, !noalias !651
  br label %.body

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread51:                                        ; preds = %47, %43, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !651
  store i8 1, ptr %24, align 8, !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.6)
  br label %66

52:                                               ; preds = %.thread.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !651
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !651
  %.sroa.024.0.copyload25.pre = load i64, ptr %7, align 8
  %.sroa.7.0..sroa_idx26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.sroa.0.0.copyload.pre = load ptr, ptr %.sroa.7.0..sroa_idx26.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !651
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx26.sroa_idx, i64 344, i1 false)
  store i8 1, ptr %24, align 8, !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = icmp eq i64 %.sroa.024.0.copyload25.pre, 3
  br i1 %60, label %61, label %62

common.ret:                                       ; preds = %"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit", %61
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E.exit" ], [ 3, %61 ]
  store i8 %storemerge, ptr %13, align 8
  ret void

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.6)
  store i64 4, ptr %0, align 8
  br label %common.ret

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.629, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.7.sroa.6, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.6)
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

66:                                               ; preds = %.thread51, %62
  %.sroa.7.sroa.0.0.copyload4954 = phi ptr [ %39, %.thread51 ], [ %.sroa.7.sroa.0.0.copyload.pre, %62 ]
  %67 = icmp ne ptr %.sroa.7.sroa.0.0.copyload4954, null
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !687
  store ptr %.sroa.7.sroa.0.0.copyload4954, ptr %4, align 8, !noalias !687
  %68 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %72, !noalias !687

.noexc.i.i:                                       ; preds = %66
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #23
          to label %.noexc1.i.i unwind label %72, !noalias !687

.noexc1.i.i:                                      ; preds = %71
  unreachable

72:                                               ; preds = %71, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %.body12 unwind label %74, !noalias !687

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !687
  unreachable

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 65
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %.sroa.030.sroa.0.0.copyload = load i64, ptr %11, align 8, !alias.scope !690
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.030.sroa.5.0.copyload = load ptr, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8, !alias.scope !690
  %.sroa.030.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.030.sroa.6.0.copyload = load ptr, ptr %.sroa.030.sroa.6.0..sroa_idx, align 8, !alias.scope !690
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
  store ptr %.sroa.7.sroa.0.0.copyload4954, ptr %69, align 8, !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !687
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
  %.pn2 = phi { ptr, i32 } [ %58, %57 ], [ %.pn4.pn.i, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !694, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !694, !nonnull !5, !noundef !5
  invoke void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %17 unwind label %14

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(360) %0, i64 360, i1 false)
  invoke void @_ZN9actix_web6config10AppService16register_service17h65d7f62f67026d6cE(ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %4, ptr noundef null)
          to label %18 unwind label %14

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %19 = load i64, ptr %6, align 8, !range !19, !alias.scope !697, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit", label %.noexc

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !700
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !19, !noalias !700, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !700, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noalias !700, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i": ; preds = %27, %23, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !700
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !709
  store i8 %7, ptr %3, align 1, !noalias !709
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !709
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.bbb906e4541fad27cf5595ce5ea38697.71, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9e24e553f2c61696E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hbbaeffa593c80f8fE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %5 = load i64, ptr %4, align 8, !range !62, !alias.scope !717, !noalias !714, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !alias.scope !717, !noalias !714, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !alias.scope !714, !noalias !717
  store i64 3, ptr %0, align 8, !alias.scope !714, !noalias !717
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !719
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h1c11b7bee6696b0aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !720
  store i8 %4, ptr %3, align 1, !noalias !720
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h1c11b7bee6696b0aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !720
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_72_$LT$impl$u20$core..fmt..Octal$u20$for$u20$actix_files..named..Flags$GT$3fmt17h7d061f5e04f3c7fdE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !725
  store i8 %4, ptr %3, align 1, !noalias !725
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h6ce9fcedb28bfa1fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !725
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_75_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$actix_files..named..Flags$GT$3fmt17hb7d9f20b4b82a3e9E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !730
  store i8 %4, ptr %3, align 1, !noalias !730
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !730
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11actix_files5named1_75_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$actix_files..named..Flags$GT$3fmt17h64e986ccaa2d1b59E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !735
  store i8 %4, ptr %3, align 1, !noalias !735
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !739
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !735
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
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!444 = !{!445, !447, !449, !451, !453}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E: argument 0"}
!457 = distinct !{!457, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E"}
!458 = !{!456, !459}
!459 = distinct !{!459, !457, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17habd57cea3d765264E: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E: argument 0"}
!462 = distinct !{!462, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E: argument 1"}
!465 = !{!461, !464, !456, !459}
!466 = !{!461, !464, !456}
!467 = !{!461, !456}
!468 = !{!461, !456, !459}
!469 = !{!464, !459}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 0"}
!472 = distinct !{!472, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE"}
!473 = !{!471, !474}
!474 = distinct !{!474, !472, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h28e678b2f55982feE: argument 1"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 0"}
!477 = distinct !{!477, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE: argument 1"}
!480 = !{!476, !479, !471, !474}
!481 = !{!476, !479, !471}
!482 = !{!476, !471}
!483 = !{!476, !471, !474}
!484 = !{!479, !474}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!490 = !{!491, !493, !495, !497, !499}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"}
!501 = !{!502, !504, !506, !508, !510}
!502 = distinct !{!502, !503, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!503 = distinct !{!503, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E: argument 0"}
!514 = distinct !{!514, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 0"}
!517 = distinct !{!517, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E"}
!518 = distinct !{!518, !517, !"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hd1e673afe5621935E: argument 1"}
!519 = !{!516}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 0"}
!522 = distinct !{!522, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E: argument 1"}
!525 = !{!521, !524}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 0"}
!528 = distinct !{!528, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E: argument 1"}
!531 = !{!530, !524}
!532 = !{!527, !521}
!533 = !{!530, !521, !524}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 1"}
!536 = distinct !{!536, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE"}
!537 = !{!535, !524}
!538 = !{!539, !521}
!539 = distinct !{!539, !536, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE: argument 0"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 1"}
!542 = distinct !{!542, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E"}
!543 = !{!541, !535, !524}
!544 = !{!545, !539, !521}
!545 = distinct !{!545, !542, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E: argument 0"}
!546 = !{!547, !545, !541, !539, !535, !521}
!547 = distinct !{!547, !548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624: argument 0"}
!548 = distinct !{!548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 1"}
!551 = distinct !{!551, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E"}
!552 = !{!553, !550}
!553 = distinct !{!553, !551, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0adf9b44f40acd65E: argument 0"}
!554 = !{!555, !557, !550}
!555 = distinct !{!555, !556, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!556 = distinct !{!556, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!557 = distinct !{!557, !558, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 0"}
!558 = distinct !{!558, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"}
!559 = !{!560, !553}
!560 = distinct !{!560, !558, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 1"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 0"}
!568 = distinct !{!568, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E"}
!569 = distinct !{!569, !568, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46afb62a931761d4E: argument 1"}
!570 = !{!567}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 0"}
!573 = distinct !{!573, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E"}
!574 = !{!572, !575, !576}
!575 = distinct !{!575, !573, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 1"}
!576 = distinct !{!576, !573, !"_ZN9actix_web8response7builder19HttpResponseBuilder4body17h63925442b2dfbc28E: argument 2"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE: argument 0"}
!579 = distinct !{!579, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE: argument 1"}
!582 = !{!578, !581, !572, !575, !576}
!583 = !{!578, !581, !572, !576}
!584 = !{!578, !572, !576}
!585 = !{!578, !572, !575, !576}
!586 = !{!581, !575, !576}
!587 = !{!578, !572}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!593 = !{!594, !596, !598, !600, !602, !604}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!606 = !{!607, !609, !611, !613, !615}
!607 = distinct !{!607, !608, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!608 = distinct !{!608, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!619 = distinct !{!619, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!622 = !{!623, !625, !621, !618}
!623 = distinct !{!623, !624, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!624 = distinct !{!624, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!625 = distinct !{!625, !624, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 1"}
!626 = !{!623, !621, !618}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h054ec645a2c135bbE.llvm.10796002377775672969"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr245drop_in_place$LT$actix_http..payload..Payload$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$$GT$17hd5ef0a96f049e61bE.llvm.10796002377775672969"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr209drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$$GT$17h8b6829dda9567978E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$actix_http..error..PayloadError$GT$$GT$$GT$17h51f3687d60975479E.llvm.8740116509709696285"}
!639 = !{!637, !634, !631}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!642 = distinct !{!642, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!645 = !{!646, !644, !641}
!646 = distinct !{!646, !647, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!647 = distinct !{!647, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef2abca7994b90a7E.llvm.10796002377775672969"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN11actix_files5named9NamedFile10open_async28_$u7b$$u7b$closure$u7d$$u7d$17he9d77187eb4c7029E: argument 0"}
!653 = distinct !{!653, !"_ZN11actix_files5named9NamedFile10open_async28_$u7b$$u7b$closure$u7d$$u7d$17he9d77187eb4c7029E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E: argument 1"}
!656 = distinct !{!656, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E"}
!657 = !{!658, !655, !652}
!658 = distinct !{!658, !656, !"_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E: argument 0"}
!659 = !{!660, !655}
!660 = distinct !{!660, !661, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!661 = distinct !{!661, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!662 = !{!663, !658, !652}
!663 = distinct !{!663, !664, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!664 = distinct !{!664, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!665 = !{i32 0, i32 2}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E: argument 1"}
!668 = distinct !{!668, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E"}
!669 = !{!670, !652}
!670 = distinct !{!670, !668, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ec559b99f363385E: argument 0"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha84de6176ce2b015E: argument 0"}
!673 = distinct !{!673, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha84de6176ce2b015E"}
!674 = !{!675, !677, !679, !681, !683, !685, !652}
!675 = distinct !{!675, !676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!676 = distinct !{!676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0cdf9df4c701b898E: argument 0"}
!689 = distinct !{!689, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0cdf9df4c701b898E"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E: argument 0"}
!692 = distinct !{!692, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E"}
!693 = distinct !{!693, !692, !"_ZN9actix_web7service24ServiceResponse$LT$B$GT$3new17h24637edb150789d6E: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E: argument 0"}
!696 = distinct !{!696, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"}
!700 = !{!701, !703, !705, !707, !698}
!701 = distinct !{!701, !702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!702 = distinct !{!702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE: argument 0"}
!711 = distinct !{!711, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE"}
!712 = distinct !{!712, !711, !"_ZN78_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb42a2562cb4ec49cE: argument 1"}
!713 = !{!710}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E: argument 0"}
!716 = distinct !{!716, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80bb9d1136c941d7E: argument 1"}
!719 = !{!715, !718}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E"}
!723 = distinct !{!723, !722, !"_ZN77_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h584f1f47120e6431E: argument 1"}
!724 = !{!721}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE: argument 0"}
!727 = distinct !{!727, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE"}
!728 = distinct !{!728, !727, !"_ZN76_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17ha7b25b3bf5ffbf5fE: argument 1"}
!729 = !{!726}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E: argument 0"}
!732 = distinct !{!732, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E"}
!733 = distinct !{!733, !732, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h03f4da5780418551E: argument 1"}
!734 = !{!731}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E: argument 0"}
!737 = distinct !{!737, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E"}
!738 = distinct !{!738, !737, !"_ZN79_$LT$actix_files..named.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h3636589fb07e5b63E: argument 1"}
!739 = !{!736}
