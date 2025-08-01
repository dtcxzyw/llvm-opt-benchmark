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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %41
  %.sroa.7.046.us.i = phi i64 [ %43, %41 ], [ %14, %.lr.ph.i ]
  %21 = phi ptr [ %44, %41 ], [ %13, %.lr.ph.i ]
  %22 = phi i64 [ %39, %41 ], [ %.promoted.i, %.lr.ph.i ]
  %23 = load i8, ptr %19, align 1, !alias.scope !20, !noalias !23, !noundef !12
  %24 = icmp ult i64 %.sroa.7.046.us.i, 16
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph.split.us.i
  %26 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef %23, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %.sroa.7.046.us.i), !noalias !25
  br label %35

27:                                               ; preds = %.lr.ph.split.us.i
  %.not.i.us.i = icmp eq i64 %.sroa.7.046.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %27, %31
  %.05.i.us.i = phi i64 [ %32, %31 ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw [0 x i8], ptr %21, i64 0, i64 %.05.i.us.i
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
  %or.cond.i = or i1 %.not.us.i, %40
  br i1 %or.cond.i, label %41, label %.split48.us.i

41:                                               ; preds = %37
  %42 = icmp ugt i64 %39, %10
  %43 = sub nuw i64 %10, %39
  %44 = getelementptr inbounds i8, ptr %.val, i64 %39
  br i1 %42, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit", label %.lr.ph.split.us.i, !llvm.loop !29

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
  %52 = getelementptr inbounds nuw [0 x i8], ptr %45, i64 0, i64 %.05.i.i
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
  %or.cond83.i = or i1 %.not.i, %64
  br i1 %or.cond83.i, label %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i"

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
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %70, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !31, !noalias !23
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %77, label %65

.split48.us.i:                                    ; preds = %37
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.28) #22, !noalias !35
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E.exit": ; preds = %65, %41, %5, %.split.us.i
  store i8 1, ptr %2, align 1, !alias.scope !38
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i8, ptr %72, align 8, !range !18, !alias.scope !38, !noundef !12
  %74 = trunc nuw i8 %73 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !38
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %5 = load i64, ptr %0, align 8, !alias.scope !44, !noalias !41, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !44, !noalias !41, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !41, !noalias !44
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %12 = load ptr, ptr %1, align 8, !alias.scope !46, !noalias !49, !nonnull !12, !align !19, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !46, !noalias !49, !noundef !12
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !55
  store i8 -1, ptr %3, align 1, !noalias !55
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !55
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !63
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !63
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !63
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !63
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !63, !noundef !12
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !63, !noundef !12
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
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %5 = load i64, ptr %0, align 8, !alias.scope !71, !noalias !68, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !71, !noalias !68, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !68, !noalias !71
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !68, !noalias !71
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !68, !noalias !71
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !68, !noalias !71
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !68, !noalias !71
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !68, !noalias !71
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %12 = load i64, ptr %1, align 8, !alias.scope !73, !noalias !76, !noundef !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !81
  store i64 %12, ptr %3, align 8, !noalias !81
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !81
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !85
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !85
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !85
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !85
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !85, !noundef !12
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !85, !noundef !12
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
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7a1fa6a7218043acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %4 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !90, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !93, !noalias !90, !noundef !12
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !90, !noalias !93
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !107, !noalias !108, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8, !alias.scope !107, !noalias !108, !noundef !12
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !113
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !114
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !114
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !114
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !114
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !114, !noundef !12
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !114, !noundef !12
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
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = load i64, ptr %0, align 8, !alias.scope !122, !noalias !119, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !122, !noalias !119, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %13 = load i8, ptr %12, align 1, !alias.scope !127, !noalias !130, !noundef !12
  %14 = icmp slt i8 %13, 0
  %15 = and i8 %13, 127
  %16 = zext nneg i8 %15 to i64
  %17 = load ptr, ptr %1, align 8, !alias.scope !127, !noalias !130, !nonnull !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !127, !noalias !130
  %.sroa.3.0.i.i.i = select i1 %14, i64 %16, i64 %19
  %.sroa.0.0.i.i.i = select i1 %14, ptr %1, ptr %17
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i), !noalias !135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !136
  store i8 -1, ptr %3, align 1, !noalias !136
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !136
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !141
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !141
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !141
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !141
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !141, !noundef !12
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !141, !noundef !12
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
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %4 = load i64, ptr %0, align 8, !alias.scope !149, !noalias !146, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !149, !noalias !146, !noundef !12
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !146, !noalias !149
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !146, !noalias !149
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !146, !noalias !149
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !146, !noalias !149
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !146, !noalias !149
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !146, !noalias !149
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %11 = load ptr, ptr %1, align 8, !alias.scope !151, !noalias !154, !nonnull !12, !align !159, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !alias.scope !170, !noalias !171, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load i64, ptr %14, align 8, !alias.scope !170, !noalias !171, !noundef !12
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !175
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !176
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !176
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !176
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !176
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !176, !noundef !12
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !176, !noundef !12
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
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !181
  store i8 -1, ptr %4, align 1, !noalias !181
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !181
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !159, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %6 = load i8, ptr %5, align 1, !alias.scope !189, !noalias !192, !noundef !12
  %7 = icmp slt i8 %6, 0
  %8 = and i8 %6, 127
  %9 = zext nneg i8 %8 to i64
  %10 = load ptr, ptr %4, align 8, !alias.scope !189, !noalias !192, !nonnull !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !189, !noalias !192
  %.sroa.3.0.i.i = select i1 %7, i64 %9, i64 %12
  %.sroa.0.0.i.i = select i1 %7, ptr %4, ptr %10
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !194
  store i8 -1, ptr %3, align 1, !noalias !194
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !194
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !159, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %4 = load ptr, ptr %3, align 8, !alias.scope !199, !noalias !202, !nonnull !12, !align !159, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !213, !noalias !214, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !213, !noalias !214, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !218
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !159, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %5 = load i64, ptr %4, align 8, !alias.scope !219, !noalias !222, !noundef !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !224
  store i64 %5, ptr %3, align 8, !noalias !224
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !224
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !159, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %5 = load ptr, ptr %4, align 8, !alias.scope !227, !noalias !230, !nonnull !12, !align !19, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !227, !noalias !230, !noundef !12
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !227
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !232
  store i8 -1, ptr %3, align 1, !noalias !232
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !232
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !19, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !240
  store i8 -1, ptr %3, align 1, !noalias !240
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !240
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !159, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !alias.scope !257, !noalias !258, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !257, !noalias !258, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !257
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !262
  store i64 %4, ptr %3, align 8, !noalias !262
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !262
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !alias.scope !271, !noalias !272, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !271, !noalias !272, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !271
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h2468fe9956d0fcfaE.llvm.1347378091445205106(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !275
  store i64 %1, ptr %3, align 8, !noalias !275
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !275
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %6 = icmp ult i32 %1, 128
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !278
  store i32 0, ptr %5, align 4, !noalias !278
  %8 = icmp ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %15, label %23

11:                                               ; preds = %7
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %5, align 4, !alias.scope !281, !noalias !278
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %9
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %5, align 4, !alias.scope !281, !noalias !278
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %.sink.i.sroa.gep, align 1, !alias.scope !281, !noalias !278
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

23:                                               ; preds = %9
  %24 = lshr i32 %1, 18
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 7
  %27 = or disjoint i8 %26, -16
  store i8 %27, ptr %5, align 4, !alias.scope !281, !noalias !278
  %28 = lshr i32 %1, 12
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  store i8 %31, ptr %.sink.i.sroa.gep, align 1, !alias.scope !281, !noalias !278
  %32 = lshr i32 %1, 6
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.gep1, align 2, !alias.scope !281, !noalias !278
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %23, %15, %11
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %11 ], [ %.sink.i.sroa.gep1, %15 ], [ %.sink.i.sroa.gep2, %23 ]
  %36 = phi i64 [ 2, %11 ], [ 3, %15 ], [ 4, %23 ]
  %37 = trunc i32 %1 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %.sink.i.sroa.phi, align 1, !alias.scope !281, !noalias !278
  call void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !278
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

.critedge.i:                                      ; preds = %2
  %40 = trunc nuw nsw i32 %1 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %42 = load i8, ptr %41, align 1, !alias.scope !287, !noundef !12
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %.critedge.i
  %45 = and i8 %42, 127
  %46 = icmp samesign ugt i8 %45, 14
  br i1 %46, label %63, label %_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i

_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i: ; preds = %44
  %47 = zext nneg i8 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  store i8 %40, ptr %48, align 1, !alias.scope !288
  %49 = add nsw i8 %42, 1
  %50 = or i8 %49, -128
  store i8 %50, ptr %41, align 1, !alias.scope !288
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

51:                                               ; preds = %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !294, !noundef !12
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !294, !nonnull !12, !noundef !12
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i.i", label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %.val.i.i.i, i64 -8
  %.val.i.i.i.i.i = load i64, ptr %55, align 8, !noalias !294, !noundef !12
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i.i": ; preds = %54, %51
  %.0.i.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %54 ], [ 0, %51 ]
  %56 = icmp eq i64 %53, %.0.i.i.i.i.i
  %57 = zext i1 %56 to i64
  tail call void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %58 = load ptr, ptr %0, align 8, !alias.scope !294, !nonnull !12, !noundef !12
  %59 = load i64, ptr %52, align 8, !alias.scope !294, !noundef !12
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %40, ptr %60, align 1
  %61 = load i64, ptr %52, align 8, !alias.scope !294, !noundef !12
  %62 = add i64 %61, 1
  store i64 %62, ptr %52, align 8, !alias.scope !294
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !287
  %narrow.i.i = add nuw i8 %45, 1
  %64 = zext i8 %narrow.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !287
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8, !noalias !287
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %65, align 8, !noalias !287
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef range(i64 1, 129) %64)
          to label %82 unwind label %66, !noalias !287

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume.i.i unwind label %68, !noalias !287

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !287
  unreachable

common.resume.i.i:                                ; preds = %98, %70, %66
  %common.resume.op.i.i = phi { ptr, i32 } [ %67, %66 ], [ %71, %70 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op.i.i

70:                                               ; preds = %97
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %0, align 8, !alias.scope !287
  store i64 %93, ptr %87, align 8, !alias.scope !287
  br label %common.resume.i.i

72:                                               ; preds = %82
  %73 = load ptr, ptr %4, align 8, !noalias !287, !nonnull !12, !noundef !12
  %74 = load i64, ptr %85, align 8, !noalias !287, !noundef !12
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 8 dereferenceable(16) %0, i64 %86, i1 false)
  %76 = load i64, ptr %85, align 8, !noalias !287, !noundef !12
  %77 = add i64 %76, %86
  store i64 %77, ptr %85, align 8, !noalias !287
  %.val.i19.pre.i.i = load ptr, ptr %4, align 8, !alias.scope !295, !noalias !287
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %.not.i.i20.i.i = icmp eq ptr %.val.i19.pre.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i20.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i", label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %.val.i19.pre.i.i, i64 -8
  %.val.i.i.i21.i.i = load i64, ptr %79, align 8, !noalias !298, !noundef !12
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i": ; preds = %78, %72
  %.0.i.i.i22.i.i = phi i64 [ %.val.i.i.i21.i.i, %78 ], [ 0, %72 ]
  %80 = icmp eq i64 %77, %.0.i.i.i22.i.i
  %81 = zext i1 %80 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %81)
          to label %88 unwind label %98, !noalias !287

82:                                               ; preds = %63
  %83 = load ptr, ptr %3, align 8, !noalias !287, !nonnull !12, !noundef !12
  %84 = load i64, ptr %65, align 8, !noalias !287, !noundef !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !287
  store ptr %83, ptr %4, align 8, !noalias !287
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %84, ptr %85, align 8, !noalias !287
  %86 = zext nneg i8 %45 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %86)
          to label %72 unwind label %98, !noalias !287

88:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i"
  %89 = load ptr, ptr %4, align 8, !alias.scope !295, !noalias !287, !nonnull !12, !noundef !12
  %90 = load i64, ptr %85, align 8, !alias.scope !295, !noalias !287, !noundef !12
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 %40, ptr %91, align 1, !noalias !287
  %92 = load i64, ptr %85, align 8, !alias.scope !295, !noalias !287, !noundef !12
  %93 = add i64 %92, 1
  store i64 %93, ptr %85, align 8, !alias.scope !295, !noalias !287
  %94 = load ptr, ptr %4, align 8, !noalias !287, !nonnull !12, !noundef !12
  %95 = load i8, ptr %41, align 1, !alias.scope !299, !noundef !12
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %97, label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i.i"

97:                                               ; preds = %88
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i.i" unwind label %70

"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i.i": ; preds = %97, %88
  store ptr %94, ptr %0, align 8, !alias.scope !287
  store i64 %93, ptr %87, align 8, !alias.scope !287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !287
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

98:                                               ; preds = %82, %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i"
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume.i.i unwind label %100, !noalias !287

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !287
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
define hidden void @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1, !alias.scope !304, !noundef !12
  %6 = icmp slt i8 %5, 0
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i64
  %9 = load ptr, ptr %0, align 8, !alias.scope !304, !nonnull !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !304
  %.sroa.3.0.i = select i1 %6, i64 %8, i64 %11
  %.sroa.0.0.i = select i1 %6, ptr %0, ptr %9
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !307
  store i8 -1, ptr %3, align 1, !noalias !307
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !311
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !307
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1, !alias.scope !312, !noundef !12
  %5 = icmp slt i8 %4, 0
  %6 = and i8 %4, 127
  %7 = zext nneg i8 %6 to i64
  %8 = load ptr, ptr %0, align 8, !alias.scope !312, !nonnull !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !312
  %.sroa.3.0.i = select i1 %5, i64 %7, i64 %10
  %.sroa.0.0.i = select i1 %5, ptr %0, ptr %8
  %11 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !315, !noundef !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !316
  store i64 %9, ptr %8, align 8, !noalias !316
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !316
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %13 = load i8, ptr %12, align 1, !alias.scope !324, !noalias !327, !noundef !12
  %14 = icmp slt i8 %13, 0
  %15 = and i8 %13, 127
  %16 = zext nneg i8 %15 to i64
  %17 = load ptr, ptr %11, align 8, !alias.scope !324, !noalias !327, !nonnull !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !324, !noalias !327
  %.sroa.3.0.i.i = select i1 %14, i64 %16, i64 %19
  %.sroa.0.0.i.i = select i1 %14, ptr %11, ptr %17
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !329
  store i8 -1, ptr %7, align 1, !noalias !329
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !329
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %22 = load i8, ptr %21, align 1, !alias.scope !334, !noalias !327, !noundef !12
  %23 = icmp slt i8 %22, 0
  %24 = and i8 %22, 127
  %25 = zext nneg i8 %24 to i64
  %26 = load ptr, ptr %20, align 8, !alias.scope !334, !noalias !327, !nonnull !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !334, !noalias !327
  %.sroa.3.0.i1.i = select i1 %23, i64 %25, i64 %28
  %.sroa.0.0.i2.i = select i1 %23, ptr %20, ptr %26
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i, i64 noundef %.sroa.3.0.i1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !337
  store i8 -1, ptr %6, align 1, !noalias !337
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !341
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !337
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %30 = load i32, ptr %29, align 8, !alias.scope !345, !noalias !346, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !348
  store i32 %30, ptr %5, align 4, !noalias !348
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !345
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !348
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !alias.scope !345, !noalias !346, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !351
  store i32 %32, ptr %4, align 4, !noalias !351
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !345
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !351
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !alias.scope !345, !noalias !346, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !354
  store i32 %34, ptr %3, align 4, !noalias !354
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !345
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !354
  br label %35

35:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d3ed79fdf356ffcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.24, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !357
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !357
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
  %29 = load i8, ptr %28, align 1, !alias.scope !357, !noundef !12
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !360
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !360
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !12
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !363, !noundef !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !363, !noundef !12
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !363, !noundef !12
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !363
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !363
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !363
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !360
  store i64 %123, ptr %48, align 8, !alias.scope !360
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !366
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
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !366
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
  %97 = load i8, ptr %96, align 1, !alias.scope !366, !noundef !12
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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !369
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !369
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !369
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !369
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !369, !noundef !12
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !369, !noundef !12
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 71
  %19 = load i8, ptr %18, align 1, !alias.scope !377, !noalias !375, !noundef !12
  %20 = icmp slt i8 %19, 0
  %21 = and i8 %19, 127
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8, !alias.scope !377, !noalias !375
  %.sroa.3.0.i.i = select i1 %20, i64 %22, i64 %24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %26 = load i8, ptr %25, align 1, !alias.scope !380, !noalias !372, !noundef !12
  %27 = icmp slt i8 %26, 0
  %28 = and i8 %26, 127
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !380, !noalias !372
  %.sroa.3.0.i3.i = select i1 %27, i64 %29, i64 %31
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, %.sroa.3.0.i3.i
  br i1 %.not.i.i, label %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit", label %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"

"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit": ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !380, !noalias !372, !nonnull !12
  %.sroa.0.0.i4.i = select i1 %27, ptr %32, ptr %33
  %34 = load ptr, ptr %17, align 8, !alias.scope !377, !noalias !375, !nonnull !12
  %.sroa.0.0.i.i = select i1 %20, ptr %17, ptr %34
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i4.i, i64 %.sroa.3.0.i.i), !alias.scope !383
  %35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %35, label %36, label %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"

36:                                               ; preds = %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i32, ptr %37, align 8, !noundef !12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i32, ptr %39, align 8, !noundef !12
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %101

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %44 = load i32, ptr %43, align 4, !noundef !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load i32, ptr %45, align 4, !noundef !12
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8, !noundef !12
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i32, ptr %51, align 8, !noundef !12
  %.not47 = icmp eq i32 %50, %52
  br i1 %.not47, label %53, label %101

53:                                               ; preds = %48
  %54 = load i32, ptr %16, align 8, !range !387, !noundef !12
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %75, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @_ZN12typst_syntax7package14PackageVersion8compiler17h335c4fd44992f0beE(ptr noalias noundef nonnull sret({ i32, i32, i32 }) align 4 captures(none) dereferenceable(12) %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %57 = load i32, ptr %8, align 4, !alias.scope !388, !noalias !391, !noundef !12
  %58 = load i32, ptr %9, align 4, !alias.scope !391, !noalias !388, !noundef !12
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread", label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, %58
  br i1 %61, label %62, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread45"

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = load i32, ptr %63, align 4, !alias.scope !388, !noalias !391, !noundef !12
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = load i32, ptr %65, align 4, !alias.scope !391, !noalias !388, !noundef !12
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread", label %68

68:                                               ; preds = %62
  %69 = icmp eq i32 %64, %66
  br i1 %69, label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit", label %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread45"

"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit": ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i32, ptr %70, align 4, !alias.scope !388, !noalias !391, !noundef !12
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i32, ptr %72, align 4, !alias.scope !391, !noalias !388, !noundef !12
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
  %78 = load i8, ptr %.sroa.023.sroa.4.0..sroa_idx, align 1, !alias.scope !393, !noundef !12
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

80:                                               ; preds = %76
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %94

"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread": ; preds = %62, %55, %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.05)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 -128, ptr %.sroa.023.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %83, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.32, ptr %6, align 8, !alias.scope !400, !noalias !403
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %84, align 8, !alias.scope !400, !noalias !403
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !400, !noalias !403
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %86, align 8, !alias.scope !400, !noalias !403
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %87, align 8, !alias.scope !400, !noalias !403
  %88 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %89 unwind label %76

89:                                               ; preds = %"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %88, label %90, label %91

90:                                               ; preds = %89
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.35) #22
          to label %.noexc35 unwind label %76

.noexc35:                                         ; preds = %90
  unreachable

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %112, %116, %96, %100, %76, %80
  %.pn = phi { ptr, i32 } [ %77, %80 ], [ %77, %76 ], [ %97, %100 ], [ %97, %96 ], [ %113, %116 ], [ %113, %112 ]
  resume { ptr, i32 } %.pn

96:                                               ; preds = %109, %101
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i8, ptr %.sroa.016.sroa.4.0..sroa_idx, align 1, !alias.scope !406, !noundef !12
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %100, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

100:                                              ; preds = %96
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %94

101:                                              ; preds = %48, %36, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.02)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %12, i8 0, i64 15, i1 false)
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i8 -128, ptr %.sroa.016.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %37, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %102, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.37, ptr %11, align 8, !alias.scope !413, !noalias !416
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %103, align 8, !alias.scope !413, !noalias !416
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %104, align 8, !alias.scope !413, !noalias !416
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %105, align 8, !alias.scope !413, !noalias !416
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %106, align 8, !alias.scope !413, !noalias !416
  %107 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %108 unwind label %96

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %107, label %109, label %110

109:                                              ; preds = %108
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.38) #22
          to label %.noexc32 unwind label %96

.noexc32:                                         ; preds = %109
  unreachable

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.02)
  br label %93

112:                                              ; preds = %124, %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load i8, ptr %.sroa.010.sroa.4.0..sroa_idx, align 1, !alias.scope !419, !noundef !12
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

116:                                              ; preds = %112
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %94

"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread": ; preds = %3, %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %15, i8 0, i64 15, i1 false)
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 15
  store i8 -128, ptr %.sroa.010.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %117, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.41, ptr %14, align 8, !alias.scope !426, !noalias !429
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %118, align 8, !alias.scope !426, !noalias !429
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %119, align 8, !alias.scope !426, !noalias !429
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %120, align 8, !alias.scope !426, !noalias !429
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %121, align 8, !alias.scope !426, !noalias !429
  %122 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %123 unwind label %112

123:                                              ; preds = %"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %122, label %124, label %125

124:                                              ; preds = %123
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.42) #22
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %124
  unreachable

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  br label %93
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he672c721a17bd1daE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call fastcc void @_ZN12typst_syntax7package15parse_namespace17hab5ef29a69b50c8dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(24) %12)
  %15 = load i64, ptr %10, align 8, !range !315, !noundef !12
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %30, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !432
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %24, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %17, i64 %19, i1 false), !noalias !436
  %.0..0..0..sroa.0.0.copyload61.pre = load ptr, ptr %5, align 8, !noalias !437
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..sroa.5.0.copyload63.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !437
  %23 = zext i56 %.8..8..8..sroa.5.0.copyload63.pre to i64
  br label %24

24:                                               ; preds = %.lr.ph.preheader.i.i, %22
  %.8..8..sroa.5.0.copyload63 = phi i64 [ %23, %.lr.ph.preheader.i.i ], [ 0, %22 ]
  %.0..0..sroa.0.0.copyload61 = phi ptr [ %.0..0..0..sroa.0.0.copyload61.pre, %.lr.ph.preheader.i.i ], [ null, %22 ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %19, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload63
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

25:                                               ; preds = %20
  %26 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19), !noalias !436
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %29)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit: ; preds = %24, %25
  %.sroa.5.0 = phi i64 [ %28, %25 ], [ %.sroa.5.15.insert.insert, %24 ]
  %.sroa.0.0 = phi ptr [ %27, %25 ], [ %.0..0..sroa.0.0.copyload61, %24 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  store ptr %.sroa.0.0, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @_ZN12typst_syntax7package10parse_name17he4dbf77955ab9e14E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %38 unwind label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %31, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %.sroa.222.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57": ; preds = %72, %77, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %73, %77 ], [ %73, %72 ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %33 = load i8, ptr %32, align 1, !alias.scope !438, !noundef !12
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

35:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %95

36:                                               ; preds = %90, %49, %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

38:                                               ; preds = %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %39 = load i64, ptr %8, align 8, !range !315, !noundef !12
  %trunc34 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %trunc34, label %54, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %45 = icmp ugt i64 %43, 15
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !445
  %.not.i.i48 = icmp eq i64 %43, 0
  br i1 %.not.i.i48, label %48, label %.lr.ph.preheader.i.i49

.lr.ph.preheader.i.i49:                           ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %41, i64 %43, i1 false), !noalias !449
  %.0..0..0..sroa.064.0.copyload65.pre = load ptr, ptr %4, align 8, !noalias !450
  %.8..8..8..sroa_idx76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.566.0.copyload68.pre = load i56, ptr %.8..8..8..sroa_idx76, align 8, !noalias !450
  %47 = zext i56 %.8..8..8..sroa.566.0.copyload68.pre to i64
  br label %48

48:                                               ; preds = %.lr.ph.preheader.i.i49, %46
  %.8..8..sroa.566.0.copyload68 = phi i64 [ %47, %.lr.ph.preheader.i.i49 ], [ 0, %46 ]
  %.0..0..sroa.064.0.copyload65 = phi ptr [ %.0..0..0..sroa.064.0.copyload65.pre, %.lr.ph.preheader.i.i49 ], [ null, %46 ]
  %.sroa.566.15.insert.ext = shl nuw nsw i64 %43, 56
  %.sroa.566.15.insert.shift = or disjoint i64 %.sroa.566.15.insert.ext, %.8..8..sroa.566.0.copyload68
  %.sroa.566.15.insert.insert = or disjoint i64 %.sroa.566.15.insert.shift, -9223372036854775808
  br label %56

49:                                               ; preds = %44
  %50 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
          to label %.noexc52 unwind label %36

.noexc52:                                         ; preds = %49
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
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59"

56:                                               ; preds = %.noexc52, %48
  %.sroa.566.0 = phi i64 [ %52, %.noexc52 ], [ %.sroa.566.15.insert.insert, %48 ]
  %.sroa.064.0 = phi ptr [ %51, %.noexc52 ], [ %.0..0..sroa.064.0.copyload65, %48 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  store ptr %.sroa.064.0, ptr %9, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.566.0, ptr %.sroa.566.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.614)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %57 = load i64, ptr %13, align 8, !alias.scope !459, !noalias !451, !noundef !12
  %58 = load i64, ptr %14, align 8, !alias.scope !459, !noalias !451, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %57, %58
  br i1 %.not.i.i.i.i, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i": ; preds = %56
  %59 = load ptr, ptr %12, align 8, !alias.scope !459, !noalias !451, !nonnull !12, !align !19, !noundef !12
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  %rhsc.i.i = load i8, ptr %60, align 1, !noalias !460
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
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %65, ptr %68, align 8, !alias.scope !451, !noalias !454
  %.sroa.011.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %66, ptr %.sroa.011.sroa.4.0..sroa_idx.i, align 8, !alias.scope !451, !noalias !454
  br label %84

69:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"
  %70 = sub i64 %57, %spec.select
  %71 = getelementptr inbounds i8, ptr %59, i64 %spec.select
  invoke void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h749ea9f1706c2dc8E"(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %70)
          to label %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit unwind label %72

72:                                               ; preds = %69, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %75 = load i8, ptr %74, align 1, !alias.scope !461, !noundef !12
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %77, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

77:                                               ; preds = %72
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57" unwind label %95

_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit: ; preds = %69
  %.pre = load i32, ptr %7, align 8, !range !387
  %78 = trunc nuw i32 %.pre to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.614, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.614, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.614)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60"

84:                                               ; preds = %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit.thread, %_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE.exit
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.614.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.614, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.614.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.614.8..sroa_idx, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.614)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %88 = load i8, ptr %87, align 1, !alias.scope !468, !noundef !12
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %90, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59"

90:                                               ; preds = %84
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59" unwind label %36

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60": ; preds = %30, %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59", %94, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59": ; preds = %84, %90, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %92 = load i8, ptr %91, align 1, !alias.scope !475, !noundef !12
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60"

94:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit59"
  call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit60"

95:                                               ; preds = %77, %35
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57", %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17he7d26c0616d61778E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !482
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !482
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8, !noalias !482
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %7, align 8, !noalias !482
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !482
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %9, align 8, !noalias !482
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8, !noalias !482
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE", ptr %11, align 8, !noalias !482
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.46.llvm.1347378091445205106, ptr %4, align 8, !alias.scope !486, !noalias !489
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !486, !noalias !489
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !486, !noalias !489
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !486, !noalias !489
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !486, !noalias !489
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !482
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !482
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.46.llvm.1347378091445205106, ptr %4, align 8, !alias.scope !492, !noalias !495
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !492, !noalias !495
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !492, !noalias !495
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !492, !noalias !495
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !492, !noalias !495
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call fastcc void @_ZN12typst_syntax7package15parse_namespace17hab5ef29a69b50c8dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %11)
  %14 = load i64, ptr %9, align 8, !range !315, !noundef !12
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %trunc, label %29, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %20 = icmp ugt i64 %18, 15
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !498
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %23, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %16, i64 %18, i1 false), !noalias !502
  %.0..0..0..sroa.0.0.copyload58.pre = load ptr, ptr %5, align 8, !noalias !503
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..sroa.5.0.copyload60.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !503
  %22 = zext i56 %.8..8..8..sroa.5.0.copyload60.pre to i64
  br label %23

23:                                               ; preds = %.lr.ph.preheader.i.i, %21
  %.8..8..sroa.5.0.copyload60 = phi i64 [ %22, %.lr.ph.preheader.i.i ], [ 0, %21 ]
  %.0..0..sroa.0.0.copyload58 = phi ptr [ %.0..0..0..sroa.0.0.copyload58.pre, %.lr.ph.preheader.i.i ], [ null, %21 ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %18, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload60
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

24:                                               ; preds = %19
  %25 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18), !noalias !502
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %28)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit: ; preds = %23, %24
  %.sroa.5.0 = phi i64 [ %27, %24 ], [ %.sroa.5.15.insert.insert, %23 ]
  %.sroa.0.0 = phi ptr [ %26, %24 ], [ %.0..0..sroa.0.0.copyload58, %23 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  store ptr %.sroa.0.0, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke fastcc void @_ZN12typst_syntax7package10parse_name17he4dbf77955ab9e14E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %37 unwind label %35

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %30, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.224.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54": ; preds = %64, %67, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %65, %67 ], [ %65, %64 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %32 = load i8, ptr %31, align 1, !alias.scope !504, !noundef !12
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

34:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %79

35:                                               ; preds = %74, %48, %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

37:                                               ; preds = %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  %38 = load i64, ptr %7, align 8, !range !315, !noundef !12
  %trunc36 = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %trunc36, label %53, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %44 = icmp ugt i64 %42, 15
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !511
  %.not.i.i44 = icmp eq i64 %42, 0
  br i1 %.not.i.i44, label %47, label %.lr.ph.preheader.i.i45

.lr.ph.preheader.i.i45:                           ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %40, i64 %42, i1 false), !noalias !515
  %.0..0..0..sroa.061.0.copyload62.pre = load ptr, ptr %4, align 8, !noalias !516
  %.8..8..8..sroa_idx73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.563.0.copyload65.pre = load i56, ptr %.8..8..8..sroa_idx73, align 8, !noalias !516
  %46 = zext i56 %.8..8..8..sroa.563.0.copyload65.pre to i64
  br label %47

47:                                               ; preds = %.lr.ph.preheader.i.i45, %45
  %.8..8..sroa.563.0.copyload65 = phi i64 [ %46, %.lr.ph.preheader.i.i45 ], [ 0, %45 ]
  %.0..0..sroa.061.0.copyload62 = phi ptr [ %.0..0..0..sroa.061.0.copyload62.pre, %.lr.ph.preheader.i.i45 ], [ null, %45 ]
  %.sroa.563.15.insert.ext = shl nuw nsw i64 %42, 56
  %.sroa.563.15.insert.shift = or disjoint i64 %.sroa.563.15.insert.ext, %.8..8..sroa.563.0.copyload65
  %.sroa.563.15.insert.insert = or disjoint i64 %.sroa.563.15.insert.shift, -9223372036854775808
  br label %55

48:                                               ; preds = %43
  %49 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %.noexc48 unwind label %35

.noexc48:                                         ; preds = %48
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
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56"

55:                                               ; preds = %.noexc48, %47
  %.sroa.563.0 = phi i64 [ %51, %.noexc48 ], [ %.sroa.563.15.insert.insert, %47 ]
  %.sroa.061.0 = phi ptr [ %50, %.noexc48 ], [ %.0..0..sroa.061.0.copyload62, %47 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  store ptr %.sroa.061.0, ptr %8, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.563.0, ptr %.sroa.563.0..sroa_idx, align 8
  %56 = load i64, ptr %13, align 8, !noundef !12
  %57 = load i64, ptr %12, align 8, !noundef !12
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.47, i64 noundef 55)
          to label %68 unwind label %64

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = icmp sgt i64 %.sroa.563.0, -1
  br i1 %66, label %67, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54"

67:                                               ; preds = %64
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54" unwind label %79

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
  %73 = icmp sgt i64 %.sroa.563.0, -1
  br i1 %73, label %74, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56"

74:                                               ; preds = %68
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56" unwind label %35

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56": ; preds = %68, %74, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %76 = load i8, ptr %75, align 1, !alias.scope !517, !noundef !12
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

78:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56"
  call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57"

79:                                               ; preds = %67, %34
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit57": ; preds = %29, %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit56", %78, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit54", %34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac77e414864da09E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !524
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8, !noalias !524
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %6, align 8, !noalias !524
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8, !noalias !524
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %8, align 8, !noalias !524
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.48, ptr %4, align 8, !alias.scope !528, !noalias !531
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !528, !noalias !531
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !528, !noalias !531
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !528, !noalias !531
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !528, !noalias !531
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !524
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.1347378091445205106", ptr %8, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.48, ptr %4, align 8, !alias.scope !534, !noalias !537
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !534, !noalias !537
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !534, !noalias !537
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !534, !noalias !537
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !534, !noalias !537
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !540, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !540, !noundef !12
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %15, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %2
  %12 = load ptr, ptr %1, align 8, !alias.scope !540, !nonnull !12, !align !19, !noundef !12
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %rhsc.i = load i8, ptr %13, align 1, !noalias !540
  %rhsc.fr.i = freeze i8 %rhsc.i
  %14 = icmp eq i8 %rhsc.fr.i, 64
  br i1 %14, label %21, label %15

15:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %2
  %16 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.49, i64 noundef 41), !noalias !543
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  %.sroa.018.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.018.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %83

21:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %22 = add i64 %11, 1
  store i64 %22, ptr %10, align 8, !alias.scope !540
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i: ; preds = %21, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i
  %24 = phi i64 [ %77, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %22, %21 ]
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %rhsc.i32 = load i8, ptr %25, align 1, !noalias !546
  %rhsc.fr.i33 = freeze i8 %rhsc.i32
  %26 = icmp eq i8 %rhsc.fr.i33, 47
  br i1 %26, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %35

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i: ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i, %21
  %.lcssa16.i = phi i64 [ %9, %21 ], [ %9, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %24, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i ]
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %9)
  %27 = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %27, label %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, %31
  %.02.i.i = phi i64 [ %32, %31 ], [ %.0.sroa.speculated.i.i.i, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i ]
  %.not.i.i14.i = icmp ult i64 %.02.i.i, %9
  br i1 %.not.i.i14.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %12, i64 %.02.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !549, !noalias !546, !noundef !12
  %30 = icmp sgt i8 %29, -65
  br i1 %30, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %31

31:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %32 = add i64 %.02.i.i, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %.lr.ph.i.i

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i: ; preds = %31, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %.lr.ph.i.i
  %.0.lcssa.i.ph.i = phi i64 [ 0, %31 ], [ %.02.i.i, %.lr.ph.i.i ], [ %.02.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ]
  %34 = tail call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph.i, i64 %.lcssa16.i)
  br label %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit

35:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %36 = icmp sgt i8 %rhsc.fr.i33, -1
  br i1 %36, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %38 = and i8 %rhsc.fr.i33, 31
  %39 = zext nneg i8 %38 to i32
  %40 = add nsw i64 %24, 1
  %41 = icmp ne i64 %40, %9
  tail call void @llvm.assume(i1 %41)
  %42 = load i8, ptr %37, align 1, !noalias !555, !noundef !12
  %43 = shl nuw nsw i32 %39, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = icmp samesign ugt i8 %rhsc.fr.i33, -33
  br i1 %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %49 = add nsw i64 %24, 2
  %50 = icmp ne i64 %49, %9
  tail call void @llvm.assume(i1 %50)
  %51 = load i8, ptr %48, align 1, !noalias !555, !noundef !12
  %52 = shl nuw nsw i32 %45, 6
  %53 = and i8 %51, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = shl nuw nsw i32 %39, 12
  %57 = or disjoint i32 %55, %56
  %58 = icmp samesign ugt i8 %rhsc.fr.i33, -17
  br i1 %58, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %60 = add nsw i64 %24, 3
  %61 = icmp ne i64 %60, %9
  tail call void @llvm.assume(i1 %61)
  %62 = load i8, ptr %59, align 1, !noalias !555, !noundef !12
  %63 = shl nuw nsw i32 %39, 18
  %64 = and i32 %63, 1835008
  %65 = shl nuw nsw i32 %55, 6
  %66 = and i8 %62, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = or disjoint i32 %68, %64
  %.not.i.i = icmp eq i32 %69, 1114112
  br i1 %.not.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %70 = phi i32 [ %69, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %71 = icmp samesign ult i32 %70, 128
  br i1 %71, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %72

72:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i
  %73 = icmp samesign ult i32 %70, 2048
  br i1 %73, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %74

74:                                               ; preds = %72
  %75 = icmp samesign ult i32 %70, 65536
  %..i.i = select i1 %75, i64 3, i64 4
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i: ; preds = %74, %72, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i, %35
  %.0.i.i = phi i64 [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i ], [ %..i.i, %74 ], [ 2, %72 ], [ 1, %35 ]
  %76 = add i64 %.0.i.i, %24
  store i64 %76, ptr %10, align 8, !alias.scope !560
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i
  %77 = phi i64 [ %24, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %76, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i ]
  %78 = icmp eq i64 %77, %9
  br i1 %78, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i

_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i ], [ %34, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %79 = getelementptr inbounds i8, ptr %12, i64 %.0.lcssa.i.i
  %80 = sub i64 %.lcssa16.i, %.0.lcssa.i.i
  store ptr %79, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %80, ptr %81, align 8
  %82 = icmp eq i64 %.lcssa16.i, %.0.lcssa.i.i
  br i1 %82, label %84, label %90

83:                                               ; preds = %93, %92, %15
  ret void

84:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit
  %85 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.50, i64 noundef 42), !noalias !561
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = icmp ne ptr %86, null
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %89, align 8
  %.sroa.021.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %87, ptr %.sroa.021.sroa.4.0..sroa_idx, align 8
  br label %92

90:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit
  %91 = tail call fastcc noundef zeroext i1 @_ZN12typst_syntax5lexer8is_ident17h8309d7c2b479ef53E(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80)
  br i1 %91, label %93, label %101

92:                                               ; preds = %110, %84
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %83

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %95, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %83

96:                                               ; preds = %109, %101
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i8, ptr %.sroa.022.sroa.4.0..sroa_idx, align 1, !alias.scope !564, !noundef !12
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %100, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

100:                                              ; preds = %96
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %112

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false)
  %.sroa.022.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 -128, ptr %.sroa.022.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %102, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.52, ptr %5, align 8, !alias.scope !571, !noalias !574
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %103, align 8, !alias.scope !571, !noalias !574
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %104, align 8, !alias.scope !571, !noalias !574
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %105, align 8, !alias.scope !571, !noalias !574
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %106, align 8, !alias.scope !571, !noalias !574
  %107 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %108 unwind label %96

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %107, label %109, label %110

109:                                              ; preds = %108
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.53) #22
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %109
  unreachable

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.029, i64 16, i1 false)
  br label %92

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %96, %100
  resume { ptr, i32 } %97
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12typst_syntax7package10parse_name17he4dbf77955ab9e14E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %.sroa.020 = alloca [2 x i64], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !577, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !577, !noundef !12
  %.not.i.i.i = icmp eq i64 %9, %11
  %.val12.pre.i.pre = load ptr, ptr %1, align 8, !alias.scope !580
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %2
  %12 = getelementptr inbounds i8, ptr %.val12.pre.i.pre, i64 %11
  %rhsc.i = load i8, ptr %12, align 1, !noalias !577
  %rhsc.fr.i = freeze i8 %rhsc.i
  %13 = icmp eq i8 %rhsc.fr.i, 47
  br i1 %13, label %14, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit

14:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %15 = add i64 %11, 1
  store i64 %15, ptr %10, align 8, !alias.scope !577
  br label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit: ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %14
  %16 = phi i64 [ %11, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i" ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i: ; preds = %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i
  %18 = phi i64 [ %72, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %16, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit ]
  %19 = getelementptr inbounds i8, ptr %.val12.pre.i.pre, i64 %18
  %rhsc.i23 = load i8, ptr %19, align 1, !noalias !580
  %rhsc.fr.i24 = freeze i8 %rhsc.i23
  %20 = icmp eq i8 %rhsc.fr.i24, 58
  br i1 %20, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %30

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i: ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit
  %21 = phi i64 [ %16, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit ], [ %9, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread ], [ %16, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i ], [ %16, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ]
  %.lcssa16.i = phi i64 [ %9, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit ], [ %9, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit.thread ], [ %9, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %18, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i ]
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %9)
  %22 = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, %26
  %.02.i.i = phi i64 [ %27, %26 ], [ %.0.sroa.speculated.i.i.i, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i ]
  %.not.i.i14.i = icmp ult i64 %.02.i.i, %9
  br i1 %.not.i.i14.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %.val12.pre.i.pre, i64 %.02.i.i
  %24 = load i8, ptr %23, align 1, !alias.scope !583, !noalias !580, !noundef !12
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %26

26:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %27 = add i64 %.02.i.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %.lr.ph.i.i

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i: ; preds = %26, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %.lr.ph.i.i
  %.0.lcssa.i.ph.i = phi i64 [ 0, %26 ], [ %.02.i.i, %.lr.ph.i.i ], [ %.02.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ]
  %29 = tail call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph.i, i64 %.lcssa16.i)
  br label %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit

30:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %31 = icmp sgt i8 %rhsc.fr.i24, -1
  br i1 %31, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %33 = and i8 %rhsc.fr.i24, 31
  %34 = zext nneg i8 %33 to i32
  %35 = add nsw i64 %18, 1
  %36 = icmp ne i64 %35, %9
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %32, align 1, !noalias !589, !noundef !12
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %rhsc.fr.i24, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %44 = add nsw i64 %18, 2
  %45 = icmp ne i64 %44, %9
  tail call void @llvm.assume(i1 %45)
  %46 = load i8, ptr %43, align 1, !noalias !589, !noundef !12
  %47 = shl nuw nsw i32 %40, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %34, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i8 %rhsc.fr.i24, -17
  br i1 %53, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %55 = add nsw i64 %18, 3
  %56 = icmp ne i64 %55, %9
  tail call void @llvm.assume(i1 %56)
  %57 = load i8, ptr %54, align 1, !noalias !589, !noundef !12
  %58 = shl nuw nsw i32 %34, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %.not.i.i = icmp eq i32 %64, 1114112
  br i1 %.not.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %65 = phi i32 [ %64, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %66 = icmp samesign ult i32 %65, 128
  br i1 %66, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %67

67:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i
  %68 = icmp samesign ult i32 %65, 2048
  br i1 %68, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %69

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %65, 65536
  %..i.i = select i1 %70, i64 3, i64 4
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i: ; preds = %69, %67, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i, %30
  %.0.i.i = phi i64 [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i ], [ %..i.i, %69 ], [ 2, %67 ], [ 1, %30 ]
  %71 = add i64 %.0.i.i, %18
  store i64 %71, ptr %10, align 8, !alias.scope !594
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i
  %72 = phi i64 [ %18, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %71, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i ]
  %73 = icmp eq i64 %72, %9
  br i1 %73, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i.i

_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i._crit_edge.i ], [ %29, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %74 = getelementptr inbounds i8, ptr %.val12.pre.i.pre, i64 %.0.lcssa.i.i
  %75 = sub i64 %.lcssa16.i, %.0.lcssa.i.i
  store ptr %74, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8
  %77 = icmp eq i64 %.lcssa16.i, %.0.lcssa.i.i
  br i1 %77, label %78, label %84

78:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit
  %79 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.54, i64 noundef 37), !noalias !595
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = icmp ne ptr %80, null
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %83, align 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %81, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  br label %105

84:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E.exit
  %85 = tail call fastcc noundef zeroext i1 @_ZN12typst_syntax5lexer8is_ident17h8309d7c2b479ef53E(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %75)
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %75, ptr %88, align 8
  br label %105

89:                                               ; preds = %102, %94
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load i8, ptr %.sroa.013.sroa.4.0..sroa_idx, align 1, !alias.scope !598, !noundef !12
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %93, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

93:                                               ; preds = %89
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %106

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false)
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 -128, ptr %.sroa.013.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %95, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.56, ptr %5, align 8, !alias.scope !605, !noalias !608
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %96, align 8, !alias.scope !605, !noalias !608
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %97, align 8, !alias.scope !605, !noalias !608
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %98, align 8, !alias.scope !605, !noalias !608
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %99, align 8, !alias.scope !605, !noalias !608
  %100 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %101 unwind label %89

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %100, label %102, label %103

102:                                              ; preds = %101
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.57) #22
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %102
  unreachable

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, i64 16, i1 false)
  br label %105

105:                                              ; preds = %78, %103, %86
  %.sink = phi i64 [ 1, %78 ], [ 1, %103 ], [ 0, %86 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %89, %93
  resume { ptr, i32 } %90
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax7package14PackageVersion8compiler17h335c4fd44992f0beE(ptr noalias noundef writeonly sret({ i32, i32, i32 }) align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.59, i64 noundef 1)
  %trunc.i12 = trunc i64 %5 to i1
  br i1 %trunc.i12, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit18"

6:                                                ; preds = %1
  %.sroa.4.0.extract.shift.i14 = lshr i64 %5, 8
  %.sroa.4.0.extract.trunc.i15 = trunc i64 %.sroa.4.0.extract.shift.i14 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !611
  store i8 %.sroa.4.0.extract.trunc.i15, ptr %2, align 1, !noalias !611
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.60) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit18": ; preds = %1
  %7 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.61, i64 noundef 2)
  %trunc.i5 = trunc i64 %7 to i1
  br i1 %trunc.i5, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit11"

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit18"
  %.sroa.4.0.extract.shift.i7 = lshr i64 %7, 8
  %.sroa.4.0.extract.trunc.i8 = trunc i64 %.sroa.4.0.extract.shift.i7 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !614
  store i8 %.sroa.4.0.extract.trunc.i8, ptr %3, align 1, !noalias !614
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.62) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit11": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit18"
  %9 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.59, i64 noundef 1)
  %trunc.i = trunc i64 %9 to i1
  br i1 %trunc.i, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit"

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit11"
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !617
  store i8 %.sroa.4.0.extract.trunc.i, ptr %4, align 1, !noalias !617
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.63) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E.exit11"
  %.sroa.6.0.extract.shift.i9 = lshr i64 %7, 32
  %.sroa.6.0.extract.trunc.i10 = trunc nuw i64 %.sroa.6.0.extract.shift.i9 to i32
  %.sroa.6.0.extract.shift.i16 = lshr i64 %5, 32
  %.sroa.6.0.extract.trunc.i17 = trunc nuw i64 %.sroa.6.0.extract.shift.i16 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %9, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  store i32 %.sroa.6.0.extract.trunc.i17, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.0.extract.trunc.i10, ptr %11, align 4
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.64)
  %13 = load i32, ptr %11, align 8, !range !387, !noundef !12
  %trunc = trunc nuw i32 %13 to i1
  br i1 %trunc, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.65)
  %17 = load i32, ptr %10, align 8, !range !387, !noundef !12
  %trunc59 = trunc nuw i32 %17 to i1
  br i1 %trunc59, label %25, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %58

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call fastcc void @"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2080c80fc56c4009E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.66)
  %24 = load i32, ptr %9, align 8, !range !387, !noundef !12
  %trunc61 = trunc nuw i32 %24 to i1
  br i1 %trunc61, label %33, label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.043, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %58

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %31 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1297f803884dba21E"(ptr noalias noundef align 8 dereferenceable(72) %12)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %43

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.046, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %58

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %37, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 0, ptr %0, align 8
  br label %58

38:                                               ; preds = %53, %43
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i8, ptr %.sroa.047.sroa.4.0..sroa_idx, align 1, !alias.scope !620, !noundef !12
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

42:                                               ; preds = %38
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %56

43:                                               ; preds = %28
  %44 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %32, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %.sroa.047.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 -128, ptr %.sroa.047.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %46, align 8
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.68, ptr %6, align 8, !alias.scope !627, !noalias !630
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %47, align 8, !alias.scope !627, !noalias !630
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !627, !noalias !630
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %49, align 8, !alias.scope !627, !noalias !630
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !627, !noalias !630
  %51 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %52 unwind label %38

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.69) #22
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.054, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.054, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %58

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %38, %42
  resume { ptr, i32 } %39

58:                                               ; preds = %18, %25, %33, %54, %36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %13 = tail call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1297f803884dba21E"(ptr noalias noundef align 8 dereferenceable(72) %.0.val)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not.i = icmp eq ptr %14, null
  %16 = icmp eq i64 %15, 0
  %or.cond.i.not = select i1 %.not.i, i1 true, i1 %16
  br i1 %or.cond.i.not, label %17, label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, i8 0, i64 15, i1 false), !noalias !633
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 -128, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 1, !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !633
  store ptr %11, ptr %7, align 8, !noalias !633
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %18, align 8, !noalias !633
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.72, ptr %8, align 8, !alias.scope !637, !noalias !640
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !637, !noalias !640
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !637, !noalias !640
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %21, align 8, !alias.scope !637, !noalias !640
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !637, !noalias !640
  %23 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %29 unwind label %24, !noalias !643

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i8, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 1, !alias.scope !644, !noalias !633, !noundef !12
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %common.resume

28:                                               ; preds = %24
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %common.resume unwind label %31, !noalias !643

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !633
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !633
  br i1 %23, label %30, label %57

30:                                               ; preds = %29
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.73) #22
          to label %.noexc.i unwind label %24, !noalias !643

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !643
  unreachable

common.resume:                                    ; preds = %47, %51, %24, %28
  %common.resume.op = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %48, %51 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %2
  store ptr %14, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %15, ptr %34, align 8
  %35 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h4cc081970ba5fdd2E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %trunc.i = trunc i64 %35 to i1
  br i1 %trunc.i, label %38, label %36

36:                                               ; preds = %33
  %.sroa.6.0.extract.shift.i = lshr i64 %35, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.0.extract.trunc.i, ptr %37, align 4, !alias.scope !651, !noalias !654
  store i32 0, ptr %0, align 8, !alias.scope !651, !noalias !654
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit"

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false), !noalias !657
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 -128, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 1, !noalias !657
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !657
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !657
  store ptr %10, ptr %4, align 8, !noalias !657
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %39, align 8, !noalias !657
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %40, align 8, !noalias !657
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE", ptr %41, align 8, !noalias !657
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.75, ptr %5, align 8, !alias.scope !662, !noalias !665
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %42, align 8, !alias.scope !662, !noalias !665
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !662, !noalias !665
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %44, align 8, !alias.scope !662, !noalias !665
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !662, !noalias !665
  %46 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %52 unwind label %47, !noalias !668

47:                                               ; preds = %53, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i8, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !669, !noalias !657, !noundef !12
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %common.resume

51:                                               ; preds = %47
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %54, !noalias !668

52:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !657
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !657
  br i1 %46, label %53, label %"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE.exit.i"

53:                                               ; preds = %52
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.9b389880ab1897e89bfba9172ef958f6.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b389880ab1897e89bfba9172ef958f6.76) #22
          to label %.noexc.i.i unwind label %47, !noalias !668

.noexc.i.i:                                       ; preds = %53
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !668
  unreachable

"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE.exit.i": ; preds = %52
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !657
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !noalias !654
  store i32 1, ptr %0, align 8, !alias.scope !651, !noalias !654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit"

57:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !633
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !noalias !677
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !633
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %58, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.219.0..sroa_idx, align 8
  store i32 1, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E.exit": ; preds = %"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE.exit.i", %36, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7102db690c2331E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !678
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !678
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !noalias !678
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %7, align 8, !noalias !678
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !678
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %9, align 8, !noalias !678
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %10, align 8, !noalias !678
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc217142900ca6a20E", ptr %11, align 8, !noalias !678
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.78, ptr %4, align 8, !alias.scope !682, !noalias !685
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !682, !noalias !685
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !682, !noalias !685
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !682, !noalias !685
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !682, !noalias !685
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !678
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !678
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  store ptr @anon.9b389880ab1897e89bfba9172ef958f6.78, ptr %4, align 8, !alias.scope !688, !noalias !691
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !688, !noalias !691
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !688, !noalias !691
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !688, !noalias !691
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %15, align 8, !alias.scope !688, !noalias !691
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN12typst_syntax5lexer8is_ident17h8309d7c2b479ef53E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1, !noalias !694, !noundef !12
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i": ; preds = %2
  %7 = and i8 %5, 31
  %8 = zext nneg i8 %7 to i32
  %9 = icmp ne i64 %1, 1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %4, align 1, !noalias !694, !noundef !12
  %12 = shl nuw nsw i32 %8, 6
  %13 = and i8 %11, 63
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %12, %14
  %16 = icmp samesign ugt i8 %5, -33
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", label %.thread15

17:                                               ; preds = %2
  %18 = zext nneg i8 %5 to i32
  br label %.thread15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"
  %19 = icmp ne i64 %1, 2
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %10, align 1, !noalias !694, !noundef !12
  %22 = shl nuw nsw i32 %14, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = shl nuw nsw i32 %8, 12
  %27 = or disjoint i32 %25, %26
  %28 = icmp samesign ugt i8 %5, -17
  br i1 %28, label %29, label %.thread15

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i"
  %30 = icmp ne i64 %1, 3
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %20, align 1, !noalias !694, !noundef !12
  %33 = shl nuw nsw i32 %8, 18
  %34 = and i32 %33, 1835008
  %35 = shl nuw nsw i32 %25, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, %34
  %40 = icmp eq i32 %39, 1114112
  br i1 %40, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %.thread15

.thread15:                                        ; preds = %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i", %29
  %.sroa.4.0.i.ph19 = phi i32 [ %39, %29 ], [ %18, %17 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i" ]
  %.sroa.0.0.ph18 = phi ptr [ %31, %29 ], [ %4, %17 ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i" ], [ %10, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i" ]
  %41 = tail call noundef zeroext i1 @_ZN13unicode_ident12is_xid_start17h9786866cf3c6de21E(i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph19), !noalias !697
  %42 = icmp eq i32 %.sroa.4.0.i.ph19, 95
  %.02.i = or i1 %42, %41
  br i1 %.02.i, label %43, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit"

43:                                               ; preds = %.thread15
  %44 = icmp eq ptr %.sroa.0.0.ph18, %3
  br i1 %44, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.backedge.i.i
  %45 = phi ptr [ %81, %.backedge.i.i ], [ %.sroa.0.0.ph18, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %45, align 1, !noalias !700, !noundef !12
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %59, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %49 = and i8 %47, 31
  %50 = zext nneg i8 %49 to i32
  %51 = icmp ne ptr %46, %3
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %53 = load i8, ptr %46, align 1, !noalias !700, !noundef !12
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
  %63 = load i8, ptr %52, align 1, !noalias !700, !noundef !12
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
  %73 = load i8, ptr %62, align 1, !noalias !700, !noundef !12
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
  %83 = tail call noundef zeroext i1 @_ZN13unicode_ident15is_xid_continue17h753415949c92835eE(i32 noundef range(i32 0, 1114113) %82), !noalias !707
  br i1 %83, label %.backedge.i.i, label %switch.early.test.i.i

.backedge.i.i:                                    ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %84 = icmp eq ptr %81, %3
  br i1 %84, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit", label %.lr.ph.i.i

switch.early.test.i.i:                            ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  switch i32 %82, label %"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit" [
    i32 95, label %.backedge.i.i
    i32 45, label %.backedge.i.i
  ]

"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE.exit": ; preds = %switch.early.test.i.i, %.backedge.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %43, %.thread15, %29
  %.0 = phi i1 [ false, %29 ], [ false, %.thread15 ], [ true, %43 ], [ false, %switch.early.test.i.i ], [ true, %.backedge.i.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..hash..Hash$GT$4hash17hfd6f9e50b465d7e5E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %9 = load i8, ptr %8, align 1, !alias.scope !708, !noundef !12
  %10 = icmp slt i8 %9, 0
  %11 = and i8 %9, 127
  %12 = zext nneg i8 %11 to i64
  %13 = load ptr, ptr %0, align 8, !alias.scope !708, !nonnull !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !708
  %.sroa.3.0.i = select i1 %10, i64 %12, i64 %15
  %.sroa.0.0.i = select i1 %10, ptr %0, ptr %13
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !711
  store i8 -1, ptr %7, align 1, !noalias !711
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !715
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !711
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %18 = load i8, ptr %17, align 1, !alias.scope !716, !noundef !12
  %19 = icmp slt i8 %18, 0
  %20 = and i8 %18, 127
  %21 = zext nneg i8 %20 to i64
  %22 = load ptr, ptr %16, align 8, !alias.scope !716, !nonnull !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !716
  %.sroa.3.0.i1 = select i1 %19, i64 %21, i64 %24
  %.sroa.0.0.i2 = select i1 %19, ptr %16, ptr %22
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2, i64 noundef %.sroa.3.0.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !719
  store i8 -1, ptr %6, align 1, !noalias !719
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !723
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !719
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %26 = load i32, ptr %25, align 8, !alias.scope !724, !noalias !727, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !729
  store i32 %26, ptr %5, align 4, !noalias !729
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !724
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !729
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !alias.scope !724, !noalias !727, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !732
  store i32 %28, ptr %4, align 4, !noalias !732
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !724
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !732
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !alias.scope !724, !noalias !727, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !735
  store i32 %30, ptr %3, align 4, !noalias !735
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !724
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !735
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = load i32, ptr %0, align 4, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !738
  store i32 %6, ptr %5, align 4, !noalias !738
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !738
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !741
  store i32 %8, ptr %4, align 4, !noalias !741
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !741
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !noundef !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !744
  store i32 %10, ptr %3, align 4, !noalias !744
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !744
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !747, !noalias !750, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !747, !noalias !750, !noundef !12
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !747
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!33 = distinct !{!33, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!34 = distinct !{!34, !33, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!35 = !{!36, !24, !21}
!36 = distinct !{!36, !37, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE: argument 0"}
!37 = distinct !{!37, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hff4e6167a5723883E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!43 = distinct !{!43, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!48 = distinct !{!48, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!49 = !{!50, !51, !53}
!50 = distinct !{!50, !48, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!52 = distinct !{!52, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!53 = distinct !{!53, !52, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!54 = !{!47, !51}
!55 = !{!56, !58, !59, !61, !47, !50, !51, !53}
!56 = distinct !{!56, !57, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!57 = distinct !{!57, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!58 = distinct !{!58, !57, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!60 = distinct !{!60, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!61 = distinct !{!61, !60, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!62 = !{!58, !59, !47, !51}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!66 = distinct !{!66, !67, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!70 = distinct !{!70, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!75 = distinct !{!75, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!76 = !{!77, !78, !80}
!77 = distinct !{!77, !75, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!78 = distinct !{!78, !79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!80 = distinct !{!80, !79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!81 = !{!82, !74, !77, !78, !80}
!82 = distinct !{!82, !83, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!83 = distinct !{!83, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!84 = !{!74, !78}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!88 = distinct !{!88, !89, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!92 = distinct !{!92, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 0"}
!97 = distinct !{!97, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!100 = distinct !{!100, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!103 = distinct !{!103, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!106 = distinct !{!106, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!107 = !{!105, !102, !96}
!108 = !{!109, !110, !111, !99, !112}
!109 = distinct !{!109, !106, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!110 = distinct !{!110, !103, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!111 = distinct !{!111, !97, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 1"}
!112 = distinct !{!112, !100, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!113 = !{!105, !102, !96, !99}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!117 = distinct !{!117, !118, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!121 = distinct !{!121, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 0"}
!126 = distinct !{!126, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!129 = distinct !{!129, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!130 = !{!131, !132, !134}
!131 = distinct !{!131, !126, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 1"}
!132 = distinct !{!132, !133, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 0"}
!133 = distinct !{!133, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106"}
!134 = distinct !{!134, !133, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 1"}
!135 = !{!132}
!136 = !{!137, !139, !125, !131, !132, !134}
!137 = distinct !{!137, !138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!139 = distinct !{!139, !138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!140 = !{!139, !125, !132}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!144 = distinct !{!144, !145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!148 = distinct !{!148, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!153 = distinct !{!153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!154 = !{!155, !156, !158}
!155 = distinct !{!155, !153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!156 = distinct !{!156, !157, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"}
!158 = distinct !{!158, !157, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 1"}
!159 = !{i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 0"}
!162 = distinct !{!162, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"}
!163 = !{!152, !156}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!166 = distinct !{!166, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!169 = distinct !{!169, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!170 = !{!168, !165, !161}
!171 = !{!172, !173, !174, !152, !155, !156, !158}
!172 = distinct !{!172, !169, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!173 = distinct !{!173, !166, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!174 = distinct !{!174, !162, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 1"}
!175 = !{!168, !165, !161, !152, !156}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!179 = distinct !{!179, !180, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!183 = distinct !{!183, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!184 = distinct !{!184, !183, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!185 = !{!184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 0"}
!188 = distinct !{!188, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!191 = distinct !{!191, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!192 = !{!193}
!193 = distinct !{!193, !188, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 1"}
!194 = !{!195, !197, !187, !193}
!195 = distinct !{!195, !196, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!197 = distinct !{!197, !196, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!198 = !{!197, !187}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!201 = distinct !{!201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 0"}
!206 = distinct !{!206, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!209 = distinct !{!209, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!212 = distinct !{!212, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!213 = !{!211, !208, !205}
!214 = !{!215, !216, !217, !200, !203}
!215 = distinct !{!215, !212, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!216 = distinct !{!216, !209, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!217 = distinct !{!217, !206, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 1"}
!218 = !{!211, !208, !205, !200}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!221 = distinct !{!221, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!224 = !{!225, !220, !223}
!225 = distinct !{!225, !226, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!226 = distinct !{!226, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!229 = distinct !{!229, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!232 = !{!233, !235, !236, !238, !228, !231}
!233 = distinct !{!233, !234, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!235 = distinct !{!235, !234, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!236 = distinct !{!236, !237, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!237 = distinct !{!237, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!238 = distinct !{!238, !237, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!239 = !{!235, !236, !228}
!240 = !{!241, !243, !244, !246}
!241 = distinct !{!241, !242, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!243 = distinct !{!243, !242, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!244 = distinct !{!244, !245, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!246 = distinct !{!246, !245, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!247 = !{!243, !244}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 0"}
!250 = distinct !{!250, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!253 = distinct !{!253, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!256 = distinct !{!256, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!257 = !{!255, !252, !249}
!258 = !{!259, !260, !261}
!259 = distinct !{!259, !256, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!260 = distinct !{!260, !253, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!261 = distinct !{!261, !250, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1a3273e4b8489673E.llvm.1347378091445205106: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!264 = distinct !{!264, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 0"}
!267 = distinct !{!267, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!270 = distinct !{!270, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!271 = !{!269, !266}
!272 = !{!273, !274}
!273 = distinct !{!273, !270, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
!274 = distinct !{!274, !267, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..hash..Hash$GT$4hash17hd1271e073d348643E.llvm.1347378091445205106: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!277 = distinct !{!277, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE: argument 0"}
!280 = distinct !{!280, !"_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!283 = distinct !{!283, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E: argument 0"}
!286 = distinct !{!286, !"_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E"}
!287 = !{!285, !279}
!288 = !{!289, !285, !279}
!289 = distinct !{!289, !290, !"_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E: argument 0"}
!290 = distinct !{!290, !"_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E: argument 0"}
!293 = distinct !{!293, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E"}
!294 = !{!292, !285, !279}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E: argument 0"}
!297 = distinct !{!297, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E"}
!298 = !{!296, !285, !279}
!299 = !{!300, !302, !285, !279}
!300 = distinct !{!300, !301, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E: argument 0"}
!301 = distinct !{!301, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!306 = distinct !{!306, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!309 = distinct !{!309, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!310 = distinct !{!310, !309, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!311 = !{!310}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!314 = distinct !{!314, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!315 = !{i64 0, i64 2}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!319 = distinct !{!319, !320, !"_ZN4core4hash6Hasher11write_isize17h2468fe9956d0fcfaE.llvm.1347378091445205106: argument 0"}
!320 = distinct !{!320, !"_ZN4core4hash6Hasher11write_isize17h2468fe9956d0fcfaE.llvm.1347378091445205106"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..hash..Hash$GT$4hash17hfd6f9e50b465d7e5E.llvm.1347378091445205106: argument 0"}
!323 = distinct !{!323, !"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..hash..Hash$GT$4hash17hfd6f9e50b465d7e5E.llvm.1347378091445205106"}
!324 = !{!325, !322}
!325 = distinct !{!325, !326, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!326 = distinct !{!326, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!327 = !{!328}
!328 = distinct !{!328, !323, !"_ZN71_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..hash..Hash$GT$4hash17hfd6f9e50b465d7e5E.llvm.1347378091445205106: argument 1"}
!329 = !{!330, !332, !322, !328}
!330 = distinct !{!330, !331, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!331 = distinct !{!331, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!332 = distinct !{!332, !331, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!333 = !{!332, !322}
!334 = !{!335, !322}
!335 = distinct !{!335, !336, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!336 = distinct !{!336, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!337 = !{!338, !340, !322, !328}
!338 = distinct !{!338, !339, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!339 = distinct !{!339, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!340 = distinct !{!340, !339, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!341 = !{!340, !322}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 0"}
!344 = distinct !{!344, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106"}
!345 = !{!343, !322}
!346 = !{!347, !328}
!347 = distinct !{!347, !344, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 1"}
!348 = !{!349, !343, !347, !322, !328}
!349 = distinct !{!349, !350, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!350 = distinct !{!350, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!351 = !{!352, !343, !347, !322, !328}
!352 = distinct !{!352, !353, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!353 = distinct !{!353, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!354 = !{!355, !343, !347, !322, !328}
!355 = distinct !{!355, !356, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!356 = distinct !{!356, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!359 = distinct !{!359, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106: argument 0"}
!362 = distinct !{!362, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106: argument 0"}
!365 = distinct !{!365, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!368 = distinct !{!368, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE: argument 0"}
!374 = distinct !{!374, !"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN64_$LT$ecow..string..EcoString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h577dd0ab5ccd840eE: argument 1"}
!377 = !{!378, !373}
!378 = distinct !{!378, !379, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!379 = distinct !{!379, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!380 = !{!381, !376}
!381 = distinct !{!381, !382, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!382 = distinct !{!382, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!385 = distinct !{!385, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!386 = distinct !{!386, !385, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!387 = !{i32 0, i32 2}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE: argument 0"}
!390 = distinct !{!390, !"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN79_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fd2768055b721acE: argument 1"}
!393 = !{!394, !396, !398}
!394 = distinct !{!394, !395, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!395 = distinct !{!395, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!402 = distinct !{!402, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!403 = !{!404, !405}
!404 = distinct !{!404, !402, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!405 = distinct !{!405, !402, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!406 = !{!407, !409, !411}
!407 = distinct !{!407, !408, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!408 = distinct !{!408, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!415 = distinct !{!415, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!416 = !{!417, !418}
!417 = distinct !{!417, !415, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!418 = distinct !{!418, !415, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!421 = distinct !{!421, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!428 = distinct !{!428, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!429 = !{!430, !431}
!430 = distinct !{!430, !428, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!431 = distinct !{!431, !428, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!434 = distinct !{!434, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!435 = distinct !{!435, !434, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!436 = !{!433}
!437 = !{!435}
!438 = !{!439, !441, !443}
!439 = distinct !{!439, !440, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!440 = distinct !{!440, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!447 = distinct !{!447, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!448 = distinct !{!448, !447, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!449 = !{!446}
!450 = !{!448}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE: argument 0"}
!453 = distinct !{!453, !"_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN12typst_syntax7package13parse_version17h78fd64974f8f291cE: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!458 = distinct !{!458, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!459 = !{!457, !455}
!460 = !{!457, !452, !455}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!463 = distinct !{!463, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!470 = distinct !{!470, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!475 = !{!476, !478, !480}
!476 = distinct !{!476, !477, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!477 = distinct !{!477, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E: argument 0"}
!484 = distinct !{!484, !"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E"}
!485 = distinct !{!485, !484, !"_ZN73_$LT$typst_syntax..package..PackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17h06dd31e5bd0fb2b8E: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!488 = distinct !{!488, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!489 = !{!490, !491, !483, !485}
!490 = distinct !{!490, !488, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!491 = distinct !{!491, !488, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!494 = distinct !{!494, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!495 = !{!496, !497}
!496 = distinct !{!496, !494, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!497 = distinct !{!497, !494, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!500 = distinct !{!500, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!501 = distinct !{!501, !500, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!502 = !{!499}
!503 = !{!501}
!504 = !{!505, !507, !509}
!505 = distinct !{!505, !506, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!506 = distinct !{!506, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!513 = distinct !{!513, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!514 = distinct !{!514, !513, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!515 = !{!512}
!516 = !{!514}
!517 = !{!518, !520, !522}
!518 = distinct !{!518, !519, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!519 = distinct !{!519, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE: argument 0"}
!526 = distinct !{!526, !"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE"}
!527 = distinct !{!527, !526, !"_ZN84_$LT$typst_syntax..package..VersionlessPackageSpec$u20$as$u20$core..fmt..Display$GT$3fmt17hffb467db43be987dE: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!530 = distinct !{!530, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!531 = !{!532, !533, !525, !527}
!532 = distinct !{!532, !530, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!533 = distinct !{!533, !530, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!536 = distinct !{!536, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!537 = !{!538, !539}
!538 = distinct !{!538, !536, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!539 = distinct !{!539, !536, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!542 = distinct !{!542, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!545 = distinct !{!545, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E: argument 0"}
!548 = distinct !{!548, !"_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!554 = distinct !{!554, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!555 = !{!556, !558, !553, !547}
!556 = distinct !{!556, !557, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!558 = distinct !{!558, !559, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!559 = distinct !{!559, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!560 = !{!553, !547}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!563 = distinct !{!563, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!564 = !{!565, !567, !569}
!565 = distinct !{!565, !566, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!566 = distinct !{!566, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!573 = distinct !{!573, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!574 = !{!575, !576}
!575 = distinct !{!575, !573, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!576 = distinct !{!576, !573, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!579 = distinct !{!579, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E: argument 0"}
!582 = distinct !{!582, !"_ZN8unscanny7Scanner9eat_until17ha215c0b378380b56E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!588 = distinct !{!588, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!589 = !{!590, !592, !587, !581}
!590 = distinct !{!590, !591, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!592 = distinct !{!592, !593, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!593 = distinct !{!593, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!594 = !{!587, !581}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!597 = distinct !{!597, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!598 = !{!599, !601, !603}
!599 = distinct !{!599, !600, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!600 = distinct !{!600, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!607 = distinct !{!607, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!608 = !{!609, !610}
!609 = distinct !{!609, !607, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!610 = distinct !{!610, !607, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E: argument 0"}
!613 = distinct !{!613, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E: argument 0"}
!616 = distinct !{!616, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E: argument 0"}
!619 = distinct !{!619, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6235e3fb96adfb98E"}
!620 = !{!621, !623, !625}
!621 = distinct !{!621, !622, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!622 = distinct !{!622, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!629 = distinct !{!629, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!630 = !{!631, !632}
!631 = distinct !{!631, !629, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!632 = distinct !{!632, !629, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h920d587ddd00fd32E: argument 0"}
!635 = distinct !{!635, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h920d587ddd00fd32E"}
!636 = distinct !{!636, !635, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h920d587ddd00fd32E: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!639 = distinct !{!639, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!640 = !{!641, !642, !634, !636}
!641 = distinct !{!641, !639, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!642 = distinct !{!642, !639, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!643 = !{!634}
!644 = !{!645, !647, !649}
!645 = distinct !{!645, !646, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!646 = distinct !{!646, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E: argument 0"}
!653 = distinct !{!653, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E"}
!654 = !{!655, !656}
!655 = distinct !{!655, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E: argument 1"}
!656 = distinct !{!656, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2fcaa1d8b00bbde3E: argument 2"}
!657 = !{!658, !660, !661, !652, !655, !656}
!658 = distinct !{!658, !659, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE: argument 0"}
!659 = distinct !{!659, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE"}
!660 = distinct !{!660, !659, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE: argument 1"}
!661 = distinct !{!661, !659, !"_ZN84_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd5248a9a380fb9aE: argument 2"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!664 = distinct !{!664, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!665 = !{!666, !667, !658, !660, !661, !652, !655, !656}
!666 = distinct !{!666, !664, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!667 = distinct !{!667, !664, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!668 = !{!658, !652}
!669 = !{!670, !672, !674}
!670 = distinct !{!670, !671, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!671 = distinct !{!671, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!676 = !{!660, !661, !652, !655, !656}
!677 = !{!636}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE: argument 0"}
!680 = distinct !{!680, !"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE"}
!681 = distinct !{!681, !680, !"_ZN76_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca93b79a024a4cE: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!684 = distinct !{!684, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!685 = !{!686, !687, !679, !681}
!686 = distinct !{!686, !684, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!687 = distinct !{!687, !684, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 0"}
!690 = distinct !{!690, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106"}
!691 = !{!692, !693}
!692 = distinct !{!692, !690, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 1"}
!693 = distinct !{!693, !690, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.1347378091445205106: argument 2"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE: argument 0"}
!699 = distinct !{!699, !"_ZN12typst_syntax5lexer8is_ident28_$u7b$$u7b$closure$u7d$$u7d$17hb830cca5f3cac00cE"}
!700 = !{!701, !703, !705, !698}
!701 = distinct !{!701, !702, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!703 = distinct !{!703, !704, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!704 = distinct !{!704, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!705 = distinct !{!705, !706, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h46ab32f5d5f4586fE: argument 0"}
!706 = distinct !{!706, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h46ab32f5d5f4586fE"}
!707 = !{!705, !698}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!710 = distinct !{!710, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!713 = distinct !{!713, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!714 = distinct !{!714, !713, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!715 = !{!714}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106: argument 0"}
!718 = distinct !{!718, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!721 = distinct !{!721, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!722 = distinct !{!722, !721, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!723 = !{!722}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 0"}
!726 = distinct !{!726, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN74_$LT$typst_syntax..package..PackageVersion$u20$as$u20$core..hash..Hash$GT$4hash17h1d8a89977d704aa0E.llvm.1347378091445205106: argument 1"}
!729 = !{!730, !725, !728}
!730 = distinct !{!730, !731, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!731 = distinct !{!731, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!732 = !{!733, !725, !728}
!733 = distinct !{!733, !734, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!734 = distinct !{!734, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!735 = !{!736, !725, !728}
!736 = distinct !{!736, !737, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!737 = distinct !{!737, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!740 = distinct !{!740, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!743 = distinct !{!743, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106: argument 0"}
!746 = distinct !{!746, !"_ZN4core4hash6Hasher9write_u3217h04fca28c55846987E.llvm.1347378091445205106"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 0"}
!749 = distinct !{!749, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E: argument 1"}
