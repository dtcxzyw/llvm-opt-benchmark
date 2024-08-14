; ModuleID = 'bench/typst-rs/original/2llfsdqplv1n1omy.ll'
source_filename = "bench/typst-rs/original/2llfsdqplv1n1omy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b389880ab1897e89bfba9172ef958f6.0.llvm.1347378091445205106 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.1.llvm.1347378091445205106 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.2.llvm.1347378091445205106 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.1.llvm.1347378091445205106, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.3.llvm.1347378091445205106 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.4.llvm.1347378091445205106 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.5.llvm.1347378091445205106 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.4.llvm.1347378091445205106, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.6.llvm.1347378091445205106 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.4.llvm.1347378091445205106, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17ha988378163e4143bE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d3ed79fdf356ffcE" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h52ceb83d34e652baE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.24 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h9a45c904cd6335b8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h953e2a224eb6447bE" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.27 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/str/pattern.rs" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.27, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.29 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"package requires typst " }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.30 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c" or newer (current version is " }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.29, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.30, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.31, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Write$GT$9write_str17h9f31f341219a2cbdE", ptr @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Write$GT$10write_char17ha44066c3f314b32cE", ptr @_ZN4core3fmt5Write9write_fmt17h41402c527bce5c08E }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.34 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/typst-syntax/src/package.rs" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\00B\00\00\00\1C\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.36 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"package manifest contains mismatched version " }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.36, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\009\00\00\00\18\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.39 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"package manifest contains mismatched name `" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.40 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.39, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\002\00\00\00\18\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.43.llvm.1347378091445205106 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"@" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.44.llvm.1347378091445205106 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.45.llvm.1347378091445205106 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.46.llvm.1347378091445205106 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.43.llvm.1347378091445205106, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.44.llvm.1347378091445205106, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.45.llvm.1347378091445205106, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.47 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"unexpected version in versionless package specification" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.43.llvm.1347378091445205106, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.44.llvm.1347378091445205106, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.49 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"package specification must start with '@'" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.50 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"package specification is missing namespace" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.51 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"` is not a valid package namespace" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.51, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\00\A7\00\00\00\0D\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.54 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"package specification is missing name" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.55 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"` is not a valid package name" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.55, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\00\B4\00\00\00\0D\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.58 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"package specification is missing version" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.59 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\00\D4\00\00\00<\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"11" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\00\D5\00\00\00<\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\00\D6\00\00\00<\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"major" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"minor" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"patch" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.67 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"version number has unexpected fourth component: `" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.67, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\00\ED\00\00\00\11\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.70 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"version number is missing " }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" version" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.70, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.71, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\00\E4\00\00\00 \00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.74 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"` is not a valid " }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.74, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.71, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.34, [16 x i8] c"\22\00\00\00\00\00\00\00\E6\00\00\00\1E\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.77 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b389880ab1897e89bfba9172ef958f6.3.llvm.1347378091445205106, [8 x i8] zeroinitializer, ptr @anon.9b389880ab1897e89bfba9172ef958f6.77, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9b389880ab1897e89bfba9172ef958f6.77, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b389880ab1897e89bfba9172ef958f6.80 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.81 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"struct PackageManifest" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.82 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct TemplateInfo" }>, align 1
@anon.9b389880ab1897e89bfba9172ef958f6.83 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"struct PackageInfo" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hea59dc236ef04018E"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !4
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  store i64 0, ptr %1, align 8, !alias.scope !4
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h1c14f1faaf3273cbE(), !noalias !4
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106.exit": ; preds = %3, %5
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i, %3 ]
  %.sroa.3.0.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i, %3 ]
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106"(ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h1c14f1faaf3273cbE()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ %.sroa.6.0.copyload, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.2.llvm.1347378091445205106, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.3.llvm.1347378091445205106, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.5.llvm.1347378091445205106) #23
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.1347378091445205106(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.3.llvm.1347378091445205106, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.2.llvm.1347378091445205106, ptr %4, align 8, !alias.scope !7, !noalias !10
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !7, !noalias !10
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !7, !noalias !10
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.3.llvm.1347378091445205106, ptr %14, align 8, !alias.scope !7, !noalias !10
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !7, !noalias !10
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.6.llvm.1347378091445205106) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h37e6208ff70cc8faE.llvm.1347378091445205106(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %4 = tail call noundef zeroext i1 %3(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hacb4ed574aa5f83eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !16, !nonnull !12, !noundef !12
  %4 = tail call noundef zeroext i1 %3(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !noalias !13
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h52ceb83d34e652baE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17ha988378163e4143bE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h9a45c904cd6335b8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1297f803884dba21E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !18, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !12, !align !19, !noundef !12
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5 = load i64, ptr %7, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !20, !noalias !23, !noundef !12
  %11 = icmp ugt i64 %10, %.val5
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !20, !noalias !23
  %12 = icmp ugt i64 %.promoted.i, %10
  %or.cond.i43.i = or i1 %11, %12
  br i1 %or.cond.i43.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val, i64 %.promoted.i
  %14 = sub nuw i64 %10, %.promoted.i
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !20, !noalias !23, !noundef !12
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  br i1 %20, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %40
  %.49.us.i = phi ptr [ %43, %40 ], [ %13, %.lr.ph.i ]
  %.sroa.3.0.i47.us.i = phi i64 [ %42, %40 ], [ %14, %.lr.ph.i ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted.i, %.lr.ph.i ]
  %22 = load i8, ptr %19, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %23 = icmp ult i64 %.sroa.3.0.i47.us.i, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %.49.us.i, i64 noundef %.sroa.3.0.i47.us.i), !noalias !25
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %10, %21
  br i1 %.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %26, %30
  %.05.i.us.i = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds [0 x i8], ptr %.49.us.i, i64 0, i64 %.05.i.us.i
  %28 = load i8, ptr %27, align 1, !alias.scope !26, !noalias !25, !noundef !12
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i
  %31 = add nuw i64 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %31, %.sroa.3.0.i47.us.i
  br i1 %exitcond.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i, label %.lr.ph.i.us.i

_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i: ; preds = %30, %.lr.ph.i.us.i, %26
  %.0.lcssa.i.us.i = phi i64 [ 0, %26 ], [ %.05.i.us.i, %.lr.ph.i.us.i ], [ %.sroa.3.0.i47.us.i, %30 ]
  %.sroa.0.0.i25.us.i = phi i64 [ 0, %26 ], [ 1, %.lr.ph.i.us.i ], [ 0, %30 ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.us.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us.i, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i, %24
  %.pn.us.i = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i ], [ %25, %24 ]
  %.sroa.05.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 0
  %35 = icmp eq i64 %.sroa.05.0.us.i, 1
  br i1 %35, label %36, label %.split.us.i

36:                                               ; preds = %34
  %.sroa.6.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 1
  %37 = add i64 %21, 1
  %38 = add i64 %37, %.sroa.6.0.us.i
  store i64 %38, ptr %8, align 8, !alias.scope !20, !noalias !23
  %.not.us.i = icmp ult i64 %38, %17
  %39 = icmp ugt i64 %38, %.val5
  %or.cond83.i = or i1 %.not.us.i, %39
  br i1 %or.cond83.i, label %40, label %.split51.us.i

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %10
  %42 = sub nuw i64 %10, %38
  %43 = getelementptr inbounds i8, ptr %.val, i64 %38
  br i1 %41, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %63
  %.49.i = phi ptr [ %66, %63 ], [ %13, %.lr.ph.i ]
  %.sroa.3.0.i47.i = phi i64 [ %65, %63 ], [ %14, %.lr.ph.i ]
  %44 = phi i64 [ %61, %63 ], [ %.promoted.i, %.lr.ph.i ]
  %45 = load i8, ptr %19, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %46 = icmp ult i64 %.sroa.3.0.i47.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %.49.i, i64 noundef %.sroa.3.0.i47.i), !noalias !25
  br label %57

49:                                               ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %10, %44
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %53
  %.05.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds [0 x i8], ptr %.49.i, i64 0, i64 %.05.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !26, !noalias !25, !noundef !12
  %52 = icmp eq i8 %51, %45
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %54, %.sroa.3.0.i47.i
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i: ; preds = %53, %.lr.ph.i.i, %49
  %.0.lcssa.i.i = phi i64 [ 0, %49 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.3.0.i47.i, %53 ]
  %.sroa.0.0.i25.i = phi i64 [ 0, %49 ], [ 1, %.lr.ph.i.i ], [ 0, %53 ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i.i, 1
  br label %57

57:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i, %47
  %.pn.i = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i ], [ %48, %47 ]
  %.sroa.05.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %58 = icmp eq i64 %.sroa.05.0.i, 1
  br i1 %58, label %59, label %.split.us.i

59:                                               ; preds = %57
  %.sroa.6.0.i = extractvalue { i64, i64 } %.pn.i, 1
  %60 = add i64 %44, 1
  %61 = add i64 %60, %.sroa.6.0.i
  store i64 %61, ptr %8, align 8, !alias.scope !20, !noalias !23
  %.not.i = icmp ult i64 %61, %17
  %62 = icmp ugt i64 %61, %.val5
  %or.cond.i = or i1 %.not.i, %62
  br i1 %or.cond.i, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i"

.split.us.i:                                      ; preds = %57, %34
  store i64 %10, ptr %8, align 8, !alias.scope !20, !noalias !23
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit"

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %59
  %64 = icmp ugt i64 %61, %10
  %65 = sub nuw i64 %10, %61
  %66 = getelementptr inbounds i8, ptr %.val, i64 %61
  br i1 %64, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i": ; preds = %59
  %67 = sub nuw i64 %61, %17
  %68 = getelementptr inbounds i8, ptr %.val, i64 %67
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %68, ptr nonnull readonly %15, i64 %17), !alias.scope !29, !noalias !23
  %69 = icmp eq i32 %bcmp.i.i, 0
  br i1 %69, label %75, label %63

.split51.us.i:                                    ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.28) #23, !noalias !33
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit": ; preds = %63, %40, %5, %.split.us.i
  store i8 1, ptr %2, align 1, !alias.scope !36
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i8, ptr %70, align 8, !range !18, !alias.scope !36, !noundef !12
  %72 = trunc nuw i8 %71 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !36
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !36
  %.not.i6 = icmp ne i64 %.pre5.i, %.pre.i
  %or.cond.not.i = select i1 %72, i1 true, i1 %.not.i6
  %73 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %74 = sub i64 %.pre5.i, %.pre.i
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %73, ptr null
  br label %79

75:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i"
  %76 = load i64, ptr %0, align 8, !noundef !12
  %77 = getelementptr inbounds i8, ptr %.val, i64 %76
  %78 = sub i64 %67, %76
  store i64 %61, ptr %0, align 8
  br label %79

79:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit", %75, %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %78, %75 ], [ %74, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %77, %75 ], [ %.sroa.0.0.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit" ]
  %80 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %81 = insertvalue { ptr, i64 } %80, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %81
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = load i64, ptr %0, align 8, !alias.scope !42, !noalias !39, !noundef !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !42, !noalias !39, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %12 = load ptr, ptr %1, align 8, !alias.scope !44, !noalias !47, !nonnull !12, !align !19, !noundef !12
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !44, !noalias !47, !noundef !12
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !53
  store i8 -1, ptr %3, align 1, !noalias !53
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !53
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !61
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !61
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !61, !noundef !12
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !61, !noundef !12
  %19 = or i64 %16, %18
  %20 = xor i64 %19, %.sroa.22.0.copyload.i.i
  %21 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %23 = xor i64 %22, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = add i64 %20, %.sroa.10.0.copyload.i.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %30 = xor i64 %29, %28
  %31 = add i64 %25, %23
  %32 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %33 = xor i64 %31, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = xor i64 %28, %19
  %36 = xor i64 %34, 255
  %37 = add i64 %35, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %39 = xor i64 %37, %38
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %30, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  %47 = add i64 %39, %41
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %47, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %49, %44
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %53 = xor i64 %52, %51
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %46, %50
  %56 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %53, %55
  %62 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %63 = xor i64 %62, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add i64 %63, %58
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %67 = xor i64 %66, %65
  %68 = add i64 %60, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %70 = xor i64 %69, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 21)
  %72 = add i64 %67, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %75 = xor i64 %71, %73
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %77
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = load i64, ptr %0, align 8, !alias.scope !69, !noalias !66, !noundef !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !69, !noalias !66, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %12 = load i64, ptr %1, align 8, !alias.scope !71, !noalias !74, !noundef !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !79
  store i64 %12, ptr %3, align 8, !noalias !79
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !79
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !83
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !83
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !83
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !83
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !83, !noundef !12
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !83, !noundef !12
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7a1fa6a7218043acE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = load i64, ptr %0, align 8, !alias.scope !91, !noalias !88, !noundef !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !91, !noalias !88, !noundef !12
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !105, !noalias !106, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8, !alias.scope !105, !noalias !106, !noundef !12
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !111
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !112
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !112
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !112
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !112
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !112, !noundef !12
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !112, !noundef !12
  %19 = or i64 %16, %18
  %20 = xor i64 %19, %.sroa.22.0.copyload.i.i
  %21 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %22 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %23 = xor i64 %22, %21
  %24 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = add i64 %20, %.sroa.10.0.copyload.i.i
  %26 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %24
  %29 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %30 = xor i64 %29, %28
  %31 = add i64 %25, %23
  %32 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %33 = xor i64 %31, %32
  %34 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = xor i64 %28, %19
  %36 = xor i64 %34, 255
  %37 = add i64 %35, %33
  %38 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %39 = xor i64 %37, %38
  %40 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %30, %36
  %42 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  %45 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  %47 = add i64 %39, %41
  %48 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %47, %48
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %49, %44
  %52 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %53 = xor i64 %52, %51
  %54 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %46, %50
  %56 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %54
  %59 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %53, %55
  %62 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %63 = xor i64 %62, %61
  %64 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add i64 %63, %58
  %66 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %67 = xor i64 %66, %65
  %68 = add i64 %60, %64
  %69 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %70 = xor i64 %69, %68
  %71 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 21)
  %72 = add i64 %67, %68
  %73 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %74 = call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %75 = xor i64 %71, %73
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %77
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %5 = load i64, ptr %0, align 8, !alias.scope !120, !noalias !117, !noundef !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !120, !noalias !117, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %12 = getelementptr inbounds i8, ptr %1, i64 15
  %13 = load i8, ptr %12, align 1, !alias.scope !125, !noalias !128, !noundef !12
  %14 = icmp slt i8 %13, 0
  %15 = load ptr, ptr %1, align 8, !alias.scope !125, !noalias !128, !nonnull !12
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !125, !noalias !128
  %18 = and i8 %13, 127
  %19 = zext nneg i8 %18 to i64
  %.sroa.3.0.i.i.i = select i1 %14, i64 %19, i64 %17
  %.sroa.0.0.i.i.i = select i1 %14, ptr %1, ptr %15
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i), !noalias !133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !134
  store i8 -1, ptr %3, align 1, !noalias !134
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !134
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !139
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !139
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !139
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !139
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !139, !noundef !12
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !139, !noundef !12
  %24 = or i64 %21, %23
  %25 = xor i64 %24, %.sroa.22.0.copyload.i.i
  %26 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %28 = xor i64 %27, %26
  %29 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = add i64 %25, %.sroa.10.0.copyload.i.i
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %32 = xor i64 %31, %30
  %33 = add i64 %32, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  %36 = add i64 %30, %28
  %37 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %38 = xor i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = xor i64 %33, %24
  %41 = xor i64 %39, 255
  %42 = add i64 %40, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 13)
  %44 = xor i64 %42, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 32)
  %46 = add i64 %35, %41
  %47 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %48 = xor i64 %47, %46
  %49 = add i64 %48, %45
  %50 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 21)
  %51 = xor i64 %50, %49
  %52 = add i64 %44, %46
  %53 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 17)
  %54 = xor i64 %52, %53
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %54, %49
  %57 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = add i64 %51, %55
  %61 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %62 = xor i64 %61, %60
  %63 = add i64 %62, %59
  %64 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 21)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %70 = add i64 %68, %63
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 13)
  %72 = xor i64 %71, %70
  %73 = add i64 %65, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %75 = xor i64 %74, %73
  %76 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 21)
  %77 = add i64 %72, %73
  %78 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %79 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 32)
  %80 = xor i64 %76, %78
  %81 = xor i64 %80, %79
  %82 = xor i64 %81, %77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %82
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %4 = load i64, ptr %0, align 8, !alias.scope !147, !noalias !144, !noundef !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !147, !noalias !144, !noundef !12
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !152, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !alias.scope !168, !noalias !169, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = load i64, ptr %14, align 8, !alias.scope !168, !noalias !169, !noundef !12
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !173
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !174
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !174
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !174
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !174
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !174, !noundef !12
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !174, !noundef !12
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %24 = xor i64 %23, %22
  %25 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = add i64 %21, %.sroa.10.0.copyload.i.i
  %27 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %25
  %30 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  %32 = add i64 %26, %24
  %33 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %34 = xor i64 %32, %33
  %35 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = xor i64 %29, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %34
  %39 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %40 = xor i64 %38, %39
  %41 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = add i64 %31, %37
  %43 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %44 = xor i64 %43, %42
  %45 = add i64 %44, %41
  %46 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %47 = xor i64 %46, %45
  %48 = add i64 %40, %42
  %49 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %50 = xor i64 %48, %49
  %51 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %50, %45
  %53 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %54 = xor i64 %53, %52
  %55 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %47, %51
  %57 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %56
  %63 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %63, %62
  %65 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add i64 %64, %59
  %67 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %68 = xor i64 %67, %66
  %69 = add i64 %61, %65
  %70 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %71 = xor i64 %70, %69
  %72 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = add i64 %68, %69
  %74 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %75 = call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %72, %74
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %78
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !179
  store i8 -1, ptr %4, align 1, !noalias !179
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !179
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %5 = getelementptr inbounds i8, ptr %4, i64 15
  %6 = load i8, ptr %5, align 1, !alias.scope !187, !noalias !190, !noundef !12
  %7 = icmp slt i8 %6, 0
  %8 = load ptr, ptr %4, align 8, !alias.scope !187, !noalias !190, !nonnull !12
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !187, !noalias !190
  %11 = and i8 %6, 127
  %12 = zext nneg i8 %11 to i64
  %.sroa.3.0.i.i = select i1 %7, i64 %12, i64 %10
  %.sroa.0.0.i.i = select i1 %7, ptr %4, ptr %8
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !192
  store i8 -1, ptr %3, align 1, !noalias !192
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !196
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !192
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = load ptr, ptr %3, align 8, !alias.scope !197, !noalias !200, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !211, !noalias !212, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !211, !noalias !212, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !216
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %5 = load i64, ptr %4, align 8, !alias.scope !217, !noalias !220, !noundef !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !222
  store i64 %5, ptr %3, align 8, !noalias !222
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !222
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %5 = load ptr, ptr %4, align 8, !alias.scope !225, !noalias !228, !nonnull !12, !align !19, !noundef !12
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !225, !noalias !228, !noundef !12
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !230
  store i8 -1, ptr %3, align 1, !noalias !230
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !230
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !19, !noundef !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !238
  store i8 -1, ptr %3, align 1, !noalias !238
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !238
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !alias.scope !255, !noalias !256, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !255, !noalias !256, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !255
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !260
  store i64 %4, ptr %3, align 8, !noalias !260
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !260
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !alias.scope !269, !noalias !270, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !269, !noalias !270, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !269
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h2468fe9956d0fcfaE.llvm.1347378091445205106(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !273
  store i64 %1, ptr %3, align 8, !noalias !273
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !273
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1, !noundef !12
  %4 = icmp slt i8 %3, 0
  %5 = load ptr, ptr %0, align 8, !nonnull !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i8 %3, 127
  %9 = zext nneg i8 %8 to i64
  %.sroa.3.0 = select i1 %4, i64 %9, i64 %7
  %.sroa.0.0 = select i1 %4, ptr %0, ptr %5
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.23, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Write$GT$10write_char17ha44066c3f314b32cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %6 = icmp ult i32 %1, 128
  %.sink.i.sroa.gep = getelementptr inbounds i8, ptr %5, i64 1
  %.sink.i.sroa.gep1 = getelementptr inbounds i8, ptr %5, i64 2
  %.sink.i.sroa.gep2 = getelementptr inbounds i8, ptr %5, i64 3
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !276
  store i32 0, ptr %5, align 4, !noalias !276
  %8 = icmp ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %15, label %23

11:                                               ; preds = %7
  %12 = lshr i32 %1, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %5, align 4, !alias.scope !279, !noalias !276
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %9
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %5, align 4, !alias.scope !279, !noalias !276
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %.sink.i.sroa.gep, align 1, !alias.scope !279, !noalias !276
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

23:                                               ; preds = %9
  %24 = lshr i32 %1, 18
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 7
  %27 = or disjoint i8 %26, -16
  store i8 %27, ptr %5, align 4, !alias.scope !279, !noalias !276
  %28 = lshr i32 %1, 12
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  store i8 %31, ptr %.sink.i.sroa.gep, align 1, !alias.scope !279, !noalias !276
  %32 = lshr i32 %1, 6
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.gep1, align 2, !alias.scope !279, !noalias !276
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %23, %15, %11
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %11 ], [ %.sink.i.sroa.gep1, %15 ], [ %.sink.i.sroa.gep2, %23 ]
  %36 = phi i64 [ 2, %11 ], [ 3, %15 ], [ 4, %23 ]
  %37 = trunc i32 %1 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %.sink.i.sroa.phi, align 1, !alias.scope !279, !noalias !276
  call void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !276
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

.critedge.i:                                      ; preds = %2
  %40 = trunc nuw i32 %1 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %41 = getelementptr inbounds i8, ptr %0, i64 15
  %42 = load i8, ptr %41, align 1, !alias.scope !285, !noundef !12
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %.critedge.i
  %45 = and i8 %42, 127
  %46 = icmp ugt i8 %45, 14
  br i1 %46, label %63, label %_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i

_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i: ; preds = %44
  %47 = zext nneg i8 %45 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store i8 %40, ptr %48, align 1, !alias.scope !286
  %49 = add nsw i8 %42, 1
  %50 = or i8 %49, -128
  store i8 %50, ptr %41, align 1, !alias.scope !286
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

51:                                               ; preds = %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !292, !noundef !12
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !12, !noundef !12
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i.i", label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %.val.i.i.i, i64 -8
  %.val.i.i.i.i.i = load i64, ptr %55, align 8, !noalias !292, !noundef !12
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i.i": ; preds = %54, %51
  %.0.i.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %54 ], [ 0, %51 ]
  %56 = icmp eq i64 %53, %.0.i.i.i.i.i
  %57 = zext i1 %56 to i64
  tail call void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %58 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !12, !noundef !12
  %59 = load i64, ptr %52, align 8, !alias.scope !292, !noundef !12
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %40, ptr %60, align 1
  %61 = load i64, ptr %52, align 8, !alias.scope !292, !noundef !12
  %62 = add i64 %61, 1
  store i64 %62, ptr %52, align 8, !alias.scope !292
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !285
  %narrow.i.i = add nuw i8 %45, 1
  %64 = zext i8 %narrow.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !285
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8, !noalias !285
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %65, align 8, !noalias !285
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %64)
          to label %82 unwind label %66, !noalias !285

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume.i.i unwind label %68, !noalias !285

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24, !noalias !285
  unreachable

common.resume.i.i:                                ; preds = %98, %70, %66
  %common.resume.op.i.i = phi { ptr, i32 } [ %67, %66 ], [ %71, %70 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op.i.i

70:                                               ; preds = %97
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %0, align 8, !alias.scope !285
  store i64 %93, ptr %86, align 8, !alias.scope !285
  br label %common.resume.i.i

72:                                               ; preds = %82
  %73 = load ptr, ptr %4, align 8, !noalias !285, !nonnull !12, !noundef !12
  %74 = load i64, ptr %85, align 8, !noalias !285, !noundef !12
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 8 %0, i64 %87, i1 false)
  %76 = load i64, ptr %85, align 8, !noalias !285, !noundef !12
  %77 = add i64 %76, %87
  store i64 %77, ptr %85, align 8, !noalias !285
  %.val.i19.pre.i.i = load ptr, ptr %4, align 8, !alias.scope !293, !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %.not.i.i20.i.i = icmp eq ptr %.val.i19.pre.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i20.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i", label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %.val.i19.pre.i.i, i64 -8
  %.val.i.i.i21.i.i = load i64, ptr %79, align 8, !noalias !296, !noundef !12
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i": ; preds = %78, %72
  %.0.i.i.i22.i.i = phi i64 [ %.val.i.i.i21.i.i, %78 ], [ 0, %72 ]
  %80 = icmp eq i64 %77, %.0.i.i.i22.i.i
  %81 = zext i1 %80 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %81)
          to label %88 unwind label %98, !noalias !285

82:                                               ; preds = %63
  %83 = load ptr, ptr %3, align 8, !noalias !285, !nonnull !12, !noundef !12
  %84 = load i64, ptr %65, align 8, !noalias !285, !noundef !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !285
  store ptr %83, ptr %4, align 8, !noalias !285
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %84, ptr %85, align 8, !noalias !285
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = zext nneg i8 %45 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %87)
          to label %72 unwind label %98, !noalias !285

88:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i"
  %89 = load ptr, ptr %4, align 8, !alias.scope !293, !noalias !285, !nonnull !12, !noundef !12
  %90 = load i64, ptr %85, align 8, !alias.scope !293, !noalias !285, !noundef !12
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 %40, ptr %91, align 1, !noalias !285
  %92 = load i64, ptr %85, align 8, !alias.scope !293, !noalias !285, !noundef !12
  %93 = add i64 %92, 1
  store i64 %93, ptr %85, align 8, !alias.scope !293, !noalias !285
  %94 = load ptr, ptr %4, align 8, !noalias !285, !nonnull !12, !noundef !12
  %95 = load i8, ptr %41, align 1, !alias.scope !297, !noundef !12
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %97, label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i.i"

97:                                               ; preds = %88
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i.i" unwind label %70

"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i.i": ; preds = %97, %88
  store ptr %94, ptr %0, align 8, !alias.scope !285
  store i64 %93, ptr %86, align 8, !alias.scope !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !285
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

98:                                               ; preds = %82, %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i"
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume.i.i unwind label %100, !noalias !285

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24, !noalias !285
  unreachable

_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i, %_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i, %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i.i", %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Write$GT$9write_str17h9f31f341219a2cbdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1, !alias.scope !302, !noundef !12
  %6 = icmp slt i8 %5, 0
  %7 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !302
  %10 = and i8 %5, 127
  %11 = zext nneg i8 %10 to i64
  %.sroa.3.0.i = select i1 %6, i64 %11, i64 %9
  %.sroa.0.0.i = select i1 %6, ptr %0, ptr %7
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !305
  store i8 -1, ptr %3, align 1, !noalias !305
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !309
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !305
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1, !alias.scope !310, !noundef !12
  %5 = icmp slt i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !310
  %9 = and i8 %4, 127
  %10 = zext nneg i8 %9 to i64
  %.sroa.3.0.i = select i1 %5, i64 %10, i64 %8
  %.sroa.0.0.i = select i1 %5, ptr %0, ptr %6
  %11 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !313, !noundef !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !314
  store i64 %9, ptr %8, align 8, !noalias !314
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !314
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %12 = getelementptr inbounds i8, ptr %0, i64 23
  %13 = load i8, ptr %12, align 1, !alias.scope !322, !noalias !325, !noundef !12
  %14 = icmp slt i8 %13, 0
  %15 = load ptr, ptr %11, align 8, !alias.scope !322, !noalias !325, !nonnull !12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !322, !noalias !325
  %18 = and i8 %13, 127
  %19 = zext nneg i8 %18 to i64
  %.sroa.3.0.i.i = select i1 %14, i64 %19, i64 %17
  %.sroa.0.0.i.i = select i1 %14, ptr %11, ptr %15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !327
  store i8 -1, ptr %7, align 1, !noalias !327
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !331
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !327
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 39
  %22 = load i8, ptr %21, align 1, !alias.scope !332, !noalias !325, !noundef !12
  %23 = icmp slt i8 %22, 0
  %24 = load ptr, ptr %20, align 8, !alias.scope !332, !noalias !325, !nonnull !12
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !alias.scope !332, !noalias !325
  %27 = and i8 %22, 127
  %28 = zext nneg i8 %27 to i64
  %.sroa.3.0.i1.i = select i1 %23, i64 %28, i64 %26
  %.sroa.0.0.i2.i = select i1 %23, ptr %20, ptr %24
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i, i64 noundef %.sroa.3.0.i1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !335
  store i8 -1, ptr %6, align 1, !noalias !335
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !339
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !335
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %30 = load i32, ptr %29, align 8, !alias.scope !343, !noalias !344, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !346
  store i32 %30, ptr %5, align 4, !noalias !346
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !343
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !346
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !alias.scope !343, !noalias !344, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !349
  store i32 %32, ptr %4, align 4, !noalias !349
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !343
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !349
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !alias.scope !343, !noalias !344, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !352
  store i32 %34, ptr %3, align 4, !noalias !352
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !343
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !352
  br label %35

35:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d3ed79fdf356ffcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.24, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !355
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !355
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !355, !noundef !12
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !12
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !358
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !358
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !12
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !361, !noundef !12
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !361, !noundef !12
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !361, !noundef !12
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !361
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !361
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !361
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !358
  store i64 %125, ptr %49, align 8, !alias.scope !358
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !364
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !364
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !364, !noundef !12
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #9 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E.llvm.1347378091445205106"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #9 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !367
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !367
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !367
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !367
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !367, !noundef !12
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !367, !noundef !12
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc { ptr, i64 } @_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = icmp eq i64 %5, %7
  %.val12.pre = load ptr, ptr %0, align 8
  br i1 %8, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = icmp ult i32 %1, 128
  %10 = icmp ult i32 %1, 2048
  %11 = icmp ult i32 %1, 65536
  %12 = lshr i32 %1, 18
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 7
  %15 = or disjoint i8 %14, -16
  %16 = lshr i32 %1, 12
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = or disjoint i8 %18, -128
  %21 = lshr i32 %1, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = getelementptr inbounds i8, ptr %3, i64 2
  %25 = or disjoint i8 %23, -128
  %26 = trunc i32 %1 to i8
  %27 = and i8 %26, 63
  %28 = getelementptr inbounds i8, ptr %3, i64 3
  %29 = or disjoint i8 %27, -128
  %30 = or disjoint i8 %17, -32
  %31 = or disjoint i8 %22, -64
  %32 = getelementptr inbounds i8, ptr %.val12.pre, i64 %7
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit
  %34 = phi i64 [ %5, %.lr.ph ], [ %96, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit ]
  %35 = getelementptr inbounds i8, ptr %.val12.pre, i64 %34
  %36 = sub i64 %7, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !370
  store i32 0, ptr %3, align 4, !noalias !370
  br i1 %9, label %39, label %37

37:                                               ; preds = %33
  br i1 %10, label %40, label %38

38:                                               ; preds = %37
  br i1 %11, label %41, label %42

39:                                               ; preds = %33
  store i8 %26, ptr %3, align 4, !alias.scope !373, !noalias !370
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

40:                                               ; preds = %37
  store i8 %31, ptr %3, align 4, !alias.scope !373, !noalias !370
  store i8 %29, ptr %19, align 1, !alias.scope !373, !noalias !370
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

41:                                               ; preds = %38
  store i8 %30, ptr %3, align 4, !alias.scope !373, !noalias !370
  store i8 %25, ptr %19, align 1, !alias.scope !373, !noalias !370
  store i8 %29, ptr %24, align 2, !alias.scope !373, !noalias !370
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

42:                                               ; preds = %38
  store i8 %15, ptr %3, align 4, !alias.scope !373, !noalias !370
  store i8 %20, ptr %19, align 1, !alias.scope !373, !noalias !370
  store i8 %25, ptr %24, align 2, !alias.scope !373, !noalias !370
  store i8 %29, ptr %28, align 1, !alias.scope !373, !noalias !370
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %42, %41, %40, %39
  %43 = phi i64 [ 4, %42 ], [ 3, %41 ], [ 2, %40 ], [ 1, %39 ]
  %.not.i.i = icmp ugt i64 %43, %36
  br i1 %.not.i.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread", label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !370
  br label %56

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %35, i64 %43), !alias.scope !376
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %44 = icmp eq i32 %bcmp.i.i.fr.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !370
  br i1 %44, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit._crit_edge", label %56

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit._crit_edge": ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit", %2
  %.lcssa16 = phi i64 [ %5, %2 ], [ %34, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit" ], [ %7, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit ]
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  %45 = icmp eq i64 %.0.sroa.speculated.i.i, 0
  br i1 %45, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit._crit_edge", %49
  %.02.i = phi i64 [ %50, %49 ], [ %.0.sroa.speculated.i.i, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit._crit_edge" ]
  %.not.i.i14 = icmp ult i64 %.02.i, %7
  br i1 %.not.i.i14, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %.lr.ph.i
  %46 = getelementptr inbounds i8, ptr %.val12.pre, i64 %.02.i
  %47 = load i8, ptr %46, align 1, !alias.scope !383, !noundef !12
  %48 = icmp sgt i8 %47, -65
  br i1 %48, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit, label %49

49:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i"
  %50 = add i64 %.02.i, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit, label %.lr.ph.i

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit: ; preds = %.lr.ph.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %49, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit._crit_edge"
  %.0.lcssa.i = phi i64 [ 0, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit._crit_edge" ], [ %.02.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i" ], [ %.02.i, %.lr.ph.i ], [ 0, %49 ]
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.0.lcssa.i, i64 %.lcssa16)
  %52 = getelementptr inbounds i8, ptr %.val12.pre, i64 %.0.sroa.speculated.i
  %53 = sub i64 %.lcssa16, %.0.sroa.speculated.i
  %54 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit", %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %57 = load i8, ptr %35, align 1, !noalias !389, !noundef !12
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %56
  %59 = getelementptr inbounds i8, ptr %35, i64 1
  %60 = and i8 %57, 31
  %61 = zext nneg i8 %60 to i32
  %62 = icmp ne ptr %59, %32
  tail call void @llvm.assume(i1 %62)
  %63 = load i8, ptr %59, align 1, !noalias !389, !noundef !12
  %64 = shl nuw nsw i32 %61, 6
  %65 = and i8 %63, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = icmp ugt i8 %57, -33
  br i1 %68, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %69 = getelementptr inbounds i8, ptr %35, i64 2
  %70 = icmp ne ptr %69, %32
  tail call void @llvm.assume(i1 %70)
  %71 = load i8, ptr %69, align 1, !noalias !389, !noundef !12
  %72 = shl nuw nsw i32 %66, 6
  %73 = and i8 %71, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %72, %74
  %76 = shl nuw nsw i32 %61, 12
  %77 = or disjoint i32 %75, %76
  %78 = icmp ugt i8 %57, -17
  br i1 %78, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %79 = getelementptr inbounds i8, ptr %35, i64 3
  %80 = icmp ne ptr %79, %32
  tail call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %79, align 1, !noalias !389, !noundef !12
  %82 = shl nuw nsw i32 %61, 18
  %83 = and i32 %82, 1835008
  %84 = shl nuw nsw i32 %75, 6
  %85 = and i8 %81, 63
  %86 = zext nneg i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  %88 = or disjoint i32 %87, %83
  %.not.i = icmp eq i32 %88, 1114112
  br i1 %.not.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %89 = phi i32 [ %88, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i ], [ %77, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %67, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %90 = icmp ult i32 %89, 128
  br i1 %90, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, label %91

91:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i
  %92 = icmp ult i32 %89, 2048
  br i1 %92, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, label %93

93:                                               ; preds = %91
  %94 = icmp ult i32 %89, 65536
  %..i = select i1 %94, i64 3, i64 4
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i: ; preds = %56, %93, %91, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i
  %.0.i = phi i64 [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ %..i, %93 ], [ 2, %91 ], [ 1, %56 ]
  %95 = add i64 %.0.i, %34
  store i64 %95, ptr %4, align 8, !alias.scope !386
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i
  %96 = phi i64 [ %34, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i ], [ %95, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ]
  %97 = icmp eq i64 %96, %7
  br i1 %97, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit._crit_edge", label %33
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax7package15PackageManifest8validate17heda0356299f98231E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.05 = alloca [2 x i64], align 8
  %8 = alloca { i32, i32, i32 }, align 4
  %9 = alloca { i32, i32, i32 }, align 4
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.02 = alloca [2 x i64], align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.0 = alloca [2 x i64], align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %18 = getelementptr inbounds i8, ptr %1, i64 71
  %19 = load i8, ptr %18, align 1, !alias.scope !399, !noalias !397, !noundef !12
  %20 = icmp slt i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !399, !noalias !397
  %23 = and i8 %19, 127
  %24 = zext nneg i8 %23 to i64
  %.sroa.3.0.i.i = select i1 %20, i64 %24, i64 %22
  %25 = getelementptr inbounds i8, ptr %2, i64 31
  %26 = load i8, ptr %25, align 1, !alias.scope !402, !noalias !394, !noundef !12
  %27 = icmp slt i8 %26, 0
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !402, !noalias !394
  %30 = and i8 %26, 127
  %31 = zext nneg i8 %30 to i64
  %.sroa.3.0.i3.i = select i1 %27, i64 %31, i64 %29
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, %.sroa.3.0.i3.i
  br i1 %.not.i.i, label %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit", label %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"

"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit": ; preds = %3
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !402, !noalias !394, !nonnull !12
  %.sroa.0.0.i4.i = select i1 %27, ptr %32, ptr %33
  %34 = load ptr, ptr %17, align 8, !alias.scope !399, !noalias !397, !nonnull !12
  %.sroa.0.0.i.i = select i1 %20, ptr %17, ptr %34
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i, ptr nonnull readonly %.sroa.0.0.i4.i, i64 %.sroa.3.0.i.i), !alias.scope !405
  %35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %35, label %36, label %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"

36:                                               ; preds = %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit"
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i32, ptr %37, align 8, !noundef !12
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  %40 = load i32, ptr %39, align 8, !noundef !12
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %101

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 92
  %44 = load i32, ptr %43, align 4, !noundef !12
  %45 = getelementptr inbounds i8, ptr %2, i64 36
  %46 = load i32, ptr %45, align 4, !noundef !12
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8, !noundef !12
  %51 = getelementptr inbounds i8, ptr %2, i64 40
  %52 = load i32, ptr %51, align 8, !noundef !12
  %.not47 = icmp eq i32 %50, %52
  br i1 %.not47, label %53, label %101

53:                                               ; preds = %48
  %54 = load i32, ptr %16, align 8, !range !409, !noundef !12
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %75, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %56 = getelementptr inbounds i8, ptr %1, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @_ZN12typst_syntax7package14PackageVersion8compiler17h335c4fd44992f0beE(ptr noalias nocapture noundef nonnull sret({ i32, i32, i32 }) align 4 dereferenceable(12) %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %57 = load i32, ptr %8, align 4, !alias.scope !410, !noalias !413, !noundef !12
  %58 = load i32, ptr %9, align 4, !alias.scope !413, !noalias !410, !noundef !12
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread", label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, %58
  br i1 %61, label %62, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread45"

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %8, i64 4
  %64 = load i32, ptr %63, align 4, !alias.scope !410, !noalias !413, !noundef !12
  %65 = getelementptr inbounds i8, ptr %9, i64 4
  %66 = load i32, ptr %65, align 4, !alias.scope !413, !noalias !410, !noundef !12
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread", label %68

68:                                               ; preds = %62
  %69 = icmp eq i32 %64, %66
  br i1 %69, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit", label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread45"

"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit": ; preds = %68
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load i32, ptr %70, align 4, !alias.scope !410, !noalias !413, !noundef !12
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = load i32, ptr %72, align 4, !alias.scope !413, !noalias !410, !noundef !12
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread", label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread45"

75:                                               ; preds = %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread45", %53
  store i64 0, ptr %0, align 8
  br label %93

"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread45": ; preds = %60, %68, %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %75

76:                                               ; preds = %90, %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread"
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load i8, ptr %.sroa.023.sroa.4.0..sroa_idx, align 1, !alias.scope !415, !noundef !12
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

80:                                               ; preds = %76
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %94

"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread": ; preds = %62, %55, %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.05)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 15
  store i8 -128, ptr %.sroa.023.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %83, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.32, ptr %6, align 8, !alias.scope !422, !noalias !425
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %84, align 8, !alias.scope !422, !noalias !425
  %85 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !422, !noalias !425
  %86 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %86, align 8, !alias.scope !422, !noalias !425
  %87 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %87, align 8, !alias.scope !422, !noalias !425
  %88 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %89 unwind label %76

89:                                               ; preds = %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %88, label %90, label %91

90:                                               ; preds = %89
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.35) #23
          to label %.noexc35 unwind label %76

.noexc35:                                         ; preds = %90
  unreachable

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.05)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %93

93:                                               ; preds = %125, %110, %91, %75
  ret void

94:                                               ; preds = %116, %100, %80
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %112, %116, %96, %100, %76, %80
  %.pn = phi { ptr, i32 } [ %77, %80 ], [ %77, %76 ], [ %97, %100 ], [ %97, %96 ], [ %113, %116 ], [ %113, %112 ]
  resume { ptr, i32 } %.pn

96:                                               ; preds = %109, %101
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i8, ptr %.sroa.016.sroa.4.0..sroa_idx, align 1, !alias.scope !428, !noundef !12
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %100, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

100:                                              ; preds = %96
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %94

101:                                              ; preds = %48, %36, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %12, i8 0, i64 15, i1 false)
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 15
  store i8 -128, ptr %.sroa.016.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %37, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %102, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.37, ptr %11, align 8, !alias.scope !435, !noalias !438
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %103, align 8, !alias.scope !435, !noalias !438
  %104 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %104, align 8, !alias.scope !435, !noalias !438
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %105, align 8, !alias.scope !435, !noalias !438
  %106 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %106, align 8, !alias.scope !435, !noalias !438
  %107 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %108 unwind label %96

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %107, label %109, label %110

109:                                              ; preds = %108
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.38) #23
          to label %.noexc32 unwind label %96

.noexc32:                                         ; preds = %109
  unreachable

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.02)
  br label %93

112:                                              ; preds = %124, %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load i8, ptr %.sroa.010.sroa.4.0..sroa_idx, align 1, !alias.scope !441, !noundef !12
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

116:                                              ; preds = %112
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %94

"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread": ; preds = %3, %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %15, i8 0, i64 15, i1 false)
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 15
  store i8 -128, ptr %.sroa.010.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %117, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.41, ptr %14, align 8, !alias.scope !448, !noalias !451
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %118, align 8, !alias.scope !448, !noalias !451
  %119 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %119, align 8, !alias.scope !448, !noalias !451
  %120 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %120, align 8, !alias.scope !448, !noalias !451
  %121 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %121, align 8, !alias.scope !448, !noalias !451
  %122 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %123 unwind label %112

123:                                              ; preds = %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %122, label %124, label %125

124:                                              ; preds = %123
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.42) #23
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %124
  unreachable

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  br label %93
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he672c721a17bd1daE"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [15 x i8], align 8
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { { { [2 x i64] } } }, { { { [2 x i64] } } }, { i32, i32, i32 }, [1 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %.sroa.614 = alloca [5 x i32], align 4
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { [2 x i64] } } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { { [2 x i64] } } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call fastcc void @_ZN12typst_syntax7package15parse_namespace17hab5ef29a69b50c8dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  %15 = load i64, ptr %10, align 8, !range !313, !noundef !12
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.019.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.019.sroa.4.0.copyload = load i64, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %28, label %17

17:                                               ; preds = %3
  %18 = icmp ne ptr %.sroa.019.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %19 = icmp ugt i64 %.sroa.019.sroa.4.0.copyload, 15
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !454
  %.not.i.i = icmp eq i64 %.sroa.019.sroa.4.0.copyload, 0
  br i1 %.not.i.i, label %22, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %.sroa.019.sroa.0.0.copyload, i64 %.sroa.019.sroa.4.0.copyload, i1 false), !noalias !458
  %.0..0..0..sroa.0.0.copyload61.pre = load ptr, ptr %5, align 8, !noalias !459
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..sroa.5.0.copyload63.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !459
  %21 = zext i56 %.8..8..8..sroa.5.0.copyload63.pre to i64
  br label %22

22:                                               ; preds = %.lr.ph.preheader.i.i, %20
  %.8..8..sroa.5.0.copyload63 = phi i64 [ %21, %.lr.ph.preheader.i.i ], [ 0, %20 ]
  %.0..0..sroa.0.0.copyload61 = phi ptr [ %.0..0..0..sroa.0.0.copyload61.pre, %.lr.ph.preheader.i.i ], [ null, %20 ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %.sroa.019.sroa.4.0.copyload, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload63
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

23:                                               ; preds = %17
  %24 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %.sroa.019.sroa.0.0.copyload, i64 noundef %.sroa.019.sroa.4.0.copyload), !noalias !458
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %27)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit: ; preds = %22, %23
  %.sroa.5.0 = phi i64 [ %26, %23 ], [ %.sroa.5.15.insert.insert, %22 ]
  %.sroa.0.0 = phi ptr [ %25, %23 ], [ %.0..0..sroa.0.0.copyload61, %22 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  store ptr %.sroa.0.0, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @_ZN12typst_syntax7package10parse_name17he4dbf77955ab9e14E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %36 unwind label %34

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.019.sroa.0.0.copyload, ptr %29, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.019.sroa.4.0.copyload, ptr %.sroa.222.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57": ; preds = %68, %73, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %69, %73 ], [ %69, %68 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 15
  %31 = load i8, ptr %30, align 1, !alias.scope !460, !noundef !12
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

33:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %92

34:                                               ; preds = %86, %45, %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

36:                                               ; preds = %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %37 = load i64, ptr %8, align 8, !range !313, !noundef !12
  %trunc34 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %38, align 8
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.023.sroa.4.0.copyload = load i64, ptr %.sroa.023.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %trunc34, label %50, label %39

39:                                               ; preds = %36
  %40 = icmp ne ptr %.sroa.023.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %41 = icmp ugt i64 %.sroa.023.sroa.4.0.copyload, 15
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !467
  %.not.i.i48 = icmp eq i64 %.sroa.023.sroa.4.0.copyload, 0
  br i1 %.not.i.i48, label %44, label %.lr.ph.preheader.i.i49

.lr.ph.preheader.i.i49:                           ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %.sroa.023.sroa.0.0.copyload, i64 %.sroa.023.sroa.4.0.copyload, i1 false), !noalias !471
  %.0..0..0..sroa.064.0.copyload65.pre = load ptr, ptr %4, align 8, !noalias !472
  %.8..8..8..sroa_idx76 = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..sroa.566.0.copyload68.pre = load i56, ptr %.8..8..8..sroa_idx76, align 8, !noalias !472
  %43 = zext i56 %.8..8..8..sroa.566.0.copyload68.pre to i64
  br label %44

44:                                               ; preds = %.lr.ph.preheader.i.i49, %42
  %.8..8..sroa.566.0.copyload68 = phi i64 [ %43, %.lr.ph.preheader.i.i49 ], [ 0, %42 ]
  %.0..0..sroa.064.0.copyload65 = phi ptr [ %.0..0..0..sroa.064.0.copyload65.pre, %.lr.ph.preheader.i.i49 ], [ null, %42 ]
  %.sroa.566.15.insert.ext = shl nuw nsw i64 %.sroa.023.sroa.4.0.copyload, 56
  %.sroa.566.15.insert.shift = or disjoint i64 %.sroa.566.15.insert.ext, %.8..8..sroa.566.0.copyload68
  %.sroa.566.15.insert.insert = or disjoint i64 %.sroa.566.15.insert.shift, -9223372036854775808
  br label %52

45:                                               ; preds = %39
  %46 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %.sroa.023.sroa.0.0.copyload, i64 noundef %.sroa.023.sroa.4.0.copyload)
          to label %.noexc52 unwind label %34

.noexc52:                                         ; preds = %45
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %49)
  br label %52

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.023.sroa.0.0.copyload, ptr %51, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.023.sroa.4.0.copyload, ptr %.sroa.227.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59"

52:                                               ; preds = %.noexc52, %44
  %.sroa.566.0 = phi i64 [ %48, %.noexc52 ], [ %.sroa.566.15.insert.insert, %44 ]
  %.sroa.064.0 = phi ptr [ %47, %.noexc52 ], [ %.0..0..sroa.064.0.copyload65, %44 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  store ptr %.sroa.064.0, ptr %9, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.566.0, ptr %.sroa.566.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.614)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %53 = load ptr, ptr %12, align 8, !alias.scope !476, !noalias !473, !nonnull !12, !align !19, !noundef !12
  %54 = load i64, ptr %13, align 8, !alias.scope !476, !noalias !473, !noundef !12
  %55 = load i64, ptr %14, align 8, !alias.scope !476, !noalias !473, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %54, %55
  br i1 %.not.i.i.i.i, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i": ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %rhsc.i = load i8, ptr %56, align 1, !noalias !478
  %rhsc.fr.i = freeze i8 %rhsc.i
  %57 = icmp eq i8 %rhsc.fr.i, 58
  %58 = zext i1 %57 to i64
  %spec.select = add i64 %55, %58
  %59 = icmp eq i64 %54, %spec.select
  br i1 %59, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i, label %65

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i: ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i", %52
  %60 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.58, i64 noundef 40)
          to label %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit.thread unwind label %68

_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit.thread: ; preds = %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = icmp ne ptr %61, null
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %61, ptr %64, align 8, !alias.scope !473, !noalias !476
  %.sroa.011.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %62, ptr %.sroa.011.sroa.4.0..sroa_idx.i, align 8, !alias.scope !473, !noalias !476
  br label %80

65:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"
  %66 = sub i64 %54, %spec.select
  %67 = getelementptr inbounds i8, ptr %53, i64 %spec.select
  invoke void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h749ea9f1706c2dc8E"(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %66)
          to label %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit unwind label %68

68:                                               ; preds = %65, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds i8, ptr %9, i64 15
  %71 = load i8, ptr %70, align 1, !alias.scope !479, !noundef !12
  %72 = icmp sgt i8 %71, -1
  br i1 %72, label %73, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

73:                                               ; preds = %68
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57" unwind label %92

_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit: ; preds = %65
  %.pre = load i32, ptr %7, align 8, !range !409
  %74 = trunc nuw i32 %.pre to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit
  %76 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.614, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %77 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.614, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.614)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %78 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %87

80:                                               ; preds = %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit.thread, %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.614.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.614, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.614.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.614.8..sroa_idx, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.614)
  %83 = getelementptr inbounds i8, ptr %9, i64 15
  %84 = load i8, ptr %83, align 1, !alias.scope !486, !noundef !12
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59"

86:                                               ; preds = %80
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59" unwind label %34

87:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60", %75
  ret void

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59": ; preds = %80, %86, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %88 = getelementptr inbounds i8, ptr %11, i64 15
  %89 = load i8, ptr %88, align 1, !alias.scope !493, !noundef !12
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %91, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60"

91:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59"
  call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60"

92:                                               ; preds = %73, %33
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60": ; preds = %91, %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59", %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %87

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57", %33
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17he7d26c0616d61778E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !500
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !500
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8, !noalias !500
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %7, align 8, !noalias !500
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !500
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %9, align 8, !noalias !500
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8, !noalias !500
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %11, align 8, !noalias !500
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.46.llvm.1347378091445205106, ptr %4, align 8, !alias.scope !504, !noalias !507
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !504, !noalias !507
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !504, !noalias !507
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !504, !noalias !507
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !504, !noalias !507
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !500
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %11, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.46.llvm.1347378091445205106, ptr %4, align 8, !alias.scope !510, !noalias !513
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !510, !noalias !513
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !510, !noalias !513
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !510, !noalias !513
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !510, !noalias !513
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12typst_syntax7package22VersionlessPackageSpec2at17hb36d0234c85f79eaE(ptr noalias nocapture noundef writeonly sret({ { { { [2 x i64] } } }, { { { [2 x i64] } } }, { i32, i32, i32 }, [1 x i32] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hccf69cfc2aa335a8E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [15 x i8], align 8
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { { { [2 x i64] } } }, { { { [2 x i64] } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { [2 x i64] } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { [2 x i64] } } }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call fastcc void @_ZN12typst_syntax7package15parse_namespace17hab5ef29a69b50c8dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  %14 = load i64, ptr %9, align 8, !range !313, !noundef !12
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.020.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.020.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.020.sroa.4.0.copyload = load i64, ptr %.sroa.020.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %trunc, label %27, label %16

16:                                               ; preds = %3
  %17 = icmp ne ptr %.sroa.020.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %18 = icmp ugt i64 %.sroa.020.sroa.4.0.copyload, 15
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !516
  %.not.i.i = icmp eq i64 %.sroa.020.sroa.4.0.copyload, 0
  br i1 %.not.i.i, label %21, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %.sroa.020.sroa.0.0.copyload, i64 %.sroa.020.sroa.4.0.copyload, i1 false), !noalias !520
  %.0..0..0..sroa.0.0.copyload58.pre = load ptr, ptr %5, align 8, !noalias !521
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..sroa.5.0.copyload60.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !521
  %20 = zext i56 %.8..8..8..sroa.5.0.copyload60.pre to i64
  br label %21

21:                                               ; preds = %.lr.ph.preheader.i.i, %19
  %.8..8..sroa.5.0.copyload60 = phi i64 [ %20, %.lr.ph.preheader.i.i ], [ 0, %19 ]
  %.0..0..sroa.0.0.copyload58 = phi ptr [ %.0..0..0..sroa.0.0.copyload58.pre, %.lr.ph.preheader.i.i ], [ null, %19 ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %.sroa.020.sroa.4.0.copyload, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload60
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

22:                                               ; preds = %16
  %23 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %.sroa.020.sroa.0.0.copyload, i64 noundef %.sroa.020.sroa.4.0.copyload), !noalias !520
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %26)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit: ; preds = %21, %22
  %.sroa.5.0 = phi i64 [ %25, %22 ], [ %.sroa.5.15.insert.insert, %21 ]
  %.sroa.0.0 = phi ptr [ %24, %22 ], [ %.0..0..sroa.0.0.copyload58, %21 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  store ptr %.sroa.0.0, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke fastcc void @_ZN12typst_syntax7package10parse_name17he4dbf77955ab9e14E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %35 unwind label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.020.sroa.0.0.copyload, ptr %28, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.020.sroa.4.0.copyload, ptr %.sroa.224.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54": ; preds = %60, %63, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %61, %63 ], [ %61, %60 ]
  %29 = getelementptr inbounds i8, ptr %10, i64 15
  %30 = load i8, ptr %29, align 1, !alias.scope !522, !noundef !12
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

32:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %75

33:                                               ; preds = %70, %44, %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

35:                                               ; preds = %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %36 = load i64, ptr %7, align 8, !range !313, !noundef !12
  %trunc36 = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.025.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.025.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.025.sroa.4.0.copyload = load i64, ptr %.sroa.025.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %trunc36, label %49, label %38

38:                                               ; preds = %35
  %39 = icmp ne ptr %.sroa.025.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %40 = icmp ugt i64 %.sroa.025.sroa.4.0.copyload, 15
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !529
  %.not.i.i44 = icmp eq i64 %.sroa.025.sroa.4.0.copyload, 0
  br i1 %.not.i.i44, label %43, label %.lr.ph.preheader.i.i45

.lr.ph.preheader.i.i45:                           ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %.sroa.025.sroa.0.0.copyload, i64 %.sroa.025.sroa.4.0.copyload, i1 false), !noalias !533
  %.0..0..0..sroa.061.0.copyload62.pre = load ptr, ptr %4, align 8, !noalias !534
  %.8..8..8..sroa_idx73 = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..sroa.563.0.copyload65.pre = load i56, ptr %.8..8..8..sroa_idx73, align 8, !noalias !534
  %42 = zext i56 %.8..8..8..sroa.563.0.copyload65.pre to i64
  br label %43

43:                                               ; preds = %.lr.ph.preheader.i.i45, %41
  %.8..8..sroa.563.0.copyload65 = phi i64 [ %42, %.lr.ph.preheader.i.i45 ], [ 0, %41 ]
  %.0..0..sroa.061.0.copyload62 = phi ptr [ %.0..0..0..sroa.061.0.copyload62.pre, %.lr.ph.preheader.i.i45 ], [ null, %41 ]
  %.sroa.563.15.insert.ext = shl nuw nsw i64 %.sroa.025.sroa.4.0.copyload, 56
  %.sroa.563.15.insert.shift = or disjoint i64 %.sroa.563.15.insert.ext, %.8..8..sroa.563.0.copyload65
  %.sroa.563.15.insert.insert = or disjoint i64 %.sroa.563.15.insert.shift, -9223372036854775808
  br label %51

44:                                               ; preds = %38
  %45 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %.sroa.025.sroa.0.0.copyload, i64 noundef %.sroa.025.sroa.4.0.copyload)
          to label %.noexc48 unwind label %33

.noexc48:                                         ; preds = %44
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %48)
  br label %51

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.025.sroa.0.0.copyload, ptr %50, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.025.sroa.4.0.copyload, ptr %.sroa.229.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56"

51:                                               ; preds = %.noexc48, %43
  %.sroa.563.0 = phi i64 [ %47, %.noexc48 ], [ %.sroa.563.15.insert.insert, %43 ]
  %.sroa.061.0 = phi ptr [ %46, %.noexc48 ], [ %.0..0..sroa.061.0.copyload62, %43 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  store ptr %.sroa.061.0, ptr %8, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.563.0, ptr %.sroa.563.0..sroa_idx, align 8
  %52 = load i64, ptr %13, align 8, !noundef !12
  %53 = load i64, ptr %12, align 8, !noundef !12
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.47, i64 noundef 55)
          to label %64 unwind label %60

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %77

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = icmp sgt i64 %.sroa.563.0, -1
  br i1 %62, label %63, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

63:                                               ; preds = %60
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54" unwind label %75

64:                                               ; preds = %55
  %65 = extractvalue { ptr, i64 } %56, 0
  %66 = extractvalue { ptr, i64 } %56, 1
  %67 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %68, align 8
  %.sroa.032.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %66, ptr %.sroa.032.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %69 = icmp sgt i64 %.sroa.563.0, -1
  br i1 %69, label %70, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56"

70:                                               ; preds = %64
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56" unwind label %33

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56": ; preds = %64, %70, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %71 = getelementptr inbounds i8, ptr %10, i64 15
  %72 = load i8, ptr %71, align 1, !alias.scope !535, !noundef !12
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %74, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

74:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56"
  call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

75:                                               ; preds = %63, %32
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

77:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57", %57
  ret void

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57": ; preds = %74, %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56", %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %77

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54", %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac77e414864da09E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !542
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8, !noalias !542
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %6, align 8, !noalias !542
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8, !noalias !542
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %8, align 8, !noalias !542
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.48, ptr %4, align 8, !alias.scope !546, !noalias !549
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !546, !noalias !549
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !546, !noalias !549
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !546, !noalias !549
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !546, !noalias !549
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !542
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %8, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.48, ptr %4, align 8, !alias.scope !552, !noalias !555
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !552, !noalias !555
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !552, !noalias !555
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !552, !noalias !555
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !552, !noalias !555
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12typst_syntax7package15parse_namespace17hab5ef29a69b50c8dE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %.sroa.029 = alloca [2 x i64], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !558, !noundef !12
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !558, !noundef !12
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i", label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %2
  %12 = load ptr, ptr %1, align 8, !alias.scope !558, !nonnull !12, !align !19, !noundef !12
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %rhsc = load i8, ptr %13, align 1
  %rhsc.fr = freeze i8 %rhsc
  %14 = icmp eq i8 %rhsc.fr, 64
  br i1 %14, label %20, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i": ; preds = %2, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %15 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.49, i64 noundef 41), !noalias !561
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %19, align 8
  %.sroa.018.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.018.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %27

20:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %21 = add i64 %11, 1
  store i64 %21, ptr %10, align 8, !alias.scope !558
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %22 = tail call fastcc { ptr, i64 } @_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 47)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %28, label %34

27:                                               ; preds = %37, %36, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i"
  ret void

28:                                               ; preds = %20
  %29 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.50, i64 noundef 42), !noalias !564
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %33, align 8
  %.sroa.021.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %31, ptr %.sroa.021.sroa.4.0..sroa_idx, align 8
  br label %36

34:                                               ; preds = %20
  %35 = tail call fastcc noundef zeroext i1 @_ZN12typst_syntax5lexer8is_ident17h8309d7c2b479ef53E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
  br i1 %35, label %37, label %45

36:                                               ; preds = %54, %28
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %27

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %24, ptr %39, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %27

40:                                               ; preds = %53, %45
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i8, ptr %.sroa.022.sroa.4.0..sroa_idx, align 1, !alias.scope !567, !noundef !12
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

44:                                               ; preds = %40
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %56

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false)
  %.sroa.022.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 15
  store i8 -128, ptr %.sroa.022.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %46, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.52, ptr %5, align 8, !alias.scope !574, !noalias !577
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %47, align 8, !alias.scope !574, !noalias !577
  %48 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !574, !noalias !577
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %49, align 8, !alias.scope !574, !noalias !577
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !574, !noalias !577
  %51 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %52 unwind label %40

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.53) #23
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.029, i64 16, i1 false)
  br label %36

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %40, %44
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12typst_syntax7package10parse_name17he4dbf77955ab9e14E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %.sroa.020 = alloca [2 x i64], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !580, !noundef !12
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !580, !noundef !12
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %2
  %12 = load ptr, ptr %1, align 8, !alias.scope !580, !nonnull !12, !align !19, !noundef !12
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %rhsc = load i8, ptr %13, align 1
  %rhsc.fr = freeze i8 %rhsc
  %14 = icmp eq i8 %rhsc.fr, 47
  br i1 %14, label %15, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit

15:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %16 = add i64 %11, 1
  store i64 %16, ptr %10, align 8, !alias.scope !580
  br label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit: ; preds = %2, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %17 = tail call fastcc { ptr, i64 } @_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 58)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit
  %23 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.54, i64 noundef 37), !noalias !583
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  br label %30

28:                                               ; preds = %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit
  %29 = tail call fastcc noundef zeroext i1 @_ZN12typst_syntax5lexer8is_ident17h8309d7c2b479ef53E(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
  br i1 %29, label %31, label %39

30:                                               ; preds = %48, %22
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %33, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %50

34:                                               ; preds = %47, %39
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i8, ptr %.sroa.013.sroa.4.0..sroa_idx, align 1, !alias.scope !586, !noundef !12
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %38, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

38:                                               ; preds = %34
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %51

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false)
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 15
  store i8 -128, ptr %.sroa.013.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %40, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.56, ptr %5, align 8, !alias.scope !593, !noalias !596
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %41, align 8, !alias.scope !593, !noalias !596
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !593, !noalias !596
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %43, align 8, !alias.scope !593, !noalias !596
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %44, align 8, !alias.scope !593, !noalias !596
  %45 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %46 unwind label %34

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %45, label %47, label %48

47:                                               ; preds = %46
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.57) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, i64 16, i1 false)
  br label %30

50:                                               ; preds = %31, %30
  ret void

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %34, %38
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax7package14PackageVersion8compiler17h335c4fd44992f0beE(ptr noalias nocapture noundef writeonly sret({ i32, i32, i32 }) align 4 dereferenceable(12) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.59, i64 noundef 1)
  %trunc.i12 = trunc i64 %5 to i1
  br i1 %trunc.i12, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit18"

6:                                                ; preds = %1
  %.sroa.4.0.extract.shift.i14 = lshr i64 %5, 8
  %.sroa.4.0.extract.trunc.i15 = trunc i64 %.sroa.4.0.extract.shift.i14 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !599
  store i8 %.sroa.4.0.extract.trunc.i15, ptr %2, align 1, !noalias !599
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.60) #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit18": ; preds = %1
  %7 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.61, i64 noundef 2)
  %trunc.i5 = trunc i64 %7 to i1
  br i1 %trunc.i5, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit11"

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit18"
  %.sroa.4.0.extract.shift.i7 = lshr i64 %7, 8
  %.sroa.4.0.extract.trunc.i8 = trunc i64 %.sroa.4.0.extract.shift.i7 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !602
  store i8 %.sroa.4.0.extract.trunc.i8, ptr %3, align 1, !noalias !602
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.62) #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit11": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit18"
  %9 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.59, i64 noundef 1)
  %trunc.i = trunc i64 %9 to i1
  br i1 %trunc.i, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit"

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit11"
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !605
  store i8 %.sroa.4.0.extract.trunc.i, ptr %4, align 1, !noalias !605
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.63) #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit11"
  %.sroa.6.0.extract.shift.i9 = lshr i64 %7, 32
  %.sroa.6.0.extract.trunc.i10 = trunc nuw i64 %.sroa.6.0.extract.shift.i9 to i32
  %.sroa.6.0.extract.shift.i16 = lshr i64 %5, 32
  %.sroa.6.0.extract.trunc.i17 = trunc nuw i64 %.sroa.6.0.extract.shift.i16 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %9, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  store i32 %.sroa.6.0.extract.trunc.i17, ptr %0, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.6.0.extract.trunc.i10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.6.0.extract.trunc.i, ptr %12, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h749ea9f1706c2dc8E"(ptr noalias nocapture noundef writeonly sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %.sroa.054 = alloca [2 x i64], align 8
  %.sroa.046 = alloca [2 x i64], align 8
  %.sroa.043 = alloca [2 x i64], align 8
  %.sroa.040 = alloca [2 x i64], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { [2 x i64] } } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i32, [5 x i32] }, align 8
  %10 = alloca { i32, [5 x i32] }, align 8
  %11 = alloca { i32, [5 x i32] }, align 8
  %12 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %1, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %2, ptr %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %2, ptr %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  store i64 1, ptr %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %12, i64 56
  store <4 x i8> <i8 46, i8 0, i8 0, i8 0>, ptr %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %12, i64 60
  store i32 46, ptr %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx, align 4
  %.sroa.629.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 64
  store i8 1, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.64)
  %13 = load i32, ptr %11, align 8, !range !409, !noundef !12
  %trunc = trunc nuw i32 %13 to i1
  br i1 %trunc, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.65)
  %17 = load i32, ptr %10, align 8, !range !409, !noundef !12
  %trunc59 = trunc nuw i32 %17 to i1
  br i1 %trunc59, label %25, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %56

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.66)
  %24 = load i32, ptr %9, align 8, !range !409, !noundef !12
  %trunc61 = trunc nuw i32 %24 to i1
  br i1 %trunc61, label %33, label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.043, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %56

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %9, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %31 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1297f803884dba21E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %43

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.046, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %56

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %16, ptr %37, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %30, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %59

38:                                               ; preds = %53, %43
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i8, ptr %.sroa.047.sroa.4.0..sroa_idx, align 1, !alias.scope !608, !noundef !12
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

42:                                               ; preds = %38
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %57

43:                                               ; preds = %28
  %44 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %32, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %.sroa.047.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 15
  store i8 -128, ptr %.sroa.047.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %46, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.68, ptr %6, align 8, !alias.scope !615, !noalias !618
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %47, align 8, !alias.scope !615, !noalias !618
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !615, !noalias !618
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %49, align 8, !alias.scope !615, !noalias !618
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !615, !noalias !618
  %51 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %52 unwind label %38

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.69) #23
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.054, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.054, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %56

56:                                               ; preds = %54, %33, %25, %18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %59

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %38, %42
  resume { ptr, i32 } %39

59:                                               ; preds = %56, %36
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr nonnull %.0.val, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.0.i = alloca [2 x i64], align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { [2 x i64] } } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %13 = tail call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1297f803884dba21E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not.i = icmp eq ptr %14, null
  %16 = icmp eq i64 %15, 0
  %or.cond.i.not = select i1 %.not.i, i1 true, i1 %16
  br i1 %or.cond.i.not, label %17, label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, i8 0, i64 15, i1 false), !noalias !621
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 15
  store i8 -128, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 1, !noalias !621
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !621
  store ptr %11, ptr %7, align 8, !noalias !621
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %18, align 8, !noalias !621
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.72, ptr %8, align 8, !alias.scope !625, !noalias !628
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !625, !noalias !628
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !625, !noalias !628
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %21, align 8, !alias.scope !625, !noalias !628
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !625, !noalias !628
  %23 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %29 unwind label %24, !noalias !631

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i8, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 1, !alias.scope !632, !noalias !621, !noundef !12
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %common.resume

28:                                               ; preds = %24
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %common.resume unwind label %31, !noalias !631

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !621
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !621
  br i1 %23, label %30, label %57

30:                                               ; preds = %29
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.73) #23
          to label %.noexc.i unwind label %24, !noalias !631

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24, !noalias !631
  unreachable

common.resume:                                    ; preds = %47, %51, %24, %28
  %common.resume.op = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %48, %51 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %2
  store ptr %14, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %15, ptr %34, align 8
  %35 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %trunc.i = trunc i64 %35 to i1
  br i1 %trunc.i, label %38, label %36

36:                                               ; preds = %33
  %.sroa.6.0.extract.shift.i = lshr i64 %35, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.6.0.extract.trunc.i, ptr %37, align 4, !alias.scope !639, !noalias !642
  store i32 0, ptr %0, align 8, !alias.scope !639, !noalias !642
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit"

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false), !noalias !645
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 15
  store i8 -128, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 1, !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !645
  store ptr %10, ptr %4, align 8, !noalias !645
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %39, align 8, !noalias !645
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %40, align 8, !noalias !645
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %41, align 8, !noalias !645
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.75, ptr %5, align 8, !alias.scope !650, !noalias !653
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %42, align 8, !alias.scope !650, !noalias !653
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !650, !noalias !653
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %44, align 8, !alias.scope !650, !noalias !653
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !650, !noalias !653
  %46 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %52 unwind label %47, !noalias !656

47:                                               ; preds = %53, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i8, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !657, !noalias !645, !noundef !12
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %common.resume

51:                                               ; preds = %47
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %54, !noalias !656

52:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !645
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !645
  br i1 %46, label %53, label %"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE.exit.i"

53:                                               ; preds = %52
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.76) #23
          to label %.noexc.i.i unwind label %47, !noalias !656

.noexc.i.i:                                       ; preds = %53
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24, !noalias !656
  unreachable

"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE.exit.i": ; preds = %52
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !645
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !noalias !642
  store i32 1, ptr %0, align 8, !alias.scope !639, !noalias !642
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit": ; preds = %36, %"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %59

57:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !621
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !621
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !noalias !665
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !621
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %58, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.219.0..sroa_idx, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %59

59:                                               ; preds = %57, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7102db690c2331E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !666
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !666
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !noalias !666
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %7, align 8, !noalias !666
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !666
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %9, align 8, !noalias !666
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8, !noalias !666
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %11, align 8, !noalias !666
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.78, ptr %4, align 8, !alias.scope !670, !noalias !673
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !670, !noalias !673
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !670, !noalias !673
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !670, !noalias !673
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !670, !noalias !673
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !666
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !666
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %11, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.78, ptr %4, align 8, !alias.scope !676, !noalias !679
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !676, !noalias !679
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !676, !noalias !679
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !676, !noalias !679
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !676, !noalias !679
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN12typst_syntax5lexer8is_ident17h8309d7c2b479ef53E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1, !noalias !682, !noundef !12
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i": ; preds = %5
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne i64 %1, 1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !682, !noundef !12
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", label %.thread15

19:                                               ; preds = %5
  %20 = zext nneg i8 %7 to i32
  br label %.thread15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"
  %21 = icmp ne i64 %1, 2
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !682, !noundef !12
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %7, -17
  br i1 %30, label %31, label %.thread15

31:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i"
  %32 = icmp ne i64 %1, 3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i8, ptr %22, align 1, !noalias !682, !noundef !12
  %35 = shl nuw nsw i32 %10, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %27, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  %42 = icmp eq i32 %41, 1114112
  br i1 %42, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %.thread15

.thread15:                                        ; preds = %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i", %31
  %.sroa.4.0.i.ph19 = phi i32 [ %41, %31 ], [ %20, %19 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i" ]
  %.sroa.0.0.ph18 = phi ptr [ %33, %31 ], [ %6, %19 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i" ]
  %43 = tail call noundef zeroext i1 @_ZN13unicode_ident12is_xid_start17h9786866cf3c6de21E(i32 noundef %.sroa.4.0.i.ph19), !noalias !685
  %44 = icmp eq i32 %.sroa.4.0.i.ph19, 95
  %.02.i = or i1 %44, %43
  br i1 %.02.i, label %45, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit"

45:                                               ; preds = %.thread15
  %46 = icmp eq ptr %.sroa.0.0.ph18, %3
  br i1 %46, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.backedge.i.i
  %47 = phi ptr [ %83, %.backedge.i.i ], [ %.sroa.0.0.ph18, %45 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %47, align 1, !noalias !688, !noundef !12
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i32
  %53 = icmp ne ptr %48, %3
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %47, i64 2
  %55 = load i8, ptr %48, align 1, !noalias !688, !noundef !12
  %56 = shl nuw nsw i32 %52, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = icmp ugt i8 %49, -33
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

61:                                               ; preds = %.lr.ph.i.i
  %62 = zext nneg i8 %49 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %63 = icmp ne ptr %54, %3
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %47, i64 3
  %65 = load i8, ptr %54, align 1, !noalias !688, !noundef !12
  %66 = shl nuw nsw i32 %58, 6
  %67 = and i8 %65, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %52, 12
  %71 = or disjoint i32 %69, %70
  %72 = icmp ugt i8 %49, -17
  br i1 %72, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %73 = icmp ne ptr %64, %3
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %47, i64 4
  %75 = load i8, ptr %64, align 1, !noalias !688, !noundef !12
  %76 = shl nuw nsw i32 %52, 18
  %77 = and i32 %76, 1835008
  %78 = shl nuw nsw i32 %69, 6
  %79 = and i8 %75, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = or disjoint i32 %81, %77
  %.not.not.i.i = icmp eq i32 %82, 1114112
  br i1 %.not.not.i.i, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %83 = phi ptr [ %74, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %48, %61 ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %84 = phi i32 [ %82, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %62, %61 ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %85 = tail call noundef zeroext i1 @_ZN13unicode_ident15is_xid_continue17h753415949c92835eE(i32 noundef %84), !noalias !695
  br i1 %85, label %.backedge.i.i, label %switch.early.test.i.i

.backedge.i.i:                                    ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %86 = icmp eq ptr %83, %3
  br i1 %86, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %.lr.ph.i.i

switch.early.test.i.i:                            ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  switch i32 %84, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit" [
    i32 95, label %.backedge.i.i
    i32 45, label %.backedge.i.i
  ]

"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit": ; preds = %switch.early.test.i.i, %.backedge.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %2, %45, %.thread15, %31
  %.0 = phi i1 [ false, %31 ], [ false, %.thread15 ], [ true, %45 ], [ false, %2 ], [ false, %switch.early.test.i.i ], [ true, %.backedge.i.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN184_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..PackageManifest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h203fdfb2247f9857E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.80, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..PackageManifest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbda1704f0107969eE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.81, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN181_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..TemplateInfo$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h23565b4fbb54239cE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.80, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..TemplateInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h61124be1ee9a8ebeE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.82, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN180_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..PackageInfo$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae90094dc7489bfcE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.80, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN175_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..PackageInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17had8b413eacc24b44E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.83, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..hash..Hash$GT$4hash17hfd6f9e50b465d7e5E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 15
  %9 = load i8, ptr %8, align 1, !alias.scope !696, !noundef !12
  %10 = icmp slt i8 %9, 0
  %11 = load ptr, ptr %0, align 8, !alias.scope !696, !nonnull !12
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !696
  %14 = and i8 %9, 127
  %15 = zext nneg i8 %14 to i64
  %.sroa.3.0.i = select i1 %10, i64 %15, i64 %13
  %.sroa.0.0.i = select i1 %10, ptr %0, ptr %11
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !699
  store i8 -1, ptr %7, align 1, !noalias !699
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !703
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !699
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 31
  %18 = load i8, ptr %17, align 1, !alias.scope !704, !noundef !12
  %19 = icmp slt i8 %18, 0
  %20 = load ptr, ptr %16, align 8, !alias.scope !704, !nonnull !12
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !704
  %23 = and i8 %18, 127
  %24 = zext nneg i8 %23 to i64
  %.sroa.3.0.i1 = select i1 %19, i64 %24, i64 %22
  %.sroa.0.0.i2 = select i1 %19, ptr %16, ptr %20
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2, i64 noundef %.sroa.3.0.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !707
  store i8 -1, ptr %6, align 1, !noalias !707
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !711
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !707
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %26 = load i32, ptr %25, align 8, !alias.scope !712, !noalias !715, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !717
  store i32 %26, ptr %5, align 4, !noalias !717
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !712
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !717
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !alias.scope !712, !noalias !715, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !720
  store i32 %28, ptr %4, align 4, !noalias !720
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !712
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !720
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !alias.scope !712, !noalias !715, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !723
  store i32 %30, ptr %3, align 4, !noalias !723
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !712
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !723
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = load i32, ptr %0, align 4, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !726
  store i32 %6, ptr %5, align 4, !noalias !726
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !726
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !729
  store i32 %8, ptr %4, align 4, !noalias !729
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !729
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !732
  store i32 %10, ptr %3, align 4, !noalias !732
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !732
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !735, !noalias !738, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !735, !noalias !738, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !735
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h1c14f1faaf3273cbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h953e2a224eb6447bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41402c527bce5c08E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN13unicode_ident12is_xid_start17h9786866cf3c6de21E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN13unicode_ident15is_xid_continue17h753415949c92835eE(i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106: argument 0"}
!6 = distinct !{!6, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.1347378091445205106: argument 0"}
!9 = distinct !{!9, !"_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.1347378091445205106"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.1347378091445205106: argument 1"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function5FnMut8call_mut17h37e6208ff70cc8faE.llvm.1347378091445205106: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function5FnMut8call_mut17h37e6208ff70cc8faE.llvm.1347378091445205106"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3ops8function5FnMut8call_mut17h37e6208ff70cc8faE.llvm.1347378091445205106: argument 1"}
!18 = !{i8 0, i8 2}
!19 = !{i64 1}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E: argument 1"}
!22 = distinct !{!22, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E: argument 0"}
!25 = !{!24, !21}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!31 = distinct !{!31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!32 = distinct !{!32, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!33 = !{!34, !24, !21}
!34 = distinct !{!34, !35, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE: argument 0"}
!35 = distinct !{!35, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!41 = distinct !{!41, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!46 = distinct !{!46, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!47 = !{!48, !49, !51}
!48 = distinct !{!48, !46, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!49 = distinct !{!49, !50, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!50 = distinct !{!50, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!51 = distinct !{!51, !50, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!52 = !{!45, !49}
!53 = !{!54, !56, !57, !59, !45, !48, !49, !51}
!54 = distinct !{!54, !55, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!56 = distinct !{!56, !55, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!57 = distinct !{!57, !58, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!58 = distinct !{!58, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!59 = distinct !{!59, !58, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!60 = !{!56, !57, !45, !49}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!64 = distinct !{!64, !65, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!68 = distinct !{!68, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!73 = distinct !{!73, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!74 = !{!75, !76, !78}
!75 = distinct !{!75, !73, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!76 = distinct !{!76, !77, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!77 = distinct !{!77, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!78 = distinct !{!78, !77, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!79 = !{!80, !72, !75, !76, !78}
!80 = distinct !{!80, !81, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!81 = distinct !{!81, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!82 = !{!72, !76}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!86 = distinct !{!86, !87, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!90 = distinct !{!90, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 0"}
!95 = distinct !{!95, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!101 = distinct !{!101, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!104 = distinct !{!104, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!105 = !{!103, !100, !94}
!106 = !{!107, !108, !109, !97, !110}
!107 = distinct !{!107, !104, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!108 = distinct !{!108, !101, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!109 = distinct !{!109, !95, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 1"}
!110 = distinct !{!110, !98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!111 = !{!103, !100, !94, !97}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!115 = distinct !{!115, !116, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!119 = distinct !{!119, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 0"}
!124 = distinct !{!124, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!127 = distinct !{!127, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!128 = !{!129, !130, !132}
!129 = distinct !{!129, !124, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 1"}
!130 = distinct !{!130, !131, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 0"}
!131 = distinct !{!131, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106"}
!132 = distinct !{!132, !131, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 1"}
!133 = !{!130}
!134 = !{!135, !137, !123, !129, !130, !132}
!135 = distinct !{!135, !136, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!137 = distinct !{!137, !136, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!138 = !{!137, !123, !130}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!142 = distinct !{!142, !143, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!146 = distinct !{!146, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!151 = distinct !{!151, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!152 = !{!153, !154, !156}
!153 = distinct !{!153, !151, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 0"}
!155 = distinct !{!155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"}
!156 = distinct !{!156, !155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 1"}
!157 = !{i64 8}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 0"}
!160 = distinct !{!160, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"}
!161 = !{!150, !154}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!164 = distinct !{!164, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!167 = distinct !{!167, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!168 = !{!166, !163, !159}
!169 = !{!170, !171, !172, !150, !153, !154, !156}
!170 = distinct !{!170, !167, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!171 = distinct !{!171, !164, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!172 = distinct !{!172, !160, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 1"}
!173 = !{!166, !163, !159, !150, !154}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!177 = distinct !{!177, !178, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!181 = distinct !{!181, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!182 = distinct !{!182, !181, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!183 = !{!182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 0"}
!186 = distinct !{!186, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!189 = distinct !{!189, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!190 = !{!191}
!191 = distinct !{!191, !186, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 1"}
!192 = !{!193, !195, !185, !191}
!193 = distinct !{!193, !194, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!195 = distinct !{!195, !194, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!196 = !{!195, !185}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!199 = distinct !{!199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 0"}
!204 = distinct !{!204, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!207 = distinct !{!207, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!210 = distinct !{!210, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!211 = !{!209, !206, !203}
!212 = !{!213, !214, !215, !198, !201}
!213 = distinct !{!213, !210, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!214 = distinct !{!214, !207, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!215 = distinct !{!215, !204, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 1"}
!216 = !{!209, !206, !203, !198}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!219 = distinct !{!219, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!222 = !{!223, !218, !221}
!223 = distinct !{!223, !224, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!224 = distinct !{!224, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!227 = distinct !{!227, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!230 = !{!231, !233, !234, !236, !226, !229}
!231 = distinct !{!231, !232, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!233 = distinct !{!233, !232, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!234 = distinct !{!234, !235, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!235 = distinct !{!235, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!236 = distinct !{!236, !235, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!237 = !{!233, !234, !226}
!238 = !{!239, !241, !242, !244}
!239 = distinct !{!239, !240, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!240 = distinct !{!240, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!241 = distinct !{!241, !240, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!242 = distinct !{!242, !243, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!243 = distinct !{!243, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!244 = distinct !{!244, !243, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!245 = !{!241, !242}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 0"}
!248 = distinct !{!248, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!251 = distinct !{!251, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!254 = distinct !{!254, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!255 = !{!253, !250, !247}
!256 = !{!257, !258, !259}
!257 = distinct !{!257, !254, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!258 = distinct !{!258, !251, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!259 = distinct !{!259, !248, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!262 = distinct !{!262, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!265 = distinct !{!265, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!268 = distinct !{!268, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!269 = !{!267, !264}
!270 = !{!271, !272}
!271 = distinct !{!271, !268, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!272 = distinct !{!272, !265, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!275 = distinct !{!275, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE: argument 0"}
!278 = distinct !{!278, !"_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!281 = distinct !{!281, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E: argument 0"}
!284 = distinct !{!284, !"_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E"}
!285 = !{!283, !277}
!286 = !{!287, !283, !277}
!287 = distinct !{!287, !288, !"_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E: argument 0"}
!288 = distinct !{!288, !"_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E: argument 0"}
!291 = distinct !{!291, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E"}
!292 = !{!290, !283, !277}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E: argument 0"}
!295 = distinct !{!295, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E"}
!296 = !{!294, !283, !277}
!297 = !{!298, !300, !283, !277}
!298 = distinct !{!298, !299, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E: argument 0"}
!299 = distinct !{!299, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!304 = distinct !{!304, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!307 = distinct !{!307, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!308 = distinct !{!308, !307, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!309 = !{!308}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!312 = distinct !{!312, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!313 = !{i64 0, i64 2}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!316 = distinct !{!316, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!317 = distinct !{!317, !318, !"_ZN4core4hash6Hasher11write_isize17h2468fe9956d0fcfaE.llvm.1347378091445205106: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash6Hasher11write_isize17h2468fe9956d0fcfaE.llvm.1347378091445205106"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..hash..Hash$GT$4hash17hfd6f9e50b465d7e5E.llvm.1347378091445205106: argument 0"}
!321 = distinct !{!321, !"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..hash..Hash$GT$4hash17hfd6f9e50b465d7e5E.llvm.1347378091445205106"}
!322 = !{!323, !320}
!323 = distinct !{!323, !324, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!324 = distinct !{!324, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!325 = !{!326}
!326 = distinct !{!326, !321, !"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..hash..Hash$GT$4hash17hfd6f9e50b465d7e5E.llvm.1347378091445205106: argument 1"}
!327 = !{!328, !330, !320, !326}
!328 = distinct !{!328, !329, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!330 = distinct !{!330, !329, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!331 = !{!330, !320}
!332 = !{!333, !320}
!333 = distinct !{!333, !334, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!334 = distinct !{!334, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!335 = !{!336, !338, !320, !326}
!336 = distinct !{!336, !337, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!338 = distinct !{!338, !337, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!339 = !{!338, !320}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 0"}
!342 = distinct !{!342, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106"}
!343 = !{!341, !320}
!344 = !{!345, !326}
!345 = distinct !{!345, !342, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 1"}
!346 = !{!347, !341, !345, !320, !326}
!347 = distinct !{!347, !348, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!348 = distinct !{!348, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!349 = !{!350, !341, !345, !320, !326}
!350 = distinct !{!350, !351, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!351 = distinct !{!351, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!352 = !{!353, !341, !345, !320, !326}
!353 = distinct !{!353, !354, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!354 = distinct !{!354, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106: argument 0"}
!360 = distinct !{!360, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106: argument 0"}
!363 = distinct !{!363, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!366 = distinct !{!366, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E: argument 0"}
!372 = distinct !{!372, !"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!375 = distinct !{!375, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!376 = !{!377, !379, !380, !382}
!377 = distinct !{!377, !378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!378 = distinct !{!378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!379 = distinct !{!379, !378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!380 = distinct !{!380, !381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!381 = distinct !{!381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!382 = distinct !{!382, !381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!388 = distinct !{!388, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!389 = !{!390, !392, !387}
!390 = distinct !{!390, !391, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!392 = distinct !{!392, !393, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!393 = distinct !{!393, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE: argument 0"}
!396 = distinct !{!396, !"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE: argument 1"}
!399 = !{!400, !395}
!400 = distinct !{!400, !401, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!401 = distinct !{!401, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!402 = !{!403, !398}
!403 = distinct !{!403, !404, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!404 = distinct !{!404, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!407 = distinct !{!407, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!408 = distinct !{!408, !407, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!409 = !{i32 0, i32 2}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE: argument 0"}
!412 = distinct !{!412, !"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE: argument 1"}
!415 = !{!416, !418, !420}
!416 = distinct !{!416, !417, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!417 = distinct !{!417, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!424 = distinct !{!424, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!425 = !{!426, !427}
!426 = distinct !{!426, !424, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!427 = distinct !{!427, !424, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!428 = !{!429, !431, !433}
!429 = distinct !{!429, !430, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!430 = distinct !{!430, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!437 = distinct !{!437, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!438 = !{!439, !440}
!439 = distinct !{!439, !437, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!440 = distinct !{!440, !437, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!441 = !{!442, !444, !446}
!442 = distinct !{!442, !443, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!443 = distinct !{!443, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!450 = distinct !{!450, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!451 = !{!452, !453}
!452 = distinct !{!452, !450, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!453 = distinct !{!453, !450, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!456 = distinct !{!456, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!457 = distinct !{!457, !456, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!458 = !{!455}
!459 = !{!457}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!462 = distinct !{!462, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!469 = distinct !{!469, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!470 = distinct !{!470, !469, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!471 = !{!468}
!472 = !{!470}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE: argument 0"}
!475 = distinct !{!475, !"_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE: argument 1"}
!478 = !{!474, !477}
!479 = !{!480, !482, !484}
!480 = distinct !{!480, !481, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!481 = distinct !{!481, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!486 = !{!487, !489, !491}
!487 = distinct !{!487, !488, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!488 = distinct !{!488, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!493 = !{!494, !496, !498}
!494 = distinct !{!494, !495, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!495 = distinct !{!495, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E: argument 0"}
!502 = distinct !{!502, !"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E"}
!503 = distinct !{!503, !502, !"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!506 = distinct !{!506, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!507 = !{!508, !509, !501, !503}
!508 = distinct !{!508, !506, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!509 = distinct !{!509, !506, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!512 = distinct !{!512, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!513 = !{!514, !515}
!514 = distinct !{!514, !512, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!515 = distinct !{!515, !512, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!518 = distinct !{!518, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!519 = distinct !{!519, !518, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!520 = !{!517}
!521 = !{!519}
!522 = !{!523, !525, !527}
!523 = distinct !{!523, !524, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!524 = distinct !{!524, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!531 = distinct !{!531, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!532 = distinct !{!532, !531, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!533 = !{!530}
!534 = !{!532}
!535 = !{!536, !538, !540}
!536 = distinct !{!536, !537, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!537 = distinct !{!537, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE: argument 0"}
!544 = distinct !{!544, !"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE"}
!545 = distinct !{!545, !544, !"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!548 = distinct !{!548, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!549 = !{!550, !551, !543, !545}
!550 = distinct !{!550, !548, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!551 = distinct !{!551, !548, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!554 = distinct !{!554, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!555 = !{!556, !557}
!556 = distinct !{!556, !554, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!557 = distinct !{!557, !554, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!560 = distinct !{!560, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!563 = distinct !{!563, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!566 = distinct !{!566, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!567 = !{!568, !570, !572}
!568 = distinct !{!568, !569, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!569 = distinct !{!569, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!576 = distinct !{!576, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!577 = !{!578, !579}
!578 = distinct !{!578, !576, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!579 = distinct !{!579, !576, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!582 = distinct !{!582, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!585 = distinct !{!585, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!586 = !{!587, !589, !591}
!587 = distinct !{!587, !588, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!588 = distinct !{!588, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!595 = distinct !{!595, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!596 = !{!597, !598}
!597 = distinct !{!597, !595, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!598 = distinct !{!598, !595, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E: argument 0"}
!601 = distinct !{!601, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E: argument 0"}
!604 = distinct !{!604, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E: argument 0"}
!607 = distinct !{!607, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E"}
!608 = !{!609, !611, !613}
!609 = distinct !{!609, !610, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!610 = distinct !{!610, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!617 = distinct !{!617, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!618 = !{!619, !620}
!619 = distinct !{!619, !617, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!620 = distinct !{!620, !617, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h920d587ddd00fd32E: argument 0"}
!623 = distinct !{!623, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h920d587ddd00fd32E"}
!624 = distinct !{!624, !623, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h920d587ddd00fd32E: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!627 = distinct !{!627, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!628 = !{!629, !630, !622, !624}
!629 = distinct !{!629, !627, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!630 = distinct !{!630, !627, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!631 = !{!622}
!632 = !{!633, !635, !637}
!633 = distinct !{!633, !634, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!634 = distinct !{!634, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E: argument 0"}
!641 = distinct !{!641, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E"}
!642 = !{!643, !644}
!643 = distinct !{!643, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E: argument 1"}
!644 = distinct !{!644, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E: argument 2"}
!645 = !{!646, !648, !649, !640, !643, !644}
!646 = distinct !{!646, !647, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE: argument 0"}
!647 = distinct !{!647, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE"}
!648 = distinct !{!648, !647, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE: argument 1"}
!649 = distinct !{!649, !647, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE: argument 2"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!652 = distinct !{!652, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!653 = !{!654, !655, !646, !648, !649, !640, !643, !644}
!654 = distinct !{!654, !652, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!655 = distinct !{!655, !652, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!656 = !{!646, !640}
!657 = !{!658, !660, !662}
!658 = distinct !{!658, !659, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!659 = distinct !{!659, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!664 = !{!648, !649, !640, !643, !644}
!665 = !{!624}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE: argument 0"}
!668 = distinct !{!668, !"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE"}
!669 = distinct !{!669, !668, !"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!672 = distinct !{!672, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!673 = !{!674, !675, !667, !669}
!674 = distinct !{!674, !672, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!675 = distinct !{!675, !672, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!678 = distinct !{!678, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!679 = !{!680, !681}
!680 = distinct !{!680, !678, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!681 = distinct !{!681, !678, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE: argument 0"}
!687 = distinct !{!687, !"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE"}
!688 = !{!689, !691, !693, !686}
!689 = distinct !{!689, !690, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!691 = distinct !{!691, !692, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!692 = distinct !{!692, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!693 = distinct !{!693, !694, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h46ab32f5d5f4586fE: argument 0"}
!694 = distinct !{!694, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h46ab32f5d5f4586fE"}
!695 = !{!693, !686}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!698 = distinct !{!698, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!701 = distinct !{!701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!702 = distinct !{!702, !701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!703 = !{!702}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!706 = distinct !{!706, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!709 = distinct !{!709, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!710 = distinct !{!710, !709, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!711 = !{!710}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 0"}
!714 = distinct !{!714, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 1"}
!717 = !{!718, !713, !716}
!718 = distinct !{!718, !719, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!719 = distinct !{!719, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!720 = !{!721, !713, !716}
!721 = distinct !{!721, !722, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!722 = distinct !{!722, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!723 = !{!724, !713, !716}
!724 = distinct !{!724, !725, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!725 = distinct !{!725, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!728 = distinct !{!728, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!731 = distinct !{!731, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!734 = distinct !{!734, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!737 = distinct !{!737, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
