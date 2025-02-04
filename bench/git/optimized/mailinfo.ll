; ModuleID = 'bench/git/original/mailinfo.ll'
source_filename = "bench/git/original/mailinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.metainfo_charset = type { i32, ptr }
%struct.mailinfo = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, i32, i32, i32, i32, i32, i32, ptr, [5 x ptr], ptr, %struct.strbuf, i8, ptr, i32, i32, i32, i32, %struct.strbuf, ptr, ptr, %struct.strbuf, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"keep subject\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"keep non patch brackets in subject\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"copy Message-ID to the end of commit message\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"re-code metadata to i18n.commitEncoding\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"disable charset re-coding of metadata\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"re-code metadata to this encoding\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"scissors\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"use scissors\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"quoted-cr\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"<action>\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"action when quoted CR is found\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"inbody-headers\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"use headers in message's body\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@mailinfo_usage = internal constant [2 x ptr] [ptr @.str.21, ptr null], align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"builtin/mailinfo.c\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"invalid meta_charset.policy\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bad action '%s' for '%s'\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"--quoted-cr\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [52 x i8] c"git mailinfo [<options>] <msg> <patch> < mail >info\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_mailinfo(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.metainfo_charset, align 8
  %6 = alloca %struct.mailinfo, align 8
  %7 = alloca [10 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %7) #7
  store i32 9, ptr %7, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 107, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %11, ptr %10, align 16, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str, ptr %13, align 16, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %16, align 16, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 9, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 98, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %21, align 16, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store ptr %23, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %24, align 16, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.1, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %26, align 16, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 1, ptr %29, align 16, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 9, ptr %31, align 16, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 109, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @.str.2, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store ptr %35, ptr %34, align 16, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr null, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @.str.3, ptr %37, align 16, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 2, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr null, ptr %40, align 16, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 1, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 9, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 117, ptr %44, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr null, ptr %45, align 16, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %5, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr null, ptr %47, align 16, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @.str.4, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 6, ptr %49, align 16, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %50, i8 0, i64 44, i1 false)
  store i32 9, ptr %51, align 16, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 110, ptr %52, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr null, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr %5, ptr %54, align 16, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr null, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr @.str.5, ptr %56, align 16, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 6, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr null, ptr %59, align 16, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i64 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 13, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 0, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr @.str.6, ptr %64, align 16, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %5, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store ptr @.str.6, ptr %66, align 16, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store ptr @.str.7, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 4, ptr %68, align 16, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 484
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr @parse_opt_explicit_encoding, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  store i32 9, ptr %72, align 16, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 532
  store i32 0, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr @.str.8, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %76, ptr %75, align 16, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr null, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr @.str.9, ptr %78, align 16, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 2, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 572
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store ptr null, ptr %81, align 16, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i64 1, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 13, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 620
  store i32 0, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr @.str.10, ptr %86, align 16, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %88, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 640
  store ptr @.str.11, ptr %89, align 16, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 648
  store ptr @.str.12, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i32 4, ptr %91, align 16, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 660
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 664
  store ptr @parse_opt_quoted_cr, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i32 9, ptr %95, align 16, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 708
  store i32 0, ptr %96, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr @.str.13, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store ptr %99, ptr %98, align 16, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr null, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store ptr @.str.14, ptr %101, align 16, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 744
  store i32 10, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 748
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 752
  store ptr null, ptr %104, align 16, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 760
  store i64 1, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %106, i8 0, i64 112, i1 false)
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @setup_mailinfo(ptr noundef %107, ptr noundef nonnull %6) #7
  store i32 0, ptr %5, align 8, !tbaa !22
  %108 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @mailinfo_usage, i32 noundef 0) #7
  %.not = icmp eq i32 %108, 2
  br i1 %.not, label %110, label %109

109:                                              ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @mailinfo_usage, ptr noundef nonnull %7) #8
  unreachable

110:                                              ; preds = %4
  %111 = load i32, ptr %5, align 8, !tbaa !22
  switch i32 %111, label %114 [
    i32 0, label %112
    i32 1, label %.sink.split
    i32 2, label %116
  ]

112:                                              ; preds = %110
  %113 = call ptr @get_commit_output_encoding() #7
  br label %.sink.split

114:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 104, ptr noundef nonnull @.str.16) #8
  unreachable

.sink.split:                                      ; preds = %110, %112
  %.sink = phi ptr [ %113, %112 ], [ null, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %.sink, ptr %115, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %.sink.split, %110
  %117 = load ptr, ptr @stdin, align 8, !tbaa !29
  store ptr %117, ptr %6, align 8, !tbaa !30
  %118 = load ptr, ptr @stdout, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !31
  %120 = load ptr, ptr %1, align 8, !tbaa !32
  %121 = call ptr @prefix_filename(ptr noundef %2, ptr noundef %120) #7
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = call ptr @prefix_filename(ptr noundef %2, ptr noundef %123) #7
  %125 = call i32 @mailinfo(ptr noundef nonnull %6, ptr noundef %121, ptr noundef %124) #7
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  call void @clear_mailinfo(ptr noundef nonnull %6) #7
  call void @free(ptr noundef %121) #7
  call void @free(ptr noundef %124) #7
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i32 %127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_explicit_encoding(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 35, ptr noundef nonnull @.str.17) #8
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 2, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_quoted_cr(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 45, ptr noundef nonnull @.str.17) #8
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %1, ptr noundef %7) #7
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %14, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #7
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.18, %9 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %1, ptr noundef nonnull @.str.19) #7
  br label %14

14:                                               ; preds = %5, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %5 ]
  ret i32 %.0
}

declare void @setup_mailinfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_commit_output_encoding() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mailinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_mailinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mailinfo_parse_quoted_cr_action(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"option", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !11, i64 72, !10, i64 80}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!5, !6, i64 4}
!13 = !{!5, !9, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !9, i64 24}
!16 = !{!5, !9, i64 32}
!17 = !{!5, !6, i64 40}
!18 = !{!5, !10, i64 48}
!19 = !{!5, !11, i64 56}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10repository", !10, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"metainfo_charset", !6, i64 0, !9, i64 8}
!24 = !{!25, !9, i64 96}
!25 = !{!"mailinfo", !26, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !27, i64 48, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !9, i64 96, !7, i64 104, !28, i64 144, !27, i64 152, !6, i64 176, !6, i64 176, !6, i64 176, !9, i64 184, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !27, i64 208, !28, i64 232, !28, i64 240, !27, i64 248, !6, i64 272}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!"strbuf", !11, i64 0, !11, i64 8, !9, i64 16}
!28 = !{!"p2 _ZTS6strbuf", !10, i64 0}
!29 = !{!26, !26, i64 0}
!30 = !{!25, !26, i64 0}
!31 = !{!25, !26, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!23, !9, i64 8}
!34 = !{!6, !6, i64 0}
