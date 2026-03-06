; ModuleID = 'bench/git/original/interpret-trailers.ll'
source_filename = "bench/git/original/interpret-trailers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"in-place\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"edit files in place\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"trim-empty\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"trim empty trailers\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@where = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"placement\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"where to place the new trailer\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@if_exists = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"action if trailer already exists\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"if-missing\00", align 1
@if_missing = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"action if trailer is missing\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"only-trailers\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"output only the trailers\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"only-input\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"do not apply trailer.* configuration variables\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"unfold\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"reformat multiline trailer values as single-line values\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"alias for --only-trailers --only-input --unfold\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"no-divider\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"do not treat \22---\22 as the end of input\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"trailer(s) to add\00", align 1
@git_interpret_trailers_usage = internal constant [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.24 = private unnamed_addr constant [48 x i8] c"--trailer with --only-input does not make sense\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"no input file given for in-place editing\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"builtin/interpret-trailers.c\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [170 x i8] c"git interpret-trailers [--in-place] [--trim-empty]\0A                       [(--trailer (<key>|<key-alias>)[(=|:)<value>])...]\0A                       [--parse] [<file>...]\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@stdout = external local_unnamed_addr global ptr, align 8
@trailers_tempfile = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"could not rename temporary file to %s\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"could not read input file '%s'\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@__const.create_in_place_tempfile.filename_template = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"file %s is not a regular file\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"file %s is not writable by user\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"git-interpret-trailers-XXXXXX\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"could not open temporary file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_interpret_trailers(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.process_trailer_options, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca [12 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 9, ptr %7, align 16, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.1, ptr %13, align 16, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %16, align 16, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 9, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.2, ptr %21, align 16, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %24, align 16, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.3, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %26, align 16, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 1, ptr %29, align 16, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 13, ptr %31, align 16, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @.str.4, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @where, ptr %34, align 16, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @.str.5, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @.str.6, ptr %36, align 16, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 0, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @option_parse_where, ptr %39, align 16, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i32 13, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 0, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @.str.7, ptr %43, align 16, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr @if_exists, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr @.str.8, ptr %45, align 16, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @.str.9, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 0, ptr %47, align 16, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr @option_parse_if_exists, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i32 13, ptr %51, align 16, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @.str.10, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr @if_missing, ptr %54, align 16, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr @.str.8, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr @.str.11, ptr %56, align 16, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 0, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @option_parse_if_missing, ptr %59, align 16, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i32 9, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 0, ptr %62, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr @.str.12, ptr %63, align 16, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store ptr null, ptr %66, align 16, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store ptr @.str.13, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 2, ptr %68, align 16, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 484
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr null, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store i64 1, ptr %71, align 16, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 9, ptr %73, align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 532
  store i32 0, ptr %74, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr @.str.14, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store ptr %77, ptr %76, align 16, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr null, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr @.str.15, ptr %79, align 16, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 2, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 572
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store ptr null, ptr %82, align 16, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i64 1, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 9, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 620
  store i32 0, ptr %86, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr @.str.16, ptr %87, align 16, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %89, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 640
  store ptr null, ptr %90, align 16, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 648
  store ptr @.str.17, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i32 2, ptr %92, align 16, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 660
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 664
  store ptr null, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 672
  store i64 1, ptr %95, align 16, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 13, ptr %97, align 16, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 708
  store i32 0, ptr %98, align 4, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr @.str.18, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store ptr %5, ptr %100, align 16, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr null, ptr %101, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store ptr @.str.19, ptr %102, align 16, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 744
  store i32 6, ptr %103, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 748
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 752
  store ptr @parse_opt_parse, ptr %105, align 16, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  store i32 9, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 796
  store i32 0, ptr %108, align 4, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store ptr @.str.20, ptr %109, align 16, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %111, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 816
  store ptr null, ptr %112, align 16, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 824
  store ptr @.str.21, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 832
  store i32 2, ptr %114, align 16, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 836
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 840
  store ptr null, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 848
  store i64 1, ptr %117, align 16, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 13, ptr %119, align 16, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 884
  store i32 0, ptr %120, align 4, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 888
  store ptr @.str.22, ptr %121, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 896
  store ptr %6, ptr %122, align 16, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 904
  store ptr @.str.22, ptr %123, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store ptr @.str.23, ptr %124, align 16, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 920
  store i32 0, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 924
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 928
  store ptr @option_parse_trailer, ptr %127, align 16, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %128, i8 0, i64 120, i1 false)
  %129 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @repo_config(ptr noundef %129, ptr noundef nonnull @git_default_config, ptr noundef null) #12
  %130 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @git_interpret_trailers_usage, i32 noundef 0) #12
  %131 = load i32, ptr %77, align 4, !tbaa !26
  %.not = icmp eq i32 %131, 0
  %132 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %6, %132
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  br i1 %or.cond, label %135, label %133

133:                                              ; preds = %4
  %134 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void @usage_msg_opt(ptr noundef %134, ptr noundef nonnull @git_interpret_trailers_usage, ptr noundef nonnull %7) #13
  unreachable

135:                                              ; preds = %4
  %.not10 = icmp eq i32 %130, 0
  br i1 %.not10, label %139, label %.preheader

.preheader:                                       ; preds = %135
  %136 = icmp sgt i32 %130, 0
  br i1 %136, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %130 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  call fastcc void @interpret_trailers(ptr noundef %5, ptr noundef %6, ptr noundef %138)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 8, !tbaa !32
  %.not11 = icmp eq i32 %140, 0
  br i1 %.not11, label %143, label %141

141:                                              ; preds = %139
  %142 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %142) #13
  unreachable

143:                                              ; preds = %139
  call fastcc void @interpret_trailers(ptr noundef %5, ptr noundef %6, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %143
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %144, %6
  br i1 %.not11.i, label %new_trailers_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.012.i = phi ptr [ %.09.i, %.lr.ph.i ], [ %144, %.loopexit ]
  %.09.i = load ptr, ptr %.012.i, align 8, !tbaa !4
  %145 = getelementptr i8, ptr %.012.i, i64 8
  %.0.val10.i = load ptr, ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %.0.val10.i, ptr %146, align 8, !tbaa !10
  store ptr %.09.i, ptr %.0.val10.i, align 8, !tbaa !4
  call void @free(ptr noundef %.012.i) #12
  %.not.i = icmp eq ptr %.09.i, %6
  br i1 %.not.i, label %new_trailers_clear.exit, label %.lr.ph.i, !llvm.loop !33

new_trailers_clear.exit:                          ; preds = %.lr.ph.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_where(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @trailer_set_where(ptr noundef %5, ptr noundef %1) #12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_if_exists(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @trailer_set_if_exists(ptr noundef %5, ptr noundef %1) #12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_if_missing(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @trailer_set_if_missing(ptr noundef %5, ptr noundef %1) #12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_parse(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %8, align 8, !tbaa !35
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 90, ptr noundef nonnull @.str.27) #13
  unreachable

10:                                               ; preds = %3
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 91, ptr noundef nonnull @.str.28) #13
  unreachable

12:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @option_parse_trailer(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %7, %5
  br i1 %.not11.i, label %new_trailers_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.012.i = phi ptr [ %.09.i, %.lr.ph.i ], [ %7, %6 ]
  %.09.i = load ptr, ptr %.012.i, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %.012.i, i64 8
  %.0.val10.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %.0.val10.i, ptr %9, align 8, !tbaa !10
  store ptr %.09.i, ptr %.0.val10.i, align 8, !tbaa !4
  tail call void @free(ptr noundef %.012.i) #12
  %.not.i = icmp eq ptr %.09.i, %5
  br i1 %.not.i, label %new_trailers_clear.exit, label %.lr.ph.i, !llvm.loop !33

10:                                               ; preds = %3
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %new_trailers_clear.exit, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @xmalloc(i64 noundef 40) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !36
  %14 = load i32, ptr @where, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !39
  %16 = load i32, ptr @if_exists, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %16, ptr %17, align 4, !tbaa !40
  %18 = load i32, ptr @if_missing, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %18, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %12, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !10
  store ptr %12, ptr %20, align 8, !tbaa !10
  br label %new_trailers_clear.exit

new_trailers_clear.exit:                          ; preds = %.lr.ph.i, %6, %10, %11
  %.0 = phi i32 [ -1, %10 ], [ 0, %11 ], [ 0, %6 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !42
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #12
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.30, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @interpret_trailers(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.list_head, align 8
  %10 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_in_place_tempfile.filename_template, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_in_place_tempfile.filename_template, i64 24, i1 false)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !43
  call void @trailer_config_init() #12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %3
  %14 = call i64 @strbuf_read_file(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 0) #12
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die_errno(ptr noundef %17, ptr noundef nonnull %2) #13
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr @stdin, align 8, !tbaa !43
  %20 = call i32 @fileno(ptr noundef %19) #12
  %21 = call i64 @strbuf_read(ptr noundef nonnull %7, i32 noundef %20, i64 noundef 0) #12
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die_errno(ptr noundef %24) #13
  unreachable

25:                                               ; preds = %18, %13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %read_input_file.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr i8, ptr %30, i64 %27
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %.not6.i.i.i = icmp eq i8 %33, 10
  br i1 %.not6.i.i.i, label %read_input_file.exit, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  %.neg.i.i.i.i = add i64 %27, 1
  %.not.i.i.i.i = icmp eq i64 %35, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %34
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #12
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !tbaa !45
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !47
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i.i, %34
  %36 = phi ptr [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %30, %34 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %34 ]
  %37 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %27, %34 ]
  store i64 %.pre-phi.i.i.i.i, ptr %26, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 10, ptr %38, align 1, !tbaa !42
  %39 = load ptr, ptr %29, align 8, !tbaa !47
  %40 = load i64, ptr %26, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !42
  br label %read_input_file.exit

read_input_file.exit:                             ; preds = %25, %28, %strbuf_addch.exit.i.i.i
  %42 = load i32, ptr %0, align 8, !tbaa !32
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %read_input_file.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_in_place_tempfile.filename_template, i64 24, i1 false)
  %44 = call i32 @stat64(ptr noundef %2, ptr noundef nonnull %4) #12
  %.not.i29 = icmp eq i32 %44, 0
  br i1 %.not.i29, label %47, label %45

45:                                               ; preds = %43
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die_errno(ptr noundef %46, ptr noundef %2) #13
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 32768
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef %2) #13
  unreachable

54:                                               ; preds = %47
  %55 = and i32 %49, 128
  %.not12.i = icmp eq i32 %55, 0
  br i1 %.not12.i, label %56, label %58

56:                                               ; preds = %54
  %57 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  call void (ptr, ...) @die(ptr noundef %57, ptr noundef %2) #13
  unreachable

58:                                               ; preds = %54
  %59 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #14
  %.not13.i = icmp eq ptr %59, null
  br i1 %.not13.i, label %64, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %2 to i64
  %reass.sub = sub i64 %61, %62
  %63 = add i64 %reass.sub, 1
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %63) #12
  br label %64

64:                                               ; preds = %60, %58
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.38, i64 noundef 29) #12
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = call ptr @xmks_tempfile_m(ptr noundef %66, i32 noundef %49) #12
  store ptr %67, ptr @trailers_tempfile, align 8, !tbaa !52
  call void @strbuf_release(ptr noundef nonnull %5) #12
  %68 = load ptr, ptr @trailers_tempfile, align 8, !tbaa !52
  %69 = call ptr @fdopen_tempfile(ptr noundef %68, ptr noundef nonnull @.str.39) #12
  %.not14.i = icmp eq ptr %69, null
  br i1 %.not14.i, label %70, label %create_in_place_tempfile.exit

70:                                               ; preds = %64
  %71 = call fastcc ptr @_(ptr noundef nonnull @.str.40)
  call void (ptr, ...) @die_errno(ptr noundef %71) #13
  unreachable

create_in_place_tempfile.exit:                    ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %create_in_place_tempfile.exit, %read_input_file.exit
  %.0 = phi ptr [ %69, %create_in_place_tempfile.exit ], [ %12, %read_input_file.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = call ptr @parse_trailers(ptr noundef nonnull %0, ptr noundef %74, ptr noundef nonnull %6) #12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %.not22 = icmp eq i32 %77, 0
  br i1 %.not22, label %78, label %.thread

78:                                               ; preds = %72
  %79 = load ptr, ptr %73, align 8, !tbaa !47
  %80 = call i64 @trailer_block_start(ptr noundef %75) #12
  %81 = call i64 @fwrite(ptr noundef %79, i64 noundef 1, i64 noundef %80, ptr noundef %.0)
  %.pr = load i32, ptr %76, align 8, !tbaa !34
  %.not23 = icmp eq i32 %.pr, 0
  br i1 %.not23, label %82, label %.thread

82:                                               ; preds = %78
  %83 = call i32 @blank_line_before_trailer_block(ptr noundef %75) #12
  %.not24 = icmp eq i32 %83, 0
  br i1 %.not24, label %84, label %.thread

84:                                               ; preds = %82
  %fputc = call i32 @fputc(i32 10, ptr %.0)
  br label %.thread

.thread:                                          ; preds = %72, %84, %82, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %.not25 = icmp eq i32 %86, 0
  br i1 %.not25, label %87, label %97

87:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %9, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %88, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %10, ptr %10, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %89, align 8, !tbaa !10
  call void @parse_trailers_from_config(ptr noundef nonnull %9) #12
  call void @parse_trailers_from_command_line_args(ptr noundef nonnull %10, ptr noundef nonnull %1) #12
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i30 = icmp eq ptr %9, %90
  br i1 %.not.i30, label %list_splice.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %10, ptr %92, align 8, !tbaa !10
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load ptr, ptr %88, align 8, !tbaa !10
  store ptr %93, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %96, ptr %10, align 8, !tbaa !4
  br label %list_splice.exit

list_splice.exit:                                 ; preds = %87, %91
  call void @process_trailers_lists(ptr noundef nonnull %6, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

97:                                               ; preds = %list_splice.exit, %.thread
  call void @format_trailers(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %8) #12
  call void @free_trailers(ptr noundef nonnull %6) #12
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !45
  %102 = call i64 @fwrite(ptr noundef %99, i64 noundef 1, i64 noundef %101, ptr noundef %.0)
  call void @strbuf_release(ptr noundef nonnull %8) #12
  %103 = load i32, ptr %76, align 8, !tbaa !34
  %.not26 = icmp eq i32 %103, 0
  br i1 %.not26, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %73, align 8, !tbaa !47
  %106 = call i64 @trailer_block_end(ptr noundef %75) #12
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i64, ptr %26, align 8, !tbaa !45
  %109 = call i64 @trailer_block_end(ptr noundef %75) #12
  %110 = sub i64 %108, %109
  %111 = call i64 @fwrite(ptr noundef %107, i64 noundef 1, i64 noundef %110, ptr noundef %.0)
  br label %112

112:                                              ; preds = %104, %97
  call void @trailer_block_release(ptr noundef %75) #12
  %113 = load i32, ptr %0, align 8, !tbaa !32
  %.not27 = icmp eq i32 %113, 0
  br i1 %.not27, label %118, label %114

114:                                              ; preds = %112
  %115 = call i32 @rename_tempfile(ptr noundef nonnull @trailers_tempfile, ptr noundef %2) #12
  %.not28 = icmp eq i32 %115, 0
  br i1 %.not28, label %118, label %116

116:                                              ; preds = %114
  %117 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die_errno(ptr noundef %117, ptr noundef %2) #13
  unreachable

118:                                              ; preds = %114, %112
  call void @strbuf_release(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @trailer_set_where(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @trailer_set_if_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @trailer_set_if_missing(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @trailer_config_init() local_unnamed_addr #2

declare ptr @parse_trailers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @trailer_block_start(ptr noundef) local_unnamed_addr #2

declare i32 @blank_line_before_trailer_block(ptr noundef) local_unnamed_addr #2

declare void @parse_trailers_from_config(ptr noundef) local_unnamed_addr #2

declare void @parse_trailers_from_command_line_args(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @process_trailers_lists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @format_trailers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_trailers(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i64 @trailer_block_end(ptr noundef) local_unnamed_addr #2

declare void @trailer_block_release(ptr noundef) local_unnamed_addr #2

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"list_head", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTS9list_head", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"option", !13, i64 0, !13, i64 4, !14, i64 8, !7, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !7, i64 48, !15, i64 56, !7, i64 64, !15, i64 72, !7, i64 80}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !13, i64 4}
!17 = !{!12, !14, i64 8}
!18 = !{!12, !7, i64 16}
!19 = !{!12, !14, i64 24}
!20 = !{!12, !14, i64 32}
!21 = !{!12, !13, i64 40}
!22 = !{!12, !7, i64 48}
!23 = !{!12, !15, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10repository", !7, i64 0}
!26 = !{!27, !13, i64 12}
!27 = !{!"process_trailer_options", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !28, i64 32, !28, i64 40, !7, i64 48, !7, i64 56}
!28 = !{!"p1 _ZTS6strbuf", !7, i64 0}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!27, !13, i64 0}
!33 = distinct !{!33, !31}
!34 = !{!27, !13, i64 8}
!35 = !{!27, !13, i64 16}
!36 = !{!37, !14, i64 16}
!37 = !{!"new_trailer_item", !5, i64 0, !14, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!38 = !{!13, !13, i64 0}
!39 = !{!37, !13, i64 24}
!40 = !{!37, !13, i64 28}
!41 = !{!37, !13, i64 32}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!45 = !{!46, !15, i64 8}
!46 = !{!"strbuf", !15, i64 0, !15, i64 8, !14, i64 16}
!47 = !{!46, !14, i64 16}
!48 = !{!46, !15, i64 0}
!49 = !{!50, !13, i64 24}
!50 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !51, i64 72, !51, i64 88, !51, i64 104, !8, i64 120}
!51 = !{!"timespec", !15, i64 0, !15, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8tempfile", !7, i64 0}
