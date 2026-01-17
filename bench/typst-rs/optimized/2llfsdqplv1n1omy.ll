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
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hea59dc236ef04018E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !4
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  store i64 0, ptr %1, align 8, !alias.scope !4
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h1c14f1faaf3273cbE(), !noalias !4
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd03205d0a4cb5a3dE.llvm.1347378091445205106"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h1c14f1faaf3273cbE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.2.llvm.1347378091445205106, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.3.llvm.1347378091445205106, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.5.llvm.1347378091445205106) #22
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.1347378091445205106(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.3.llvm.1347378091445205106, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.2.llvm.1347378091445205106, ptr %4, align 8, !alias.scope !7, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !7, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !7, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.3.llvm.1347378091445205106, ptr %14, align 8, !alias.scope !7, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !7, !noalias !10
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.6.llvm.1347378091445205106) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h37e6208ff70cc8faE.llvm.1347378091445205106(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %4 = tail call noundef zeroext i1 %3(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hacb4ed574aa5f83eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !16, !nonnull !12, !noundef !12
  %4 = tail call noundef zeroext i1 %3(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !noalias !13
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h52ceb83d34e652baE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17ha988378163e4143bE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h9a45c904cd6335b8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1297f803884dba21E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !18, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %81, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !12, !align !19, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load i64, ptr %7, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !20, !noalias !23, !noundef !12
  %11 = icmp ugt i64 %10, %.val5
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !20, !noalias !23
  %12 = icmp ugt i64 %.promoted.i, %10
  %or.cond.i42.i = or i1 %11, %12
  br i1 %or.cond.i42.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val, i64 %.promoted.i
  %14 = sub nuw i64 %10, %.promoted.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !20, !noalias !23, !noundef !12
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  br i1 %20, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %41
  %.sroa.7.046.us.i = phi i64 [ %43, %41 ], [ %14, %.lr.ph.i ]
  %21 = phi ptr [ %44, %41 ], [ %13, %.lr.ph.i ]
  %22 = phi i64 [ %39, %41 ], [ %.promoted.i, %.lr.ph.i ]
  %23 = load i8, ptr %19, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %24 = icmp ult i64 %.sroa.7.046.us.i, 16
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph.split.us.split.i
  %26 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %23, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %.sroa.7.046.us.i), !noalias !25
  br label %35

27:                                               ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %.sroa.7.046.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %27, %31
  %.05.i.us.i = phi i64 [ %32, %31 ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %.05.i.us.i
  %29 = load i8, ptr %28, align 1, !alias.scope !26, !noalias !25, !noundef !12
  %30 = icmp eq i8 %29, %23
  br i1 %30, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i, label %31

31:                                               ; preds = %.lr.ph.i.us.i
  %32 = add nuw nsw i64 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %32, %.sroa.7.046.us.i
  br i1 %exitcond.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i, label %.lr.ph.i.us.i

_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i: ; preds = %31, %.lr.ph.i.us.i, %27
  %.0.lcssa.i.us.i = phi i64 [ 0, %27 ], [ %.05.i.us.i, %.lr.ph.i.us.i ], [ %.sroa.7.046.us.i, %31 ]
  %.sroa.0.0.i24.us.i = phi i64 [ 0, %27 ], [ 1, %.lr.ph.i.us.i ], [ 0, %31 ]
  %33 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i, 0
  %34 = insertvalue { i64, i64 } %33, i64 %.0.lcssa.i.us.i, 1
  br label %35

35:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i, %25
  %.pn.us.i = phi { i64, i64 } [ %34, %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i ], [ %26, %25 ]
  %.sroa.05.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 0
  %36 = icmp eq i64 %.sroa.05.0.us.i, 1
  br i1 %36, label %37, label %.split.us.i

37:                                               ; preds = %35
  %.sroa.6.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 1
  %38 = add i64 %22, 1
  %39 = add i64 %38, %.sroa.6.0.us.i
  store i64 %39, ptr %8, align 8, !alias.scope !20, !noalias !23
  %.not.us.i = icmp ult i64 %39, %17
  %40 = icmp ugt i64 %39, %.val5
  %or.cond79.i = or i1 %.not.us.i, %40
  br i1 %or.cond79.i, label %41, label %.split48.us.i

41:                                               ; preds = %37
  %42 = icmp ugt i64 %39, %10
  %43 = sub nuw i64 %10, %39
  %44 = getelementptr inbounds i8, ptr %.val, i64 %39
  br i1 %42, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %65
  %.sroa.7.046.i = phi i64 [ %67, %65 ], [ %14, %.lr.ph.i ]
  %45 = phi ptr [ %68, %65 ], [ %13, %.lr.ph.i ]
  %46 = phi i64 [ %63, %65 ], [ %.promoted.i, %.lr.ph.i ]
  %47 = load i8, ptr %19, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %48 = icmp ult i64 %.sroa.7.046.i, 16
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph.split.split.i
  %50 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %.sroa.7.046.i), !noalias !25
  br label %59

51:                                               ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %.sroa.7.046.i, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %55
  %.05.i.i = phi i64 [ %56, %55 ], [ 0, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %.05.i.i
  %53 = load i8, ptr %52, align 1, !alias.scope !26, !noalias !25, !noundef !12
  %54 = icmp eq i8 %53, %47
  br i1 %54, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %56, %.sroa.7.046.i
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i: ; preds = %55, %.lr.ph.i.i, %51
  %.0.lcssa.i.i = phi i64 [ 0, %51 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.7.046.i, %55 ]
  %.sroa.0.0.i24.i = phi i64 [ 0, %51 ], [ 1, %.lr.ph.i.i ], [ 0, %55 ]
  %57 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i, 0
  %58 = insertvalue { i64, i64 } %57, i64 %.0.lcssa.i.i, 1
  br label %59

59:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i, %49
  %.pn.i = phi { i64, i64 } [ %58, %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i ], [ %50, %49 ]
  %.sroa.05.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %60 = icmp eq i64 %.sroa.05.0.i, 1
  br i1 %60, label %61, label %.split.us.i

61:                                               ; preds = %59
  %.sroa.6.0.i = extractvalue { i64, i64 } %.pn.i, 1
  %62 = add i64 %46, 1
  %63 = add i64 %62, %.sroa.6.0.i
  store i64 %63, ptr %8, align 8, !alias.scope !20, !noalias !23
  %.not.i = icmp ult i64 %63, %17
  %64 = icmp ugt i64 %63, %.val5
  %or.cond.i = or i1 %.not.i, %64
  br i1 %or.cond.i, label %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i"

.split.us.i:                                      ; preds = %59, %35
  store i64 %10, ptr %8, align 8, !alias.scope !20, !noalias !23
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit"

65:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %61
  %66 = icmp ugt i64 %63, %10
  %67 = sub nuw i64 %10, %63
  %68 = getelementptr inbounds i8, ptr %.val, i64 %63
  br i1 %66, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i": ; preds = %61
  %69 = sub nuw i64 %63, %17
  %70 = getelementptr inbounds i8, ptr %.val, i64 %69
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %70, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !29, !noalias !23
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %77, label %65

.split48.us.i:                                    ; preds = %37
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.28) #22, !noalias !33
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit": ; preds = %65, %41, %5, %.split.us.i
  store i8 1, ptr %2, align 1, !alias.scope !36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i8, ptr %72, align 8, !range !18, !alias.scope !36, !noundef !12
  %74 = trunc nuw i8 %73 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !36
  %.not.i6 = icmp ne i64 %.pre5.i, %.pre.i
  %or.cond.not.i = select i1 %74, i1 true, i1 %.not.i6
  %75 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %76 = sub i64 %.pre5.i, %.pre.i
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %75, ptr null
  br label %81

77:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i"
  %78 = load i64, ptr %0, align 8, !noundef !12
  %79 = getelementptr inbounds i8, ptr %.val, i64 %78
  %80 = sub i64 %69, %78
  store i64 %63, ptr %0, align 8
  br label %81

81:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit", %77, %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %76, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit" ], [ %80, %77 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.0.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit" ], [ %79, %77 ]
  %82 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %83
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = load i64, ptr %0, align 8, !alias.scope !42, !noalias !39, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !42, !noalias !39, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !42
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %12 = load ptr, ptr %1, align 8, !alias.scope !44, !noalias !47, !nonnull !12, !align !19, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !44, !noalias !47, !noundef !12
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store i8 -1, ptr %3, align 1, !noalias !53
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !61
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !61
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !61, !noundef !12
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %77
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = load i64, ptr %0, align 8, !alias.scope !69, !noalias !66, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !69, !noalias !66, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !69
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %12 = load i64, ptr %1, align 8, !alias.scope !71, !noalias !74, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  store i64 %12, ptr %3, align 8, !noalias !79
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !83
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !83
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !83
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !83
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !83, !noundef !12
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7a1fa6a7218043acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = load i64, ptr %0, align 8, !alias.scope !91, !noalias !88, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !91, !noalias !88, !noundef !12
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !105, !noalias !106, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8, !alias.scope !105, !noalias !106, !noundef !12
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !111
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !112
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !112
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !112
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !112
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !112, !noundef !12
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %77
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %5 = load i64, ptr %0, align 8, !alias.scope !120, !noalias !117, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !120, !noalias !117, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %13 = load i8, ptr %12, align 1, !alias.scope !125, !noalias !128, !noundef !12
  %14 = icmp slt i8 %13, 0
  %15 = and i8 %13, 127
  %16 = zext nneg i8 %15 to i64
  %17 = load ptr, ptr %1, align 8, !alias.scope !125, !noalias !128, !nonnull !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !125, !noalias !128
  %.sroa.3.0.i.i.i = select i1 %14, i64 %16, i64 %19
  %.sroa.0.0.i.i.i = select i1 %14, ptr %1, ptr %17
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  store i8 -1, ptr %3, align 1, !noalias !134
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !139
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !139
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !139
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !139
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !139, !noundef !12
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %82
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %4 = load i64, ptr %0, align 8, !alias.scope !147, !noalias !144, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !147, !noalias !144, !noundef !12
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !147
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !152, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !alias.scope !168, !noalias !169, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load i64, ptr %14, align 8, !alias.scope !168, !noalias !169, !noundef !12
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !173
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !174
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !174
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !174
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !174
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !174, !noundef !12
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %78
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  store i8 -1, ptr %4, align 1, !noalias !179
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %6 = load i8, ptr %5, align 1, !alias.scope !187, !noalias !190, !noundef !12
  %7 = icmp slt i8 %6, 0
  %8 = and i8 %6, 127
  %9 = zext nneg i8 %8 to i64
  %10 = load ptr, ptr %4, align 8, !alias.scope !187, !noalias !190, !nonnull !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !187, !noalias !190
  %.sroa.3.0.i.i = select i1 %7, i64 %9, i64 %12
  %.sroa.0.0.i.i = select i1 %7, ptr %4, ptr %10
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  store i8 -1, ptr %3, align 1, !noalias !192
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = load ptr, ptr %3, align 8, !alias.scope !197, !noalias !200, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !211, !noalias !212, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !211, !noalias !212, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !216
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %5 = load i64, ptr %4, align 8, !alias.scope !217, !noalias !220, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store i64 %5, ptr %3, align 8, !noalias !222
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %5 = load ptr, ptr %4, align 8, !alias.scope !225, !noalias !228, !nonnull !12, !align !19, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !225, !noalias !228, !noundef !12
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  store i8 -1, ptr %3, align 1, !noalias !230
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !19, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !238
  store i8 -1, ptr %3, align 1, !noalias !238
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !238
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !157, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !alias.scope !255, !noalias !256, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !255, !noalias !256, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !255
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  store i64 %4, ptr %3, align 8, !noalias !260
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !alias.scope !269, !noalias !270, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !269, !noalias !270, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !269
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h2468fe9956d0fcfaE.llvm.1347378091445205106(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !273
  store i64 %1, ptr %3, align 8, !noalias !273
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !273
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1, !noundef !12
  %4 = icmp slt i8 %3, 0
  %5 = and i8 %3, 127
  %6 = zext nneg i8 %5 to i64
  %7 = load ptr, ptr %0, align 8, !nonnull !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %4, i64 %6, i64 %9
  %.sroa.0.0 = select i1 %4, ptr %0, ptr %7
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  store i32 0, ptr %5, align 4, !noalias !276
  %8 = icmp ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %15, label %23

11:                                               ; preds = %7
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %5, align 4, !alias.scope !279, !noalias !276
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %9
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

.critedge.i:                                      ; preds = %2
  %40 = trunc nuw nsw i32 %1 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %42 = load i8, ptr %41, align 1, !alias.scope !285, !noundef !12
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %.critedge.i
  %45 = and i8 %42, 127
  %46 = icmp samesign ugt i8 %45, 14
  br i1 %46, label %63, label %_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i

_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i: ; preds = %44
  %47 = zext nneg i8 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  store i8 %40, ptr %48, align 1, !alias.scope !286
  %49 = add nsw i8 %42, 1
  %50 = or i8 %49, -128
  store i8 %50, ptr %41, align 1, !alias.scope !286
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

51:                                               ; preds = %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  %narrow.i.i = add nuw i8 %45, 1
  %64 = zext i8 %narrow.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !285
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8, !noalias !285
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %65, align 8, !noalias !285
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef range(i64 1, 129) %64)
          to label %82 unwind label %66, !noalias !285

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume.i.i unwind label %68, !noalias !285

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !285
  unreachable

common.resume.i.i:                                ; preds = %98, %70, %66
  %common.resume.op.i.i = phi { ptr, i32 } [ %67, %66 ], [ %71, %70 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op.i.i

70:                                               ; preds = %97
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %0, align 8, !alias.scope !285
  store i64 %93, ptr %87, align 8, !alias.scope !285
  br label %common.resume.i.i

72:                                               ; preds = %82
  %73 = load ptr, ptr %4, align 8, !noalias !285, !nonnull !12, !noundef !12
  %74 = load i64, ptr %85, align 8, !noalias !285, !noundef !12
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 8 dereferenceable(16) %0, i64 %86, i1 false)
  %76 = load i64, ptr %85, align 8, !noalias !285, !noundef !12
  %77 = add i64 %76, %86
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !285
  store ptr %83, ptr %4, align 8, !noalias !285
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %84, ptr %85, align 8, !noalias !285
  %86 = zext nneg i8 %45 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %86)
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
  store i64 %93, ptr %87, align 8, !alias.scope !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

98:                                               ; preds = %82, %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i"
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume.i.i unwind label %100, !noalias !285

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !285
  unreachable

_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i, %_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i, %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i.i", %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Write$GT$9write_str17h9f31f341219a2cbdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1, !alias.scope !302, !noundef !12
  %6 = icmp slt i8 %5, 0
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i64
  %9 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !302
  %.sroa.3.0.i = select i1 %6, i64 %8, i64 %11
  %.sroa.0.0.i = select i1 %6, ptr %0, ptr %9
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !305
  store i8 -1, ptr %3, align 1, !noalias !305
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !305
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1, !alias.scope !310, !noundef !12
  %5 = icmp slt i8 %4, 0
  %6 = and i8 %4, 127
  %7 = zext nneg i8 %6 to i64
  %8 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !310
  %.sroa.3.0.i = select i1 %5, i64 %7, i64 %10
  %.sroa.0.0.i = select i1 %5, ptr %0, ptr %8
  %11 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !313, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !314
  store i64 %9, ptr %8, align 8, !noalias !314
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !314
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %13 = load i8, ptr %12, align 1, !alias.scope !322, !noalias !325, !noundef !12
  %14 = icmp slt i8 %13, 0
  %15 = and i8 %13, 127
  %16 = zext nneg i8 %15 to i64
  %17 = load ptr, ptr %11, align 8, !alias.scope !322, !noalias !325, !nonnull !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !322, !noalias !325
  %.sroa.3.0.i.i = select i1 %14, i64 %16, i64 %19
  %.sroa.0.0.i.i = select i1 %14, ptr %11, ptr %17
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !327
  store i8 -1, ptr %7, align 1, !noalias !327
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !327
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %22 = load i8, ptr %21, align 1, !alias.scope !332, !noalias !325, !noundef !12
  %23 = icmp slt i8 %22, 0
  %24 = and i8 %22, 127
  %25 = zext nneg i8 %24 to i64
  %26 = load ptr, ptr %20, align 8, !alias.scope !332, !noalias !325, !nonnull !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !332, !noalias !325
  %.sroa.3.0.i1.i = select i1 %23, i64 %25, i64 %28
  %.sroa.0.0.i2.i = select i1 %23, ptr %20, ptr %26
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i, i64 noundef %.sroa.3.0.i1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !335
  store i8 -1, ptr %6, align 1, !noalias !335
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !335
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %30 = load i32, ptr %29, align 8, !alias.scope !343, !noalias !344, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !346
  store i32 %30, ptr %5, align 4, !noalias !346
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !346
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !alias.scope !343, !noalias !344, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !349
  store i32 %32, ptr %4, align 4, !noalias !349
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !349
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !alias.scope !343, !noalias !344, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !352
  store i32 %34, ptr %3, align 4, !noalias !352
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !352
  br label %35

35:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d3ed79fdf356ffcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.24, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !355, !noundef !12
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !12
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !358
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !358
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !12
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !361, !noundef !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !361, !noundef !12
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !361, !noundef !12
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !361
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !361
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !361
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !358
  store i64 %123, ptr %48, align 8, !alias.scope !358
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !364
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !364
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !364, !noundef !12
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E.llvm.1347378091445205106"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !367
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !367
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !367
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !367
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !367, !noundef !12
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax7package15PackageManifest8validate17heda0356299f98231E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 71
  %19 = load i8, ptr %18, align 1, !alias.scope !375, !noalias !373, !noundef !12
  %20 = icmp slt i8 %19, 0
  %21 = and i8 %19, 127
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8, !alias.scope !375, !noalias !373
  %.sroa.3.0.i.i = select i1 %20, i64 %22, i64 %24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %26 = load i8, ptr %25, align 1, !alias.scope !378, !noalias !370, !noundef !12
  %27 = icmp slt i8 %26, 0
  %28 = and i8 %26, 127
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !378, !noalias !370
  %.sroa.3.0.i3.i = select i1 %27, i64 %29, i64 %31
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, %.sroa.3.0.i3.i
  br i1 %.not.i.i, label %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit", label %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"

"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit": ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !378, !noalias !370, !nonnull !12
  %.sroa.0.0.i4.i = select i1 %27, ptr %32, ptr %33
  %34 = load ptr, ptr %17, align 8, !alias.scope !375, !noalias !373, !nonnull !12
  %.sroa.0.0.i.i = select i1 %20, ptr %17, ptr %34
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i4.i, i64 %.sroa.3.0.i.i), !alias.scope !381
  %35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %35, label %36, label %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"

36:                                               ; preds = %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i32, ptr %37, align 8, !noundef !12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i32, ptr %39, align 8, !noundef !12
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %100

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %44 = load i32, ptr %43, align 4, !noundef !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load i32, ptr %45, align 4, !noundef !12
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8, !noundef !12
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i32, ptr %51, align 8, !noundef !12
  %.not45 = icmp eq i32 %50, %52
  br i1 %.not45, label %53, label %100

53:                                               ; preds = %48
  %54 = load i32, ptr %16, align 8, !range !385, !noundef !12
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %75, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12typst_syntax7package14PackageVersion8compiler17h335c4fd44992f0beE(ptr noalias noundef nonnull sret({ i32, i32, i32 }) align 4 captures(none) dereferenceable(12) %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %57 = load i32, ptr %8, align 4, !alias.scope !386, !noalias !389, !noundef !12
  %58 = load i32, ptr %9, align 4, !alias.scope !389, !noalias !386, !noundef !12
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread", label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, %58
  br i1 %61, label %62, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread43"

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = load i32, ptr %63, align 4, !alias.scope !386, !noalias !389, !noundef !12
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = load i32, ptr %65, align 4, !alias.scope !389, !noalias !386, !noundef !12
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread", label %68

68:                                               ; preds = %62
  %69 = icmp eq i32 %64, %66
  br i1 %69, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit", label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread43"

"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit": ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i32, ptr %70, align 4, !alias.scope !386, !noalias !389, !noundef !12
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i32, ptr %72, align 4, !alias.scope !389, !noalias !386, !noundef !12
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread", label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread43"

75:                                               ; preds = %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread43", %53
  store i64 0, ptr %0, align 8
  br label %92

"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread43": ; preds = %60, %68, %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

76:                                               ; preds = %90, %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread"
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load i8, ptr %.sroa.023.sroa.4.0..sroa_idx, align 1, !alias.scope !391, !noundef !12
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

80:                                               ; preds = %76
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %93

"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread": ; preds = %62, %55, %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 -128, ptr %.sroa.023.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %83, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.32, ptr %6, align 8, !alias.scope !398, !noalias !401
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %84, align 8, !alias.scope !398, !noalias !401
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !398, !noalias !401
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %86, align 8, !alias.scope !398, !noalias !401
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %87, align 8, !alias.scope !398, !noalias !401
  %88 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %89 unwind label %76

89:                                               ; preds = %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %88, label %90, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit34"

90:                                               ; preds = %89
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.35) #22
          to label %.noexc33 unwind label %76

.noexc33:                                         ; preds = %90
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit34": ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit32", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit34", %75
  ret void

93:                                               ; preds = %114, %99, %80
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %110, %114, %95, %99, %76, %80
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %77, %76 ], [ %77, %80 ], [ %96, %99 ], [ %111, %114 ], [ %111, %110 ]
  resume { ptr, i32 } %.pn

95:                                               ; preds = %108, %100
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load i8, ptr %.sroa.016.sroa.4.0..sroa_idx, align 1, !alias.scope !404, !noundef !12
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %99, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

99:                                               ; preds = %95
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %93

100:                                              ; preds = %48, %36, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %12, i8 0, i64 15, i1 false)
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i8 -128, ptr %.sroa.016.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %37, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %101, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.37, ptr %11, align 8, !alias.scope !411, !noalias !414
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %102, align 8, !alias.scope !411, !noalias !414
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %103, align 8, !alias.scope !411, !noalias !414
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %104, align 8, !alias.scope !411, !noalias !414
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %105, align 8, !alias.scope !411, !noalias !414
  %106 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %107 unwind label %95

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %106, label %108, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit32"

108:                                              ; preds = %107
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.38) #22
          to label %.noexc31 unwind label %95

.noexc31:                                         ; preds = %108
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit32": ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  br label %92

110:                                              ; preds = %122, %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load i8, ptr %.sroa.010.sroa.4.0..sroa_idx, align 1, !alias.scope !417, !noundef !12
  %113 = icmp sgt i8 %112, -1
  br i1 %113, label %114, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

114:                                              ; preds = %110
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %93

"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread": ; preds = %3, %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %15, i8 0, i64 15, i1 false)
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 15
  store i8 -128, ptr %.sroa.010.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %115, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.41, ptr %14, align 8, !alias.scope !424, !noalias !427
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %116, align 8, !alias.scope !424, !noalias !427
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %117, align 8, !alias.scope !424, !noalias !427
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %118, align 8, !alias.scope !424, !noalias !427
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %119, align 8, !alias.scope !424, !noalias !427
  %120 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %121 unwind label %110

121:                                              ; preds = %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %120, label %122, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit"

122:                                              ; preds = %121
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.42) #22
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %122
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit": ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %92
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he672c721a17bd1daE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [15 x i8], align 8
  %5 = alloca [15 x i8], align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { { { { [2 x i64] } } }, { { { [2 x i64] } } }, { i32, i32, i32 }, [1 x i32] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { [2 x i64] } } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { { [2 x i64] } } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN12typst_syntax7package15parse_namespace17hab5ef29a69b50c8dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(24) %12)
  %15 = load i64, ptr %10, align 8, !range !313, !noundef !12
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc, label %30, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !430
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %24, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %17, i64 %19, i1 false), !noalias !434
  %.0..0..0..sroa.0.0.copyload56.pre = load ptr, ptr %5, align 8, !noalias !435
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..sroa.5.0.copyload58.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !435
  %23 = zext i56 %.8..8..8..sroa.5.0.copyload58.pre to i64
  br label %24

24:                                               ; preds = %.lr.ph.preheader.i.i, %22
  %.8..8..sroa.5.0.copyload58 = phi i64 [ %23, %.lr.ph.preheader.i.i ], [ 0, %22 ]
  %.0..0..sroa.0.0.copyload56 = phi ptr [ %.0..0..0..sroa.0.0.copyload56.pre, %.lr.ph.preheader.i.i ], [ null, %22 ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %19, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload58
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

25:                                               ; preds = %20
  %26 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19), !noalias !434
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %29)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit: ; preds = %24, %25
  %.sroa.5.0 = phi i64 [ %28, %25 ], [ %.sroa.5.15.insert.insert, %24 ]
  %.sroa.0.0 = phi ptr [ %27, %25 ], [ %.0..0..sroa.0.0.copyload56, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.0.0, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN12typst_syntax7package10parse_name17he4dbf77955ab9e14E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %38 unwind label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %31, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %.sroa.222.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit55"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit52": ; preds = %72, %77, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %73, %77 ], [ %73, %72 ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %33 = load i8, ptr %32, align 1, !alias.scope !436, !noundef !12
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

35:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit52"
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %95

36:                                               ; preds = %90, %49, %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit52"

38:                                               ; preds = %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %39 = load i64, ptr %8, align 8, !range !313, !noundef !12
  %trunc34 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc34, label %54, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = icmp ugt i64 %43, 15
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !443
  %.not.i.i43 = icmp eq i64 %43, 0
  br i1 %.not.i.i43, label %48, label %.lr.ph.preheader.i.i44

.lr.ph.preheader.i.i44:                           ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %41, i64 %43, i1 false), !noalias !447
  %.0..0..0..sroa.059.0.copyload60.pre = load ptr, ptr %4, align 8, !noalias !448
  %.8..8..8..sroa_idx76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.561.0.copyload63.pre = load i56, ptr %.8..8..8..sroa_idx76, align 8, !noalias !448
  %47 = zext i56 %.8..8..8..sroa.561.0.copyload63.pre to i64
  br label %48

48:                                               ; preds = %.lr.ph.preheader.i.i44, %46
  %.8..8..sroa.561.0.copyload63 = phi i64 [ %47, %.lr.ph.preheader.i.i44 ], [ 0, %46 ]
  %.0..0..sroa.059.0.copyload60 = phi ptr [ %.0..0..0..sroa.059.0.copyload60.pre, %.lr.ph.preheader.i.i44 ], [ null, %46 ]
  %.sroa.561.15.insert.ext = shl nuw nsw i64 %43, 56
  %.sroa.561.15.insert.shift = or disjoint i64 %.sroa.561.15.insert.ext, %.8..8..sroa.561.0.copyload63
  %.sroa.561.15.insert.insert = or disjoint i64 %.sroa.561.15.insert.shift, -9223372036854775808
  br label %56

49:                                               ; preds = %44
  %50 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
          to label %.noexc47 unwind label %36

.noexc47:                                         ; preds = %49
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %53)
  br label %56

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %55, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %.sroa.227.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

56:                                               ; preds = %.noexc47, %48
  %.sroa.561.0 = phi i64 [ %52, %.noexc47 ], [ %.sroa.561.15.insert.insert, %48 ]
  %.sroa.059.0 = phi ptr [ %51, %.noexc47 ], [ %.0..0..sroa.059.0.copyload60, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.059.0, ptr %9, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.561.0, ptr %.sroa.561.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %57 = load i64, ptr %13, align 8, !alias.scope !455, !noalias !456, !noundef !12
  %58 = load i64, ptr %14, align 8, !alias.scope !455, !noalias !456, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %57, %58
  br i1 %.not.i.i.i.i, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i": ; preds = %56
  %59 = load ptr, ptr %12, align 8, !alias.scope !455, !noalias !456, !nonnull !12, !align !19, !noundef !12
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  %rhsc.i.i = load i8, ptr %60, align 1, !noalias !458
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %61 = icmp eq i8 %rhsc.fr.i.i, 58
  %62 = zext i1 %61 to i64
  %spec.select = add i64 %58, %62
  %63 = icmp eq i64 %57, %spec.select
  br i1 %63, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i, label %69

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i: ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i", %56
  %64 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.58, i64 noundef 40)
          to label %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit.thread unwind label %72

_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit.thread: ; preds = %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %65, ptr %68, align 8
  %.sroa.011.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %66, ptr %.sroa.011.sroa.4.0..sroa_idx.i, align 8
  br label %84

69:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"
  %70 = sub i64 %57, %spec.select
  %71 = getelementptr inbounds i8, ptr %59, i64 %spec.select
  invoke void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h749ea9f1706c2dc8E"(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %70)
          to label %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit unwind label %72

72:                                               ; preds = %69, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %75 = load i8, ptr %74, align 1, !alias.scope !459, !noundef !12
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %77, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit52"

77:                                               ; preds = %72
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit52" unwind label %95

_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit: ; preds = %69
  %.pre = load i32, ptr %6, align 8, !range !385
  %78 = trunc nuw i32 %.pre to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit55"

84:                                               ; preds = %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit.thread, %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %88 = load i8, ptr %87, align 1, !alias.scope !466, !noundef !12
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %90, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

90:                                               ; preds = %84
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54" unwind label %36

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit55": ; preds = %30, %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54", %94, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54": ; preds = %84, %90, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %92 = load i8, ptr %91, align 1, !alias.scope !473, !noundef !12
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit55"

94:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"
  call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit55"

95:                                               ; preds = %77, %35
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit52", %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17he7d26c0616d61778E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !480
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8, !noalias !480
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %7, align 8, !noalias !480
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !480
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %9, align 8, !noalias !480
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8, !noalias !480
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %11, align 8, !noalias !480
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.46.llvm.1347378091445205106, ptr %4, align 8, !alias.scope !484, !noalias !487
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !484, !noalias !487
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !484, !noalias !487
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !484, !noalias !487
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !484, !noalias !487
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !480
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %11, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.46.llvm.1347378091445205106, ptr %4, align 8, !alias.scope !490, !noalias !493
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !490, !noalias !493
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !490, !noalias !493
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !490, !noalias !493
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !490, !noalias !493
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12typst_syntax7package22VersionlessPackageSpec2at17hb36d0234c85f79eaE(ptr noalias noundef writeonly sret({ { { { [2 x i64] } } }, { { { [2 x i64] } } }, { i32, i32, i32 }, [1 x i32] }) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hccf69cfc2aa335a8E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [15 x i8], align 8
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { { { [2 x i64] } } }, { { { [2 x i64] } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { [2 x i64] } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { [2 x i64] } } }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN12typst_syntax7package15parse_namespace17hab5ef29a69b50c8dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %11)
  %14 = load i64, ptr %9, align 8, !range !313, !noundef !12
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %29, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = icmp ugt i64 %18, 15
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !496
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %23, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %16, i64 %18, i1 false), !noalias !500
  %.0..0..0..sroa.0.0.copyload55.pre = load ptr, ptr %5, align 8, !noalias !501
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..sroa.5.0.copyload57.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !501
  %22 = zext i56 %.8..8..8..sroa.5.0.copyload57.pre to i64
  br label %23

23:                                               ; preds = %.lr.ph.preheader.i.i, %21
  %.8..8..sroa.5.0.copyload57 = phi i64 [ %22, %.lr.ph.preheader.i.i ], [ 0, %21 ]
  %.0..0..sroa.0.0.copyload55 = phi ptr [ %.0..0..0..sroa.0.0.copyload55.pre, %.lr.ph.preheader.i.i ], [ null, %21 ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %18, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload57
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

24:                                               ; preds = %19
  %25 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18), !noalias !500
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %28)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit: ; preds = %23, %24
  %.sroa.5.0 = phi i64 [ %27, %24 ], [ %.sroa.5.15.insert.insert, %23 ]
  %.sroa.0.0 = phi ptr [ %26, %24 ], [ %.0..0..sroa.0.0.copyload55, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.0.0, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN12typst_syntax7package10parse_name17he4dbf77955ab9e14E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %37 unwind label %35

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %30, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.224.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit51": ; preds = %64, %67, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %65, %67 ], [ %65, %64 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %32 = load i8, ptr %31, align 1, !alias.scope !502, !noundef !12
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

34:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit51"
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %79

35:                                               ; preds = %74, %48, %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit51"

37:                                               ; preds = %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %38 = load i64, ptr %7, align 8, !range !313, !noundef !12
  %trunc36 = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc36, label %53, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = icmp ugt i64 %42, 15
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !509
  %.not.i.i41 = icmp eq i64 %42, 0
  br i1 %.not.i.i41, label %47, label %.lr.ph.preheader.i.i42

.lr.ph.preheader.i.i42:                           ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %40, i64 %42, i1 false), !noalias !513
  %.0..0..0..sroa.058.0.copyload59.pre = load ptr, ptr %4, align 8, !noalias !514
  %.8..8..8..sroa_idx72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.560.0.copyload62.pre = load i56, ptr %.8..8..8..sroa_idx72, align 8, !noalias !514
  %46 = zext i56 %.8..8..8..sroa.560.0.copyload62.pre to i64
  br label %47

47:                                               ; preds = %.lr.ph.preheader.i.i42, %45
  %.8..8..sroa.560.0.copyload62 = phi i64 [ %46, %.lr.ph.preheader.i.i42 ], [ 0, %45 ]
  %.0..0..sroa.058.0.copyload59 = phi ptr [ %.0..0..0..sroa.058.0.copyload59.pre, %.lr.ph.preheader.i.i42 ], [ null, %45 ]
  %.sroa.560.15.insert.ext = shl nuw nsw i64 %42, 56
  %.sroa.560.15.insert.shift = or disjoint i64 %.sroa.560.15.insert.ext, %.8..8..sroa.560.0.copyload62
  %.sroa.560.15.insert.insert = or disjoint i64 %.sroa.560.15.insert.shift, -9223372036854775808
  br label %55

48:                                               ; preds = %43
  %49 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %.noexc45 unwind label %35

.noexc45:                                         ; preds = %48
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %52)
  br label %55

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %54, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %42, ptr %.sroa.229.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit53"

55:                                               ; preds = %.noexc45, %47
  %.sroa.560.0 = phi i64 [ %51, %.noexc45 ], [ %.sroa.560.15.insert.insert, %47 ]
  %.sroa.058.0 = phi ptr [ %50, %.noexc45 ], [ %.0..0..sroa.058.0.copyload59, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.058.0, ptr %8, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.560.0, ptr %.sroa.560.0..sroa_idx, align 8
  %56 = load i64, ptr %13, align 8, !noundef !12
  %57 = load i64, ptr %12, align 8, !noundef !12
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.47, i64 noundef 55)
          to label %68 unwind label %64

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = icmp sgt i64 %.sroa.560.0, -1
  br i1 %66, label %67, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit51"

67:                                               ; preds = %64
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit51" unwind label %79

68:                                               ; preds = %59
  %69 = extractvalue { ptr, i64 } %60, 0
  %70 = extractvalue { ptr, i64 } %60, 1
  %71 = icmp ne ptr %69, null
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %72, align 8
  %.sroa.032.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %.sroa.032.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  %73 = icmp sgt i64 %.sroa.560.0, -1
  br i1 %73, label %74, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit53"

74:                                               ; preds = %68
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit53" unwind label %35

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit53": ; preds = %68, %74, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %76 = load i8, ptr %75, align 1, !alias.scope !515, !noundef !12
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

78:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit53"
  call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

79:                                               ; preds = %67, %34
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54": ; preds = %29, %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit53", %78, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit51", %34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac77e414864da09E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !522
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8, !noalias !522
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %6, align 8, !noalias !522
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8, !noalias !522
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %8, align 8, !noalias !522
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.48, ptr %4, align 8, !alias.scope !526, !noalias !529
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !526, !noalias !529
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !526, !noalias !529
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !526, !noalias !529
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !526, !noalias !529
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !522
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %8, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.48, ptr %4, align 8, !alias.scope !532, !noalias !535
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !532, !noalias !535
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !532, !noalias !535
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !532, !noalias !535
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !532, !noalias !535
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12typst_syntax7package15parse_namespace17hab5ef29a69b50c8dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %.sroa.029 = alloca [2 x i64], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !538, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !538, !noundef !12
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %15, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %2
  %12 = load ptr, ptr %1, align 8, !alias.scope !538, !nonnull !12, !align !19, !noundef !12
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %rhsc.i = load i8, ptr %13, align 1, !noalias !538
  %rhsc.fr.i = freeze i8 %rhsc.i
  %14 = icmp eq i8 %rhsc.fr.i, 64
  br i1 %14, label %21, label %15

15:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %2
  %16 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.49, i64 noundef 41), !noalias !541
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  %.sroa.018.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.018.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %84

21:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %22 = add i64 %11, 1
  store i64 %22, ptr %10, align 8, !alias.scope !538
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i: ; preds = %21, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i
  %24 = phi i64 [ %78, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %22, %21 ]
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %rhsc.i32 = load i8, ptr %25, align 1, !noalias !544
  %rhsc.fr.i33 = freeze i8 %rhsc.i32
  %26 = icmp eq i8 %rhsc.fr.i33, 47
  br i1 %26, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %36

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i: ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i, %21
  %.lcssa16.i = phi i64 [ %9, %21 ], [ %9, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %24, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i ]
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %9)
  %27 = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %27, label %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, %32
  %.02.i.i = phi i64 [ %33, %32 ], [ %.0.sroa.speculated.i.i.i, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i ]
  %.not.i.i14.i = icmp ult i64 %.02.i.i, %9
  br i1 %.not.i.i14.i, label %28, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %12, i64 %.02.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !547, !noalias !544, !noundef !12
  %31 = icmp sgt i8 %30, -65
  br i1 %31, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %32

32:                                               ; preds = %28
  %33 = add i64 %.02.i.i, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %.lr.ph.i.i

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i: ; preds = %32, %28, %.lr.ph.i.i
  %.0.lcssa.i.ph.i = phi i64 [ 0, %32 ], [ %.02.i.i, %28 ], [ %.02.i.i, %.lr.ph.i.i ]
  %35 = tail call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph.i, i64 %.lcssa16.i)
  br label %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit

36:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %37 = icmp sgt i8 %rhsc.fr.i33, -1
  br i1 %37, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %39 = and i8 %rhsc.fr.i33, 31
  %40 = zext nneg i8 %39 to i32
  %41 = add nsw i64 %24, 1
  %42 = icmp ne i64 %41, %9
  tail call void @llvm.assume(i1 %42)
  %43 = load i8, ptr %38, align 1, !noalias !553, !noundef !12
  %44 = shl nuw nsw i32 %40, 6
  %45 = and i8 %43, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp samesign ugt i8 %rhsc.fr.i33, -33
  br i1 %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %50 = add nsw i64 %24, 2
  %51 = icmp ne i64 %50, %9
  tail call void @llvm.assume(i1 %51)
  %52 = load i8, ptr %49, align 1, !noalias !553, !noundef !12
  %53 = shl nuw nsw i32 %46, 6
  %54 = and i8 %52, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %57 = shl nuw nsw i32 %40, 12
  %58 = or disjoint i32 %56, %57
  %59 = icmp samesign ugt i8 %rhsc.fr.i33, -17
  br i1 %59, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %61 = add nsw i64 %24, 3
  %62 = icmp ne i64 %61, %9
  tail call void @llvm.assume(i1 %62)
  %63 = load i8, ptr %60, align 1, !noalias !553, !noundef !12
  %64 = shl nuw nsw i32 %40, 18
  %65 = and i32 %64, 1835008
  %66 = shl nuw nsw i32 %56, 6
  %67 = and i8 %63, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = or disjoint i32 %69, %65
  %.not.i.i = icmp eq i32 %70, 1114112
  br i1 %.not.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %71 = phi i32 [ %70, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ], [ %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ]
  %72 = icmp samesign ult i32 %71, 128
  br i1 %72, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %73

73:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i
  %74 = icmp samesign ult i32 %71, 2048
  br i1 %74, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %75

75:                                               ; preds = %73
  %76 = icmp samesign ult i32 %71, 65536
  %..i.i = select i1 %76, i64 3, i64 4
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i: ; preds = %75, %73, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i, %36
  %.0.i.i = phi i64 [ 2, %73 ], [ %..i.i, %75 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i ], [ 1, %36 ]
  %77 = add i64 %.0.i.i, %24
  store i64 %77, ptr %10, align 8, !alias.scope !558
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i
  %78 = phi i64 [ %24, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %77, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i ]
  %79 = icmp eq i64 %78, %9
  br i1 %79, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i

_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i ], [ %35, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %80 = getelementptr inbounds i8, ptr %12, i64 %.0.lcssa.i.i
  %81 = sub i64 %.lcssa16.i, %.0.lcssa.i.i
  store ptr %80, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %82, align 8
  %83 = icmp eq i64 %.lcssa16.i, %.0.lcssa.i.i
  br i1 %83, label %85, label %91

84:                                               ; preds = %94, %93, %15
  ret void

85:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit
  %86 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.50, i64 noundef 42), !noalias !559
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = icmp ne ptr %87, null
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %90, align 8
  %.sroa.021.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %88, ptr %.sroa.021.sroa.4.0..sroa_idx, align 8
  br label %93

91:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit
  %92 = tail call fastcc noundef zeroext i1 @_ZN12typst_syntax5lexer8is_ident17h8309d7c2b479ef53E(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
  br i1 %92, label %94, label %102

93:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit", %85
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %81, ptr %96, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

97:                                               ; preds = %110, %102
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load i8, ptr %.sroa.022.sroa.4.0..sroa_idx, align 1, !alias.scope !562, !noundef !12
  %100 = icmp sgt i8 %99, -1
  br i1 %100, label %101, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

101:                                              ; preds = %97
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %112

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false)
  %.sroa.022.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 -128, ptr %.sroa.022.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %103, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.52, ptr %5, align 8, !alias.scope !569, !noalias !572
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %104, align 8, !alias.scope !569, !noalias !572
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %105, align 8, !alias.scope !569, !noalias !572
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %106, align 8, !alias.scope !569, !noalias !572
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %107, align 8, !alias.scope !569, !noalias !572
  %108 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %109 unwind label %97

109:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %108, label %110, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit"

110:                                              ; preds = %109
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.53) #22
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %110
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit": ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.029, i64 16, i1 false)
  br label %93

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %97, %101
  resume { ptr, i32 } %98
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12typst_syntax7package10parse_name17he4dbf77955ab9e14E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %.sroa.020 = alloca [2 x i64], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !575, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !575, !noundef !12
  %.not.i.i.i = icmp eq i64 %9, %11
  %.val12.pre.i.pre = load ptr, ptr %1, align 8, !alias.scope !578
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %2
  %12 = getelementptr inbounds i8, ptr %.val12.pre.i.pre, i64 %11
  %rhsc.i = load i8, ptr %12, align 1, !noalias !575
  %rhsc.fr.i = freeze i8 %rhsc.i
  %13 = icmp eq i8 %rhsc.fr.i, 47
  br i1 %13, label %14, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit

14:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %15 = add i64 %11, 1
  store i64 %15, ptr %10, align 8, !alias.scope !575
  br label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit: ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %14
  %16 = phi i64 [ %15, %14 ], [ %11, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i: ; preds = %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i
  %18 = phi i64 [ %73, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %16, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit ]
  %19 = getelementptr inbounds i8, ptr %.val12.pre.i.pre, i64 %18
  %rhsc.i23 = load i8, ptr %19, align 1, !noalias !578
  %rhsc.fr.i24 = freeze i8 %rhsc.i23
  %20 = icmp eq i8 %rhsc.fr.i24, 58
  br i1 %20, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %31

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i: ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit
  %21 = phi i64 [ %16, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit ], [ %9, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread ], [ %16, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i ], [ %16, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ]
  %.lcssa16.i = phi i64 [ %9, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit ], [ %9, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread ], [ %9, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %18, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i ]
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %9)
  %22 = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, %27
  %.02.i.i = phi i64 [ %28, %27 ], [ %.0.sroa.speculated.i.i.i, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i ]
  %.not.i.i14.i = icmp ult i64 %.02.i.i, %9
  br i1 %.not.i.i14.i, label %23, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.val12.pre.i.pre, i64 %.02.i.i
  %25 = load i8, ptr %24, align 1, !alias.scope !581, !noalias !578, !noundef !12
  %26 = icmp sgt i8 %25, -65
  br i1 %26, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %27

27:                                               ; preds = %23
  %28 = add i64 %.02.i.i, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %.lr.ph.i.i

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i: ; preds = %27, %23, %.lr.ph.i.i
  %.0.lcssa.i.ph.i = phi i64 [ 0, %27 ], [ %.02.i.i, %23 ], [ %.02.i.i, %.lr.ph.i.i ]
  %30 = tail call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph.i, i64 %.lcssa16.i)
  br label %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit

31:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %32 = icmp sgt i8 %rhsc.fr.i24, -1
  br i1 %32, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %34 = and i8 %rhsc.fr.i24, 31
  %35 = zext nneg i8 %34 to i32
  %36 = add nsw i64 %18, 1
  %37 = icmp ne i64 %36, %9
  tail call void @llvm.assume(i1 %37)
  %38 = load i8, ptr %33, align 1, !noalias !587, !noundef !12
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %rhsc.fr.i24, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %45 = add nsw i64 %18, 2
  %46 = icmp ne i64 %45, %9
  tail call void @llvm.assume(i1 %46)
  %47 = load i8, ptr %44, align 1, !noalias !587, !noundef !12
  %48 = shl nuw nsw i32 %41, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %35, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %rhsc.fr.i24, -17
  br i1 %54, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %56 = add nsw i64 %18, 3
  %57 = icmp ne i64 %56, %9
  tail call void @llvm.assume(i1 %57)
  %58 = load i8, ptr %55, align 1, !noalias !587, !noundef !12
  %59 = shl nuw nsw i32 %35, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %.not.i.i = icmp eq i32 %65, 1114112
  br i1 %.not.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %66 = phi i32 [ %65, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ]
  %67 = icmp samesign ult i32 %66, 128
  br i1 %67, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %68

68:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i
  %69 = icmp samesign ult i32 %66, 2048
  br i1 %69, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %70

70:                                               ; preds = %68
  %71 = icmp samesign ult i32 %66, 65536
  %..i.i = select i1 %71, i64 3, i64 4
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i: ; preds = %70, %68, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i, %31
  %.0.i.i = phi i64 [ 2, %68 ], [ %..i.i, %70 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i ], [ 1, %31 ]
  %72 = add i64 %.0.i.i, %18
  store i64 %72, ptr %10, align 8, !alias.scope !592
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i
  %73 = phi i64 [ %18, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %72, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i ]
  %74 = icmp eq i64 %73, %9
  br i1 %74, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i

_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i ], [ %30, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %75 = getelementptr inbounds i8, ptr %.val12.pre.i.pre, i64 %.0.lcssa.i.i
  %76 = sub i64 %.lcssa16.i, %.0.lcssa.i.i
  store ptr %75, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %76, ptr %77, align 8
  %78 = icmp eq i64 %.lcssa16.i, %.0.lcssa.i.i
  br i1 %78, label %79, label %85

79:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit
  %80 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.54, i64 noundef 37), !noalias !593
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = icmp ne ptr %81, null
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %84, align 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %82, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  br label %105

85:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit
  %86 = tail call fastcc noundef zeroext i1 @_ZN12typst_syntax5lexer8is_ident17h8309d7c2b479ef53E(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %76, ptr %89, align 8
  br label %105

90:                                               ; preds = %103, %95
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i8, ptr %.sroa.013.sroa.4.0..sroa_idx, align 1, !alias.scope !596, !noundef !12
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

94:                                               ; preds = %90
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %106

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false)
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 -128, ptr %.sroa.013.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %96, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.56, ptr %5, align 8, !alias.scope !603, !noalias !606
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %97, align 8, !alias.scope !603, !noalias !606
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %98, align 8, !alias.scope !603, !noalias !606
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %99, align 8, !alias.scope !603, !noalias !606
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %100, align 8, !alias.scope !603, !noalias !606
  %101 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %102 unwind label %90

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %101, label %103, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit"

103:                                              ; preds = %102
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.57) #22
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %103
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit": ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, i64 16, i1 false)
  br label %105

105:                                              ; preds = %79, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit", %87
  %.sink = phi i64 [ 1, %79 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit" ], [ 0, %87 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %90, %94
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax7package14PackageVersion8compiler17h335c4fd44992f0beE(ptr noalias noundef writeonly sret({ i32, i32, i32 }) align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.59, i64 noundef 1)
  %trunc.i11 = trunc i64 %5 to i1
  br i1 %trunc.i11, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit16"

6:                                                ; preds = %1
  %.sroa.4.0.extract.shift.i12 = lshr i64 %5, 8
  %.sroa.4.0.extract.trunc.i13 = trunc i64 %.sroa.4.0.extract.shift.i12 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !609
  store i8 %.sroa.4.0.extract.trunc.i13, ptr %2, align 1, !noalias !609
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.60) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit16": ; preds = %1
  %7 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.61, i64 noundef 2)
  %trunc.i5 = trunc i64 %7 to i1
  br i1 %trunc.i5, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit10"

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit16"
  %.sroa.4.0.extract.shift.i6 = lshr i64 %7, 8
  %.sroa.4.0.extract.trunc.i7 = trunc i64 %.sroa.4.0.extract.shift.i6 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !612
  store i8 %.sroa.4.0.extract.trunc.i7, ptr %3, align 1, !noalias !612
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.62) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit10": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit16"
  %9 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.59, i64 noundef 1)
  %trunc.i = trunc i64 %9 to i1
  br i1 %trunc.i, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit"

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit10"
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !615
  store i8 %.sroa.4.0.extract.trunc.i, ptr %4, align 1, !noalias !615
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.63) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit10"
  %.sroa.6.0.extract.shift.i8 = lshr i64 %7, 32
  %.sroa.6.0.extract.trunc.i9 = trunc nuw i64 %.sroa.6.0.extract.shift.i8 to i32
  %.sroa.6.0.extract.shift.i14 = lshr i64 %5, 32
  %.sroa.6.0.extract.trunc.i15 = trunc nuw i64 %.sroa.6.0.extract.shift.i14 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %9, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  store i32 %.sroa.6.0.extract.trunc.i15, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.0.extract.trunc.i9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6.0.extract.trunc.i, ptr %12, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h749ea9f1706c2dc8E"(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %2, ptr %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %2, ptr %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 1, ptr %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store <4 x i8> <i8 46, i8 0, i8 0, i8 0>, ptr %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 46, ptr %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx, align 4
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 1, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.64)
  %13 = load i32, ptr %11, align 8, !range !385, !noundef !12
  %trunc = trunc nuw i32 %13 to i1
  br i1 %trunc, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.65)
  %17 = load i32, ptr %10, align 8, !range !385, !noundef !12
  %trunc59 = trunc nuw i32 %17 to i1
  br i1 %trunc59, label %25, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %57

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.66)
  %24 = load i32, ptr %9, align 8, !range !385, !noundef !12
  %trunc61 = trunc nuw i32 %24 to i1
  br i1 %trunc61, label %33, label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.043, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %57

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1297f803884dba21E"(ptr noalias noundef align 8 dereferenceable(72) %12)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %43

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.046, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %57

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %37, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 0, ptr %0, align 8
  br label %57

38:                                               ; preds = %53, %43
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i8, ptr %.sroa.047.sroa.4.0..sroa_idx, align 1, !alias.scope !618, !noundef !12
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

42:                                               ; preds = %38
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %55

43:                                               ; preds = %28
  %44 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %32, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %.sroa.047.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 -128, ptr %.sroa.047.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %46, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.68, ptr %6, align 8, !alias.scope !625, !noalias !628
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %47, align 8, !alias.scope !625, !noalias !628
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !625, !noalias !628
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %49, align 8, !alias.scope !625, !noalias !628
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !625, !noalias !628
  %51 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %52 unwind label %38

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %51, label %53, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit"

53:                                               ; preds = %52
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.69) #22
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %53
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit": ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.054, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.054, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %38, %42
  resume { ptr, i32 } %39

57:                                               ; preds = %18, %25, %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbedec8e4dadfaf97E.exit", %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull captures(address_is_null) %.0.val, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1297f803884dba21E"(ptr noalias noundef align 8 dereferenceable(72) %.0.val)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not.i = icmp eq ptr %14, null
  %16 = icmp eq i64 %15, 0
  %or.cond.i.not = select i1 %.not.i, i1 true, i1 %16
  br i1 %or.cond.i.not, label %17, label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !631
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, i8 0, i64 15, i1 false), !noalias !631
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 -128, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 1, !noalias !631
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !631
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !631
  store ptr %11, ptr %7, align 8, !noalias !631
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %18, align 8, !noalias !631
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.72, ptr %8, align 8, !alias.scope !635, !noalias !638
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !635, !noalias !638
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !635, !noalias !638
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %21, align 8, !alias.scope !635, !noalias !638
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !635, !noalias !638
  %23 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %29 unwind label %24, !noalias !641

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i8, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 1, !alias.scope !642, !noalias !631, !noundef !12
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %common.resume

28:                                               ; preds = %24
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %common.resume unwind label %31, !noalias !641

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !631
  br i1 %23, label %30, label %57

30:                                               ; preds = %29
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.73) #22
          to label %.noexc.i unwind label %24, !noalias !641

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !641
  unreachable

common.resume:                                    ; preds = %47, %51, %24, %28
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %25, %28 ], [ %48, %51 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %2
  store ptr %14, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %15, ptr %34, align 8
  %35 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %trunc.i = trunc i64 %35 to i1
  br i1 %trunc.i, label %38, label %36

36:                                               ; preds = %33
  %.sroa.6.0.extract.shift.i = lshr i64 %35, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.0.extract.trunc.i, ptr %37, align 4, !alias.scope !649, !noalias !652
  store i32 0, ptr %0, align 8, !alias.scope !649, !noalias !652
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit"

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false), !noalias !655
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 -128, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 1, !noalias !655
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !655
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !655
  store ptr %10, ptr %4, align 8, !noalias !655
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %39, align 8, !noalias !655
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %40, align 8, !noalias !655
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %41, align 8, !noalias !655
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.75, ptr %5, align 8, !alias.scope !660, !noalias !663
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %42, align 8, !alias.scope !660, !noalias !663
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !660, !noalias !663
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %44, align 8, !alias.scope !660, !noalias !663
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !660, !noalias !663
  %46 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %52 unwind label %47, !noalias !666

47:                                               ; preds = %53, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i8, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !667, !noalias !655, !noundef !12
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %common.resume

51:                                               ; preds = %47
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %54, !noalias !666

52:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !655
  br i1 %46, label %53, label %"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE.exit.i"

53:                                               ; preds = %52
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.76) #22
          to label %.noexc.i.i unwind label %47, !noalias !666

.noexc.i.i:                                       ; preds = %53
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !666
  unreachable

"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE.exit.i": ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !655
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !noalias !652
  store i32 1, ptr %0, align 8, !alias.scope !649, !noalias !652
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit"

57:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !631
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !noalias !675
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !631
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %58, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.219.0..sroa_idx, align 8
  store i32 1, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit": ; preds = %"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE.exit.i", %36, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7102db690c2331E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !676
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !676
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !noalias !676
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %7, align 8, !noalias !676
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !676
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %9, align 8, !noalias !676
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8, !noalias !676
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %11, align 8, !noalias !676
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.78, ptr %4, align 8, !alias.scope !680, !noalias !683
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !680, !noalias !683
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !680, !noalias !683
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !680, !noalias !683
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !680, !noalias !683
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !676
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %11, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.78, ptr %4, align 8, !alias.scope !686, !noalias !689
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !686, !noalias !689
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !686, !noalias !689
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !686, !noalias !689
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !686, !noalias !689
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN12typst_syntax5lexer8is_ident17h8309d7c2b479ef53E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1, !noalias !692, !noundef !12
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i": ; preds = %2
  %7 = and i8 %5, 31
  %8 = zext nneg i8 %7 to i32
  %9 = icmp ne i64 %1, 1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %4, align 1, !noalias !692, !noundef !12
  %12 = shl nuw nsw i32 %8, 6
  %13 = and i8 %11, 63
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %12, %14
  %16 = icmp samesign ugt i8 %5, -33
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", label %.thread14

17:                                               ; preds = %2
  %18 = zext nneg i8 %5 to i32
  br label %.thread14

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"
  %19 = icmp ne i64 %1, 2
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %10, align 1, !noalias !692, !noundef !12
  %22 = shl nuw nsw i32 %14, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = shl nuw nsw i32 %8, 12
  %27 = or disjoint i32 %25, %26
  %28 = icmp samesign ugt i8 %5, -17
  br i1 %28, label %29, label %.thread14

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i"
  %30 = icmp ne i64 %1, 3
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %20, align 1, !noalias !692, !noundef !12
  %33 = shl nuw nsw i32 %8, 18
  %34 = and i32 %33, 1835008
  %35 = shl nuw nsw i32 %25, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, %34
  %40 = icmp eq i32 %39, 1114112
  br i1 %40, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %.thread14

.thread14:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i", %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", %29
  %.sroa.4.0.i.ph18 = phi i32 [ %39, %29 ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i" ], [ %18, %17 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i" ]
  %.sroa.0.0.ph17 = phi ptr [ %31, %29 ], [ %10, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i" ], [ %4, %17 ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i" ]
  %41 = tail call noundef zeroext i1 @_ZN13unicode_ident12is_xid_start17h9786866cf3c6de21E(i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph18), !noalias !695
  %42 = icmp eq i32 %.sroa.4.0.i.ph18, 95
  %.02.i = or i1 %42, %41
  br i1 %.02.i, label %43, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit"

43:                                               ; preds = %.thread14
  %44 = icmp eq ptr %.sroa.0.0.ph17, %3
  br i1 %44, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.backedge.i.i
  %45 = phi ptr [ %81, %.backedge.i.i ], [ %.sroa.0.0.ph17, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %45, align 1, !noalias !698, !noundef !12
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %59, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %49 = and i8 %47, 31
  %50 = zext nneg i8 %49 to i32
  %51 = icmp ne ptr %46, %3
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %53 = load i8, ptr %46, align 1, !noalias !698, !noundef !12
  %54 = shl nuw nsw i32 %50, 6
  %55 = and i8 %53, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = icmp samesign ugt i8 %47, -33
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

59:                                               ; preds = %.lr.ph.i.i
  %60 = zext nneg i8 %47 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %61 = icmp ne ptr %52, %3
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %63 = load i8, ptr %52, align 1, !noalias !698, !noundef !12
  %64 = shl nuw nsw i32 %56, 6
  %65 = and i8 %63, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = shl nuw nsw i32 %50, 12
  %69 = or disjoint i32 %67, %68
  %70 = icmp samesign ugt i8 %47, -17
  br i1 %70, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %71 = icmp ne ptr %62, %3
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %73 = load i8, ptr %62, align 1, !noalias !698, !noundef !12
  %74 = shl nuw nsw i32 %50, 18
  %75 = and i32 %74, 1835008
  %76 = shl nuw nsw i32 %67, 6
  %77 = and i8 %73, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = or disjoint i32 %79, %75
  %.not.not.i.i = icmp eq i32 %80, 1114112
  br i1 %.not.not.i.i, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %81 = phi ptr [ %72, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %46, %59 ], [ %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %82 = phi i32 [ %80, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %60, %59 ], [ %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %83 = tail call noundef zeroext i1 @_ZN13unicode_ident15is_xid_continue17h753415949c92835eE(i32 noundef range(i32 0, 1114113) %82), !noalias !705
  br i1 %83, label %.backedge.i.i, label %switch.early.test.i.i

.backedge.i.i:                                    ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %84 = icmp eq ptr %81, %3
  br i1 %84, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %.lr.ph.i.i

switch.early.test.i.i:                            ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  switch i32 %82, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit" [
    i32 95, label %.backedge.i.i
    i32 45, label %.backedge.i.i
  ]

"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit": ; preds = %switch.early.test.i.i, %.backedge.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %43, %.thread14, %29
  %.0 = phi i1 [ true, %43 ], [ false, %29 ], [ false, %.thread14 ], [ false, %switch.early.test.i.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ true, %.backedge.i.i ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN184_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..PackageManifest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h203fdfb2247f9857E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.80, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..PackageManifest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbda1704f0107969eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.81, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN181_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..TemplateInfo$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h23565b4fbb54239cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.80, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..TemplateInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h61124be1ee9a8ebeE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.82, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN180_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..PackageInfo$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae90094dc7489bfcE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.80, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN175_$LT$typst_syntax..package.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$typst_syntax..package..PackageInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17had8b413eacc24b44E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.83, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..hash..Hash$GT$4hash17hfd6f9e50b465d7e5E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %9 = load i8, ptr %8, align 1, !alias.scope !706, !noundef !12
  %10 = icmp slt i8 %9, 0
  %11 = and i8 %9, 127
  %12 = zext nneg i8 %11 to i64
  %13 = load ptr, ptr %0, align 8, !alias.scope !706, !nonnull !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !706
  %.sroa.3.0.i = select i1 %10, i64 %12, i64 %15
  %.sroa.0.0.i = select i1 %10, ptr %0, ptr %13
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !709
  store i8 -1, ptr %7, align 1, !noalias !709
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !709
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %18 = load i8, ptr %17, align 1, !alias.scope !714, !noundef !12
  %19 = icmp slt i8 %18, 0
  %20 = and i8 %18, 127
  %21 = zext nneg i8 %20 to i64
  %22 = load ptr, ptr %16, align 8, !alias.scope !714, !nonnull !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !714
  %.sroa.3.0.i1 = select i1 %19, i64 %21, i64 %24
  %.sroa.0.0.i2 = select i1 %19, ptr %16, ptr %22
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2, i64 noundef %.sroa.3.0.i1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !717
  store i8 -1, ptr %6, align 1, !noalias !717
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !717
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %26 = load i32, ptr %25, align 8, !alias.scope !722, !noalias !725, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !727
  store i32 %26, ptr %5, align 4, !noalias !727
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !727
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !alias.scope !722, !noalias !725, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !730
  store i32 %28, ptr %4, align 4, !noalias !730
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !730
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !alias.scope !722, !noalias !725, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !733
  store i32 %30, ptr %3, align 4, !noalias !733
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !733
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = load i32, ptr %0, align 4, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !736
  store i32 %6, ptr %5, align 4, !noalias !736
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !736
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !739
  store i32 %8, ptr %4, align 4, !noalias !739
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !739
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !742
  store i32 %10, ptr %3, align 4, !noalias !742
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !742
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !745, !noalias !748, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !745, !noalias !748, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !745
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h1c14f1faaf3273cbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41402c527bce5c08E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

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

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }

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
!371 = distinct !{!371, !372, !"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE: argument 0"}
!372 = distinct !{!372, !"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE: argument 1"}
!375 = !{!376, !371}
!376 = distinct !{!376, !377, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!377 = distinct !{!377, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!378 = !{!379, !374}
!379 = distinct !{!379, !380, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!380 = distinct !{!380, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!383 = distinct !{!383, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!384 = distinct !{!384, !383, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!385 = !{i32 0, i32 2}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE: argument 0"}
!388 = distinct !{!388, !"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE: argument 1"}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!393 = distinct !{!393, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!400 = distinct !{!400, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!401 = !{!402, !403}
!402 = distinct !{!402, !400, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!403 = distinct !{!403, !400, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!406 = distinct !{!406, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!413 = distinct !{!413, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!414 = !{!415, !416}
!415 = distinct !{!415, !413, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!416 = distinct !{!416, !413, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!417 = !{!418, !420, !422}
!418 = distinct !{!418, !419, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!419 = distinct !{!419, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!426 = distinct !{!426, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!427 = !{!428, !429}
!428 = distinct !{!428, !426, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!429 = distinct !{!429, !426, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!432 = distinct !{!432, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!433 = distinct !{!433, !432, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!434 = !{!431}
!435 = !{!433}
!436 = !{!437, !439, !441}
!437 = distinct !{!437, !438, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!438 = distinct !{!438, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!445 = distinct !{!445, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!446 = distinct !{!446, !445, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!447 = !{!444}
!448 = !{!446}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE: argument 1"}
!451 = distinct !{!451, !"_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!454 = distinct !{!454, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !451, !"_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE: argument 0"}
!458 = !{!453, !457, !450}
!459 = !{!460, !462, !464}
!460 = distinct !{!460, !461, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!461 = distinct !{!461, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!466 = !{!467, !469, !471}
!467 = distinct !{!467, !468, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!468 = distinct !{!468, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!473 = !{!474, !476, !478}
!474 = distinct !{!474, !475, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!475 = distinct !{!475, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E: argument 0"}
!482 = distinct !{!482, !"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E"}
!483 = distinct !{!483, !482, !"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!486 = distinct !{!486, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!487 = !{!488, !489, !481, !483}
!488 = distinct !{!488, !486, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!489 = distinct !{!489, !486, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!492 = distinct !{!492, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!493 = !{!494, !495}
!494 = distinct !{!494, !492, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!495 = distinct !{!495, !492, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!498 = distinct !{!498, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!499 = distinct !{!499, !498, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!500 = !{!497}
!501 = !{!499}
!502 = !{!503, !505, !507}
!503 = distinct !{!503, !504, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!504 = distinct !{!504, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!511 = distinct !{!511, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!512 = distinct !{!512, !511, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!513 = !{!510}
!514 = !{!512}
!515 = !{!516, !518, !520}
!516 = distinct !{!516, !517, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!517 = distinct !{!517, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE: argument 0"}
!524 = distinct !{!524, !"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE"}
!525 = distinct !{!525, !524, !"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!528 = distinct !{!528, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!529 = !{!530, !531, !523, !525}
!530 = distinct !{!530, !528, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!531 = distinct !{!531, !528, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!534 = distinct !{!534, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!535 = !{!536, !537}
!536 = distinct !{!536, !534, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!537 = distinct !{!537, !534, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!540 = distinct !{!540, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!543 = distinct !{!543, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E: argument 0"}
!546 = distinct !{!546, !"_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!552 = distinct !{!552, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!553 = !{!554, !556, !551, !545}
!554 = distinct !{!554, !555, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!556 = distinct !{!556, !557, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!557 = distinct !{!557, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!558 = !{!551, !545}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!561 = distinct !{!561, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!562 = !{!563, !565, !567}
!563 = distinct !{!563, !564, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!564 = distinct !{!564, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!571 = distinct !{!571, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!572 = !{!573, !574}
!573 = distinct !{!573, !571, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!574 = distinct !{!574, !571, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!577 = distinct !{!577, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E: argument 0"}
!580 = distinct !{!580, !"_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!586 = distinct !{!586, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!587 = !{!588, !590, !585, !579}
!588 = distinct !{!588, !589, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!590 = distinct !{!590, !591, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!591 = distinct !{!591, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!592 = !{!585, !579}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!595 = distinct !{!595, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!596 = !{!597, !599, !601}
!597 = distinct !{!597, !598, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!598 = distinct !{!598, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!605 = distinct !{!605, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!606 = !{!607, !608}
!607 = distinct !{!607, !605, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!608 = distinct !{!608, !605, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E: argument 0"}
!611 = distinct !{!611, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E: argument 0"}
!614 = distinct !{!614, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E: argument 0"}
!617 = distinct !{!617, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E"}
!618 = !{!619, !621, !623}
!619 = distinct !{!619, !620, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!620 = distinct !{!620, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!627 = distinct !{!627, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!628 = !{!629, !630}
!629 = distinct !{!629, !627, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!630 = distinct !{!630, !627, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h920d587ddd00fd32E: argument 0"}
!633 = distinct !{!633, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h920d587ddd00fd32E"}
!634 = distinct !{!634, !633, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h920d587ddd00fd32E: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!637 = distinct !{!637, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!638 = !{!639, !640, !632, !634}
!639 = distinct !{!639, !637, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!640 = distinct !{!640, !637, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!641 = !{!632}
!642 = !{!643, !645, !647}
!643 = distinct !{!643, !644, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!644 = distinct !{!644, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E: argument 0"}
!651 = distinct !{!651, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E"}
!652 = !{!653, !654}
!653 = distinct !{!653, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E: argument 1"}
!654 = distinct !{!654, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E: argument 2"}
!655 = !{!656, !658, !659, !650, !653, !654}
!656 = distinct !{!656, !657, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE: argument 0"}
!657 = distinct !{!657, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE"}
!658 = distinct !{!658, !657, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE: argument 1"}
!659 = distinct !{!659, !657, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE: argument 2"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!662 = distinct !{!662, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!663 = !{!664, !665, !656, !658, !659, !650, !653, !654}
!664 = distinct !{!664, !662, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!665 = distinct !{!665, !662, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!666 = !{!656, !650}
!667 = !{!668, !670, !672}
!668 = distinct !{!668, !669, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!669 = distinct !{!669, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!674 = !{!658, !659, !650, !653, !654}
!675 = !{!634}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE: argument 0"}
!678 = distinct !{!678, !"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE"}
!679 = distinct !{!679, !678, !"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!682 = distinct !{!682, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!683 = !{!684, !685, !677, !679}
!684 = distinct !{!684, !682, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!685 = distinct !{!685, !682, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!688 = distinct !{!688, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!689 = !{!690, !691}
!690 = distinct !{!690, !688, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!691 = distinct !{!691, !688, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE: argument 0"}
!697 = distinct !{!697, !"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE"}
!698 = !{!699, !701, !703, !696}
!699 = distinct !{!699, !700, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!701 = distinct !{!701, !702, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!702 = distinct !{!702, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!703 = distinct !{!703, !704, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h46ab32f5d5f4586fE: argument 0"}
!704 = distinct !{!704, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h46ab32f5d5f4586fE"}
!705 = !{!703, !696}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!708 = distinct !{!708, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!711 = distinct !{!711, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!712 = distinct !{!712, !711, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!713 = !{!712}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!716 = distinct !{!716, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!719 = distinct !{!719, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!720 = distinct !{!720, !719, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!721 = !{!720}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 0"}
!724 = distinct !{!724, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 1"}
!727 = !{!728, !723, !726}
!728 = distinct !{!728, !729, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!729 = distinct !{!729, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!730 = !{!731, !723, !726}
!731 = distinct !{!731, !732, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!732 = distinct !{!732, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!733 = !{!734, !723, !726}
!734 = distinct !{!734, !735, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!735 = distinct !{!735, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!738 = distinct !{!738, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!741 = distinct !{!741, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!744 = distinct !{!744, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!747 = distinct !{!747, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
