; ModuleID = 'bench/git/original/show-ref.ll'
source_filename = "bench/git/original/show-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.show_ref_data = type { ptr, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.exclude_existing_options = type { i32, ptr }
%struct.patterns_options = type { i32, i32, i32 }
%struct.show_one_options = type { i32, i32, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"only show tags (can be combined with --branches)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"only show branches (can be combined with --tags)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"deprecated synonym for --branches\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"check for reference existence without resolving\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"stricter reference checking, requires exact ref path\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"show the HEAD reference, even if it would be filtered out\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"dereference tags into object IDs\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"only show SHA1 hash using <n> digits\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"do not print results to stdout (useful with --verify)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"exclude-existing\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"show refs from stdin that aren't in local repository\00", align 1
@show_ref_usage = internal constant [5 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.24 = private unnamed_addr constant [19 x i8] c"--exclude-existing\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"--exists\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"builtin/show-ref.c\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [148 x i8] c"git show-ref [--head] [-d | --dereference]\0A             [-s | --hash[=<n>]] [--abbrev[=<n>]] [--branches] [--tags]\0A             [--] [<pattern>...]\00", align 1
@.str.30 = private unnamed_addr constant [137 x i8] c"git show-ref --verify [-q | --quiet] [-d | --dereference]\0A             [-s | --hash[=<n>]] [--abbrev[=<n>]]\0A             [--] [<ref>...]\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"git show-ref --exclude-existing[=<pattern>]\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"git show-ref --exists <ref>\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.35 = private unnamed_addr constant [17 x i8] c"ref '%s' ignored\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"--verify requires a reference\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"'%s' - not a valid ref\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"git show-ref: bad ref %s (%s)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%s %s^{}\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_show_ref__exists.unused_referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"--exists requires a reference\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"--exists requires exactly one reference\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"reference does not exist\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"failed to look up reference\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @cmd_show_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.show_ref_data, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.string_list, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %struct.exclude_existing_options, align 8
  %14 = alloca %struct.patterns_options, align 4
  %15 = alloca %struct.show_one_options, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [13 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1144, ptr nonnull %18) #12
  store i32 9, ptr %18, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %22, ptr %21, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @.str.1, ptr %24, align 16, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 2, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %27, align 16, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 1, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i32 9, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr @.str.2, ptr %32, align 16, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %34, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr null, ptr %35, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr @.str.3, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i32 2, ptr %37, align 16, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 132
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i64 1, ptr %40, align 16, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 9, ptr %42, align 16, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 180
  store i32 0, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr @.str.4, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr %34, ptr %45, align 16, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr null, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store ptr @.str.5, ptr %47, align 16, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store i32 10, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 220
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store ptr null, ptr %50, align 16, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store i64 1, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 9, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 268
  store i32 0, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 272
  store ptr @.str.6, ptr %55, align 16, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store ptr %17, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store ptr null, ptr %57, align 16, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store ptr @.str.7, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 2, ptr %59, align 16, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 308
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 312
  store ptr null, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 320
  store i64 1, ptr %62, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 9, ptr %64, align 16, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 356
  store i32 0, ptr %65, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store ptr @.str.8, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store ptr %16, ptr %67, align 16, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 376
  store ptr null, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store ptr @.str.9, ptr %69, align 16, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 392
  store i32 2, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 396
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 400
  store ptr null, ptr %72, align 16, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 408
  store i64 1, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 9, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 444
  store i32 104, ptr %76, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 448
  store ptr null, ptr %77, align 16, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 456
  store ptr %14, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 464
  store ptr null, ptr %79, align 16, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 472
  store ptr @.str.10, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 480
  store i32 10, ptr %81, align 16, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 484
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 488
  store ptr null, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 496
  store i64 1, ptr %84, align 16, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 9, ptr %86, align 16, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 532
  store i32 0, ptr %87, align 4, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store ptr @.str.11, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr %14, ptr %89, align 16, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store ptr null, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 560
  store ptr @.str.10, ptr %91, align 16, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 568
  store i32 2, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 572
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store ptr null, ptr %94, align 16, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 584
  store i64 1, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 592
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 9, ptr %97, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 620
  store i32 100, ptr %98, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 624
  store ptr @.str.12, ptr %99, align 16, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %101, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 640
  store ptr null, ptr %102, align 16, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 648
  store ptr @.str.13, ptr %103, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 656
  store i32 2, ptr %104, align 16, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 660
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 664
  store ptr null, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 672
  store i64 1, ptr %107, align 16, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 680
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 13, ptr %109, align 16, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 708
  store i32 115, ptr %110, align 4, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 712
  store ptr @.str.14, ptr %111, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 720
  store ptr %15, ptr %112, align 16, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 728
  store ptr @.str.15, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 736
  store ptr @.str.16, ptr %114, align 16, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 744
  store i32 1, ptr %115, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 748
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 752
  store ptr @hash_callback, ptr %117, align 16, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 760
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  store i32 13, ptr %119, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 796
  store i32 0, ptr %120, align 4, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 800
  store ptr @.str.17, ptr %121, align 16, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %123, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 816
  store ptr @.str.15, ptr %124, align 16, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 824
  store ptr @.str.18, ptr %125, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 832
  store i32 1, ptr %126, align 16, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 836
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 840
  store ptr @parse_opt_abbrev_cb, ptr %128, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 848
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store i32 8, ptr %130, align 16, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 884
  store i32 113, ptr %131, align 4, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 888
  store ptr @.str.19, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 896
  store ptr %15, ptr %133, align 16, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 904
  store ptr null, ptr %134, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 912
  store ptr @.str.20, ptr %135, align 16, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 920
  store i32 2, ptr %136, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 924
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %137, i8 0, i64 44, i1 false)
  store i32 13, ptr %138, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 972
  store i32 0, ptr %139, align 4, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 976
  store ptr @.str.21, ptr %140, align 16, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 984
  store ptr %13, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 992
  store ptr @.str.22, ptr %142, align 16, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 1000
  store ptr @.str.23, ptr %143, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 1008
  store i32 5, ptr %144, align 16, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 1012
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 1016
  store ptr @exclude_existing_callback, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %147, i8 0, i64 120, i1 false)
  %148 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %148, ptr noundef nonnull @git_default_config, ptr noundef null) #12
  %149 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull @show_ref_usage, i32 noundef 0) #12
  %150 = load i32, ptr %13, align 8, !tbaa !23
  %151 = load i32, ptr %16, align 4, !tbaa !4
  %152 = load i32, ptr %17, align 4, !tbaa !4
  call void @die_for_incompatible_opt4(i32 noundef %150, ptr noundef nonnull @.str.24, i32 noundef %151, ptr noundef nonnull @.str.25, i32 noundef %152, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  %153 = load i32, ptr %13, align 8, !tbaa !23
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %221, label %154

154:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #12
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %161, label %158

158:                                              ; preds = %154
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #13
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i32 [ %160, %158 ], [ 0, %154 ]
  %163 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %164 = call ptr @get_main_ref_store(ptr noundef %163) #12
  %165 = call i32 @refs_for_each_ref(ptr noundef %164, ptr noundef nonnull @add_existing, ptr noundef nonnull %11) #12
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -3
  %166 = load ptr, ptr @stdin, align 8, !tbaa !26
  %167 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 1024, ptr noundef %166)
  %.not3139.i = icmp eq ptr %167, null
  br i1 %.not3139.i, label %cmd_show_ref__exclude_existing.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161
  %168 = sext i32 %162 to i64
  br label %169

169:                                              ; preds = %.critedge.i, %.lr.ph.i
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %.thread.i

173:                                              ; preds = %169
  %174 = add i64 %170, 4294967295
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !28
  %178 = icmp eq i8 %177, 10
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = add nsw i32 %171, -1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %181
  store i8 0, ptr %182, align 1, !tbaa !28
  br label %183

183:                                              ; preds = %179, %173
  %.025.i = phi i32 [ %180, %179 ], [ %171, %173 ]
  %184 = icmp samesign ugt i32 %.025.i, 2
  br i1 %184, label %185, label %.thread.i

185:                                              ; preds = %183
  %186 = zext nneg i32 %.025.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %186
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %gep.i, ptr noundef nonnull dereferenceable(4) @.str.34) #13
  %.not32.i = icmp eq i32 %187, 0
  br i1 %.not32.i, label %188, label %.thread.i

188:                                              ; preds = %185
  %189 = add nsw i32 %.025.i, -3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %190
  store i8 0, ptr %191, align 1, !tbaa !28
  br label %.thread.i

.thread.i:                                        ; preds = %188, %185, %183, %169
  %.1.i = phi i32 [ %.025.i, %185 ], [ %189, %188 ], [ %.025.i, %183 ], [ %171, %169 ]
  %192 = sext i32 %.1.i to i64
  %193 = getelementptr inbounds i8, ptr %12, i64 %192
  br label %194

194:                                              ; preds = %196, %.thread.i
  %.024.i = phi ptr [ %193, %.thread.i ], [ %197, %196 ]
  %195 = icmp ult ptr %12, %.024.i
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %.024.i, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !28
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !28
  %202 = and i8 %201, 1
  %.not33.i = icmp eq i8 %202, 0
  br i1 %.not33.i, label %194, label %203, !llvm.loop !29

203:                                              ; preds = %196, %194
  %204 = load ptr, ptr %156, align 8, !tbaa !25
  %.not34.i = icmp eq ptr %204, null
  br i1 %.not34.i, label %213, label %205

205:                                              ; preds = %203
  %206 = ptrtoint ptr %193 to i64
  %207 = ptrtoint ptr %.024.i to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %162, %209
  br i1 %210, label %.critedge.i, label %211, !llvm.loop !31

211:                                              ; preds = %205
  %212 = call i32 @strncmp(ptr noundef nonnull %.024.i, ptr noundef nonnull %204, i64 noundef %168) #13
  %.not35.i = icmp eq i32 %212, 0
  br i1 %.not35.i, label %213, label %.critedge.i

213:                                              ; preds = %211, %203
  %214 = call i32 @check_refname_format(ptr noundef nonnull %.024.i, i32 noundef 0) #12
  %.not36.i = icmp eq i32 %214, 0
  br i1 %.not36.i, label %216, label %215

215:                                              ; preds = %213
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.35, ptr noundef nonnull %.024.i) #12
  br label %.critedge.i, !llvm.loop !31

216:                                              ; preds = %213
  %217 = call i32 @string_list_has_string(ptr noundef nonnull %11, ptr noundef nonnull %.024.i) #12
  %.not37.i = icmp eq i32 %217, 0
  br i1 %.not37.i, label %218, label %.critedge.i

218:                                              ; preds = %216
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  br label %.critedge.i

.critedge.i:                                      ; preds = %218, %216, %215, %211, %205
  %219 = load ptr, ptr @stdin, align 8, !tbaa !26
  %220 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 1024, ptr noundef %219)
  %.not31.i = icmp eq ptr %220, null
  br i1 %.not31.i, label %cmd_show_ref__exclude_existing.exit, label %169

cmd_show_ref__exclude_existing.exit:              ; preds = %.critedge.i, %161
  call void @string_list_clear(ptr noundef nonnull %11, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  br label %cmd_show_ref__verify.exit

221:                                              ; preds = %4
  %222 = load i32, ptr %16, align 4, !tbaa !4
  %.not6 = icmp eq i32 %222, 0
  br i1 %.not6, label %244, label %223

223:                                              ; preds = %221
  %.not.i8 = icmp eq ptr %1, null
  br i1 %.not.i8, label %226, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %1, align 8, !tbaa !32
  %.not16.i = icmp eq ptr %225, null
  br i1 %.not16.i, label %226, label %.preheader.i

226:                                              ; preds = %224, %223
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #14
  unreachable

thread-pre-split.i:                               ; preds = %234
  %227 = load ptr, ptr %.01227.i, align 8, !tbaa !32
  call fastcc void @show_one(ptr noundef nonnull readonly %15, ptr noundef %227, ptr noundef nonnull %10)
  %228 = getelementptr inbounds nuw i8, ptr %.01227.i, i64 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #12
  %.pr.i = load ptr, ptr %228, align 8, !tbaa !32
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %cmd_show_ref__verify.exit, label %.preheader.i

.preheader.i:                                     ; preds = %224, %thread-pre-split.i
  %229 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %225, %224 ]
  %.01227.i = phi ptr [ %228, %thread-pre-split.i ], [ %1, %224 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #12
  %230 = call i32 @starts_with(ptr noundef nonnull %229, ptr noundef nonnull @.str.38) #12
  %.not18.i = icmp eq i32 %230, 0
  br i1 %.not18.i, label %231, label %234

231:                                              ; preds = %.preheader.i
  %232 = load ptr, ptr %.01227.i, align 8, !tbaa !32
  %233 = call i32 @refname_is_safe(ptr noundef %232) #12
  %.not19.i = icmp eq i32 %233, 0
  br i1 %.not19.i, label %239, label %234

234:                                              ; preds = %231, %.preheader.i
  %235 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %236 = call ptr @get_main_ref_store(ptr noundef %235) #12
  %237 = load ptr, ptr %.01227.i, align 8, !tbaa !32
  %238 = call i32 @refs_read_ref(ptr noundef %236, ptr noundef %237, ptr noundef nonnull %10) #12
  %.not20.i = icmp eq i32 %238, 0
  br i1 %.not20.i, label %thread-pre-split.i, label %239

239:                                              ; preds = %234, %231
  %240 = load i32, ptr %15, align 4, !tbaa !33
  %.not21.i = icmp eq i32 %240, 0
  br i1 %.not21.i, label %241, label %243

241:                                              ; preds = %239
  %242 = load ptr, ptr %.01227.i, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, ptr noundef %242) #14
  unreachable

243:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #12
  br label %cmd_show_ref__verify.exit

244:                                              ; preds = %221
  %245 = load i32, ptr %17, align 4, !tbaa !4
  %.not7 = icmp eq i32 %245, 0
  br i1 %.not7, label %271, label %246

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_show_ref__exists.unused_referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  %.not.i9 = icmp eq ptr %1, null
  br i1 %.not.i9, label %249, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %1, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %248, null
  br i1 %.not9.i, label %249, label %250

249:                                              ; preds = %247, %246
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43) #14
  unreachable

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %.not10.i = icmp eq ptr %252, null
  br i1 %.not10.i, label %254, label %253

253:                                              ; preds = %250
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44) #14
  unreachable

254:                                              ; preds = %250
  %255 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %256 = call ptr @get_main_ref_store(ptr noundef %255) #12
  %257 = call i32 @refs_read_raw_ref(ptr noundef %256, ptr noundef nonnull %248, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not11.i = icmp eq i32 %257, 0
  br i1 %.not11.i, label %cmd_show_ref__exists.exit, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %259, label %265 [
    i32 21, label %260
    i32 2, label %260
  ]

260:                                              ; preds = %258, %258
  %261 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %261, 0
  br i1 %.not4.i.i, label %_.exit.i, label %262

262:                                              ; preds = %260
  %263 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #12
  br label %_.exit.i

_.exit.i:                                         ; preds = %262, %260
  %.0.i.i = phi ptr [ %263, %262 ], [ @.str.45, %260 ]
  %264 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #12
  br label %cmd_show_ref__exists.exit

265:                                              ; preds = %258
  %266 = tail call ptr @__errno_location() #15
  store i32 %259, ptr %266, align 4, !tbaa !4
  %267 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i12.i = icmp eq i32 %267, 0
  br i1 %.not4.i12.i, label %_.exit14.i, label %268

268:                                              ; preds = %265
  %269 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #12
  br label %_.exit14.i

_.exit14.i:                                       ; preds = %268, %265
  %.0.i13.i = phi ptr [ %269, %268 ], [ @.str.46, %265 ]
  %270 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i13.i) #12
  br label %cmd_show_ref__exists.exit

cmd_show_ref__exists.exit:                        ; preds = %254, %_.exit.i, %_.exit14.i
  %.0.i = phi i32 [ 2, %_.exit.i ], [ 1, %_.exit14.i ], [ 0, %254 ]
  call void @strbuf_release(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  br label %cmd_show_ref__verify.exit

271:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  store ptr %15, ptr %5, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %272, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %275 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %275, ptr %274, align 4, !tbaa !43
  %.not.i10 = icmp eq ptr %1, null
  br i1 %.not.i10, label %279, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %1, align 8, !tbaa !32
  %.not11.i11 = icmp eq ptr %277, null
  br i1 %.not11.i11, label %279, label %278

278:                                              ; preds = %276
  store ptr %1, ptr %272, align 8, !tbaa !39
  br label %279

279:                                              ; preds = %278, %276, %271
  %.not12.i = icmp eq i32 %275, 0
  br i1 %.not12.i, label %284, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %282 = call ptr @get_main_ref_store(ptr noundef %281) #12
  %283 = call i32 @refs_head_ref(ptr noundef %282, ptr noundef nonnull @show_ref, ptr noundef nonnull %5) #12
  br label %284

284:                                              ; preds = %280, %279
  %285 = load i32, ptr %34, align 4, !tbaa !44
  %.not13.i = icmp eq i32 %285, 0
  br i1 %.not13.i, label %286, label %.thread.i12

286:                                              ; preds = %284
  %287 = load i32, ptr %22, align 4, !tbaa !45
  %.not14.i = icmp eq i32 %287, 0
  br i1 %.not14.i, label %295, label %.thread.thread.i

.thread.i12:                                      ; preds = %284
  %288 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %289 = call ptr @get_main_ref_store(ptr noundef %288) #12
  %290 = call i32 @refs_for_each_fullref_in(ptr noundef %289, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef nonnull @show_ref, ptr noundef nonnull %5) #12
  %.pre.i = load i32, ptr %22, align 4, !tbaa !45
  %291 = icmp eq i32 %.pre.i, 0
  br i1 %291, label %cmd_show_ref__patterns.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i12, %286
  %292 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %293 = call ptr @get_main_ref_store(ptr noundef %292) #12
  %294 = call i32 @refs_for_each_fullref_in(ptr noundef %293, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef nonnull @show_ref, ptr noundef nonnull %5) #12
  br label %cmd_show_ref__patterns.exit

295:                                              ; preds = %286
  %296 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %297 = call ptr @get_main_ref_store(ptr noundef %296) #12
  %298 = call i32 @refs_for_each_ref(ptr noundef %297, ptr noundef nonnull @show_ref, ptr noundef nonnull %5) #12
  br label %cmd_show_ref__patterns.exit

cmd_show_ref__patterns.exit:                      ; preds = %.thread.i12, %.thread.thread.i, %295
  %299 = load i32, ptr %273, align 8, !tbaa !40
  %.not17.i13 = icmp eq i32 %299, 0
  %..i = zext i1 %.not17.i13 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %cmd_show_ref__verify.exit

cmd_show_ref__verify.exit:                        ; preds = %thread-pre-split.i, %243, %cmd_show_ref__patterns.exit, %cmd_show_ref__exists.exit, %cmd_show_ref__exclude_existing.exit
  %.0 = phi i32 [ 0, %cmd_show_ref__exclude_existing.exit ], [ %.0.i, %cmd_show_ref__exists.exit ], [ %..i, %cmd_show_ref__patterns.exit ], [ 1, %243 ], [ 0, %thread-pre-split.i ]
  call void @llvm.lifetime.end.p0(i64 1144, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.option, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false), !tbaa.struct !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %7, align 4, !tbaa !49
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = call i32 @parse_opt_abbrev_cb(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %2) #12
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  ret i32 %.0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @exclude_existing_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 285, ptr noundef nonnull @.str.28) #14
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !25
  ret i32 0
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_existing(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #0 {
  %6 = tail call ptr @string_list_insert(ptr noundef %4, ptr noundef %0) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refname_is_safe(ptr noundef) local_unnamed_addr #3

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @show_one(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #12
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %6 = tail call i32 @repo_has_object_file(ptr noundef %5, ptr noundef %2) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @oid_to_hex(ptr noundef %2) #12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef %8) #14
  unreachable

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 4, !tbaa !33
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %32

11:                                               ; preds = %9
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = tail call ptr @repo_find_unique_abbrev(ptr noundef %12, ptr noundef %2, i32 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %15)
  br label %21

19:                                               ; preds = %11
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %15, ptr noundef %1)
  br label %21

21:                                               ; preds = %19, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %26 = call i32 @peel_iterated_oid(ptr noundef %25, ptr noundef %2, ptr noundef nonnull %4) #12
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %29 = load i32, ptr %13, align 4, !tbaa !50
  %30 = call ptr @repo_find_unique_abbrev(ptr noundef %28, ptr noundef nonnull %4, i32 noundef %29) #12
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %30, ptr noundef %1)
  br label %32

32:                                               ; preds = %24, %27, %21, %9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #12
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.49) #13
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %.thread40, label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %.thread40, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %12, align 8, !tbaa !32
  %.not3543 = icmp eq ptr %16, null
  br i1 %.not3543, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph, %38
  %20 = phi ptr [ %16, %.lr.ph ], [ %39, %38 ]
  %.pn = phi ptr [ %12, %.lr.ph ], [ %21, %38 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, %15
  br i1 %24, label %38, label %25, !llvm.loop !52

25:                                               ; preds = %19
  %sext36 = shl i64 %22, 32
  %26 = ashr exact i64 %sext36, 32
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %bcmp = tail call i32 @bcmp(ptr nonnull %20, ptr nonnull %28, i64 %26)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %29, label %38, !llvm.loop !52

29:                                               ; preds = %25
  %30 = icmp eq i32 %23, %15
  br i1 %30, label %.thread40, label %31

31:                                               ; preds = %29
  %32 = xor i64 %22, -1
  %33 = add i64 %14, %32
  %sext38 = shl i64 %33, 32
  %34 = ashr exact i64 %sext38, 32
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %.thread40, label %38

38:                                               ; preds = %31, %25, %19
  %39 = load ptr, ptr %21, align 8, !tbaa !32
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %.loopexit, label %19

.thread40:                                        ; preds = %29, %31, %10, %8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  tail call fastcc void @show_one(ptr noundef %43, ptr noundef %0, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %13, %.thread40
  ret i32 0
}

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"exclude_existing_options", !5, i64 0, !10, i64 8}
!25 = !{!24, !10, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"show_one_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!35 = !{!36, !37, i64 0}
!36 = !{!"show_ref_data", !37, i64 0, !38, i64 8, !5, i64 16, !5, i64 20}
!37 = !{!"p1 _ZTS16show_one_options", !11, i64 0}
!38 = !{!"p2 omnipotent char", !11, i64 0}
!39 = !{!36, !38, i64 8}
!40 = !{!36, !5, i64 16}
!41 = !{!42, !5, i64 0}
!42 = !{!"patterns_options", !5, i64 0, !5, i64 4, !5, i64 8}
!43 = !{!36, !5, i64 20}
!44 = !{!42, !5, i64 4}
!45 = !{!42, !5, i64 8}
!46 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !32, i64 16, i64 8, !47, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 4, !4, i64 48, i64 8, !47, i64 56, i64 8, !48, i64 64, i64 8, !47, i64 72, i64 8, !48, i64 80, i64 8, !47}
!47 = !{!11, !11, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!34, !5, i64 4}
!50 = !{!34, !5, i64 8}
!51 = !{!34, !5, i64 12}
!52 = distinct !{!52, !30}
