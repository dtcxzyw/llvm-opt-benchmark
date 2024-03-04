; ModuleID = 'bench/clap-rs/original/1mz59l7z2aaqj5kv.ll'
source_filename = "bench/clap-rs/original/1mz59l7z2aaqj5kv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4core3fmt2rt12USIZE_MARKER17hce6eeb3458bea302E = external local_unnamed_addr global ptr
@anon.60b8320581131688bee61a0455a28e11.0 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"{before-help}{about-with-newline}\0A{usage-heading} {usage}{after-help}" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"{before-help}{about-with-newline}\0A{usage-heading} {usage}\0A\0A{all-args}{after-help}" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bin" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"author" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.6 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"author-with-newline" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.7 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"author-section" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"about" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"about-with-newline" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"about-section" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.11 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"usage-heading" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"usage" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"all-args" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"options" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"positionals" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.16 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"subcommands" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tab" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"after-help" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"before-help" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.20, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.21, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.24 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.60b8320581131688bee61a0455a28e11.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Usage:" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer, ptr @anon.60b8320581131688bee61a0455a28e11.25, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.27 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"clap_builder/src/output/help_template.rs" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.27, [16 x i8] c"(\00\00\00\00\00\00\00\07\01\00\00\12\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"{n}" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.32 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\0A" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.33 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Arguments" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.34 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Options" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.35 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Commands" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer, ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer, ptr @anon.60b8320581131688bee61a0455a28e11.36, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer, ptr @anon.60b8320581131688bee61a0455a28e11.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer }>, align 8
@anon.60b8320581131688bee61a0455a28e11.39 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"    " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer, ptr @anon.60b8320581131688bee61a0455a28e11.41, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer }>, align 8
@anon.60b8320581131688bee61a0455a28e11.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"        " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.44 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.45 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Only called with possible value" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.27, [16 x i8] c"(\00\00\00\00\00\00\00\B9\02\00\00\1A\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.32, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer }>, align 8
@anon.60b8320581131688bee61a0455a28e11.49 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Possible values:" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer, ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer, ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer }>, align 8
@anon.60b8320581131688bee61a0455a28e11.51 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.51, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.53 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"- " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.29, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.53, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.55 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[default: " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.56 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.60b8320581131688bee61a0455a28e11.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.55, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.58 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[aliases: " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.58, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.60 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"[short aliases: " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.60, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.62 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"[possible values: " }>, align 1
@anon.60b8320581131688bee61a0455a28e11.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.62, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer, ptr @anon.60b8320581131688bee61a0455a28e11.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.60b8320581131688bee61a0455a28e11.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.40, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer }>, align 8
@anon.60b8320581131688bee61a0455a28e11.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60b8320581131688bee61a0455a28e11.40, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.41, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.60b8320581131688bee61a0455a28e11.24, [8 x i8] zeroinitializer }>, align 8
@anon.60b8320581131688bee61a0455a28e11.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"{\00\00\00" }>, align 4

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output13help_template8AutoHelp3new17h20fcfbb95e3d70c1E(ptr nocapture writeonly sret({ { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i1 zeroext %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN12clap_builder7builder7command7Command14get_term_width17h5089f932574aedccE(ptr align 8 %2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 0, i64 undef, i64 100)
  %10 = tail call { i64, i64 } @_ZN12clap_builder7builder7command7Command18get_max_term_width17h0ff26a10fb9e4e84E(ptr align 8 %2)
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract6.i.i = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract5.i.i, 0
  %12 = icmp eq i64 %.fca.1.extract6.i.i, 0
  %or.cond.i.i = select i1 %11, i1 true, i1 %12
  %..fca.1.extract6.i.i = select i1 %or.cond.i.i, i64 -1, i64 %.fca.1.extract6.i.i
  %13 = tail call i64 @_ZN4core3cmp3min17h44d5b34ce4f7e679E(i64 %9, i64 %..fca.1.extract6.i.i)
  br label %_ZN12clap_builder6output13help_template12HelpTemplate3new17h4becce9a84f519c8E.exit

14:                                               ; preds = %5
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %15 = icmp eq i64 %.fca.1.extract.i.i, 0
  %..fca.1.extract.i.i = select i1 %15, i64 -1, i64 %.fca.1.extract.i.i
  br label %_ZN12clap_builder6output13help_template12HelpTemplate3new17h4becce9a84f519c8E.exit

_ZN12clap_builder6output13help_template12HelpTemplate3new17h4becce9a84f519c8E.exit: ; preds = %8, %14
  %.0.i.i = phi i64 [ %13, %8 ], [ %..fca.1.extract.i.i, %14 ]
  %16 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command21is_next_line_help_set17h8481c0c4630e3580E(ptr align 8 %2)
  %17 = tail call align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr align 8 %2)
  %18 = zext i1 %16 to i8
  %19 = zext i1 %4 to i8
  store i64 %.0.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 41
  store i8 %19, ptr %.sroa.7.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output13help_template8AutoHelp10write_help17h2a62fc5ad18e8e7eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h17eb0e72f073a78eE(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, ptr } %6, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 41
  %8 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h2e299bb575332406E(ptr nonnull align 8 %3, ptr nonnull align 1 %7)
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_non_positionals17hd4f1a4a6fcd6346fE(ptr nonnull align 8 %9)
  %.fca.0.extract2 = extractvalue { ptr, ptr } %10, 0
  store ptr %.fca.0.extract2, ptr %2, align 8
  %.fca.1.extract4 = extractvalue { ptr, ptr } %10, 1
  %.fca.1.gep5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract4, ptr %.fca.1.gep5, align 8
  %11 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hf251aa5bdf19de57E(ptr nonnull align 8 %2, ptr nonnull align 1 %7)
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call zeroext i1 @_ZN12clap_builder7builder7command7Command23has_visible_subcommands17h04245601ed269970E(ptr nonnull align 8 %12)
  %brmerge = select i1 %11, i1 true, i1 %8
  %brmerge1 = select i1 %brmerge, i1 true, i1 %13
  br i1 %brmerge1, label %.split8, label %.split

.split8:                                          ; preds = %1
  call void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h453c1cf2539935d3E(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.1, i64 81)
  br label %14

.split:                                           ; preds = %1
  call void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h453c1cf2539935d3E(ptr nonnull align 8 %0, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.0, i64 69)
  br label %14

14:                                               ; preds = %.split, %.split8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output13help_template12HelpTemplate3new17h4becce9a84f519c8E(ptr nocapture writeonly sret({ i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i1 zeroext %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN12clap_builder7builder7command7Command14get_term_width17h5089f932574aedccE(ptr align 8 %2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 0, i64 undef, i64 100)
  %10 = tail call { i64, i64 } @_ZN12clap_builder7builder7command7Command18get_max_term_width17h0ff26a10fb9e4e84E(ptr align 8 %2)
  %.fca.0.extract5.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract6.i = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract5.i, 0
  %12 = icmp eq i64 %.fca.1.extract6.i, 0
  %or.cond.i = select i1 %11, i1 true, i1 %12
  %..fca.1.extract6.i = select i1 %or.cond.i, i64 -1, i64 %.fca.1.extract6.i
  %13 = tail call i64 @_ZN4core3cmp3min17h44d5b34ce4f7e679E(i64 %9, i64 %..fca.1.extract6.i)
  br label %_ZN12clap_builder6output13help_template12HelpTemplate6term_w17h4f67fe261dcb3938E.exit

14:                                               ; preds = %5
  %.fca.1.extract.i = extractvalue { i64, i64 } %6, 1
  %15 = icmp eq i64 %.fca.1.extract.i, 0
  %..fca.1.extract.i = select i1 %15, i64 -1, i64 %.fca.1.extract.i
  br label %_ZN12clap_builder6output13help_template12HelpTemplate6term_w17h4f67fe261dcb3938E.exit

_ZN12clap_builder6output13help_template12HelpTemplate6term_w17h4f67fe261dcb3938E.exit: ; preds = %8, %14
  %.0.i = phi i64 [ %13, %8 ], [ %..fca.1.extract.i, %14 ]
  %16 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command21is_next_line_help_set17h8481c0c4630e3580E(ptr align 8 %2)
  %17 = tail call align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr align 8 %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = zext i1 %16 to i8
  store i8 %23, ptr %22, align 8
  store i64 %.0.i, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 41
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %24, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h453c1cf2539935d3E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %21 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %24 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, [3 x i64] }, align 8
  %29 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %30 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %31 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %32 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h6cd0cad3c76771d0E"(ptr nonnull sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %32, ptr align 1 %1, i64 %2, i32 123)
  %33 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49c36a8b87602f72E"(ptr nonnull align 8 %32)
  %.fca.0.extract = extractvalue { ptr, i64 } %33, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i64 } %33, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %36, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %32, i64 72, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h500388679c047d37E"(ptr nonnull sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %31, ptr nonnull align 8 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  %38 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49c36a8b87602f72E"(ptr nonnull align 8 %29)
  %.fca.0.extract239 = extractvalue { ptr, i64 } %38, 0
  %39 = icmp eq ptr %.fca.0.extract239, null
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  %41 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = getelementptr inbounds i8, ptr %28, i64 16
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %.fca.1.gep = getelementptr inbounds i8, ptr %22, i64 8
  %49 = getelementptr inbounds i8, ptr %25, i64 8
  %50 = getelementptr inbounds i8, ptr %25, i64 16
  %51 = getelementptr inbounds i8, ptr %25, i64 24
  br label %52

._crit_edge:                                      ; preds = %.backedge, %37
  ret void

52:                                               ; preds = %.lr.ph, %.backedge
  %.fca.0.extract240 = phi ptr [ %.fca.0.extract239, %.lr.ph ], [ %.fca.0.extract2, %.backedge ]
  %53 = phi { ptr, i64 } [ %38, %.lr.ph ], [ %55, %.backedge ]
  %.fca.1.extract3 = extractvalue { ptr, i64 } %53, 1
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h79719c38c5e8b456E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %28, ptr nonnull align 1 %.fca.0.extract240, i64 %.fca.1.extract3, i32 125)
  %54 = load ptr, ptr %28, align 8, !noundef !5
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %.backedge, label %57

.backedge:                                        ; preds = %52, %254
  %55 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49c36a8b87602f72E"(ptr nonnull align 8 %29)
  %.fca.0.extract2 = extractvalue { ptr, i64 } %55, 0
  %56 = icmp eq ptr %.fca.0.extract2, null
  br i1 %56, label %._crit_edge, label %52

57:                                               ; preds = %52
  %58 = load i64, ptr %40, align 8, !noundef !5
  store ptr %54, ptr %27, align 8
  store i64 %58, ptr %41, align 8
  %59 = load ptr, ptr %42, align 8, !nonnull !5, !align !7, !noundef !5
  %60 = load i64, ptr %43, align 8, !noundef !5
  %61 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %54, i64 %58, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.2, i64 4)
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %64 = load i64, ptr %41, align 8, !noundef !5
  %65 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %63, i64 %64, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.3, i64 3)
  br i1 %65, label %92, label %88

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %67 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command16get_display_name17h65f06d121f392dbeE(ptr nonnull align 8 %67)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %72 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h2d924e0efbb72e79E"(ptr align 1 %69, i64 %70, ptr nonnull align 8 %71, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.28)
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdc140a510c911dc1E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %13, ptr align 1 %73, i64 %74, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.30, i64 3, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
  %75 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %13)
          to label %78 unwind label %76

76:                                               ; preds = %78, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %13) #7
          to label %common.resume unwind label %85

78:                                               ; preds = %66
  %79 = extractvalue { ptr, i64 } %75, 0
  %80 = extractvalue { ptr, i64 } %75, 1
  %81 = load i64, ptr %0, align 8, !noundef !5
  invoke void @_ZN12clap_builder6output8textwrap4wrap17h5222495826110364E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr align 1 %79, i64 %80, i64 %81)
          to label %82 unwind label %76

82:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %13)
          to label %_ZN12clap_builder6output13help_template12HelpTemplate18write_display_name17hb9e82ec982d5cb36E.exit unwind label %83

common.resume:                                    ; preds = %256, %264, %270, %110, %119, %76, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %77, %76 ], [ %111, %110 ], [ %120, %119 ], [ %271, %270 ], [ %265, %264 ], [ %257, %256 ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %14) #7
          to label %common.resume unwind label %85

85:                                               ; preds = %83, %76
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

_ZN12clap_builder6output13help_template12HelpTemplate18write_display_name17hb9e82ec982d5cb36E.exit: ; preds = %82
  %87 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_string17h087a66201ef71bc2E(ptr nonnull align 8 %87, ptr nonnull align 8 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %254

88:                                               ; preds = %62
  %89 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %90 = load i64, ptr %41, align 8, !noundef !5
  %91 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %89, i64 %90, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.4, i64 7)
  br i1 %91, label %131, label %127

92:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %93 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %94 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command12get_bin_name17h79ed76c1861b21efE(ptr nonnull align 8 %93)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %94, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %94, 1
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %97, label %95

95:                                               ; preds = %92
  %96 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hba41b46b58ebe050E"(ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i, i32 32)
  br i1 %96, label %109, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %99 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %98)
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdc140a510c911dc1E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr align 1 %100, i64 %101, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.30, i64 3, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
  %102 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %9)
          to label %121 unwind label %119

103:                                              ; preds = %95
  %104 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %105 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %104)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdc140a510c911dc1E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr align 1 %106, i64 %107, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.30, i64 3, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
  %108 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %10)
          to label %112 unwind label %110

109:                                              ; preds = %95
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hf6605d071701b3f8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i, i32 32, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.31, i64 1)
  br label %_ZN12clap_builder6output13help_template12HelpTemplate14write_bin_name17h122816d8bc49e1c7E.exit

110:                                              ; preds = %112, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %10) #7
          to label %common.resume unwind label %117

112:                                              ; preds = %103
  %113 = extractvalue { ptr, i64 } %108, 0
  %114 = extractvalue { ptr, i64 } %108, 1
  %115 = load i64, ptr %0, align 8, !noundef !5
  invoke void @_ZN12clap_builder6output8textwrap4wrap17h5222495826110364E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 1 %113, i64 %114, i64 %115)
          to label %116 unwind label %110

116:                                              ; preds = %112
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %10)
  br label %_ZN12clap_builder6output13help_template12HelpTemplate14write_bin_name17h122816d8bc49e1c7E.exit

117:                                              ; preds = %119, %110
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

119:                                              ; preds = %121, %97
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %9) #7
          to label %common.resume unwind label %117

121:                                              ; preds = %97
  %122 = extractvalue { ptr, i64 } %102, 0
  %123 = extractvalue { ptr, i64 } %102, 1
  %124 = load i64, ptr %0, align 8, !noundef !5
  invoke void @_ZN12clap_builder6output8textwrap4wrap17h5222495826110364E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 1 %122, i64 %123, i64 %124)
          to label %125 unwind label %119

125:                                              ; preds = %121
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %9)
  br label %_ZN12clap_builder6output13help_template12HelpTemplate14write_bin_name17h122816d8bc49e1c7E.exit

_ZN12clap_builder6output13help_template12HelpTemplate14write_bin_name17h122816d8bc49e1c7E.exit: ; preds = %109, %116, %125
  %126 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_string17h087a66201ef71bc2E(ptr nonnull align 8 %126, ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %254

127:                                              ; preds = %88
  %128 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %129 = load i64, ptr %41, align 8, !noundef !5
  %130 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %128, i64 %129, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.5, i64 6)
  br i1 %130, label %145, label %141

131:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %132 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %133 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command11get_version17h52c434fc23584b0eE(ptr nonnull align 8 %132)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %137 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17ha03f6f2ae26cb564E"(ptr align 1 %134, i64 %135, ptr nonnull align 8 %136)
  %.fca.0.extract.i25 = extractvalue { ptr, i64 } %137, 0
  %.not.i26 = icmp eq ptr %.fca.0.extract.i25, null
  br i1 %.not.i26, label %_ZN12clap_builder6output13help_template12HelpTemplate13write_version17h43b6a60ea86ba3a3E.exit, label %138

138:                                              ; preds = %131
  %.fca.1.extract.i27 = extractvalue { ptr, i64 } %137, 1
  %139 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %140 = load i64, ptr %0, align 8, !noundef !5
  call void @_ZN12clap_builder6output8textwrap4wrap17h5222495826110364E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 1 %.fca.0.extract.i25, i64 %.fca.1.extract.i27, i64 %140)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_string17h087a66201ef71bc2E(ptr nonnull align 8 %139, ptr nonnull align 8 %7)
  br label %_ZN12clap_builder6output13help_template12HelpTemplate13write_version17h43b6a60ea86ba3a3E.exit

_ZN12clap_builder6output13help_template12HelpTemplate13write_version17h43b6a60ea86ba3a3E.exit: ; preds = %131, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %254

141:                                              ; preds = %127
  %142 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %143 = load i64, ptr %41, align 8, !noundef !5
  %144 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %142, i64 %143, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.6, i64 19)
  br i1 %144, label %155, label %151

145:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %146 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %147 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command10get_author17h3d51074d845a2d2bE(ptr nonnull align 8 %146)
  %.fca.0.extract.i28 = extractvalue { ptr, i64 } %147, 0
  %.not.i30 = icmp eq ptr %.fca.0.extract.i28, null
  br i1 %.not.i30, label %_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit, label %148

148:                                              ; preds = %145
  %.fca.1.extract.i29 = extractvalue { ptr, i64 } %147, 1
  %149 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = load i64, ptr %0, align 8, !noundef !5
  call void @_ZN12clap_builder6output8textwrap4wrap17h5222495826110364E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 1 %.fca.0.extract.i28, i64 %.fca.1.extract.i29, i64 %150)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_string17h087a66201ef71bc2E(ptr nonnull align 8 %149, ptr nonnull align 8 %6)
  br label %_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit

_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit: ; preds = %145, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %254

151:                                              ; preds = %141
  %152 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %153 = load i64, ptr %41, align 8, !noundef !5
  %154 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %152, i64 %153, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.7, i64 14)
  br i1 %154, label %166, label %162

155:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %156 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %157 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command10get_author17h3d51074d845a2d2bE(ptr nonnull align 8 %156)
  %.fca.0.extract.i31 = extractvalue { ptr, i64 } %157, 0
  %.not.i33 = icmp eq ptr %.fca.0.extract.i31, null
  br i1 %.not.i33, label %_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit34, label %158

158:                                              ; preds = %155
  %.fca.1.extract.i32 = extractvalue { ptr, i64 } %157, 1
  %159 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %160 = load i64, ptr %0, align 8, !noundef !5
  call void @_ZN12clap_builder6output8textwrap4wrap17h5222495826110364E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 1 %.fca.0.extract.i31, i64 %.fca.1.extract.i32, i64 %160)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_string17h087a66201ef71bc2E(ptr nonnull align 8 %159, ptr nonnull align 8 %5)
  %161 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %161, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
  br label %_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit34

_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit34: ; preds = %155, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %254

162:                                              ; preds = %151
  %163 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %164 = load i64, ptr %41, align 8, !noundef !5
  %165 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %163, i64 %164, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.8, i64 5)
  br i1 %165, label %178, label %174

166:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %167 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %168 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command10get_author17h3d51074d845a2d2bE(ptr nonnull align 8 %167)
  %.fca.0.extract.i35 = extractvalue { ptr, i64 } %168, 0
  %.not.i37 = icmp eq ptr %.fca.0.extract.i35, null
  br i1 %.not.i37, label %_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit38, label %169

169:                                              ; preds = %166
  %.fca.1.extract.i36 = extractvalue { ptr, i64 } %168, 1
  %170 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %170, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
  %171 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %172 = load i64, ptr %0, align 8, !noundef !5
  call void @_ZN12clap_builder6output8textwrap4wrap17h5222495826110364E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %.fca.0.extract.i35, i64 %.fca.1.extract.i36, i64 %172)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_string17h087a66201ef71bc2E(ptr nonnull align 8 %171, ptr nonnull align 8 %4)
  %173 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %173, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
  br label %_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit38

_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit38: ; preds = %166, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %254

174:                                              ; preds = %162
  %175 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %176 = load i64, ptr %41, align 8, !noundef !5
  %177 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %175, i64 %176, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.9, i64 18)
  br i1 %177, label %183, label %179

178:                                              ; preds = %162
  call fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate11write_about17hf889664bf00b4350E(ptr align 8 %0, i1 zeroext false, i1 zeroext false)
  br label %254

179:                                              ; preds = %174
  %180 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %181 = load i64, ptr %41, align 8, !noundef !5
  %182 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %180, i64 %181, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.10, i64 13)
  br i1 %182, label %188, label %184

183:                                              ; preds = %174
  call fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate11write_about17hf889664bf00b4350E(ptr align 8 %0, i1 zeroext false, i1 zeroext true)
  br label %254

184:                                              ; preds = %179
  %185 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %186 = load i64, ptr %41, align 8, !noundef !5
  %187 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %185, i64 %186, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.11, i64 13)
  br i1 %187, label %193, label %189

188:                                              ; preds = %179
  call fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate11write_about17hf889664bf00b4350E(ptr align 8 %0, i1 zeroext true, i1 zeroext true)
  br label %254

189:                                              ; preds = %184
  %190 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %191 = load i64, ptr %41, align 8, !noundef !5
  %192 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %190, i64 %191, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.12, i64 5)
  br i1 %192, label %205, label %201

193:                                              ; preds = %184
  %194 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %195 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  %196 = getelementptr inbounds i8, ptr %195, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %23, ptr noundef nonnull align 2 dereferenceable(14) %196, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %24, ptr nonnull align 2 %23)
  %197 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  %198 = getelementptr inbounds i8, ptr %197, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %21, ptr noundef nonnull align 2 dereferenceable(14) %198, i64 14, i1 false)
  %199 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %21)
  %.fca.0.extract7 = extractvalue { ptr, i64 } %199, 0
  store ptr %.fca.0.extract7, ptr %22, align 8
  %.fca.1.extract8 = extractvalue { ptr, i64 } %199, 1
  store i64 %.fca.1.extract8, ptr %.fca.1.gep, align 8
  store ptr %24, ptr %25, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %49, align 8
  store ptr %22, ptr %50, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %51, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.26, i64 2, ptr nonnull align 8 %25, i64 2)
  %200 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %194, ptr nonnull align 8 %26)
  br label %254

201:                                              ; preds = %189
  %202 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %203 = load i64, ptr %41, align 8, !noundef !5
  %204 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %202, i64 %203, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.13, i64 8)
  br i1 %204, label %212, label %208

205:                                              ; preds = %189
  %206 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %207 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder6output5usage5Usage21create_usage_no_title17h1df503b385398d8eE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %19, ptr nonnull align 8 %207, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.24, i64 0)
  call void @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4199af03877f20ecE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %20, ptr nonnull align 8 %19)
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %206, ptr nonnull align 8 %20)
          to label %272 unwind label %270

208:                                              ; preds = %201
  %209 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %210 = load i64, ptr %41, align 8, !noundef !5
  %211 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %209, i64 %210, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.14, i64 7)
  br i1 %211, label %217, label %213

212:                                              ; preds = %201
  call fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args17hfe27e58479d90b5bE(ptr align 8 %0)
  br label %254

213:                                              ; preds = %208
  %214 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %215 = load i64, ptr %41, align 8, !noundef !5
  %216 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %214, i64 %215, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.15, i64 11)
  br i1 %216, label %227, label %223

217:                                              ; preds = %208
  %218 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %219 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_non_positionals17hd4f1a4a6fcd6346fE(ptr nonnull align 8 %218)
  %220 = extractvalue { ptr, ptr } %219, 0
  %221 = extractvalue { ptr, ptr } %219, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h0a7c3a3fe7046becE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %18, ptr %220, ptr %221)
  %222 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ed5f9a7a313fa47E"(ptr nonnull align 8 %18)
          to label %266 unwind label %264

223:                                              ; preds = %213
  %224 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %225 = load i64, ptr %41, align 8, !noundef !5
  %226 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %224, i64 %225, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.16, i64 11)
  br i1 %226, label %237, label %233

227:                                              ; preds = %213
  %228 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %229 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h17eb0e72f073a78eE(ptr nonnull align 8 %228)
  %230 = extractvalue { ptr, ptr } %229, 0
  %231 = extractvalue { ptr, ptr } %229, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h58260ebdaf3ee900E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %17, ptr %230, ptr %231)
  %232 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ed5f9a7a313fa47E"(ptr nonnull align 8 %17)
          to label %258 unwind label %256

233:                                              ; preds = %223
  %234 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %235 = load i64, ptr %41, align 8, !noundef !5
  %236 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %234, i64 %235, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.17, i64 3)
  br i1 %236, label %243, label %239

237:                                              ; preds = %223
  %238 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  call fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands17h5263af0ee890cfcdE(ptr align 8 %0, ptr nonnull align 8 %238)
  br label %254

239:                                              ; preds = %233
  %240 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %241 = load i64, ptr %41, align 8, !noundef !5
  %242 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %240, i64 %241, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.18, i64 10)
  br i1 %242, label %249, label %245

243:                                              ; preds = %233
  %244 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %244, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.23, i64 2)
  br label %254

245:                                              ; preds = %239
  %246 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %247 = load i64, ptr %41, align 8, !noundef !5
  %248 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr nonnull align 1 %246, i64 %247, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.19, i64 11)
  br i1 %248, label %253, label %250

249:                                              ; preds = %239
  call fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate16write_after_help17hec367d92df045841E(ptr align 8 %0)
  br label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %15, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %45, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.22, i64 2, ptr nonnull align 8 %15, i64 1)
  %252 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %251, ptr nonnull align 8 %16)
  br label %254

253:                                              ; preds = %245
  call fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate17write_before_help17hbe02a09100cec139E(ptr align 8 %0)
  br label %254

254:                                              ; preds = %272, %269, %261, %253, %250, %249, %243, %237, %212, %193, %188, %183, %178, %_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit38, %_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit34, %_ZN12clap_builder6output13help_template12HelpTemplate12write_author17hbb8f0b9a9364be17E.exit, %_ZN12clap_builder6output13help_template12HelpTemplate13write_version17h43b6a60ea86ba3a3E.exit, %_ZN12clap_builder6output13help_template12HelpTemplate14write_bin_name17h122816d8bc49e1c7E.exit, %_ZN12clap_builder6output13help_template12HelpTemplate18write_display_name17hb9e82ec982d5cb36E.exit
  %255 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %255, ptr nonnull align 1 %59, i64 %60)
  br label %.backedge

256:                                              ; preds = %258, %227
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %17) #7
          to label %common.resume unwind label %262

258:                                              ; preds = %227
  %259 = extractvalue { ptr, i64 } %232, 0
  %260 = extractvalue { ptr, i64 } %232, 1
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate10write_args17h7d637c6d1723ab1bE(ptr nonnull align 8 %0, ptr align 8 %259, i64 %260, ptr nonnull @_ZN12clap_builder6output13help_template19positional_sort_key17hd16441292c8450f4E)
          to label %261 unwind label %256

261:                                              ; preds = %258
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %17)
  br label %254

262:                                              ; preds = %270, %264, %256
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

264:                                              ; preds = %266, %217
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %18) #7
          to label %common.resume unwind label %262

266:                                              ; preds = %217
  %267 = extractvalue { ptr, i64 } %222, 0
  %268 = extractvalue { ptr, i64 } %222, 1
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate10write_args17h7d637c6d1723ab1bE(ptr nonnull align 8 %0, ptr align 8 %267, i64 %268, ptr nonnull @_ZN12clap_builder6output13help_template15option_sort_key17h9ad24c4a4de6d83dE)
          to label %269 unwind label %264

269:                                              ; preds = %266
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %18)
  br label %254

270:                                              ; preds = %205
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %20) #7
          to label %common.resume unwind label %262

272:                                              ; preds = %205
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %20)
  br label %254
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate11write_about17hf889664bf00b4350E(ptr nocapture readonly align 8 %0, i1 zeroext %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 41
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command9get_about17h3f108b371d4af4f2E(ptr nonnull align 8 %8)
  br label %15

11:                                               ; preds = %3
  %12 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command14get_long_about17hb002a9f295b8988cE(ptr nonnull align 8 %8)
  %13 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hccf070d5a697a005E"(ptr align 8 %12, ptr nonnull align 8 %13)
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi ptr [ %14, %11 ], [ %10, %9 ]
  %.not3 = icmp eq ptr %.0, null
  br i1 %.not3, label %17, label %16

16:                                               ; preds = %15
  br i1 %1, label %19, label %18

17:                                               ; preds = %30, %15
  ret void

18:                                               ; preds = %19, %16
  call void @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..clone..Clone$GT$5clone17he90be0a22cbaeedeE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %4, ptr nonnull align 8 %.0)
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr19replace_newline_var17hd2dbbcd570f57ae6E(ptr nonnull align 8 %4)
          to label %24 unwind label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
  br label %18

22:                                               ; preds = %31, %26, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %4) #7
          to label %35 unwind label %33

24:                                               ; preds = %18
  %25 = load i64, ptr %0, align 8, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr4wrap17h15672c8f0fc60acbE(ptr nonnull align 8 %4, i64 %25)
          to label %26 unwind label %22

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %28, ptr nonnull align 8 %4)
          to label %29 unwind label %22

29:                                               ; preds = %26
  br i1 %2, label %31, label %30

30:                                               ; preds = %31, %29
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %4)
  br label %17

31:                                               ; preds = %29
  %32 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
          to label %30 unwind label %22

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

35:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate17write_before_help17hbe02a09100cec139E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 41
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command15get_before_help17h81f6e94c04a4c2a9E(ptr nonnull align 8 %6)
  br label %13

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command20get_before_long_help17h6b20337f9cff330eE(ptr nonnull align 8 %6)
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h6620cda27c394ef2E"(ptr align 8 %10, ptr nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ %12, %9 ], [ %8, %7 ]
  %.not3 = icmp eq ptr %.0, null
  br i1 %.not3, label %15, label %14

14:                                               ; preds = %13
  call void @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..clone..Clone$GT$5clone17he90be0a22cbaeedeE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %2, ptr nonnull align 8 %.0)
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr19replace_newline_var17hd2dbbcd570f57ae6E(ptr nonnull align 8 %2)
          to label %18 unwind label %16

15:                                               ; preds = %25, %13
  ret void

16:                                               ; preds = %23, %20, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %2) #7
          to label %28 unwind label %26

18:                                               ; preds = %14
  %19 = load i64, ptr %0, align 8, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr4wrap17h15672c8f0fc60acbE(ptr nonnull align 8 %2, i64 %19)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %22, ptr nonnull align 8 %2)
          to label %23 unwind label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.32, i64 2)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %2)
  br label %15

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate16write_after_help17hec367d92df045841E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 41
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command14get_after_help17h48456d3d876d3100E(ptr nonnull align 8 %6)
  br label %13

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command19get_after_long_help17h7815a2f6f4487e74E(ptr nonnull align 8 %6)
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha33fcd2b5a7aeff5E"(ptr align 8 %10, ptr nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ %12, %9 ], [ %8, %7 ]
  %.not3 = icmp eq ptr %.0, null
  br i1 %.not3, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.32, i64 2)
  call void @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..clone..Clone$GT$5clone17he90be0a22cbaeedeE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %2, ptr nonnull align 8 %.0)
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr19replace_newline_var17hd2dbbcd570f57ae6E(ptr nonnull align 8 %2)
          to label %20 unwind label %18

17:                                               ; preds = %24, %13
  ret void

18:                                               ; preds = %22, %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %2) #7
          to label %27 unwind label %25

20:                                               ; preds = %14
  %21 = load i64, ptr %0, align 8, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr4wrap17h15672c8f0fc60acbE(ptr nonnull align 8 %2, i64 %21)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %23, ptr nonnull align 8 %2)
          to label %24 unwind label %18

24:                                               ; preds = %22
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %2)
  br label %17

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args17hfe27e58479d90b5bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %3 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, ptr }, ptr }, align 8
  %10 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %16 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %19 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %20 = alloca [3 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %26 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %27 = alloca [3 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %33 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %34 = alloca [3 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca i8, align 1
  %39 = alloca { { { ptr, i64 }, i64 } }, align 8
  %40 = alloca { { ptr, ptr }, ptr }, align 8
  %41 = alloca { { ptr, i64 }, i64 }, align 8
  %42 = alloca { { ptr, ptr }, ptr }, align 8
  %43 = alloca { { ptr, i64 }, i64 }, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h17eb0e72f073a78eE(ptr nonnull align 8 %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h097a91d332f1c7a8E(ptr %49, ptr %50)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = getelementptr inbounds i8, ptr %0, i64 41
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h9a95a970e0e5713dE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %42, ptr %52, ptr %53, ptr nonnull align 1 %54)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h9fc1a5bfcf884e45E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %43, ptr nonnull align 8 %42)
  %55 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_non_positionals17hd4f1a4a6fcd6346fE(ptr nonnull align 8 %55)
          to label %60 unwind label %58

57:                                               ; preds = %.thread, %58
  %.pn88 = phi { ptr, i32 } [ %59, %58 ], [ %.pn86, %.thread ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %43) #7
          to label %238 unwind label %224

58:                                               ; preds = %234, %67, %64, %60, %1
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %1
  %61 = extractvalue { ptr, ptr } %56, 0
  %62 = extractvalue { ptr, ptr } %56, 1
  %63 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h4800f42f67fd3b5eE(ptr %61, ptr %62)
          to label %64 unwind label %58

64:                                               ; preds = %60
  %65 = extractvalue { ptr, ptr } %63, 0
  %66 = extractvalue { ptr, ptr } %63, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h1609f7d0ab5e6679E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %40, ptr %65, ptr %66, ptr nonnull align 1 %54)
          to label %67 unwind label %58

67:                                               ; preds = %64
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h1c9cd4318203e15bE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %41, ptr nonnull align 8 %40)
          to label %68 unwind label %58

68:                                               ; preds = %67
  %69 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command23has_visible_subcommands17h04245601ed269970E(ptr nonnull align 8 %69)
          to label %73 unwind label %71

.thread:                                          ; preds = %188, %237, %86, %71
  %.pn86 = phi { ptr, i32 } [ %72, %71 ], [ %.pn82, %237 ], [ %.pn82, %86 ], [ %.pn, %188 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %41) #7
          to label %57 unwind label %224

71:                                               ; preds = %235, %80, %76, %73, %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

73:                                               ; preds = %68
  %74 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h88667deb57a0c28eE(ptr nonnull align 8 %74)
          to label %76 unwind label %71

76:                                               ; preds = %73
  %77 = extractvalue { ptr, ptr } %75, 0
  %78 = extractvalue { ptr, ptr } %75, 1
  %79 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h609b414ed35316ecE(ptr %77, ptr %78)
          to label %80 unwind label %71

80:                                               ; preds = %76
  %81 = extractvalue { ptr, ptr } %79, 0
  %82 = extractvalue { ptr, ptr } %79, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17ha8949f56cc9db071E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %39, ptr %81, ptr %82)
          to label %83 unwind label %71

83:                                               ; preds = %80
  %84 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %85 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command19is_flatten_help_set17h6bbefdf64cfb85f8E(ptr nonnull align 8 %84)
          to label %89 unwind label %87

86:                                               ; preds = %230, %87
  %.0 = phi i8 [ %.1, %87 ], [ %.2, %230 ]
  %.pn82 = phi { ptr, i32 } [ %88, %87 ], [ %231, %230 ]
  %.not84 = icmp eq i8 %.0, 0
  br i1 %.not84, label %.thread, label %237

87:                                               ; preds = %144, %171, %233, %227, %193, %175, %169, %167, %161, %159, %155, %152, %150, %142, %140, %134, %132, %128, %125, %123, %118, %116, %110, %108, %105, %99, %97, %94, %92, %90, %83
  %.1 = phi i8 [ %.2, %233 ], [ %.2, %227 ], [ 0, %193 ], [ 0, %175 ], [ 1, %150 ], [ 1, %171 ], [ 1, %169 ], [ 1, %167 ], [ 1, %161 ], [ 1, %159 ], [ 1, %155 ], [ 1, %152 ], [ 1, %123 ], [ 1, %144 ], [ 1, %142 ], [ 1, %140 ], [ 1, %134 ], [ 1, %132 ], [ 1, %128 ], [ 1, %125 ], [ 1, %90 ], [ 1, %118 ], [ 1, %116 ], [ 1, %110 ], [ 1, %108 ], [ 1, %105 ], [ 1, %99 ], [ 1, %97 ], [ 1, %94 ], [ 1, %92 ], [ 1, %83 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %86

89:                                               ; preds = %83
  store i8 1, ptr %38, align 1
  %.not = xor i1 %70, true
  %brmerge = select i1 %.not, i1 true, i1 %85
  br i1 %brmerge, label %90, label %92

90:                                               ; preds = %118, %89
  %91 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h44b0088d933be5f5E"(ptr nonnull align 8 %43)
          to label %120 unwind label %87

92:                                               ; preds = %89
  store i8 0, ptr %38, align 1
  %93 = invoke { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf64be2b9dd1aaefbE"(ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.35, i64 8)
          to label %94 unwind label %87

94:                                               ; preds = %92
  %.fca.0.extract = extractvalue { ptr, i64 } %93, 0
  store ptr %.fca.0.extract, ptr %37, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %93, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %95 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %96 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command27get_subcommand_help_heading17h386bbfbd7bbbbf36E(ptr nonnull align 8 %95)
          to label %97 unwind label %87

97:                                               ; preds = %94
  %98 = invoke { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr nonnull align 8 %37)
          to label %99 unwind label %87

99:                                               ; preds = %97
  %100 = extractvalue { ptr, i64 } %96, 1
  %101 = extractvalue { ptr, i64 } %96, 0
  %102 = extractvalue { ptr, i64 } %98, 0
  %103 = extractvalue { ptr, i64 } %98, 1
  %104 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h70bcb9b05722f3faE"(ptr align 1 %101, i64 %100, ptr align 1 %102, i64 %103)
          to label %105 unwind label %87

105:                                              ; preds = %99
  %.fca.0.extract7 = extractvalue { ptr, i64 } %104, 0
  store ptr %.fca.0.extract7, ptr %36, align 8
  %.fca.1.extract9 = extractvalue { ptr, i64 } %104, 1
  %.fca.1.gep10 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %.fca.1.extract9, ptr %.fca.1.gep10, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %32, ptr noundef nonnull align 2 dereferenceable(14) %45, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %33, ptr nonnull align 2 %32)
          to label %108 unwind label %87

108:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %30, ptr noundef nonnull align 2 dereferenceable(14) %45, i64 14, i1 false)
  %109 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %30)
          to label %110 unwind label %87

110:                                              ; preds = %108
  %.fca.0.extract12 = extractvalue { ptr, i64 } %109, 0
  store ptr %.fca.0.extract12, ptr %31, align 8
  %.fca.1.extract14 = extractvalue { ptr, i64 } %109, 1
  %.fca.1.gep15 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %.fca.1.extract14, ptr %.fca.1.gep15, align 8
  store ptr %33, ptr %34, align 8
  %111 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %36, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %31, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %115, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %35, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.37, i64 4, ptr nonnull align 8 %34, i64 3)
          to label %116 unwind label %87

116:                                              ; preds = %110
  %117 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %107, ptr nonnull align 8 %35)
          to label %118 unwind label %87

118:                                              ; preds = %116
  %119 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands17h5263af0ee890cfcdE(ptr nonnull align 8 %0, ptr nonnull align 8 %119)
          to label %90 unwind label %87

120:                                              ; preds = %90
  br i1 %91, label %123, label %121

121:                                              ; preds = %120
  %122 = load i8, ptr %38, align 1, !range !9, !noundef !5
  %.not78 = icmp eq i8 %122, 0
  br i1 %.not78, label %125, label %128

123:                                              ; preds = %144, %120
  %124 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h44b0088d933be5f5E"(ptr nonnull align 8 %41)
          to label %147 unwind label %87

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %127, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.32, i64 2)
          to label %128 unwind label %87

128:                                              ; preds = %125, %121
  store i8 0, ptr %38, align 1
  store ptr @anon.60b8320581131688bee61a0455a28e11.33, ptr %29, align 8
  %129 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 9, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %25, ptr noundef nonnull align 2 dereferenceable(14) %45, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %26, ptr nonnull align 2 %25)
          to label %132 unwind label %87

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %23, ptr noundef nonnull align 2 dereferenceable(14) %45, i64 14, i1 false)
  %133 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %23)
          to label %134 unwind label %87

134:                                              ; preds = %132
  %.fca.0.extract19 = extractvalue { ptr, i64 } %133, 0
  store ptr %.fca.0.extract19, ptr %24, align 8
  %.fca.1.extract21 = extractvalue { ptr, i64 } %133, 1
  %.fca.1.gep22 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %.fca.1.extract21, ptr %.fca.1.gep22, align 8
  store ptr %26, ptr %27, align 8
  %135 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %29, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %24, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %139, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.37, i64 4, ptr nonnull align 8 %27, i64 3)
          to label %140 unwind label %87

140:                                              ; preds = %134
  %141 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %131, ptr nonnull align 8 %28)
          to label %142 unwind label %87

142:                                              ; preds = %140
  %143 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ed5f9a7a313fa47E"(ptr nonnull align 8 %43)
          to label %144 unwind label %87

144:                                              ; preds = %142
  %145 = extractvalue { ptr, i64 } %143, 0
  %146 = extractvalue { ptr, i64 } %143, 1
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate10write_args17h7d637c6d1723ab1bE(ptr nonnull align 8 %0, ptr align 8 %145, i64 %146, ptr nonnull @_ZN12clap_builder6output13help_template19positional_sort_key17hd16441292c8450f4E)
          to label %123 unwind label %87

147:                                              ; preds = %123
  br i1 %124, label %150, label %148

148:                                              ; preds = %147
  %149 = load i8, ptr %38, align 1, !range !9, !noundef !5
  %.not79 = icmp eq i8 %149, 0
  br i1 %.not79, label %152, label %155

150:                                              ; preds = %171, %147
  %151 = invoke zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8is_empty17h58613a1996155ff4E"(ptr nonnull align 8 %39)
          to label %174 unwind label %87

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %154, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.32, i64 2)
          to label %155 unwind label %87

155:                                              ; preds = %152, %148
  store i8 0, ptr %38, align 1
  store ptr @anon.60b8320581131688bee61a0455a28e11.34, ptr %22, align 8
  %156 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 7, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %18, ptr noundef nonnull align 2 dereferenceable(14) %45, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %19, ptr nonnull align 2 %18)
          to label %159 unwind label %87

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %16, ptr noundef nonnull align 2 dereferenceable(14) %45, i64 14, i1 false)
  %160 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %16)
          to label %161 unwind label %87

161:                                              ; preds = %159
  %.fca.0.extract26 = extractvalue { ptr, i64 } %160, 0
  store ptr %.fca.0.extract26, ptr %17, align 8
  %.fca.1.extract28 = extractvalue { ptr, i64 } %160, 1
  %.fca.1.gep29 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.fca.1.extract28, ptr %.fca.1.gep29, align 8
  store ptr %19, ptr %20, align 8
  %162 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %22, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %17, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %166, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.37, i64 4, ptr nonnull align 8 %20, i64 3)
          to label %167 unwind label %87

167:                                              ; preds = %161
  %168 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %158, ptr nonnull align 8 %21)
          to label %169 unwind label %87

169:                                              ; preds = %167
  %170 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ed5f9a7a313fa47E"(ptr nonnull align 8 %41)
          to label %171 unwind label %87

171:                                              ; preds = %169
  %172 = extractvalue { ptr, i64 } %170, 0
  %173 = extractvalue { ptr, i64 } %170, 1
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate10write_args17h7d637c6d1723ab1bE(ptr nonnull align 8 %0, ptr align 8 %172, i64 %173, ptr nonnull @_ZN12clap_builder6output13help_template15option_sort_key17h9ad24c4a4de6d83dE)
          to label %150 unwind label %87

174:                                              ; preds = %150
  br i1 %151, label %176, label %175

175:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  invoke void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e9ddcf2ff62a264E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %15, ptr nonnull align 8 %14)
          to label %178 unwind label %87

176:                                              ; preds = %193, %174
  %.2 = phi i8 [ 1, %174 ], [ 0, %193 ]
  %177 = select i1 %70, i1 %85, i1 false
  br i1 %177, label %227, label %226

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %179 = getelementptr inbounds i8, ptr %12, i64 8
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  %.fca.1.gep44 = getelementptr inbounds i8, ptr %4, i64 8
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  %182 = getelementptr inbounds i8, ptr %7, i64 16
  %183 = getelementptr inbounds i8, ptr %7, i64 24
  %184 = getelementptr inbounds i8, ptr %7, i64 32
  %185 = getelementptr inbounds i8, ptr %7, i64 40
  br label %186

186:                                              ; preds = %209, %178
  %187 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9e8d6bce7a5f4c9E"(ptr nonnull align 8 %13)
          to label %191 unwind label %189

188:                                              ; preds = %204, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %205, %204 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hf27eb22864adeda3E"(ptr nonnull align 8 %13) #7
          to label %.thread unwind label %224

189:                                              ; preds = %209, %201, %200, %197, %194, %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %188

191:                                              ; preds = %186
  %.fca.0.extract30 = extractvalue { ptr, i64 } %187, 0
  %192 = icmp eq ptr %.fca.0.extract30, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hf27eb22864adeda3E"(ptr nonnull align 8 %13)
          to label %176 unwind label %87

194:                                              ; preds = %191
  %.fca.1.extract32 = extractvalue { ptr, i64 } %187, 1
  store ptr %.fca.0.extract30, ptr %12, align 8
  store i64 %.fca.1.extract32, ptr %179, align 8
  %195 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %196 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h88667deb57a0c28eE(ptr nonnull align 8 %195)
          to label %197 unwind label %189

197:                                              ; preds = %194
  %198 = extractvalue { ptr, ptr } %196, 0
  %199 = extractvalue { ptr, ptr } %196, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h54b40f7bdb0f150dE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %9, ptr %198, ptr %199, ptr nonnull align 8 %12)
          to label %200 unwind label %189

200:                                              ; preds = %197
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hcc1016f6d53c4532E(ptr nonnull sret({ { { ptr, ptr }, ptr }, ptr }) align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 1 %54)
          to label %201 unwind label %189

201:                                              ; preds = %200
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hff6a81a606e85271E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 8 %10)
          to label %202 unwind label %189

202:                                              ; preds = %201
  %203 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h44b0088d933be5f5E"(ptr nonnull align 8 %11)
          to label %206 unwind label %204

204:                                              ; preds = %221, %219, %217, %216, %214, %212, %210, %202
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %11) #7
          to label %188 unwind label %224

206:                                              ; preds = %202
  br i1 %203, label %209, label %207

207:                                              ; preds = %206
  %208 = load i8, ptr %38, align 1, !range !9, !noundef !5
  %.not80 = icmp eq i8 %208, 0
  br i1 %.not80, label %210, label %212

209:                                              ; preds = %221, %206
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %11)
          to label %186 unwind label %189

210:                                              ; preds = %207
  %211 = load ptr, ptr %180, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %211, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.32, i64 2)
          to label %212 unwind label %204

212:                                              ; preds = %210, %207
  store i8 0, ptr %38, align 1
  %213 = load ptr, ptr %180, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %5, ptr noundef nonnull align 2 dereferenceable(14) %45, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %6, ptr nonnull align 2 %5)
          to label %214 unwind label %204

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %3, ptr noundef nonnull align 2 dereferenceable(14) %45, i64 14, i1 false)
  %215 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %3)
          to label %216 unwind label %204

216:                                              ; preds = %214
  %.fca.0.extract41 = extractvalue { ptr, i64 } %215, 0
  store ptr %.fca.0.extract41, ptr %4, align 8
  %.fca.1.extract43 = extractvalue { ptr, i64 } %215, 1
  store i64 %.fca.1.extract43, ptr %.fca.1.gep44, align 8
  store ptr %6, ptr %7, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %181, align 8
  store ptr %12, ptr %182, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %183, align 8
  store ptr %4, ptr %184, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %185, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.37, i64 4, ptr nonnull align 8 %7, i64 3)
          to label %217 unwind label %204

217:                                              ; preds = %216
  %218 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %213, ptr nonnull align 8 %8)
          to label %219 unwind label %204

219:                                              ; preds = %217
  %220 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ed5f9a7a313fa47E"(ptr nonnull align 8 %11)
          to label %221 unwind label %204

221:                                              ; preds = %219
  %222 = extractvalue { ptr, i64 } %220, 0
  %223 = extractvalue { ptr, i64 } %220, 1
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate10write_args17h7d637c6d1723ab1bE(ptr nonnull align 8 %0, ptr align 8 %222, i64 %223, ptr nonnull @_ZN12clap_builder6output13help_template15option_sort_key17h9ad24c4a4de6d83dE)
          to label %209 unwind label %204

224:                                              ; preds = %237, %230, %204, %188, %.thread, %57
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

226:                                              ; preds = %176, %233
  br i1 %151, label %235, label %234

227:                                              ; preds = %176
  %228 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hb2bd2ed172d13e09E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %2, ptr nonnull align 8 %228)
          to label %229 unwind label %87

229:                                              ; preds = %227
  invoke void @_ZN12clap_builder7builder7command7Command5build17hbabf45c3fe5763f3E(ptr nonnull align 8 %2)
          to label %232 unwind label %230

230:                                              ; preds = %232, %229
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr nonnull align 8 %2) #7
          to label %86 unwind label %224

232:                                              ; preds = %229
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands17h7b29ac8dbcb17914E(ptr nonnull align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 1 %38)
          to label %233 unwind label %230

233:                                              ; preds = %232
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr nonnull align 8 %2)
          to label %226 unwind label %87

234:                                              ; preds = %235, %226
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %41)
          to label %236 unwind label %58

235:                                              ; preds = %226
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$$RF$str$GT$$GT$17hd5c0905b6b65daddE"(ptr nonnull align 8 %39)
          to label %234 unwind label %71

236:                                              ; preds = %234
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %43)
  ret void

237:                                              ; preds = %86
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$$RF$str$GT$$GT$17hd5c0905b6b65daddE"(ptr nonnull align 8 %39) #7
          to label %.thread unwind label %224

238:                                              ; preds = %57
  resume { ptr, i32 } %.pn88
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate10write_args17h7d637c6d1723ab1bE(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %15 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %16 = alloca [3 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca i32, align 4
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %24 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %25 = alloca [3 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca i32, align 4
  %28 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %29 = alloca { { { ptr, i64 }, i64 } }, align 8
  %30 = alloca { { ptr, ptr }, ptr }, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { { ptr, ptr }, i64 }, align 8
  %35 = alloca { { ptr, ptr }, i64 }, align 8
  %36 = alloca { { ptr, ptr }, i64 }, align 8
  %37 = alloca { { i64, { { { ptr, i64 }, i64 } } }, ptr }, align 8
  %38 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %39 = alloca { { { ptr, i64 }, i64 } }, align 8
  %40 = alloca { { ptr, ptr }, ptr }, align 8
  %41 = alloca { { ptr, ptr }, ptr }, align 8
  %42 = alloca { { ptr, ptr }, ptr }, align 8
  %43 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h50df943ed9899a85E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %43)
  %44 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14d844fd891765c9E"(ptr align 8 %1, i64 %2)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %215
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit3, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp4, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$$GT$17hcaf4fec6771ac488E"(ptr nonnull align 8 %43) #7
          to label %227 unwind label %225

.loopexit:                                        ; preds = %104, %203, %208, %112, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc13, %64, %.noexc11, %61, %58, %224, %223, %212, %211, %52
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc16, %.noexc15, %70, %85, %82, %78, %76, %67, %56, %49, %45, %4
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %4
  %46 = extractvalue { ptr, ptr } %44, 0
  %47 = extractvalue { ptr, ptr } %44, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 41
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hd037e2557b1c9cd1E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %41, ptr %46, ptr %47, ptr nonnull align 1 %48)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %45
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfe968e6b06617e1E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %42, ptr nonnull align 8 %41)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %33, i64 8
  %51 = getelementptr inbounds i8, ptr %37, i64 32
  br label %52

52:                                               ; preds = %224, %50
  %.0 = phi i64 [ 2, %50 ], [ %.1, %224 ]
  %53 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ac158def553711E"(ptr nonnull align 8 %40)
          to label %54 unwind label %.loopexit.split-lp.loopexit

54:                                               ; preds = %52
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9bd08c2312f4b205E"(ptr nonnull align 8 %43)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %60 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h394736a14ead5eb7E(ptr nonnull align 8 %59)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %58
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %.noexc
  %62 = invoke { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr nonnull align 8 %59)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %61
  %.fca.0.extract.i = extractvalue { ptr, i64 } %62, 0
  store ptr %.fca.0.extract.i, ptr %33, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %62, 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %63 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h01da834ca00a1e07E"(ptr nonnull align 8 %33)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %.noexc11
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %.noexc12
  %65 = invoke i32 @_ZN12clap_builder7builder3arg3Arg9get_short17h711c6fdb45e689c5E(ptr nonnull align 8 %59)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %64
  store i32 %65, ptr %32, align 4
  %66 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h96e7daf4329f622fE"(ptr nonnull align 4 %32)
          to label %210 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %56
  %68 = extractvalue { ptr, i64 } %57, 0
  %69 = extractvalue { ptr, i64 } %57, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4447d0e9db4faf0aE"(ptr align 8 %68, i64 %69)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 %.0, ptr %31, align 8
  %71 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14d844fd891765c9E"(ptr align 8 %1, i64 %2)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %70
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  %74 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %74)
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h84f6196982bec241E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %30, ptr %72, ptr %73, ptr nonnull align 8 %0)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %75 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17ha2454f8d0bd4312eE(ptr nonnull align 8 %30, ptr nonnull align 8 %0, ptr nonnull align 8 %31)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %77 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf345b22bbcf490c7E"(ptr nonnull align 8 %43)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %76
  %79 = extractvalue { ptr, i64 } %77, 0
  %80 = extractvalue { ptr, i64 } %77, 1
  %81 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4b16fe459a495ad7E"(ptr align 8 %79, i64 %80)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %78
  %83 = extractvalue { ptr, ptr } %81, 0
  %84 = extractvalue { ptr, ptr } %81, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hff5c632664932c27E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %35, ptr %83, ptr %84)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %82
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h17ab4fcd8206b57bE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %36, ptr nonnull align 8 %35)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %89 = getelementptr inbounds i8, ptr %25, i64 8
  %90 = getelementptr inbounds i8, ptr %25, i64 16
  %91 = getelementptr inbounds i8, ptr %25, i64 24
  %92 = getelementptr inbounds i8, ptr %25, i64 32
  %93 = getelementptr inbounds i8, ptr %25, i64 40
  %.fca.1.gep5.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %94 = getelementptr inbounds i8, ptr %19, i64 8
  %.fca.1.gep.i16.i = getelementptr inbounds i8, ptr %13, i64 8
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = getelementptr inbounds i8, ptr %16, i64 16
  %97 = getelementptr inbounds i8, ptr %16, i64 24
  %98 = getelementptr inbounds i8, ptr %16, i64 32
  %99 = getelementptr inbounds i8, ptr %16, i64 40
  %.fca.1.gep.i27.i = getelementptr inbounds i8, ptr %10, i64 8
  %100 = add i64 %.0, 2
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = getelementptr inbounds i8, ptr %6, i64 16
  %103 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 44
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  br label %104

104:                                              ; preds = %_ZN12clap_builder6output13help_template12HelpTemplate9write_arg17h9505304cb30037b6E.exit, %86
  %105 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b85eee08afa22E"(ptr nonnull align 8 %34)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %104
  %.fca.1.extract = extractvalue { i64, ptr } %105, 1
  %107 = icmp eq ptr %.fca.1.extract, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$$GT$17hcaf4fec6771ac488E"(ptr nonnull align 8 %43)
  ret void

109:                                              ; preds = %106
  %.fca.0.extract = extractvalue { i64, ptr } %105, 0
  %110 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 32
  %111 = icmp eq i64 %.fca.0.extract, 0
  br i1 %111, label %112, label %203

112:                                              ; preds = %208, %206, %205, %109
  %113 = load ptr, ptr %110, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  invoke void @_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals17h3dfc9f4509232310E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %29, ptr nonnull align 8 %0, ptr nonnull align 8 %113)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %112
  %114 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %114, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.23, i64 2)
          to label %117 unwind label %115

.body.i:                                          ; preds = %174, %158, %146, %115
  %.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %116, %115 ], [ %175, %174 ], [ %159, %158 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %29) #7
          to label %.body unwind label %201

115:                                              ; preds = %197, %.invoke.i, %193, %190, %188, %186, %184, %180, %.noexc34.i, %169, %.noexc32.i, %.noexc31.i, %164, %156, %154, %152, %148, %142, %140, %.noexc22.i, %.noexc21.i, %.noexc20.i, %.noexc24.i, %.noexc18.i, %134, %130, %128, %.noexc9.i, %125, %.noexc7.i, %.noexc6.i, %.noexc5.i, %120, %117, %.noexc18
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

117:                                              ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %118 = load ptr, ptr %88, align 8, !nonnull !5, !align !8, !noundef !5
  %119 = invoke i32 @_ZN12clap_builder7builder3arg3Arg9get_short17h711c6fdb45e689c5E(ptr nonnull align 8 %113)
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %117
  %.not.i.i = icmp eq i32 %119, 1114112
  br i1 %.not.i.i, label %125, label %120

120:                                              ; preds = %.noexc.i
  %121 = getelementptr inbounds i8, ptr %118, i64 42
  store i32 %119, ptr %27, align 4
  %122 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %23, ptr noundef nonnull align 2 dereferenceable(14) %121, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %24, ptr nonnull align 2 %23)
          to label %.noexc5.i unwind label %115

.noexc5.i:                                        ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %21, ptr noundef nonnull align 2 dereferenceable(14) %121, i64 14, i1 false)
  %123 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %21)
          to label %.noexc6.i unwind label %115

.noexc6.i:                                        ; preds = %.noexc5.i
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %123, 0
  store ptr %.fca.0.extract.i.i, ptr %22, align 8
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %123, 1
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8
  store ptr %24, ptr %25, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %89, align 8
  store ptr %27, ptr %90, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E", ptr %91, align 8
  store ptr %22, ptr %92, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %93, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.38, i64 3, ptr nonnull align 8 %25, i64 3)
          to label %.noexc7.i unwind label %115

.noexc7.i:                                        ; preds = %.noexc6.i
  %124 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %122, ptr nonnull align 8 %26)
          to label %130 unwind label %115

125:                                              ; preds = %.noexc.i
  %126 = invoke { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr nonnull align 8 %113)
          to label %.noexc9.i unwind label %115

.noexc9.i:                                        ; preds = %125
  %.fca.0.extract2.i.i = extractvalue { ptr, i64 } %126, 0
  store ptr %.fca.0.extract2.i.i, ptr %20, align 8
  %.fca.1.extract4.i.i = extractvalue { ptr, i64 } %126, 1
  store i64 %.fca.1.extract4.i.i, ptr %.fca.1.gep5.i.i, align 8
  %127 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h01da834ca00a1e07E"(ptr nonnull align 8 %20)
          to label %.noexc10.i unwind label %115

.noexc10.i:                                       ; preds = %.noexc9.i
  br i1 %127, label %128, label %130

128:                                              ; preds = %.noexc10.i
  %129 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %129, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.39, i64 4)
          to label %130 unwind label %115

130:                                              ; preds = %128, %.noexc10.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %131 = load ptr, ptr %88, align 8, !nonnull !5, !align !8, !noundef !5
  %132 = getelementptr inbounds i8, ptr %131, i64 42
  %133 = invoke { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr nonnull align 8 %113)
          to label %.noexc17.i unwind label %115

.noexc17.i:                                       ; preds = %130
  %.fca.0.extract.i12.i = extractvalue { ptr, i64 } %133, 0
  %.not.i13.i = icmp eq ptr %.fca.0.extract.i12.i, null
  br i1 %.not.i13.i, label %142, label %134

134:                                              ; preds = %.noexc17.i
  %.fca.1.extract.i14.i = extractvalue { ptr, i64 } %133, 1
  store ptr %.fca.0.extract.i12.i, ptr %19, align 8
  store i64 %.fca.1.extract.i14.i, ptr %94, align 8
  %135 = invoke i32 @_ZN12clap_builder7builder3arg3Arg9get_short17h711c6fdb45e689c5E(ptr nonnull align 8 %113)
          to label %.noexc18.i unwind label %115

.noexc18.i:                                       ; preds = %134
  store i32 %135, ptr %18, align 4
  %136 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h57b6073610f57dbdE"(ptr nonnull align 4 %18)
          to label %.noexc19.i unwind label %115

.noexc19.i:                                       ; preds = %.noexc18.i
  br i1 %136, label %140, label %.noexc24.i

.noexc24.i:                                       ; preds = %140, %.noexc19.i
  %137 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %14, ptr noundef nonnull align 2 dereferenceable(14) %132, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %15, ptr nonnull align 2 %14)
          to label %.noexc20.i unwind label %115

.noexc20.i:                                       ; preds = %.noexc24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %12, ptr noundef nonnull align 2 dereferenceable(14) %132, i64 14, i1 false)
  %138 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %12)
          to label %.noexc21.i unwind label %115

.noexc21.i:                                       ; preds = %.noexc20.i
  %.fca.0.extract3.i.i = extractvalue { ptr, i64 } %138, 0
  store ptr %.fca.0.extract3.i.i, ptr %13, align 8
  %.fca.1.extract4.i15.i = extractvalue { ptr, i64 } %138, 1
  store i64 %.fca.1.extract4.i15.i, ptr %.fca.1.gep.i16.i, align 8
  store ptr %15, ptr %16, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %95, align 8
  store ptr %19, ptr %96, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %97, align 8
  store ptr %13, ptr %98, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %99, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.42, i64 3, ptr nonnull align 8 %16, i64 3)
          to label %.noexc22.i unwind label %115

.noexc22.i:                                       ; preds = %.noexc21.i
  %139 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %137, ptr nonnull align 8 %17)
          to label %142 unwind label %115

140:                                              ; preds = %.noexc19.i
  %141 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %141, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.40, i64 2)
          to label %.noexc24.i unwind label %115

142:                                              ; preds = %.noexc22.i, %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %143 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  %144 = load ptr, ptr %88, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN12clap_builder7builder3arg3Arg18stylize_arg_suffix17h9bfd692bc102f8fcE(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %28, ptr nonnull align 8 %113, ptr nonnull align 2 %144, i8 2)
          to label %145 unwind label %115

145:                                              ; preds = %142
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %143, ptr nonnull align 8 %28)
          to label %148 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %28) #7
          to label %.body.i unwind label %201

148:                                              ; preds = %145
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %28)
          to label %149 unwind label %115

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %150 = load i8, ptr %48, align 1, !range !9, !noundef !5
  %151 = icmp ne i8 %150, 0
  %brmerge.i.i = select i1 %151, i1 true, i1 %75
  br i1 %brmerge.i.i, label %169, label %152

152:                                              ; preds = %149
  %153 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr nonnull align 8 %113)
          to label %.noexc28.i unwind label %115

.noexc28.i:                                       ; preds = %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %.noexc28.i
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr nonnull align 8 %113)
          to label %.noexc29.i unwind label %115

.noexc29.i:                                       ; preds = %154
  %155 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %11)
          to label %160 unwind label %158

156:                                              ; preds = %.noexc28.i
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr nonnull align 8 %113)
          to label %.noexc30.i unwind label %115

.noexc30.i:                                       ; preds = %156
  %157 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %9)
          to label %176 unwind label %174

158:                                              ; preds = %160, %.noexc29.i
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %11) #7
          to label %.body.i unwind label %172

160:                                              ; preds = %.noexc29.i
  %161 = extractvalue { ptr, i64 } %155, 0
  %162 = extractvalue { ptr, i64 } %155, 1
  %163 = invoke i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %161, i64 %162)
          to label %164 unwind label %158

164:                                              ; preds = %160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %11)
          to label %.noexc31.i unwind label %115

.noexc31.i:                                       ; preds = %164
  %165 = invoke { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr nonnull align 8 %113)
          to label %.noexc32.i unwind label %115

.noexc32.i:                                       ; preds = %.noexc31.i
  %.fca.0.extract.i25.i = extractvalue { ptr, i64 } %165, 0
  store ptr %.fca.0.extract.i25.i, ptr %10, align 8
  %.fca.1.extract.i26.i = extractvalue { ptr, i64 } %165, 1
  store i64 %.fca.1.extract.i26.i, ptr %.fca.1.gep.i27.i, align 8
  %166 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h01da834ca00a1e07E"(ptr nonnull align 8 %10)
          to label %.noexc33.i unwind label %115

.noexc33.i:                                       ; preds = %.noexc32.i
  %..i.i = select i1 %166, i64 2, i64 6
  %167 = sub i64 %.0, %163
  %168 = add i64 %167, %..i.i
  br label %169

169:                                              ; preds = %.noexc36.i, %.noexc33.i, %149
  %.0.i.i = phi i64 [ %181, %.noexc36.i ], [ %168, %.noexc33.i ], [ 0, %149 ]
  %.val.i.i = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %.0.i.i, ptr %8, align 8
  %170 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hce6eeb3458bea302E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.60b8320581131688bee61a0455a28e11.48, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %101, align 8
  store ptr %8, ptr %102, align 8
  store ptr %170, ptr %103, align 8
  store i64 2, ptr %5, align 8
  store i64 1, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  store i32 32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store i32 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4
  store i8 3, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h92aa1384ffe59187E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.48, i64 1, ptr nonnull align 8 %6, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %.noexc34.i unwind label %115

.noexc34.i:                                       ; preds = %169
  %171 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %.val.i.i, ptr nonnull align 8 %7)
          to label %182 unwind label %115

172:                                              ; preds = %174, %158
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

174:                                              ; preds = %176, %.noexc30.i
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %9) #7
          to label %.body.i unwind label %172

176:                                              ; preds = %.noexc30.i
  %177 = extractvalue { ptr, i64 } %157, 0
  %178 = extractvalue { ptr, i64 } %157, 1
  %179 = invoke i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %177, i64 %178)
          to label %180 unwind label %174

180:                                              ; preds = %176
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %9)
          to label %.noexc36.i unwind label %115

.noexc36.i:                                       ; preds = %180
  %181 = sub i64 %100, %179
  br label %169

182:                                              ; preds = %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %183 = load i8, ptr %48, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %183, 0
  br i1 %.not.i, label %184, label %186

184:                                              ; preds = %182
  %185 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg8get_help17h006a8d7b7eb27139E(ptr nonnull align 8 %113)
          to label %188 unwind label %115

186:                                              ; preds = %182
  %187 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h8c41f0af4883edf9E(ptr nonnull align 8 %113)
          to label %193 unwind label %115

188:                                              ; preds = %184
  %189 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h80d42faad908a329E"(ptr align 8 %185, ptr nonnull align 8 %113)
          to label %.invoke.i unwind label %115

190:                                              ; preds = %.invoke.i
  %191 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %191)
  %192 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %29)
          to label %197 unwind label %115

193:                                              ; preds = %186
  %194 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4198df5c49129b7eE"(ptr align 8 %187, ptr nonnull align 8 %113)
          to label %.invoke.i unwind label %115

.invoke.i:                                        ; preds = %193, %188
  %195 = phi ptr [ %189, %188 ], [ %194, %193 ]
  %196 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hf96cd972c8503b4dE"(ptr align 8 %195)
          to label %190 unwind label %115

197:                                              ; preds = %190
  %198 = extractvalue { ptr, i64 } %192, 0
  %199 = extractvalue { ptr, i64 } %192, 1
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate4help17h1399258957b84013E(ptr nonnull align 8 %0, ptr nonnull align 8 %113, ptr nonnull align 8 %196, ptr align 1 %198, i64 %199, i1 zeroext %75, i64 %.0)
          to label %200 unwind label %115

200:                                              ; preds = %197
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %29)
          to label %_ZN12clap_builder6output13help_template12HelpTemplate9write_arg17h9505304cb30037b6E.exit unwind label %.loopexit

201:                                              ; preds = %146, %.body.i
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

_ZN12clap_builder6output13help_template12HelpTemplate9write_arg17h9505304cb30037b6E.exit: ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %104

203:                                              ; preds = %109
  %204 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %204, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %203
  br i1 %75, label %206, label %112

206:                                              ; preds = %205
  %207 = load i8, ptr %48, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %207, 0
  br i1 %.not, label %112, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %209, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
          to label %112 unwind label %.loopexit

.thread:                                          ; preds = %.noexc12, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  br label %212

210:                                              ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  br i1 %66, label %212, label %211

211:                                              ; preds = %223, %210
  %.1 = phi i64 [ %222, %223 ], [ %.0, %210 ]
  invoke void %3(ptr nonnull sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %38, ptr nonnull align 8 %59)
          to label %224 unwind label %.loopexit.split-lp.loopexit, !callees !10

212:                                              ; preds = %.thread, %210
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %39, ptr nonnull align 8 %59)
          to label %213 unwind label %.loopexit.split-lp.loopexit

213:                                              ; preds = %212
  %214 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %39)
          to label %217 unwind label %215

215:                                              ; preds = %221, %217, %213
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %39) #7
          to label %.body unwind label %225

217:                                              ; preds = %213
  %218 = extractvalue { ptr, i64 } %214, 0
  %219 = extractvalue { ptr, i64 } %214, 1
  %220 = invoke i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %218, i64 %219)
          to label %221 unwind label %215

221:                                              ; preds = %217
  %222 = invoke i64 @_ZN4core3cmp3Ord3max17h8c96c240a2c90323E(i64 %.0, i64 %220)
          to label %223 unwind label %215

223:                                              ; preds = %221
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %39)
          to label %211 unwind label %.loopexit.split-lp.loopexit

224:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  store ptr %59, ptr %51, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8410d0d7147dea7E"(ptr nonnull align 8 %43, ptr nonnull align 8 %37)
          to label %52 unwind label %.loopexit.split-lp.loopexit

225:                                              ; preds = %215, %.body
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

227:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate4help17h1399258957b84013E(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4, i1 zeroext %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %18 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %19 = alloca [3 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { { ptr, i64 }, i64 }, align 8
  %30 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %31 = alloca { { { ptr, i64 }, i64 } }, align 8
  %32 = alloca ptr, align 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 42
  br i1 %5, label %36, label %.critedge

36:                                               ; preds = %7
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
  %39 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %39, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.23, i64 2)
  %40 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.43, i64 8)
  %41 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h1ba209d14affb0a8E"(ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.23, i64 2)
  %42 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h1ba209d14affb0a8E"(ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.43, i64 8)
  %43 = add i64 %42, %41
  br label %50

.critedge:                                        ; preds = %7
  %44 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h4180e20d787d9fd8E"(ptr align 8 %1), !range !11
  %45 = and i8 %44, 1
  %.not87 = icmp eq i8 %45, 0
  br i1 %.not87, label %46, label %48

46:                                               ; preds = %.critedge
  %47 = add i64 %6, 8
  br label %50

48:                                               ; preds = %.critedge
  %49 = add i64 %6, 4
  br label %50

50:                                               ; preds = %48, %46, %36
  %.0 = phi i64 [ %43, %36 ], [ %49, %48 ], [ %47, %46 ]
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h29752b816b7d1f7fE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %31, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.44, i64 1, i64 %.0)
  invoke void @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..clone..Clone$GT$5clone17he90be0a22cbaeedeE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %30, ptr align 8 %2)
          to label %54 unwind label %52

51:                                               ; preds = %55, %52
  %.pn96 = phi { ptr, i32 } [ %53, %52 ], [ %.pn94, %55 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %31) #7
          to label %224 unwind label %221

52:                                               ; preds = %89, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %50
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr19replace_newline_var17hd2dbbcd570f57ae6E(ptr nonnull align 8 %30)
          to label %58 unwind label %56

55:                                               ; preds = %98, %56
  %.pn94 = phi { ptr, i32 } [ %57, %56 ], [ %.pn92, %98 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %30) #7
          to label %51 unwind label %221

56:                                               ; preds = %91, %104, %95, %87, %82, %80, %77, %75, %63, %74, %71, %70, %61, %58, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %55

58:                                               ; preds = %54
  %59 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h8666ac666778c73cE"(ptr align 1 %3, i64 %4)
          to label %60 unwind label %56

60:                                               ; preds = %58
  br i1 %59, label %63, label %61

61:                                               ; preds = %60
  %62 = invoke zeroext i1 @_ZN12clap_builder7builder10styled_str9StyledStr8is_empty17h7a577e8170633c82E(ptr nonnull align 8 %30)
          to label %66 unwind label %56

63:                                               ; preds = %70, %60
  %64 = load i64, ptr %0, align 8, !noundef !5
  %65 = call i64 @llvm.usub.sat.i64(i64 %64, i64 %.0)
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr4wrap17h15672c8f0fc60acbE(ptr nonnull align 8 %30, i64 %65)
          to label %75 unwind label %56

66:                                               ; preds = %61
  br i1 %62, label %70, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 41
  %69 = load i8, ptr %68, align 1, !range !9, !noundef !5
  %.not88 = icmp eq i8 %69, 0
  br i1 %.not88, label %74, label %71

70:                                               ; preds = %74, %66
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %30, ptr align 1 %3, i64 %4)
          to label %63 unwind label %56

71:                                               ; preds = %67
  %72 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd70dca3442a2ea65E"(ptr nonnull align 8 %32)
          to label %73 unwind label %56

73:                                               ; preds = %71
  %spec.select = select i1 %72, i64 2, i64 1
  %spec.select98 = select i1 %72, ptr @anon.60b8320581131688bee61a0455a28e11.32, ptr @anon.60b8320581131688bee61a0455a28e11.44
  br label %74

74:                                               ; preds = %73, %67
  %.sroa.3.0 = phi i64 [ 1, %67 ], [ %spec.select, %73 ]
  %.sroa.0.0 = phi ptr [ @anon.60b8320581131688bee61a0455a28e11.44, %67 ], [ %spec.select98, %73 ]
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %30, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.3.0)
          to label %70 unwind label %56

75:                                               ; preds = %63
  %76 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %31)
          to label %77 unwind label %56

77:                                               ; preds = %75
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr6indent17ha26e575c1b9da66cE(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.24, i64 0, ptr align 1 %78, i64 %79)
          to label %80 unwind label %56

80:                                               ; preds = %77
  %81 = invoke zeroext i1 @_ZN12clap_builder7builder10styled_str9StyledStr8is_empty17h7a577e8170633c82E(ptr nonnull align 8 %30)
          to label %82 unwind label %56

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %84, ptr nonnull align 8 %30)
          to label %85 unwind label %56

85:                                               ; preds = %82
  %86 = load ptr, ptr %32, align 8, !noundef !5
  %.not89 = icmp eq ptr %86, null
  br i1 %.not89, label %89, label %87

87:                                               ; preds = %85
  %88 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h21ed51b7604e0465E(ptr nonnull align 8 %86)
          to label %90 unwind label %56

89:                                               ; preds = %104, %94, %90, %85
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %30)
          to label %223 unwind label %52

90:                                               ; preds = %87
  br i1 %88, label %89, label %91

91:                                               ; preds = %90
  %92 = getelementptr i8, ptr %0, i64 41
  %.val = load i8, ptr %92, align 1, !range !9, !noundef !5
  %93 = invoke fastcc zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate11use_long_pv17he117bcbfd04269bfE(i8 %.val, ptr nonnull align 8 %86)
          to label %94 unwind label %56

94:                                               ; preds = %91
  br i1 %93, label %95, label %89

95:                                               ; preds = %94
  invoke void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h7c60d04d9509de2cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %29, ptr nonnull align 8 %86)
          to label %96 unwind label %56

96:                                               ; preds = %95
  %97 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h0376c14ef748e7dfE"(ptr nonnull align 8 %29)
          to label %101 unwind label %99

98:                                               ; preds = %135, %99
  %.pn92 = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %135 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %29) #7
          to label %55 unwind label %221

99:                                               ; preds = %125, %171, %121, %117, %113, %109, %105, %102, %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

101:                                              ; preds = %96
  br i1 %97, label %104, label %102

102:                                              ; preds = %101
  %103 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr nonnull align 8 %29)
          to label %105 unwind label %99

104:                                              ; preds = %171, %101
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %29)
          to label %89 unwind label %56

105:                                              ; preds = %102
  %106 = extractvalue { ptr, i64 } %103, 0
  %107 = extractvalue { ptr, i64 } %103, 1
  %108 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8 %106, i64 %107)
          to label %109 unwind label %99

109:                                              ; preds = %105
  %110 = extractvalue { ptr, ptr } %108, 0
  %111 = extractvalue { ptr, ptr } %108, 1
  %112 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h1809ee39c4a5c2c9E(ptr %110, ptr %111)
          to label %113 unwind label %99

113:                                              ; preds = %109
  %114 = extractvalue { ptr, ptr } %112, 0
  %115 = extractvalue { ptr, ptr } %112, 1
  %116 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6e51cb40a2a60974E(ptr %114, ptr %115)
          to label %117 unwind label %99

117:                                              ; preds = %113
  %118 = extractvalue { ptr, ptr } %116, 0
  %119 = extractvalue { ptr, ptr } %116, 1
  %120 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3max17h004038b90843868eE(ptr %118, ptr %119)
          to label %121 unwind label %99

121:                                              ; preds = %117
  %122 = extractvalue { i64, i64 } %120, 0
  %123 = extractvalue { i64, i64 } %120, 1
  %124 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hbb9cde6f0469b5c2E"(i64 %122, i64 %123, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.45, i64 31, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.46)
          to label %125 unwind label %99

125:                                              ; preds = %121
  %126 = add i64 %.0, 2
  store i64 %.0, ptr %28, align 8
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h29752b816b7d1f7fE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %27, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.44, i64 1, i64 %126)
          to label %_ZN12clap_builder6output13help_template12HelpTemplate10get_spaces17hc195f37b5161f2e1E.exit unwind label %99

_ZN12clap_builder6output13help_template12HelpTemplate10get_spaces17hc195f37b5161f2e1E.exit: ; preds = %125
  br i1 %81, label %133, label %127

127:                                              ; preds = %_ZN12clap_builder6output13help_template12HelpTemplate10get_spaces17hc195f37b5161f2e1E.exit
  %128 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  %129 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hce6eeb3458bea302E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.60b8320581131688bee61a0455a28e11.48, ptr %25, align 8
  %130 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %28, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %129, ptr %132, align 8
  store i64 2, ptr %24, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store i64 1, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 44
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h92aa1384ffe59187E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.47, i64 1, ptr nonnull align 8 %25, i64 2, ptr nonnull align 8 %24, i64 1)
          to label %136 unwind label %.loopexit.split-lp

133:                                              ; preds = %136, %_ZN12clap_builder6output13help_template12HelpTemplate10get_spaces17hc195f37b5161f2e1E.exit
  %134 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %134, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.49, i64 16)
          to label %138 unwind label %.loopexit.split-lp

135:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %27) #7
          to label %98 unwind label %221

.loopexit:                                        ; preds = %167, %172, %174, %220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %133, %127, %136, %138, %140, %144, %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

136:                                              ; preds = %127
  %137 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %128, ptr nonnull align 8 %26)
          to label %133 unwind label %.loopexit.split-lp

138:                                              ; preds = %133
  %139 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr nonnull align 8 %29)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %138
  %141 = extractvalue { ptr, i64 } %139, 0
  %142 = extractvalue { ptr, i64 } %139, 1
  %143 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8 %141, i64 %142)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %140
  %145 = extractvalue { ptr, ptr } %143, 0
  %146 = extractvalue { ptr, ptr } %143, 1
  %147 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h856bf4afa53952cdE(ptr %145, ptr %146)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %144
  %149 = extractvalue { ptr, ptr } %147, 0
  %150 = extractvalue { ptr, ptr } %147, 1
  %151 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e118538fbb9f651E"(ptr %149, ptr %150)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %148
  %153 = extractvalue { ptr, ptr } %151, 0
  %154 = extractvalue { ptr, ptr } %151, 1
  store ptr %153, ptr %23, align 8
  %155 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %154, ptr %155, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %22, i64 8
  %.fca.1.gep19 = getelementptr inbounds i8, ptr %16, i64 8
  %156 = getelementptr inbounds i8, ptr %19, i64 8
  %157 = getelementptr inbounds i8, ptr %19, i64 16
  %158 = getelementptr inbounds i8, ptr %19, i64 24
  %159 = getelementptr inbounds i8, ptr %19, i64 32
  %160 = getelementptr inbounds i8, ptr %19, i64 40
  %161 = getelementptr inbounds i8, ptr %12, i64 8
  %162 = getelementptr inbounds i8, ptr %12, i64 16
  %163 = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.627.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.728.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 44
  %.sroa.829.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  %165 = getelementptr inbounds i8, ptr %9, i64 16
  %166 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.642.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.743.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  %.sroa.844.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  br label %167

167:                                              ; preds = %220, %152
  %168 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a3b6233f56bf6bE"(ptr nonnull align 8 %23)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %167
  %170 = icmp eq ptr %168, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %27)
          to label %104 unwind label %99

172:                                              ; preds = %169
  %173 = invoke { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr nonnull align 8 %168)
          to label %174 unwind label %.loopexit

174:                                              ; preds = %172
  %.fca.0.extract = extractvalue { ptr, i64 } %173, 0
  store ptr %.fca.0.extract, ptr %22, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %173, 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %21)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %17, ptr noundef nonnull align 2 dereferenceable(14) %35, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %18, ptr nonnull align 2 %17)
          to label %178 unwind label %176

176:                                              ; preds = %218, %216, %213, %210, %208, %207, %204, %201, %198, %196, %193, %190, %186, %183, %181, %180, %178, %175
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %21) #7
          to label %135 unwind label %221

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, ptr noundef nonnull align 2 dereferenceable(14) %35, i64 14, i1 false)
  %179 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %15)
          to label %180 unwind label %176

180:                                              ; preds = %178
  %.fca.0.extract16 = extractvalue { ptr, i64 } %179, 0
  store ptr %.fca.0.extract16, ptr %16, align 8
  %.fca.1.extract18 = extractvalue { ptr, i64 } %179, 1
  store i64 %.fca.1.extract18, ptr %.fca.1.gep19, align 8
  store ptr %18, ptr %19, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %156, align 8
  store ptr %22, ptr %157, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %158, align 8
  store ptr %16, ptr %159, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %160, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.50, i64 3, ptr nonnull align 8 %19, i64 3)
          to label %181 unwind label %176

181:                                              ; preds = %180
  %182 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %21, ptr nonnull align 8 %20)
          to label %183 unwind label %176

183:                                              ; preds = %181
  %184 = invoke align 8 ptr @_ZN12clap_builder7builder14possible_value13PossibleValue8get_help17h84a195078e18501aE(ptr nonnull align 8 %168)
          to label %185 unwind label %176

185:                                              ; preds = %183
  %.not90 = icmp eq ptr %184, null
  br i1 %.not90, label %190, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  %188 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %189 = invoke i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr nonnull align 1 %187, i64 %188)
          to label %193 unwind label %176

190:                                              ; preds = %198, %185
  %191 = load i64, ptr %0, align 8, !noundef !5
  %192 = invoke i64 @_ZN5alloc6string6String3len17h444bb23458d750b7E(ptr nonnull align 8 %27)
          to label %199 unwind label %176

193:                                              ; preds = %186
  %194 = sub i64 %124, %189
  store i64 %194, ptr %14, align 8
  %195 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hce6eeb3458bea302E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.60b8320581131688bee61a0455a28e11.48, ptr %12, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %161, align 8
  store ptr %14, ptr %162, align 8
  store ptr %195, ptr %163, align 8
  store i64 2, ptr %11, align 8
  store i64 1, ptr %.sroa.324.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.425.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.526.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.627.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.728.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.829.0..sroa_idx, align 8
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h92aa1384ffe59187E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.52, i64 1, ptr nonnull align 8 %12, i64 2, ptr nonnull align 8 %11, i64 1)
          to label %196 unwind label %176

196:                                              ; preds = %193
  %197 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %21, ptr nonnull align 8 %13)
          to label %198 unwind label %176

198:                                              ; preds = %196
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %21, ptr nonnull align 8 %184)
          to label %190 unwind label %176

199:                                              ; preds = %190
  %200 = icmp ugt i64 %191, %192
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load i64, ptr %0, align 8, !noundef !5
  %203 = invoke i64 @_ZN5alloc6string6String3len17h444bb23458d750b7E(ptr nonnull align 8 %27)
          to label %205 unwind label %176

204:                                              ; preds = %199, %205
  %.085 = phi i64 [ %206, %205 ], [ -1, %199 ]
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr19replace_newline_var17hd2dbbcd570f57ae6E(ptr nonnull align 8 %21)
          to label %207 unwind label %176

205:                                              ; preds = %201
  %206 = sub i64 %202, %203
  br label %204

207:                                              ; preds = %204
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr4wrap17h15672c8f0fc60acbE(ptr nonnull align 8 %21, i64 %.085)
          to label %208 unwind label %176

208:                                              ; preds = %207
  %209 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %27)
          to label %210 unwind label %176

210:                                              ; preds = %208
  %211 = extractvalue { ptr, i64 } %209, 0
  %212 = extractvalue { ptr, i64 } %209, 1
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr6indent17ha26e575c1b9da66cE(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.24, i64 0, ptr align 1 %211, i64 %212)
          to label %213 unwind label %176

213:                                              ; preds = %210
  %214 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  %215 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hce6eeb3458bea302E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.60b8320581131688bee61a0455a28e11.48, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %164, align 8
  store ptr %28, ptr %165, align 8
  store ptr %215, ptr %166, align 8
  store i64 2, ptr %8, align 8
  store i64 1, ptr %.sroa.339.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.440.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.541.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.642.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.743.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.844.0..sroa_idx, align 8
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h92aa1384ffe59187E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.54, i64 2, ptr nonnull align 8 %9, i64 2, ptr nonnull align 8 %8, i64 1)
          to label %216 unwind label %176

216:                                              ; preds = %213
  %217 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %214, ptr nonnull align 8 %10)
          to label %218 unwind label %176

218:                                              ; preds = %216
  %219 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %219, ptr nonnull align 8 %21)
          to label %220 unwind label %176

220:                                              ; preds = %218
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %21)
          to label %167 unwind label %.loopexit

221:                                              ; preds = %176, %135, %98, %55, %51
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

223:                                              ; preds = %89
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %31)
  ret void

224:                                              ; preds = %51
  resume { ptr, i32 } %.pn96
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate18arg_next_line_help17h75ffd41a7fa8cf8fE(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %29

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_next_line_help_set17h4b8b1584b36af0d1E(ptr align 8 %1)
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 41
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %.not6 = icmp eq i8 %12, 0
  br i1 %.not6, label %13, label %29

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg8get_help17h006a8d7b7eb27139E(ptr align 8 %1)
  %15 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hf96cd972c8503b4dE"(ptr align 8 %14)
  %16 = tail call i64 @_ZN12clap_builder7builder10styled_str9StyledStr13display_width17h3b0adb4d97b3d9c2E(ptr align 8 %15)
  %17 = tail call i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %2, i64 %3)
  %18 = add i64 %17, %16
  %19 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr align 8 %1)
  %.04.v = select i1 %19, i64 4, i64 8
  %.04 = add i64 %.04.v, %4
  %20 = load i64, ptr %0, align 8, !noundef !5
  %.not7 = icmp ult i64 %20, %.04
  br i1 %.not7, label %29, label %21

21:                                               ; preds = %13
  %22 = uitofp i64 %.04 to float
  %23 = uitofp i64 %20 to float
  %24 = fdiv float %22, %23
  %25 = fcmp ogt float %24, 0x3FD99999A0000000
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = sub i64 %20, %.04
  %28 = icmp ugt i64 %18, %27
  br label %29

29:                                               ; preds = %13, %21, %5, %8, %10, %26
  %.0 = phi i1 [ %28, %26 ], [ true, %10 ], [ true, %8 ], [ true, %5 ], [ false, %21 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals17h3dfc9f4509232310E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { { ptr, i64 }, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, i64 }, align 8
  %24 = alloca { { { ptr, i64 }, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h811cdef9e8506554E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %25)
  %26 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h394736a14ead5eb7E(ptr align 8 %2)
          to label %30 unwind label %28

27:                                               ; preds = %98, %92, %66, %60, %28
  %.pn14 = phi { ptr, i32 } [ %29, %28 ], [ %.pn12, %98 ], [ %93, %92 ], [ %67, %66 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %25) #7
          to label %197 unwind label %73

28:                                               ; preds = %195, %87, %83, %79, %75, %72, %55, %51, %47, %43, %41, %37, %34, %31, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %3
  br i1 %26, label %34, label %31

31:                                               ; preds = %72, %40, %36, %30
  %32 = getelementptr inbounds i8, ptr %2, i64 312
  %33 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr nonnull align 8 %32)
          to label %75 unwind label %28

34:                                               ; preds = %30
  %35 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg25is_hide_default_value_set17h2c56d63d74bfbca6E(ptr align 8 %2)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %31, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %2, i64 384
  %39 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h8f396baa4de070b5E"(ptr nonnull align 8 %38)
          to label %40 unwind label %28

40:                                               ; preds = %37
  br i1 %39, label %31, label %41

41:                                               ; preds = %40
  %42 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb680e52328108897E"(ptr nonnull align 8 %38)
          to label %43 unwind label %28

43:                                               ; preds = %41
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  %46 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1662a057e634536E"(ptr align 8 %44, i64 %45)
          to label %47 unwind label %28

47:                                               ; preds = %43
  %48 = extractvalue { ptr, ptr } %46, 0
  %49 = extractvalue { ptr, ptr } %46, 1
  %50 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he3ee6b56342aee38E(ptr %48, ptr %49)
          to label %51 unwind label %28

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %54 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h82d429e3b0ed7be4E(ptr %52, ptr %53)
          to label %55 unwind label %28

55:                                               ; preds = %51
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hfa3715c7c0d38d0cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %23, ptr %56, ptr %57)
          to label %58 unwind label %28

58:                                               ; preds = %55
  %59 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6957352fc57b0813E"(ptr nonnull align 8 %23)
          to label %62 unwind label %60

60:                                               ; preds = %62, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb7fe86b6ef6fef9fE"(ptr nonnull align 8 %23) #7
          to label %27 unwind label %73

62:                                               ; preds = %58
  %63 = extractvalue { ptr, i64 } %59, 0
  %64 = extractvalue { ptr, i64 } %59, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h8596b5b97ced6bc7E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %24, ptr align 8 %63, i64 %64, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.44, i64 1)
          to label %65 unwind label %60

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb7fe86b6ef6fef9fE"(ptr nonnull align 8 %23)
          to label %68 unwind label %66

66:                                               ; preds = %71, %70, %68, %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %24) #7
          to label %27 unwind label %73

68:                                               ; preds = %65
  store ptr %24, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %69, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.57, i64 2, ptr nonnull align 8 %20, i64 1)
          to label %70 unwind label %66

70:                                               ; preds = %68
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %22, ptr nonnull align 8 %21)
          to label %71 unwind label %66

71:                                               ; preds = %70
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h375311a23b90234cE"(ptr nonnull align 8 %25, ptr nonnull align 8 %22)
          to label %72 unwind label %66

72:                                               ; preds = %71
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %24)
          to label %31 unwind label %28

73:                                               ; preds = %184, %178, %158, %134, %128, %98, %92, %66, %60, %27
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

75:                                               ; preds = %31
  %76 = extractvalue { ptr, i64 } %33, 0
  %77 = extractvalue { ptr, i64 } %33, 1
  %78 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8 %76, i64 %77)
          to label %79 unwind label %28

79:                                               ; preds = %75
  %80 = extractvalue { ptr, ptr } %78, 0
  %81 = extractvalue { ptr, ptr } %78, 1
  %82 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h191d56b014d0d6d1E(ptr %80, ptr %81)
          to label %83 unwind label %28

83:                                               ; preds = %79
  %84 = extractvalue { ptr, ptr } %82, 0
  %85 = extractvalue { ptr, ptr } %82, 1
  %86 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3801fbb78e28e32eE(ptr %84, ptr %85)
          to label %87 unwind label %28

87:                                               ; preds = %83
  %88 = extractvalue { ptr, ptr } %86, 0
  %89 = extractvalue { ptr, ptr } %86, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hac7ceb545a8e291cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %18, ptr %88, ptr %89)
          to label %90 unwind label %28

90:                                               ; preds = %87
  %91 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h04c2a857bf979f28E"(ptr nonnull align 8 %18)
          to label %94 unwind label %92

92:                                               ; preds = %94, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hdf8831f87ec89e6eE"(ptr nonnull align 8 %18) #7
          to label %27 unwind label %73

94:                                               ; preds = %90
  %95 = extractvalue { ptr, i64 } %91, 0
  %96 = extractvalue { ptr, i64 } %91, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hacde62b3ff0808feE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %19, ptr align 8 %95, i64 %96, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.40, i64 2)
          to label %97 unwind label %92

97:                                               ; preds = %94
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hdf8831f87ec89e6eE"(ptr nonnull align 8 %18)
          to label %101 unwind label %99

98:                                               ; preds = %134, %128, %99
  %.pn12 = phi { ptr, i32 } [ %100, %99 ], [ %.pn10, %134 ], [ %129, %128 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %19) #7
          to label %27 unwind label %73

99:                                               ; preds = %194, %123, %119, %115, %111, %110, %109, %104, %106, %101, %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

101:                                              ; preds = %97
  %102 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17h73d3425870f3f353E(ptr nonnull align 8 %19)
          to label %103 unwind label %99

103:                                              ; preds = %101
  br i1 %102, label %106, label %104

104:                                              ; preds = %103
  store ptr %19, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %105, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.59, i64 2, ptr nonnull align 8 %15, i64 1)
          to label %109 unwind label %99

106:                                              ; preds = %110, %103
  %107 = getelementptr inbounds i8, ptr %2, i64 336
  %108 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4806854732259f2fE"(ptr nonnull align 8 %107)
          to label %111 unwind label %99

109:                                              ; preds = %104
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %110 unwind label %99

110:                                              ; preds = %109
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h375311a23b90234cE"(ptr nonnull align 8 %25, ptr nonnull align 8 %17)
          to label %106 unwind label %99

111:                                              ; preds = %106
  %112 = extractvalue { ptr, i64 } %108, 0
  %113 = extractvalue { ptr, i64 } %108, 1
  %114 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf97873371ae33bceE"(ptr align 4 %112, i64 %113)
          to label %115 unwind label %99

115:                                              ; preds = %111
  %116 = extractvalue { ptr, ptr } %114, 0
  %117 = extractvalue { ptr, ptr } %114, 1
  %118 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hd098623edd09e857E(ptr %116, ptr %117)
          to label %119 unwind label %99

119:                                              ; preds = %115
  %120 = extractvalue { ptr, ptr } %118, 0
  %121 = extractvalue { ptr, ptr } %118, 1
  %122 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc27afca19b493b69E(ptr %120, ptr %121)
          to label %123 unwind label %99

123:                                              ; preds = %119
  %124 = extractvalue { ptr, ptr } %122, 0
  %125 = extractvalue { ptr, ptr } %122, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17he6c1ea580ae7c65cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13, ptr %124, ptr %125)
          to label %126 unwind label %99

126:                                              ; preds = %123
  %127 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr nonnull align 8 %13)
          to label %130 unwind label %128

128:                                              ; preds = %130, %126
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %13) #7
          to label %98 unwind label %73

130:                                              ; preds = %126
  %131 = extractvalue { ptr, i64 } %127, 0
  %132 = extractvalue { ptr, i64 } %127, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h7bb464ce74793ef4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr align 8 %131, i64 %132, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.40, i64 2)
          to label %133 unwind label %128

133:                                              ; preds = %130
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %13)
          to label %137 unwind label %135

134:                                              ; preds = %158, %135
  %.pn10 = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %158 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %14) #7
          to label %98 unwind label %73

135:                                              ; preds = %147, %191, %150, %164, %155, %145, %144, %140, %142, %137, %133
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %134

137:                                              ; preds = %133
  %138 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17h73d3425870f3f353E(ptr nonnull align 8 %14)
          to label %139 unwind label %135

139:                                              ; preds = %137
  br i1 %138, label %142, label %140

140:                                              ; preds = %139
  store ptr %14, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %141, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.61, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %144 unwind label %135

142:                                              ; preds = %145, %139
  %143 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h21ed51b7604e0465E(ptr align 8 %2)
          to label %146 unwind label %135

144:                                              ; preds = %140
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
          to label %145 unwind label %135

145:                                              ; preds = %144
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h375311a23b90234cE"(ptr nonnull align 8 %25, ptr nonnull align 8 %12)
          to label %142 unwind label %135

146:                                              ; preds = %142
  br i1 %143, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %1, i64 41
  %.val = load i8, ptr %148, align 1, !range !9, !noundef !5
  %149 = invoke fastcc zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate11use_long_pv17he117bcbfd04269bfE(i8 %.val, ptr align 8 %2)
          to label %154 unwind label %135

150:                                              ; preds = %164, %154, %146
  %151 = getelementptr inbounds i8, ptr %1, i64 41
  %152 = load i8, ptr %151, align 1, !range !9, !noundef !5
  %153 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr nonnull align 8 %25)
          to label %191 unwind label %135

154:                                              ; preds = %147
  br i1 %149, label %150, label %155

155:                                              ; preds = %154
  invoke void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h7c60d04d9509de2cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %9, ptr align 8 %2)
          to label %156 unwind label %135

156:                                              ; preds = %155
  %157 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h0376c14ef748e7dfE"(ptr nonnull align 8 %9)
          to label %161 unwind label %159

158:                                              ; preds = %184, %178, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %185, %184 ], [ %179, %178 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %9) #7
          to label %134 unwind label %73

159:                                              ; preds = %190, %173, %169, %165, %162, %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %158

161:                                              ; preds = %156
  br i1 %157, label %164, label %162

162:                                              ; preds = %161
  %163 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr nonnull align 8 %9)
          to label %165 unwind label %159

164:                                              ; preds = %190, %161
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %9)
          to label %150 unwind label %135

165:                                              ; preds = %162
  %166 = extractvalue { ptr, i64 } %163, 0
  %167 = extractvalue { ptr, i64 } %163, 1
  %168 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8 %166, i64 %167)
          to label %169 unwind label %159

169:                                              ; preds = %165
  %170 = extractvalue { ptr, ptr } %168, 0
  %171 = extractvalue { ptr, ptr } %168, 1
  %172 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h67f0a8673b38914fE(ptr %170, ptr %171)
          to label %173 unwind label %159

173:                                              ; preds = %169
  %174 = extractvalue { ptr, ptr } %172, 0
  %175 = extractvalue { ptr, ptr } %172, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17ha8fb0cd53291014fE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr %174, ptr %175)
          to label %176 unwind label %159

176:                                              ; preds = %173
  %177 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6957352fc57b0813E"(ptr nonnull align 8 %7)
          to label %180 unwind label %178

178:                                              ; preds = %180, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb7fe86b6ef6fef9fE"(ptr nonnull align 8 %7) #7
          to label %158 unwind label %73

180:                                              ; preds = %176
  %181 = extractvalue { ptr, i64 } %177, 0
  %182 = extractvalue { ptr, i64 } %177, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h8596b5b97ced6bc7E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 8 %181, i64 %182, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.40, i64 2)
          to label %183 unwind label %178

183:                                              ; preds = %180
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb7fe86b6ef6fef9fE"(ptr nonnull align 8 %7)
          to label %186 unwind label %184

184:                                              ; preds = %189, %188, %186, %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %8) #7
          to label %158 unwind label %73

186:                                              ; preds = %183
  store ptr %8, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %187, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.63, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %188 unwind label %184

188:                                              ; preds = %186
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %189 unwind label %184

189:                                              ; preds = %188
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h375311a23b90234cE"(ptr nonnull align 8 %25, ptr nonnull align 8 %6)
          to label %190 unwind label %184

190:                                              ; preds = %189
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %8)
          to label %164 unwind label %159

191:                                              ; preds = %150
  %.not = icmp eq i8 %152, 0
  %anon.60b8320581131688bee61a0455a28e11.44.anon.60b8320581131688bee61a0455a28e11.29 = select i1 %.not, ptr @anon.60b8320581131688bee61a0455a28e11.44, ptr @anon.60b8320581131688bee61a0455a28e11.29
  %192 = extractvalue { ptr, i64 } %153, 0
  %193 = extractvalue { ptr, i64 } %153, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h7bb464ce74793ef4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %192, i64 %193, ptr nonnull align 1 %anon.60b8320581131688bee61a0455a28e11.44.anon.60b8320581131688bee61a0455a28e11.29, i64 1)
          to label %194 unwind label %135

194:                                              ; preds = %191
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %14)
          to label %195 unwind label %99

195:                                              ; preds = %194
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %19)
          to label %196 unwind label %28

196:                                              ; preds = %195
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %25)
  ret void

197:                                              ; preds = %27
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate11use_long_pv17he117bcbfd04269bfE(i8 %.41.val, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %.not = icmp eq i8 %.41.val, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  call void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h7c60d04d9509de2cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2, ptr align 8 %0)
  %5 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr nonnull align 8 %2)
          to label %9 unwind label %7

6:                                                ; preds = %1, %15
  %.0 = phi i1 [ %14, %15 ], [ false, %1 ]
  ret i1 %.0

7:                                                ; preds = %13, %9, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %2) #7
          to label %18 unwind label %16

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i64 } %5, 0
  %11 = extractvalue { ptr, i64 } %5, 1
  %12 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8 %10, i64 %11)
          to label %13 unwind label %7

13:                                               ; preds = %9
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd0e13ffff46f8d70E"(ptr nonnull align 8 %3)
          to label %15 unwind label %7

15:                                               ; preds = %13
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %2)
  br label %6

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands17h7b29ac8dbcb17914E(ptr align 8 %0, ptr align 8 %1, ptr nocapture align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %12 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %13 = alloca [3 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, [3 x i64] }, align 8
  %18 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %21 = alloca { { ptr, i64 }, i64, ptr }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { { ptr, i64 }, i64 }, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hfaa659492081d170E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %23)
  %26 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr align 8 %1)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %3
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %30 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hb84ae979c0ac816aE(ptr %28, ptr %29)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %27
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %34 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9160278a8952d11aE"(ptr %32, ptr %33)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %36 = extractvalue { ptr, ptr } %34, 0
  %37 = extractvalue { ptr, ptr } %34, 1
  store ptr %36, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 16
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  %41 = getelementptr inbounds i8, ptr %21, i64 24
  br label %42

42:                                               ; preds = %132, %35
  %43 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21afa27800de9047E"(ptr nonnull align 8 %22)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h181564aa1676d059E"(ptr nonnull align 8 %23)
          to label %50 unwind label %.loopexit.split-lp

48:                                               ; preds = %44
  %49 = invoke i64 @_ZN12clap_builder7builder7command7Command17get_display_order17hc7e8615335ee19b7E(ptr nonnull align 8 %43)
          to label %130 unwind label %.loopexit

50:                                               ; preds = %46
  %51 = extractvalue { ptr, i64 } %47, 0
  %52 = extractvalue { ptr, i64 } %47, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h2b5ab22dd80e708cE"(ptr align 8 %51, i64 %52)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25207df133327245E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %20, ptr nonnull align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %17, i64 24
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %16, i64 8
  %.fca.1.gep6 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  %58 = getelementptr inbounds i8, ptr %13, i64 24
  %59 = getelementptr inbounds i8, ptr %13, i64 32
  %60 = getelementptr inbounds i8, ptr %13, i64 40
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %0, i64 41
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  %66 = getelementptr inbounds i8, ptr %6, i64 24
  %67 = getelementptr inbounds i8, ptr %6, i64 40
  %68 = getelementptr inbounds i8, ptr %6, i64 41
  br label %69

69:                                               ; preds = %126, %53
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9ded6fadcde9119E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %17, ptr nonnull align 8 %18)
          to label %73 unwind label %71

70:                                               ; preds = %118, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h2d145bc87ece87ddE"(ptr nonnull align 8 %18) #7
          to label %.thread unwind label %128

71:                                               ; preds = %126, %115, %112, %110, %101, %103, %97, %95, %94, %92, %90, %88, %86, %84, %82, %80, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8, !noundef !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h2d145bc87ece87ddE"(ptr nonnull align 8 %18)
  ret void

77:                                               ; preds = %73
  %78 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %79 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %81, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.32, i64 2)
          to label %82 unwind label %71

82:                                               ; preds = %80, %77
  store i8 0, ptr %2, align 1
  %83 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command23get_usage_name_fallback17hd3521639becd70a5E(ptr nonnull align 8 %78)
          to label %84 unwind label %71

84:                                               ; preds = %82
  %.fca.0.extract = extractvalue { ptr, i64 } %83, 0
  store ptr %.fca.0.extract, ptr %16, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %83, 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %85 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command9get_about17h3f108b371d4af4f2E(ptr nonnull align 8 %78)
          to label %86 unwind label %71

86:                                               ; preds = %84
  %87 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h95fde42df58c0106E"(ptr align 8 %85, ptr nonnull align 8 %78)
          to label %88 unwind label %71

88:                                               ; preds = %86
  %89 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hf96cd972c8503b4dE"(ptr align 8 %87)
          to label %90 unwind label %71

90:                                               ; preds = %88
  store ptr %89, ptr %15, align 8
  %91 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %11, ptr noundef nonnull align 2 dereferenceable(14) %25, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %12, ptr nonnull align 2 %11)
          to label %92 unwind label %71

92:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %9, ptr noundef nonnull align 2 dereferenceable(14) %25, i64 14, i1 false)
  %93 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %9)
          to label %94 unwind label %71

94:                                               ; preds = %92
  %.fca.0.extract3 = extractvalue { ptr, i64 } %93, 0
  store ptr %.fca.0.extract3, ptr %10, align 8
  %.fca.1.extract5 = extractvalue { ptr, i64 } %93, 1
  store i64 %.fca.1.extract5, ptr %.fca.1.gep6, align 8
  store ptr %12, ptr %13, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %56, align 8
  store ptr %16, ptr %57, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %58, align 8
  store ptr %10, ptr %59, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %60, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.37, i64 4, ptr nonnull align 8 %13, i64 3)
          to label %95 unwind label %71

95:                                               ; preds = %94
  %96 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %91, ptr nonnull align 8 %14)
          to label %97 unwind label %71

97:                                               ; preds = %95
  %98 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %99 = invoke zeroext i1 @_ZN12clap_builder7builder10styled_str9StyledStr8is_empty17h7a577e8170633c82E(ptr nonnull align 8 %98)
          to label %100 unwind label %71

100:                                              ; preds = %97
  br i1 %99, label %103, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hafd5a94976ccac19E", ptr %61, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.64, i64 2, ptr nonnull align 8 %7, i64 1)
          to label %110 unwind label %71

103:                                              ; preds = %110, %100
  %104 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %105 = load i8, ptr %62, align 8, !range !9, !noundef !5
  %106 = load i64, ptr %0, align 8, !noundef !5
  %107 = load i8, ptr %63, align 1, !range !9, !noundef !5
  store ptr %104, ptr %64, align 8
  store ptr %78, ptr %65, align 8
  %108 = load <2 x ptr>, ptr %24, align 8
  store <2 x ptr> %108, ptr %66, align 8
  store i8 %105, ptr %67, align 8
  store i64 %106, ptr %6, align 8
  store i8 %107, ptr %68, align 1
  %109 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h88667deb57a0c28eE(ptr nonnull align 8 %78)
          to label %112 unwind label %71

110:                                              ; preds = %101
  %111 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %102, ptr nonnull align 8 %8)
          to label %103 unwind label %71

112:                                              ; preds = %103
  %113 = extractvalue { ptr, ptr } %109, 0
  %114 = extractvalue { ptr, ptr } %109, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hf5a50fd22ec82bdeE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %4, ptr %113, ptr %114, ptr nonnull align 1 %63)
          to label %115 unwind label %71

115:                                              ; preds = %112
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hdd5dcf1a78595ca5E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr nonnull align 8 %4)
          to label %116 unwind label %71

116:                                              ; preds = %115
  %117 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ed5f9a7a313fa47E"(ptr nonnull align 8 %5)
          to label %120 unwind label %118

118:                                              ; preds = %120, %127, %123, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %5) #7
          to label %70 unwind label %128

120:                                              ; preds = %116
  %121 = extractvalue { ptr, i64 } %117, 0
  %122 = extractvalue { ptr, i64 } %117, 1
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate10write_args17h7d637c6d1723ab1bE(ptr nonnull align 8 %6, ptr align 8 %121, i64 %122, ptr nonnull @_ZN12clap_builder6output13help_template15option_sort_key17h9ad24c4a4de6d83dE)
          to label %123 unwind label %118

123:                                              ; preds = %120
  %124 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command19is_flatten_help_set17h6bbefdf64cfb85f8E(ptr nonnull align 8 %78)
          to label %125 unwind label %118

125:                                              ; preds = %123
  br i1 %124, label %127, label %126

126:                                              ; preds = %127, %125
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %5)
          to label %69 unwind label %71

127:                                              ; preds = %125
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands17h7b29ac8dbcb17914E(ptr nonnull align 8 %6, ptr nonnull align 8 %78, ptr nonnull align 1 %2)
          to label %126 unwind label %118

128:                                              ; preds = %135, %118, %70
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

130:                                              ; preds = %48
  %131 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %43)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  %133 = extractvalue { ptr, i64 } %131, 0
  %134 = extractvalue { ptr, i64 } %131, 1
  store i64 %49, ptr %39, align 8
  store ptr %133, ptr %21, align 8
  store i64 %134, ptr %40, align 8
  store ptr %43, ptr %41, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad08e65394bc921E"(ptr nonnull align 8 %23, ptr nonnull align 8 %21)
          to label %42 unwind label %.loopexit

.thread:                                          ; preds = %70, %135
  %.pn2024 = phi { ptr, i32 } [ %lpad.phi, %135 ], [ %.pn, %70 ]
  resume { ptr, i32 } %.pn2024

.loopexit:                                        ; preds = %42, %48, %130, %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %3, %27, %31, %46, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h04af7678e13fc197E"(ptr nonnull align 8 %23) #7
          to label %.thread unwind label %128
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands17h5263af0ee890cfcdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { [1 x i64], ptr, [4 x i64] }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %15 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %16 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %17 = alloca { { { { { ptr, i64 }, i64 } } }, i64, ptr }, align 8
  %18 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %21 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %22 = alloca [3 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %28 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %29 = alloca [3 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca i32, align 4
  %32 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %35 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %36 = alloca [3 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca { { ptr, i64 }, i64 }, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 42
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd9c6d58c1ed7198aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %41)
  %45 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr align 8 %1)
          to label %46 unwind label %.thread74.loopexit.split-lp

.thread74.loopexit:                               ; preds = %76, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread74.loopexit.split-lp:                      ; preds = %2, %46, %50, %80, %83, %86, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

46:                                               ; preds = %2
  %47 = extractvalue { ptr, ptr } %45, 0
  %48 = extractvalue { ptr, ptr } %45, 1
  %49 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h041a62c4b5f219dfE(ptr %47, ptr %48)
          to label %50 unwind label %.thread74.loopexit.split-lp

50:                                               ; preds = %46
  %51 = extractvalue { ptr, ptr } %49, 0
  %52 = extractvalue { ptr, ptr } %49, 1
  %53 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57de1c3d73afeb9bE"(ptr %51, ptr %52)
          to label %54 unwind label %.thread74.loopexit.split-lp

54:                                               ; preds = %50
  %55 = extractvalue { ptr, ptr } %53, 0
  %56 = extractvalue { ptr, ptr } %53, 1
  store ptr %55, ptr %40, align 8
  %57 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %56, ptr %57, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %38, i64 8
  %.fca.1.gep7 = getelementptr inbounds i8, ptr %33, i64 8
  %58 = getelementptr inbounds i8, ptr %36, i64 8
  %59 = getelementptr inbounds i8, ptr %36, i64 16
  %60 = getelementptr inbounds i8, ptr %36, i64 24
  %61 = getelementptr inbounds i8, ptr %36, i64 32
  %62 = getelementptr inbounds i8, ptr %36, i64 40
  %.fca.1.gep16 = getelementptr inbounds i8, ptr %26, i64 8
  %63 = getelementptr inbounds i8, ptr %29, i64 8
  %64 = getelementptr inbounds i8, ptr %29, i64 16
  %65 = getelementptr inbounds i8, ptr %29, i64 24
  %66 = getelementptr inbounds i8, ptr %29, i64 32
  %67 = getelementptr inbounds i8, ptr %29, i64 40
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  %.fca.1.gep29 = getelementptr inbounds i8, ptr %19, i64 8
  %69 = getelementptr inbounds i8, ptr %22, i64 8
  %70 = getelementptr inbounds i8, ptr %22, i64 16
  %71 = getelementptr inbounds i8, ptr %22, i64 24
  %72 = getelementptr inbounds i8, ptr %22, i64 32
  %73 = getelementptr inbounds i8, ptr %22, i64 40
  %74 = getelementptr inbounds i8, ptr %17, i64 24
  %75 = getelementptr inbounds i8, ptr %17, i64 32
  br label %76

76:                                               ; preds = %185, %54
  %.0 = phi i64 [ 2, %54 ], [ %182, %185 ]
  %77 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cfe04d1f0c79aE"(ptr nonnull align 8 %40)
          to label %78 unwind label %.thread74.loopexit

78:                                               ; preds = %76
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4dd013447f39b622E"(ptr nonnull align 8 %41)
          to label %83 unwind label %.thread74.loopexit.split-lp

82:                                               ; preds = %78
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %39)
          to label %152 unwind label %.thread74.loopexit

83:                                               ; preds = %80
  %84 = extractvalue { ptr, i64 } %81, 0
  %85 = extractvalue { ptr, i64 } %81, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h76e70bd0f7282bbdE"(ptr align 8 %84, i64 %85)
          to label %86 unwind label %.thread74.loopexit.split-lp

86:                                               ; preds = %83
  %87 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr align 8 %1)
          to label %88 unwind label %.thread74.loopexit.split-lp

88:                                               ; preds = %86
  %89 = extractvalue { ptr, ptr } %87, 0
  %90 = extractvalue { ptr, ptr } %87, 1
  %91 = invoke zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap17h3286f5bf72201734E(ptr align 8 %0, ptr %89, ptr %90, i64 %.0)
          to label %92 unwind label %.thread74.loopexit.split-lp

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39228a221e936f88E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %14, ptr nonnull align 8 %13)
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbe3b82b924b16bf6E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %15, ptr nonnull align 8 %14)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef7184f77dc4885cE"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %16, ptr nonnull align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = getelementptr inbounds i8, ptr %11, i64 40
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = add i64 %.0, 2
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  br label %100

100:                                              ; preds = %_ZN12clap_builder6output13help_template12HelpTemplate16write_subcommand17h7934e3516da4d7c5E.exit, %92
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe271c9155f4d4ccE"(ptr nonnull sret({ [1 x i64], ptr, [4 x i64] }) align 8 %11, ptr nonnull align 8 %12)
          to label %103 unwind label %101

.body.thread:                                     ; preds = %112, %144, %.body, %148, %101
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %.body ], [ %102, %101 ], [ %eh.lpad-body.i, %112 ], [ %.pn4.i, %144 ]
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$$GT$17hc0d00bdb21521597E"(ptr nonnull align 8 %12) #7
          to label %.thread70 unwind label %150

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

103:                                              ; preds = %100
  %104 = load ptr, ptr %93, align 8, !noundef !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @"_ZN4core3ptr216drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$$GT$17hc0d00bdb21521597E"(ptr nonnull align 8 %12)
  ret void

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %108 = load ptr, ptr %94, align 8, !nonnull !5, !align !6, !noundef !5
  %109 = load i64, ptr %11, align 8, !noundef !5
  %.not62 = icmp eq i64 %109, 0
  br i1 %.not62, label %110, label %145

110:                                              ; preds = %145, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals17h286e2f5a8ddd98e7E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 8 poison, ptr nonnull align 8 %108)
          to label %113 unwind label %.thread.i

.thread.i:                                        ; preds = %110
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %144

112:                                              ; preds = %.body.i
  br i1 %.2.lpad-body.i, label %144, label %.body.thread

113:                                              ; preds = %110
  %114 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command9get_about17h3f108b371d4af4f2E(ptr nonnull align 8 %108)
          to label %117 unwind label %115

115:                                              ; preds = %138, %_ZN12clap_builder6output13help_template12HelpTemplate6subcmd17h6798e358693df104E.exit.i, %130, %119, %117, %113
  %.2.i = phi i1 [ false, %138 ], [ false, %_ZN12clap_builder6output13help_template12HelpTemplate6subcmd17h6798e358693df104E.exit.i ], [ true, %119 ], [ true, %117 ], [ true, %113 ], [ false, %130 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %123, %115
  %.2.lpad-body.i = phi i1 [ %.2.i, %115 ], [ false, %123 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %116, %115 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %8) #7
          to label %112 unwind label %142

117:                                              ; preds = %113
  %118 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0d438932f0f7bc50E"(ptr align 8 %114, ptr nonnull align 8 %108)
          to label %119 unwind label %115

119:                                              ; preds = %117
  %120 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hf96cd972c8503b4dE"(ptr align 8 %118)
          to label %121 unwind label %115

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %122 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %122, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.23, i64 2)
          to label %125 unwind label %123

123:                                              ; preds = %.noexc.i.i, %131, %128, %125, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %7) #7
          to label %.body.i unwind label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr nonnull align 8 %126, ptr nonnull align 8 %7)
          to label %127 unwind label %123

127:                                              ; preds = %125
  br i1 %91, label %130, label %128

128:                                              ; preds = %127
  %129 = invoke i64 @_ZN12clap_builder7builder10styled_str9StyledStr13display_width17h3b0adb4d97b3d9c2E(ptr nonnull align 8 %7)
          to label %131 unwind label %123

130:                                              ; preds = %_ZN12clap_builder6output13help_template12HelpTemplate13write_padding17hfcc38742fa6ea4c8E.exit.i.i, %127
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %7)
          to label %_ZN12clap_builder6output13help_template12HelpTemplate6subcmd17h6798e358693df104E.exit.i unwind label %115

131:                                              ; preds = %128
  %132 = sub i64 %96, %129
  %.val.i.i = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %132, ptr %6, align 8
  %133 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hce6eeb3458bea302E, align 8, !nonnull !5, !noundef !5
  store ptr @anon.60b8320581131688bee61a0455a28e11.48, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %97, align 8
  store ptr %6, ptr %98, align 8
  store ptr %133, ptr %99, align 8
  store i64 2, ptr %3, align 8
  store i64 1, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  store i32 32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store i32 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4
  store i8 3, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h92aa1384ffe59187E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.48, i64 1, ptr nonnull align 8 %4, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %.noexc.i.i unwind label %123

.noexc.i.i:                                       ; preds = %131
  %134 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %.val.i.i, ptr nonnull align 8 %5)
          to label %_ZN12clap_builder6output13help_template12HelpTemplate13write_padding17hfcc38742fa6ea4c8E.exit.i.i unwind label %123

_ZN12clap_builder6output13help_template12HelpTemplate13write_padding17hfcc38742fa6ea4c8E.exit.i.i: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %130

135:                                              ; preds = %123
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

_ZN12clap_builder6output13help_template12HelpTemplate6subcmd17h6798e358693df104E.exit.i: ; preds = %130
  %137 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %8)
          to label %138 unwind label %115

138:                                              ; preds = %_ZN12clap_builder6output13help_template12HelpTemplate6subcmd17h6798e358693df104E.exit.i
  %139 = extractvalue { ptr, i64 } %137, 0
  %140 = extractvalue { ptr, i64 } %137, 1
  invoke fastcc void @_ZN12clap_builder6output13help_template12HelpTemplate4help17h1399258957b84013E(ptr nonnull align 8 %0, ptr align 8 null, ptr align 8 %120, ptr align 1 %139, i64 %140, i1 zeroext %91, i64 %.0)
          to label %141 unwind label %115

141:                                              ; preds = %138
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %8)
          to label %_ZN12clap_builder6output13help_template12HelpTemplate16write_subcommand17h7934e3516da4d7c5E.exit unwind label %.body

142:                                              ; preds = %144, %.body.i
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

144:                                              ; preds = %112, %.thread.i
  %.pn4.i = phi { ptr, i32 } [ %eh.lpad-body.i, %112 ], [ %111, %.thread.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %9) #7
          to label %.body.thread unwind label %142

_ZN12clap_builder6output13help_template12HelpTemplate16write_subcommand17h7934e3516da4d7c5E.exit: ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %100

145:                                              ; preds = %107
  %146 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr nonnull align 8 %146, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.29, i64 1)
          to label %110 unwind label %148

.body:                                            ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %10) #7
          to label %.body.thread unwind label %150

150:                                              ; preds = %.thread, %186, %148, %.body.thread
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

152:                                              ; preds = %82
  %153 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr nonnull align 8 %77)
          to label %155 unwind label %186

154:                                              ; preds = %185
  %lpad.thr_comm.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

155:                                              ; preds = %152
  %.fca.0.extract = extractvalue { ptr, i64 } %153, 0
  store ptr %.fca.0.extract, ptr %38, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %153, 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %34, ptr noundef nonnull align 2 dereferenceable(14) %44, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %35, ptr nonnull align 2 %34)
          to label %156 unwind label %186

156:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %32, ptr noundef nonnull align 2 dereferenceable(14) %44, i64 14, i1 false)
  %157 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %32)
          to label %158 unwind label %186

158:                                              ; preds = %156
  %.fca.0.extract4 = extractvalue { ptr, i64 } %157, 0
  store ptr %.fca.0.extract4, ptr %33, align 8
  %.fca.1.extract6 = extractvalue { ptr, i64 } %157, 1
  store i64 %.fca.1.extract6, ptr %.fca.1.gep7, align 8
  store ptr %35, ptr %36, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %58, align 8
  store ptr %38, ptr %59, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %60, align 8
  store ptr %33, ptr %61, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %62, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %37, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.50, i64 3, ptr nonnull align 8 %36, i64 3)
          to label %159 unwind label %186

159:                                              ; preds = %158
  %160 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %39, ptr nonnull align 8 %37)
          to label %161 unwind label %186

161:                                              ; preds = %159
  %162 = invoke i32 @_ZN12clap_builder7builder7command7Command14get_short_flag17h9424758c3023b5f7E(ptr nonnull align 8 %77)
          to label %163 unwind label %186, !range !12

163:                                              ; preds = %161
  %.not = icmp eq i32 %162, 1114112
  br i1 %.not, label %165, label %164

164:                                              ; preds = %163
  store i32 %162, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %27, ptr noundef nonnull align 2 dereferenceable(14) %44, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %28, ptr nonnull align 2 %27)
          to label %167 unwind label %186

165:                                              ; preds = %170, %163
  %166 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command13get_long_flag17h9d3becfcb21a9cc1E(ptr nonnull align 8 %77)
          to label %172 unwind label %186

167:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %25, ptr noundef nonnull align 2 dereferenceable(14) %44, i64 14, i1 false)
  %168 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %25)
          to label %169 unwind label %186

169:                                              ; preds = %167
  %.fca.0.extract13 = extractvalue { ptr, i64 } %168, 0
  store ptr %.fca.0.extract13, ptr %26, align 8
  %.fca.1.extract15 = extractvalue { ptr, i64 } %168, 1
  store i64 %.fca.1.extract15, ptr %.fca.1.gep16, align 8
  store ptr %28, ptr %29, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %63, align 8
  store ptr %31, ptr %64, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E", ptr %65, align 8
  store ptr %26, ptr %66, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %67, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %30, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.65, i64 3, ptr nonnull align 8 %29, i64 3)
          to label %170 unwind label %186

170:                                              ; preds = %169
  %171 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %39, ptr nonnull align 8 %30)
          to label %165 unwind label %186

172:                                              ; preds = %165
  %.fca.0.extract17 = extractvalue { ptr, i64 } %166, 0
  %.not61 = icmp eq ptr %.fca.0.extract17, null
  br i1 %.not61, label %174, label %173

173:                                              ; preds = %172
  %.fca.1.extract19 = extractvalue { ptr, i64 } %166, 1
  store ptr %.fca.0.extract17, ptr %24, align 8
  store i64 %.fca.1.extract19, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %20, ptr noundef nonnull align 2 dereferenceable(14) %44, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %21, ptr nonnull align 2 %20)
          to label %176 unwind label %186

174:                                              ; preds = %179, %172
  %175 = invoke i64 @_ZN12clap_builder7builder10styled_str9StyledStr13display_width17h3b0adb4d97b3d9c2E(ptr nonnull align 8 %39)
          to label %181 unwind label %186

176:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %18, ptr noundef nonnull align 2 dereferenceable(14) %44, i64 14, i1 false)
  %177 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr nonnull align 2 %18)
          to label %178 unwind label %186

178:                                              ; preds = %176
  %.fca.0.extract26 = extractvalue { ptr, i64 } %177, 0
  store ptr %.fca.0.extract26, ptr %19, align 8
  %.fca.1.extract28 = extractvalue { ptr, i64 } %177, 1
  store i64 %.fca.1.extract28, ptr %.fca.1.gep29, align 8
  store ptr %21, ptr %22, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %69, align 8
  store ptr %24, ptr %70, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %71, align 8
  store ptr %19, ptr %72, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %73, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.66, i64 3, ptr nonnull align 8 %22, i64 3)
          to label %179 unwind label %186

179:                                              ; preds = %178
  %180 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr nonnull align 8 %39, ptr nonnull align 8 %23)
          to label %174 unwind label %186

181:                                              ; preds = %174
  %182 = invoke i64 @_ZN4core3cmp3Ord3max17h8c96c240a2c90323E(i64 %.0, i64 %175)
          to label %183 unwind label %186

183:                                              ; preds = %181
  %184 = invoke i64 @_ZN12clap_builder7builder7command7Command17get_display_order17hc7e8615335ee19b7E(ptr nonnull align 8 %77)
          to label %185 unwind label %186

185:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store i64 %184, ptr %74, align 8
  store ptr %77, ptr %75, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0e3a4e6442d70139E"(ptr nonnull align 8 %41, ptr nonnull align 8 %17)
          to label %76 unwind label %154

186:                                              ; preds = %183, %181, %174, %179, %178, %176, %173, %165, %170, %169, %167, %164, %161, %159, %158, %156, %155, %152
  %lpad.thr_comm83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr nonnull align 8 %39) #7
          to label %.thread unwind label %150

.thread70:                                        ; preds = %.body.thread, %.thread
  %.pn6468 = phi { ptr, i32 } [ %.pn6469, %.thread ], [ %.pn, %.body.thread ]
  resume { ptr, i32 } %.pn6468

.thread:                                          ; preds = %.thread74.loopexit, %.thread74.loopexit.split-lp, %154, %186
  %.pn6469 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp84, %154 ], [ %lpad.thr_comm83, %186 ], [ %lpad.loopexit, %.thread74.loopexit ], [ %lpad.loopexit.split-lp, %.thread74.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h97a542348dc2dcd4E"(ptr nonnull align 8 %41) #7
          to label %.thread70 unwind label %150
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output13help_template12HelpTemplate12sc_spec_vals17h286e2f5a8ddd98e7E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h811cdef9e8506554E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %9)
  %10 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command30get_visible_short_flag_aliases17h9c5ac9f3faed0c35E(ptr align 8 %2)
          to label %14 unwind label %12

11:                                               ; preds = %23, %12
  %.pn4 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %23 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %9) #7
          to label %57 unwind label %55

12:                                               ; preds = %53, %18, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %3
  %15 = extractvalue { ptr, ptr } %10, 0
  %16 = extractvalue { ptr, ptr } %10, 1
  %17 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7193c2ac99b3f18dE(ptr %15, ptr %16)
          to label %18 unwind label %12

18:                                               ; preds = %14
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd5df54cb4cd6b853E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, ptr %19, ptr %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  %22 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_visible_aliases17h8838e878effe0851E(ptr align 8 %2)
          to label %26 unwind label %24

23:                                               ; preds = %40, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %8) #7
          to label %11 unwind label %55

24:                                               ; preds = %52, %35, %33, %30, %26, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %21
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h37b836fd5182d164E(ptr %27, ptr %28)
          to label %30 unwind label %24

30:                                               ; preds = %26
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h14bdae8b8c37daceE"(ptr nonnull align 8 %8, ptr %31, ptr %32)
          to label %33 unwind label %24

33:                                               ; preds = %30
  %34 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr nonnull align 8 %8)
          to label %35 unwind label %24

35:                                               ; preds = %33
  %36 = extractvalue { ptr, i64 } %34, 0
  %37 = extractvalue { ptr, i64 } %34, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h7bb464ce74793ef4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %36, i64 %37, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.40, i64 2)
          to label %38 unwind label %24

38:                                               ; preds = %35
  %39 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17h73d3425870f3f353E(ptr nonnull align 8 %7)
          to label %42 unwind label %40

40:                                               ; preds = %49, %48, %47, %43, %45, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7) #7
          to label %23 unwind label %55

42:                                               ; preds = %38
  br i1 %39, label %45, label %43

43:                                               ; preds = %42
  store ptr %7, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE", ptr %44, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.60b8320581131688bee61a0455a28e11.59, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %47 unwind label %40

45:                                               ; preds = %48, %42
  %46 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr nonnull align 8 %9)
          to label %49 unwind label %40

47:                                               ; preds = %43
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %48 unwind label %40

48:                                               ; preds = %47
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h375311a23b90234cE"(ptr nonnull align 8 %9, ptr nonnull align 8 %6)
          to label %45 unwind label %40

49:                                               ; preds = %45
  %50 = extractvalue { ptr, i64 } %46, 0
  %51 = extractvalue { ptr, i64 } %46, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h7bb464ce74793ef4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %50, i64 %51, ptr nonnull align 1 @anon.60b8320581131688bee61a0455a28e11.44, i64 1)
          to label %52 unwind label %40

52:                                               ; preds = %49
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7)
          to label %53 unwind label %24

53:                                               ; preds = %52
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %8)
          to label %54 unwind label %12

54:                                               ; preds = %53
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %9)
  ret void

55:                                               ; preds = %40, %23, %11
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

57:                                               ; preds = %11
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate25subcommand_next_line_help17h86a23dfffa98061bE(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %24

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command9get_about17h3f108b371d4af4f2E(ptr align 8 %1)
  %10 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hf96cd972c8503b4dE"(ptr align 8 %9)
  %11 = tail call i64 @_ZN12clap_builder7builder10styled_str9StyledStr13display_width17h3b0adb4d97b3d9c2E(ptr align 8 %10)
  %12 = tail call i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %2, i64 %3)
  %13 = add i64 %12, %11
  %14 = add i64 %4, 4
  %15 = load i64, ptr %0, align 8, !noundef !5
  %.not3 = icmp ult i64 %15, %14
  br i1 %.not3, label %24, label %16

16:                                               ; preds = %8
  %17 = uitofp i64 %14 to float
  %18 = uitofp i64 %15 to float
  %19 = fdiv float %17, %18
  %20 = fcmp ogt float %19, 0x3FD99999A0000000
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = sub i64 %15, %14
  %23 = icmp ugt i64 %13, %22
  br label %24

24:                                               ; preds = %8, %16, %5, %21
  %.0 = phi i1 [ %23, %21 ], [ true, %5 ], [ false, %16 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6output13help_template19positional_sort_key17hd16441292c8450f4E(ptr nocapture writeonly sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %5, i64 %6, i64 0)
  call void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3)
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6output13help_template15option_sort_key17h9ad24c4a4de6d83dE(ptr nocapture writeonly sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = tail call i32 @_ZN12clap_builder7builder3arg3Arg9get_short17h711c6fdb45e689c5E(ptr align 8 %1), !range !12
  %.not = icmp eq i32 %8, 1114112
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  store i32 %8, ptr %6, align 4
  %10 = call i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_lowercase17h6b4f4e958b292c89E"(ptr nonnull align 4 %6), !range !13
  store i32 %10, ptr %4, align 4
  call void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h9efa076cb8dceb96E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 4 %4)
  %11 = invoke zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18is_ascii_lowercase17h8e4f3cd46e7b1c7dE"(ptr nonnull align 4 %6)
          to label %16 unwind label %14

12:                                               ; preds = %2
  %13 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %13, 0
  %.not7 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not7, label %24, label %23

14:                                               ; preds = %16, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #7
          to label %22 unwind label %20

16:                                               ; preds = %9
  %. = select i1 %11, i32 48, i32 49
  invoke void @_ZN5alloc6string6String4push17hda221be88625fd80E(ptr nonnull align 8 %5, i32 %.)
          to label %17 unwind label %14

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %18

18:                                               ; preds = %33, %23, %17
  %19 = invoke i64 @_ZN12clap_builder7builder3arg3Arg17get_display_order17hbf348aee1f02dba4E(ptr align 8 %1)
          to label %36 unwind label %34

20:                                               ; preds = %34, %26, %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

22:                                               ; preds = %34, %26, %14
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %15, %14 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn

23:                                               ; preds = %12
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  br label %18

24:                                               ; preds = %12
  call void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h9efa076cb8dceb96E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 4 @anon.60b8320581131688bee61a0455a28e11.67)
  %25 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %1)
          to label %28 unwind label %26

26:                                               ; preds = %30, %28, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %3) #7
          to label %22 unwind label %20

28:                                               ; preds = %24
  %29 = invoke { ptr, i64 } @_ZN12clap_builder4util2id2Id6as_str17h4836a68b17739eaeE(ptr align 8 %25)
          to label %30 unwind label %26

30:                                               ; preds = %28
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  invoke void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr nonnull align 8 %3, ptr align 1 %31, i64 %32)
          to label %33 unwind label %26

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %18

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %7) #7
          to label %22 unwind label %20

36:                                               ; preds = %18
  store i64 %19, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6output13help_template15should_show_arg17h4b1d8fb111ef7359E(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8 %1)
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17h8243354c3b89eebcE(ptr align 8 %1)
  %.not = xor i1 %0, true
  %brmerge = select i1 %5, i1 true, i1 %.not
  br i1 %brmerge, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h492106c91f05df5fE(ptr align 8 %1)
  %brmerge1 = select i1 %7, i1 true, i1 %0
  br i1 %brmerge1, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_next_line_help_set17h4b8b1584b36af0d1E(ptr align 8 %1)
  br label %10

10:                                               ; preds = %4, %6, %2, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %2 ], [ true, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6output13help_template22should_show_subcommand17h99e955e54b32161cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command11is_hide_set17h974d90a9b1453e76E(ptr align 8 %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hafd5a94976ccac19E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h17eb0e72f073a78eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h2e299bb575332406E(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_non_positionals17hd4f1a4a6fcd6346fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hf251aa5bdf19de57E(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command23has_visible_subcommands17h04245601ed269970E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command21is_next_line_help_set17h8481c0c4630e3580E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder7builder7command7Command14get_term_width17h5089f932574aedccE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder7builder7command7Command18get_max_term_width17h0ff26a10fb9e4e84E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h44d5b34ce4f7e679E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h6cd0cad3c76771d0E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49c36a8b87602f72E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h500388679c047d37E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h79719c38c5e8b456E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h58260ebdaf3ee900E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ed5f9a7a313fa47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h0a7c3a3fe7046becE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output5usage5Usage21create_usage_no_title17h1df503b385398d8eE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4199af03877f20ecE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command16get_display_name17h65f06d121f392dbeE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h2d924e0efbb72e79E"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdc140a510c911dc1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output8textwrap4wrap17h5222495826110364E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_string17h087a66201ef71bc2E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command12get_bin_name17h79ed76c1861b21efE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hba41b46b58ebe050E"(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hf6605d071701b3f8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command11get_version17h52c434fc23584b0eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17ha03f6f2ae26cb564E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command10get_author17h3d51074d845a2d2bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command9get_about17h3f108b371d4af4f2E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command14get_long_about17hb002a9f295b8988cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hccf070d5a697a005E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..clone..Clone$GT$5clone17he90be0a22cbaeedeE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr19replace_newline_var17hd2dbbcd570f57ae6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr4wrap17h15672c8f0fc60acbE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command15get_before_help17h81f6e94c04a4c2a9E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command20get_before_long_help17h6b20337f9cff330eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h6620cda27c394ef2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command14get_after_help17h48456d3d876d3100E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command19get_after_long_help17h7815a2f6f4487e74E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha33fcd2b5a7aeff5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h097a91d332f1c7a8E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h9a95a970e0e5713dE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h9fc1a5bfcf884e45E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h4800f42f67fd3b5eE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h1609f7d0ab5e6679E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h1c9cd4318203e15bE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h88667deb57a0c28eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h609b414ed35316ecE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17ha8949f56cc9db071E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command19is_flatten_help_set17h6bbefdf64cfb85f8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf64be2b9dd1aaefbE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command27get_subcommand_help_heading17h386bbfbd7bbbbf36E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h70bcb9b05722f3faE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h44b0088d933be5f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8is_empty17h58613a1996155ff4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e9ddcf2ff62a264E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9e8d6bce7a5f4c9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hf27eb22864adeda3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h54b40f7bdb0f150dE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hcc1016f6d53c4532E(ptr sret({ { { ptr, ptr }, ptr }, ptr }) align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hff6a81a606e85271E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hb2bd2ed172d13e09E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command5build17hbabf45c3fe5763f3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$$RF$str$GT$$GT$17hd5c0905b6b65daddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h50df943ed9899a85E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14d844fd891765c9E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hd037e2557b1c9cd1E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfe968e6b06617e1E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ac158def553711E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9bd08c2312f4b205E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4447d0e9db4faf0aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf345b22bbcf490c7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4b16fe459a495ad7E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hff5c632664932c27E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h17ab4fcd8206b57bE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b85eee08afa22E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$$GT$17hcaf4fec6771ac488E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3max17h8c96c240a2c90323E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8410d0d7147dea7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg18stylize_arg_suffix17h9bfd692bc102f8fcE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8, ptr align 2, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg8get_help17h006a8d7b7eb27139E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h80d42faad908a329E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hf96cd972c8503b4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h8c41f0af4883edf9E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4198df5c49129b7eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12clap_builder7builder3arg3Arg9get_short17h711c6fdb45e689c5E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg8get_long17hc6bdfd44e2a74889E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h01da834ca00a1e07E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h57b6073610f57dbdE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hebc34470b7b0d619E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h4180e20d787d9fd8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h1ba209d14affb0a8E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h8666ac666778c73cE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder10styled_str9StyledStr8is_empty17h7a577e8170633c82E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd70dca3442a2ea65E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr6indent17ha26e575c1b9da66cE(ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h21ed51b7604e0465E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h7c60d04d9509de2cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h0376c14ef748e7dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h1809ee39c4a5c2c9E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6e51cb40a2a60974E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3max17h004038b90843868eE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hbb9cde6f0469b5c2E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17h92aa1384ffe59187E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h856bf4afa53952cdE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e118538fbb9f651E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a3b6233f56bf6bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder14possible_value13PossibleValue8get_help17h84a195078e18501aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17h444bb23458d750b7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h84f6196982bec241E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17ha2454f8d0bd4312eE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_next_line_help_set17h4b8b1584b36af0d1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12clap_builder7builder10styled_str9StyledStr13display_width17h3b0adb4d97b3d9c2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h811cdef9e8506554E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h394736a14ead5eb7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg25is_hide_default_value_set17h2c56d63d74bfbca6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h8f396baa4de070b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb680e52328108897E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1662a057e634536E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he3ee6b56342aee38E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h82d429e3b0ed7be4E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hfa3715c7c0d38d0cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6957352fc57b0813E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h8596b5b97ced6bc7E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb7fe86b6ef6fef9fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h375311a23b90234cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h191d56b014d0d6d1E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3801fbb78e28e32eE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hac7ceb545a8e291cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h04c2a857bf979f28E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hacde62b3ff0808feE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hdf8831f87ec89e6eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17h73d3425870f3f353E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4806854732259f2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf97873371ae33bceE"(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hd098623edd09e857E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc27afca19b493b69E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17he6c1ea580ae7c65cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h7bb464ce74793ef4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h67f0a8673b38914fE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17ha8fb0cd53291014fE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h29752b816b7d1f7fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd0e13ffff46f8d70E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hfaa659492081d170E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h204cf4274ac5a5ebE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hb84ae979c0ac816aE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9160278a8952d11aE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21afa27800de9047E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h181564aa1676d059E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h2b5ab22dd80e708cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25207df133327245E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9ded6fadcde9119E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h2d145bc87ece87ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command23get_usage_name_fallback17hd3521639becd70a5E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h95fde42df58c0106E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hf5a50fd22ec82bdeE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hdd5dcf1a78595ca5E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12clap_builder7builder7command7Command17get_display_order17hc7e8615335ee19b7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad08e65394bc921E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$RF$str$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h04af7678e13fc197E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd9c6d58c1ed7198aE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h041a62c4b5f219dfE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57de1c3d73afeb9bE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cfe04d1f0c79aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4dd013447f39b622E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h76e70bd0f7282bbdE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap17h3286f5bf72201734E(ptr align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39228a221e936f88E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbe3b82b924b16bf6E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef7184f77dc4885cE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe271c9155f4d4ccE"(ptr sret({ [1 x i64], ptr, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr216drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$$GT$17hc0d00bdb21521597E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12clap_builder7builder7command7Command14get_short_flag17h9424758c3023b5f7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command13get_long_flag17h9d3becfcb21a9cc1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0e3a4e6442d70139E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$$GT$17h97a542348dc2dcd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0d438932f0f7bc50E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command30get_visible_short_flag_aliases17h9c5ac9f3faed0c35E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7193c2ac99b3f18dE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd5df54cb4cd6b853E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command19get_visible_aliases17h8838e878effe0851E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h37b836fd5182d164E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h14bdae8b8c37daceE"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_lowercase17h6b4f4e958b292c89E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h9efa076cb8dceb96E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18is_ascii_lowercase17h8e4f3cd46e7b1c7dE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hda221be88625fd80E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder4util2id2Id6as_str17h4836a68b17739eaeE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12clap_builder7builder3arg3Arg17get_display_order17hbf348aee1f02dba4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h7e23aa8e7ffc9255E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17h8243354c3b89eebcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h492106c91f05df5fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command11is_hide_set17h974d90a9b1453e76E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h96e7daf4329f622fE"(ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

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
!8 = !{i64 2}
!9 = !{i8 0, i8 2}
!10 = !{ptr @_ZN12clap_builder6output13help_template15option_sort_key17h9ad24c4a4de6d83dE, ptr @_ZN12clap_builder6output13help_template19positional_sort_key17hd16441292c8450f4E}
!11 = !{i8 0, i8 3}
!12 = !{i32 0, i32 1114113}
!13 = !{i32 0, i32 1114112}
