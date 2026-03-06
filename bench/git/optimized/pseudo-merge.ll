; ModuleID = 'bench/git/original/pseudo-merge.ll'
source_filename = "bench/git/original/pseudo-merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"pseudo-merge group '%s' missing required pattern\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"pseudo-merge group '%s' has unstable threshold before stable one\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Selecting pseudo-merge commits\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pseudo-merge.c\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"cannot use unloaded pseudo-merge bitmap\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bitmappseudomerge\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"failed to load pseudo-merge regex for %s: '%s'\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s must be non-negative, using default\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"samplerate\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s must be between 0 and 1, using default\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"maxmerges\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"stablethreshold\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"stablesize\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s must be positive, using default\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"1.week.ago\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"1.month.ago\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.find_pseudo_merge_group_for_ref.group_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [69 x i8] c"pseudo-merge regex from config has too many capture groups (max=%lu)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"extended pseudo-merge read out-of-bounds (%lu >= %lu)\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"extended pseudo-merge entry is too short (%lu >= %lu)\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"out-of-bounds read: (%lu >= %lu)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"could not find pseudo-merge for commit %s at offset %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pseudo_merge_group_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @regfree(ptr noundef %3) #15
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %5, ptr noundef nonnull %2) #15
  %6 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #15
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %12, %.lr.ph ], [ %6, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @free(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @free(ptr noundef %11) #15
  call void @free(ptr noundef %8) #15
  %12 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @strmap_clear(ptr noundef nonnull %5, i32 noundef 0) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @load_pseudo_merges_from_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @repo_config(ptr noundef %0, ptr noundef nonnull @pseudo_merge_config, ptr noundef %1) #15
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %.idx = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph, %22
  %.01826 = phi ptr [ %23, %22 ], [ %3, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.01826, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %10, label %13

10:                                               ; preds = %.lr.ph27
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  %12 = load ptr, ptr %.01826, align 8, !tbaa !35
  tail call void (ptr, ...) @die(ptr noundef %11, ptr noundef %12) #16
  unreachable

13:                                               ; preds = %.lr.ph27
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  %21 = load ptr, ptr %.01826, align 8, !tbaa !35
  tail call void (ptr, ...) @die(ptr noundef %20, ptr noundef %21) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %.01826, i64 16
  %24 = icmp ult ptr %23, %6
  br i1 %24, label %.lr.ph27, label %.critedge

.critedge:                                        ; preds = %22, %.lr.ph, %2
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pseudo_merge_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_pseudo_merge_group_for_ref.group_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @parse_config_key(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #15
  %11 = icmp eq i32 %10, 0
  %12 = load i64, ptr %8, align 8
  %13 = icmp ne i64 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %113

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef %15, i64 noundef %12) #15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call ptr @string_list_lookup(ptr noundef %3, ptr noundef %17) #15
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %16, align 8, !tbaa !39
  %21 = call ptr @string_list_insert(ptr noundef %3, ptr noundef %20) #15
  %22 = call ptr @xmalloc(i64 noundef 144) #15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 0, i64 144, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @strmap_init_with_options(ptr noundef nonnull %24, ptr noundef null, i32 noundef 1) #15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store double 1.000000e+00, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 64, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store double 1.000000e+00, ptr %27, align 8, !tbaa !43
  %28 = call i64 @approxidate_careful(ptr noundef nonnull @.str.18, ptr noundef null) #15
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %28, ptr %29, align 8, !tbaa !36
  %30 = call i64 @approxidate_careful(ptr noundef nonnull @.str.19, ptr noundef null) #15
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 %30, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i32 512, ptr %32, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %19, %14
  %.049 = phi ptr [ %18, %14 ], [ %21, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.7) #17
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %38, label %58

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_pseudo_merge_group_for_ref.group_name, i64 24, i1 false)
  %39 = load ptr, ptr %35, align 8, !tbaa !4
  call void @free(ptr noundef %39) #15
  %40 = load i8, ptr %1, align 1, !tbaa !45
  %.not54 = icmp eq i8 %40, 94
  br i1 %.not54, label %47, label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %38
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %.pre7.i = add i64 %.pre.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.pre7.i, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre.i
  store i8 94, ptr %43, align 1, !tbaa !45
  %44 = load ptr, ptr %41, align 8, !tbaa !39
  %45 = load i64, ptr %42, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !45
  br label %47

47:                                               ; preds = %strbuf_addch.exit, %38
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %48) #15
  %49 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #15
  store ptr %49, ptr %35, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = call i32 @regcomp(ptr noundef %49, ptr noundef %51, i32 noundef 1) #15
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %57, label %53

53:                                               ; preds = %47
  %54 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  %56 = load ptr, ptr %50, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %55, ptr noundef %56) #16
  unreachable

57:                                               ; preds = %47
  call void @strbuf_release(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

58:                                               ; preds = %33
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.9) #17
  %.not56 = icmp eq i32 %59, 0
  br i1 %.not56, label %60, label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8, !tbaa !47
  %62 = call double @git_config_double(ptr noundef %0, ptr noundef %1, ptr noundef %61) #15
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store double %62, ptr %63, align 8, !tbaa !41
  %64 = fcmp olt double %62, 0.000000e+00
  br i1 %64, label %65, label %113

65:                                               ; preds = %60
  %66 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i = icmp eq i32 %66, 0
  br i1 %.not4.i, label %_.exit, label %67

67:                                               ; preds = %65
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %65, %67
  %.0.i = phi ptr [ %68, %67 ], [ @.str.10, %65 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0) #15
  store double 1.000000e+00, ptr %63, align 8, !tbaa !41
  br label %113

69:                                               ; preds = %58
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(11) @.str.11) #17
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %71, label %81

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8, !tbaa !47
  %73 = call double @git_config_double(ptr noundef %0, ptr noundef %1, ptr noundef %72) #15
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store double %73, ptr %74, align 8, !tbaa !43
  %75 = fcmp ult double %73, 0.000000e+00
  %76 = fcmp ugt double %73, 1.000000e+00
  %or.cond64 = or i1 %75, %76
  br i1 %or.cond64, label %77, label %113

77:                                               ; preds = %71
  %78 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i66 = icmp eq i32 %78, 0
  br i1 %.not4.i66, label %_.exit68, label %79

79:                                               ; preds = %77
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15
  br label %_.exit68

_.exit68:                                         ; preds = %77, %79
  %.0.i67 = phi ptr [ %80, %79 ], [ @.str.12, %77 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i67, ptr noundef %0) #15
  store double 1.000000e+00, ptr %74, align 8, !tbaa !43
  br label %113

81:                                               ; preds = %69
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(10) @.str.13) #17
  %.not58 = icmp eq i32 %82, 0
  br i1 %.not58, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %85 = call i32 @git_config_expiry_date(ptr noundef nonnull %84, ptr noundef %0, ptr noundef %1) #15
  %.not59 = icmp ne i32 %85, 0
  %spec.select = sext i1 %.not59 to i32
  br label %113

86:                                               ; preds = %81
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(10) @.str.14) #17
  %.not60 = icmp eq i32 %87, 0
  br i1 %.not60, label %88, label %97

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8, !tbaa !47
  %90 = call i32 @git_config_int(ptr noundef %0, ptr noundef %1, ptr noundef %89) #15
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i32 %90, ptr %91, align 8, !tbaa !42
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i69 = icmp eq i32 %94, 0
  br i1 %.not4.i69, label %_.exit71, label %95

95:                                               ; preds = %93
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  br label %_.exit71

_.exit71:                                         ; preds = %93, %95
  %.0.i70 = phi ptr [ %96, %95 ], [ @.str.10, %93 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i70, ptr noundef %0) #15
  store i32 64, ptr %91, align 8, !tbaa !42
  br label %113

97:                                               ; preds = %86
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(16) @.str.15) #17
  %.not61 = icmp eq i32 %98, 0
  br i1 %.not61, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %101 = call i32 @git_config_expiry_date(ptr noundef nonnull %100, ptr noundef %0, ptr noundef %1) #15
  %.not62 = icmp ne i32 %101, 0
  %spec.select65 = sext i1 %.not62 to i32
  br label %113

102:                                              ; preds = %97
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(11) @.str.16) #17
  %.not63 = icmp eq i32 %103, 0
  br i1 %.not63, label %104, label %113

104:                                              ; preds = %102
  %105 = load ptr, ptr %2, align 8, !tbaa !47
  %106 = call i32 @git_config_int(ptr noundef %0, ptr noundef %1, ptr noundef %105) #15
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i32 %106, ptr %107, align 8, !tbaa !44
  %108 = icmp slt i32 %106, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i72 = icmp eq i32 %110, 0
  br i1 %.not4.i72, label %_.exit74, label %111

111:                                              ; preds = %109
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #15
  br label %_.exit74

_.exit74:                                         ; preds = %109, %111
  %.0.i73 = phi ptr [ %112, %111 ], [ @.str.17, %109 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i73, ptr noundef %0) #15
  store i32 512, ptr %107, align 8, !tbaa !44
  br label %113

113:                                              ; preds = %99, %83, %71, %57, %_.exit68, %_.exit71, %88, %102, %_.exit74, %104, %60, %_.exit, %4
  %.0 = phi i32 [ 0, %102 ], [ 0, %_.exit74 ], [ 0, %104 ], [ 0, %57 ], [ %spec.select65, %99 ], [ 0, %_.exit71 ], [ 0, %88 ], [ 0, %4 ], [ %spec.select, %83 ], [ 0, %71 ], [ 0, %_.exit68 ], [ 0, %_.exit ], [ 0, %60 ]
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !45
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.20, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @select_pseudo_merges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %259, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !60
  %12 = tail call ptr @start_progress(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef %6) #15
  store ptr %12, ptr %2, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %12, %10 ], [ null, %7 ]
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !60
  %16 = tail call ptr @get_main_ref_store(ptr noundef %15) #15
  %17 = tail call i32 @refs_for_each_ref(ptr noundef %16, ptr noundef nonnull @find_pseudo_merge_group_for_ref, ptr noundef nonnull %0) #15
  %18 = load i64, ptr %5, align 8, !tbaa !53
  %.not32 = icmp eq i64 %18, 0
  br i1 %.not32, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %21

21:                                               ; preds = %.lr.ph30, %._crit_edge
  %22 = phi ptr [ %14, %.lr.ph30 ], [ %251, %._crit_edge ]
  %23 = phi i64 [ 0, %.lr.ph30 ], [ %253, %._crit_edge ]
  %.028 = phi i32 [ 0, %.lr.ph30 ], [ %252, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %28, ptr noundef nonnull %3) #15
  %29 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #15
  %.not2026 = icmp eq ptr %29, null
  br i1 %.not2026, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 112
  br label %36

36:                                               ; preds = %.lr.ph, %select_pseudo_merges_1.exit
  %.01627 = phi ptr [ %29, %.lr.ph ], [ %250, %select_pseudo_merges_1.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.01627, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !63
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %sane_qsort.exit.i

42:                                               ; preds = %36
  %43 = load ptr, ptr %38, align 8, !tbaa !23
  call void @qsort(ptr noundef %43, i64 noundef %40, i64 noundef 8, ptr noundef nonnull @commit_date_cmp) #15
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !64
  %46 = icmp ugt i64 %45, 1
  br i1 %46, label %47, label %sort_pseudo_merge_matches.exit

47:                                               ; preds = %sane_qsort.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  call void @qsort(ptr noundef %49, i64 noundef %45, i64 noundef 8, ptr noundef nonnull @commit_date_cmp) #15
  br label %sort_pseudo_merge_matches.exit

sort_pseudo_merge_matches.exit:                   ; preds = %sane_qsort.exit.i, %47
  %50 = load i64, ptr %39, align 8, !tbaa !63
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %51, label %53

51:                                               ; preds = %sort_pseudo_merge_matches.exit
  %52 = load i64, ptr %44, align 8, !tbaa !64
  %.not104.i = icmp eq i64 %52, 0
  br i1 %.not104.i, label %select_pseudo_merges_1.exit, label %53

53:                                               ; preds = %51, %sort_pseudo_merge_matches.exit
  %54 = load i32, ptr %30, align 8, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = udiv i64 %50, %55
  %57 = trunc i64 %56 to i32
  %58 = urem i64 %50, %55
  %.not105.i = icmp ne i64 %58, 0
  %59 = zext i1 %.not105.i to i32
  %spec.select.i = add i32 %59, %57
  %.not142.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not142.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %120, %53
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %123

.lr.ph.i:                                         ; preds = %53, %120
  %.0136.i = phi i32 [ %121, %120 ], [ 0, %53 ]
  %.086135.i = phi i32 [ %.2127.i, %120 ], [ 0, %53 ]
  %61 = load i64, ptr %31, align 8, !tbaa !65
  %62 = add i64 %61, 1
  %63 = load i64, ptr %32, align 8, !tbaa !66
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %push_pseudo_merge.exit.i

65:                                               ; preds = %.lr.ph.i
  %66 = mul i64 %63, 3
  %67 = add i64 %66, 48
  %68 = lshr i64 %67, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %68, i64 %62)
  store i64 %..i.i, ptr %32, align 8, !tbaa !66
  %mul.ov.i.i.i = icmp ugt i64 %..i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %69, label %st_mult.exit.i.i

69:                                               ; preds = %65
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, i64 noundef 8, i64 noundef %..i.i) #16
  unreachable

st_mult.exit.i.i:                                 ; preds = %65
  %70 = load ptr, ptr %33, align 8, !tbaa !28
  %71 = shl nuw i64 %..i.i, 3
  %72 = call ptr @xrealloc(ptr noundef %70, i64 noundef %71) #15
  store ptr %72, ptr %33, align 8, !tbaa !28
  br label %push_pseudo_merge.exit.i

push_pseudo_merge.exit.i:                         ; preds = %st_mult.exit.i.i, %.lr.ph.i
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !60
  %74 = call ptr @alloc_commit_node(ptr noundef %73) #15
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 33554433
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %33, align 8, !tbaa !28
  %78 = load i64, ptr %31, align 8, !tbaa !65
  %79 = add i64 %78, 1
  store i64 %79, ptr %31, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  store ptr %74, ptr %80, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 48
  br label %82

82:                                               ; preds = %107, %push_pseudo_merge.exit.i
  %.093.i = phi ptr [ %81, %push_pseudo_merge.exit.i ], [ %112, %107 ]
  %.187.i = phi i32 [ %.086135.i, %push_pseudo_merge.exit.i ], [ %87, %107 ]
  %83 = zext i32 %.187.i to i64
  %84 = load i64, ptr %39, align 8, !tbaa !63
  %.not109.i = icmp ugt i64 %84, %83
  br i1 %.not109.i, label %85, label %115

85:                                               ; preds = %82
  %86 = load ptr, ptr %38, align 8, !tbaa !23
  %87 = add i32 %.187.i, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %83
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = load ptr, ptr %19, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = call fastcc ptr @pseudo_merge_idx(ptr noundef %90, ptr noundef nonnull %91)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !70
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !73
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !74
  br label %107

99:                                               ; preds = %85
  %100 = mul i64 %97, 3
  %101 = add i64 %100, 48
  %102 = lshr i64 %101, 1
  %..i = call i64 @llvm.umax.i64(i64 %102, i64 %95)
  store i64 %..i, ptr %96, align 8, !tbaa !73
  %mul.ov.i.i = icmp ugt i64 %..i, 4611686018427387903
  br i1 %mul.ov.i.i, label %103, label %st_mult.exit.i

103:                                              ; preds = %99
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, i64 noundef 4, i64 noundef %..i) #16
  unreachable

st_mult.exit.i:                                   ; preds = %99
  %104 = load ptr, ptr %92, align 8, !tbaa !74
  %105 = shl nuw i64 %..i, 2
  %106 = call ptr @xrealloc(ptr noundef %104, i64 noundef %105) #15
  store ptr %106, ptr %92, align 8, !tbaa !74
  %.pre150.i = load i64, ptr %93, align 8, !tbaa !70
  %.pre155.i = add i64 %.pre150.i, 1
  br label %107

107:                                              ; preds = %st_mult.exit.i, %._crit_edge.i
  %.pre-phi156.i = phi i64 [ %95, %._crit_edge.i ], [ %.pre155.i, %st_mult.exit.i ]
  %108 = phi i64 [ %94, %._crit_edge.i ], [ %.pre150.i, %st_mult.exit.i ]
  %109 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %106, %st_mult.exit.i ]
  %110 = load i32, ptr %20, align 8, !tbaa !75
  store i64 %.pre-phi156.i, ptr %93, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %108
  store i32 %110, ptr %111, align 4, !tbaa !50
  %112 = call ptr @commit_list_append(ptr noundef nonnull %89, ptr noundef %.093.i) #15
  %113 = load i32, ptr %30, align 8, !tbaa !44
  %114 = urem i32 %87, %113
  %.not111.i = icmp eq i32 %114, 0
  br i1 %.not111.i, label %115, label %82, !llvm.loop !76

115:                                              ; preds = %107, %82
  %.2127.i = phi i32 [ %87, %107 ], [ %.187.i, %82 ]
  %116 = load ptr, ptr %81, align 8, !tbaa !77
  %.not112.i = icmp eq ptr %116, null
  br i1 %.not112.i, label %120, label %117

117:                                              ; preds = %115
  call void @bitmap_writer_push_commit(ptr noundef nonnull %0, ptr noundef nonnull %74, i32 noundef 1) #15
  %118 = load i32, ptr %20, align 8, !tbaa !75
  %119 = add i32 %118, 1
  store i32 %119, ptr %20, align 8, !tbaa !75
  br label %120

120:                                              ; preds = %117, %115
  %121 = add nuw i32 %.0136.i, 1
  %122 = icmp ult i32 %121, %spec.select.i
  br i1 %122, label %.lr.ph.i, label %.preheader.i, !llvm.loop !83

123:                                              ; preds = %247, %.preheader.i
  %.3.i = phi i32 [ %.4.lcssa.i, %247 ], [ 0, %.preheader.i ]
  %.1.i = phi i32 [ %187, %247 ], [ 0, %.preheader.i ]
  %124 = load i32, ptr %34, align 8, !tbaa !42
  %125 = icmp ult i32 %.1.i, %124
  br i1 %125, label %126, label %select_pseudo_merges_1.exit

126:                                              ; preds = %123
  %127 = load i64, ptr %31, align 8, !tbaa !65
  %128 = add i64 %127, 1
  %129 = load i64, ptr %32, align 8, !tbaa !66
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %push_pseudo_merge.exit118.i

131:                                              ; preds = %126
  %132 = mul i64 %129, 3
  %133 = add i64 %132, 48
  %134 = lshr i64 %133, 1
  %..i115.i = call i64 @llvm.umax.i64(i64 %134, i64 %128)
  store i64 %..i115.i, ptr %32, align 8, !tbaa !66
  %mul.ov.i.i116.i = icmp ugt i64 %..i115.i, 2305843009213693951
  br i1 %mul.ov.i.i116.i, label %135, label %st_mult.exit.i117.i

135:                                              ; preds = %131
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, i64 noundef 8, i64 noundef %..i115.i) #16
  unreachable

st_mult.exit.i117.i:                              ; preds = %131
  %136 = load ptr, ptr %33, align 8, !tbaa !28
  %137 = shl nuw i64 %..i115.i, 3
  %138 = call ptr @xrealloc(ptr noundef %136, i64 noundef %137) #15
  store ptr %138, ptr %33, align 8, !tbaa !28
  br label %push_pseudo_merge.exit118.i

push_pseudo_merge.exit118.i:                      ; preds = %st_mult.exit.i117.i, %126
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !60
  %140 = call ptr @alloc_commit_node(ptr noundef %139) #15
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 33554433
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %33, align 8, !tbaa !28
  %144 = load i64, ptr %31, align 8, !tbaa !65
  %145 = add i64 %144, 1
  store i64 %145, ptr %31, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  store ptr %140, ptr %146, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %148 = load i32, ptr %34, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %148, 0
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  %.pre40.i.i = fptosi double %.pre.i.i to i32
  %.fr30.i.i = freeze i32 %.pre40.i.i
  %.pre157.i = and i32 %.fr30.i.i, 1
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %push_pseudo_merge.exit118.i
  %.not11.i.i.i = icmp eq i32 %.pre157.i, 0
  %149 = ashr i32 %.fr30.i.i, 1
  %.not1013.i.i.i = icmp eq i32 %149, 0
  br i1 %.not1013.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  br i1 %.not11.i.i.i, label %gitexp.exit.us.us.i.i, label %gitexp.exit.us.i.i

gitexp.exit.us.us.i.i:                            ; preds = %.lr.ph.split.us.i.i, %gitexp.exit.us.us.i.i
  %.023.us.us.i.i = phi i32 [ %150, %gitexp.exit.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.01022.us.us.i.i = phi double [ %151, %gitexp.exit.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.us.i.i ]
  %150 = add nuw i32 %.023.us.us.i.i, 1
  %151 = fadd double %.01022.us.us.i.i, 1.000000e+00
  %exitcond39.not.i.i = icmp eq i32 %150, %148
  br i1 %exitcond39.not.i.i, label %._crit_edge.i.thread.i, label %gitexp.exit.us.us.i.i, !llvm.loop !84

gitexp.exit.us.i.i:                               ; preds = %.lr.ph.split.us.i.i, %gitexp.exit.us.i.i
  %.023.us.i.i = phi i32 [ %152, %gitexp.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.01022.us.i.i = phi double [ %155, %gitexp.exit.us.i.i ], [ 0.000000e+00, %.lr.ph.split.us.i.i ]
  %152 = add nuw i32 %.023.us.i.i, 1
  %153 = uitofp i32 %152 to double
  %154 = fdiv double 1.000000e+00, %153
  %155 = fadd double %.01022.us.i.i, %154
  %exitcond38.not.i.i = icmp eq i32 %152, %148
  br i1 %exitcond38.not.i.i, label %._crit_edge.i.thread189.i, label %gitexp.exit.us.i.i, !llvm.loop !84

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.not11.i.i.i, label %.lr.ph.i.preheader.us.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.us.i.i:                        ; preds = %.lr.ph.split.i.i, %gitexp.exit.loopexit.us.i.i
  %.023.us24.i.i = phi i32 [ %156, %gitexp.exit.loopexit.us.i.i ], [ 0, %.lr.ph.split.i.i ]
  %.01022.us25.i.i = phi double [ %164, %gitexp.exit.loopexit.us.i.i ], [ 0.000000e+00, %.lr.ph.split.i.i ]
  %156 = add nuw i32 %.023.us24.i.i, 1
  %157 = uitofp i32 %156 to double
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.i.us.i.i, %.lr.ph.i.preheader.us.i.i
  %158 = phi i32 [ %162, %.lr.ph.i.us.i.i ], [ %149, %.lr.ph.i.preheader.us.i.i ]
  %.115.i.us.i.i = phi double [ %.1.i.us.i.i, %.lr.ph.i.us.i.i ], [ 1.000000e+00, %.lr.ph.i.preheader.us.i.i ]
  %.0814.i.us.i.i = phi double [ %159, %.lr.ph.i.us.i.i ], [ %157, %.lr.ph.i.preheader.us.i.i ]
  %159 = fmul double %.0814.i.us.i.i, %.0814.i.us.i.i
  %160 = and i32 %158, 1
  %.not.i.us.i.i = icmp eq i32 %160, 0
  %161 = fmul double %.115.i.us.i.i, %159
  %.1.i.us.i.i = select i1 %.not.i.us.i.i, double %.115.i.us.i.i, double %161
  %162 = ashr i32 %158, 1
  %.not10.i.us.i.i = icmp eq i32 %162, 0
  br i1 %.not10.i.us.i.i, label %gitexp.exit.loopexit.us.i.i, label %.lr.ph.i.us.i.i

gitexp.exit.loopexit.us.i.i:                      ; preds = %.lr.ph.i.us.i.i
  %163 = fdiv double 1.000000e+00, %.1.i.us.i.i
  %164 = fadd double %.01022.us25.i.i, %163
  %exitcond37.not.i.i = icmp eq i32 %156, %148
  br i1 %exitcond37.not.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.preheader.us.i.i, !llvm.loop !84

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.split.i.i, %gitexp.exit.loopexit.i.i
  %.023.i.i = phi i32 [ %165, %gitexp.exit.loopexit.i.i ], [ 0, %.lr.ph.split.i.i ]
  %.01022.i.i = phi double [ %173, %gitexp.exit.loopexit.i.i ], [ 0.000000e+00, %.lr.ph.split.i.i ]
  %165 = add nuw i32 %.023.i.i, 1
  %166 = uitofp i32 %165 to double
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %167 = phi i32 [ %171, %.lr.ph.i.i.i ], [ %149, %.lr.ph.i.preheader.i.i ]
  %.115.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %166, %.lr.ph.i.preheader.i.i ]
  %.0814.i.i.i = phi double [ %168, %.lr.ph.i.i.i ], [ %166, %.lr.ph.i.preheader.i.i ]
  %168 = fmul double %.0814.i.i.i, %.0814.i.i.i
  %169 = and i32 %167, 1
  %.not.i.i.i = icmp eq i32 %169, 0
  %170 = fmul double %.115.i.i.i, %168
  %.1.i.i.i = select i1 %.not.i.i.i, double %.115.i.i.i, double %170
  %171 = ashr i32 %167, 1
  %.not10.i.i.i = icmp eq i32 %171, 0
  br i1 %.not10.i.i.i, label %gitexp.exit.loopexit.i.i, label %.lr.ph.i.i.i

gitexp.exit.loopexit.i.i:                         ; preds = %.lr.ph.i.i.i
  %172 = fdiv double 1.000000e+00, %.1.i.i.i
  %173 = fadd double %.01022.i.i, %172
  %exitcond.not.i.i = icmp eq i32 %165, %148
  br i1 %exitcond.not.i.i, label %._crit_edge.i.thread189.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !84

._crit_edge.i.thread.i:                           ; preds = %gitexp.exit.loopexit.us.i.i, %gitexp.exit.us.us.i.i
  %.010.lcssa.i.ph.i = phi double [ %151, %gitexp.exit.us.us.i.i ], [ %164, %gitexp.exit.loopexit.us.i.i ]
  %174 = load i64, ptr %44, align 8, !tbaa !64
  %175 = add i32 %.1.i, 1
  %176 = uitofp i32 %175 to double
  br label %185

._crit_edge.i.thread189.i:                        ; preds = %gitexp.exit.loopexit.i.i, %gitexp.exit.us.i.i
  %.010.lcssa.i.ph188.i = phi double [ %155, %gitexp.exit.us.i.i ], [ %173, %gitexp.exit.loopexit.i.i ]
  %177 = load i64, ptr %44, align 8, !tbaa !64
  %178 = add i32 %.1.i, 1
  %179 = uitofp i32 %178 to double
  br label %185

._crit_edge.i.i:                                  ; preds = %push_pseudo_merge.exit118.i
  %.pre159.i = ashr i32 %.fr30.i.i, 1
  %180 = icmp eq i32 %.pre157.i, 0
  %181 = load i64, ptr %44, align 8, !tbaa !64
  %182 = add nuw i32 %.1.i, 1
  %183 = uitofp i32 %182 to double
  br i1 %180, label %184, label %185

184:                                              ; preds = %._crit_edge.i.i
  br label %185

185:                                              ; preds = %184, %._crit_edge.i.i, %._crit_edge.i.thread189.i, %._crit_edge.i.thread.i
  %186 = phi double [ %179, %._crit_edge.i.thread189.i ], [ %183, %._crit_edge.i.i ], [ %176, %._crit_edge.i.thread.i ], [ %183, %184 ]
  %187 = phi i32 [ %178, %._crit_edge.i.thread189.i ], [ %182, %._crit_edge.i.i ], [ %175, %._crit_edge.i.thread.i ], [ %182, %184 ]
  %188 = phi i64 [ %177, %._crit_edge.i.thread189.i ], [ %181, %._crit_edge.i.i ], [ %174, %._crit_edge.i.thread.i ], [ %181, %184 ]
  %.010.lcssa.i184.i = phi double [ %.010.lcssa.i.ph188.i, %._crit_edge.i.thread189.i ], [ 0.000000e+00, %._crit_edge.i.i ], [ %.010.lcssa.i.ph.i, %._crit_edge.i.thread.i ], [ 0.000000e+00, %184 ]
  %.pre-phi160182.i = phi i32 [ %149, %._crit_edge.i.thread189.i ], [ %.pre159.i, %._crit_edge.i.i ], [ %149, %._crit_edge.i.thread.i ], [ %.pre159.i, %184 ]
  %189 = phi double [ %179, %._crit_edge.i.thread189.i ], [ %183, %._crit_edge.i.i ], [ 1.000000e+00, %._crit_edge.i.thread.i ], [ 1.000000e+00, %184 ]
  %.not1013.i13.i.i = icmp eq i32 %.pre-phi160182.i, 0
  br i1 %.not1013.i13.i.i, label %pseudo_merge_group_size.exit.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %185, %.lr.ph.i14.i.i
  %190 = phi i32 [ %194, %.lr.ph.i14.i.i ], [ %.pre-phi160182.i, %185 ]
  %.115.i15.i.i = phi double [ %.1.i18.i.i, %.lr.ph.i14.i.i ], [ %189, %185 ]
  %.0814.i16.i.i = phi double [ %191, %.lr.ph.i14.i.i ], [ %186, %185 ]
  %191 = fmul double %.0814.i16.i.i, %.0814.i16.i.i
  %192 = and i32 %190, 1
  %.not.i17.i.i = icmp eq i32 %192, 0
  %193 = fmul double %.115.i15.i.i, %191
  %.1.i18.i.i = select i1 %.not.i17.i.i, double %.115.i15.i.i, double %193
  %194 = ashr i32 %190, 1
  %.not10.i19.i.i = icmp eq i32 %194, 0
  br i1 %.not10.i19.i.i, label %pseudo_merge_group_size.exit.i, label %.lr.ph.i14.i.i

pseudo_merge_group_size.exit.i:                   ; preds = %.lr.ph.i14.i.i, %185
  %.1.lcssa.i20.i.i = phi double [ %189, %185 ], [ %.1.i18.i.i, %.lr.ph.i14.i.i ]
  %195 = uitofp i64 %188 to double
  %196 = fdiv double %195, %.010.lcssa.i184.i
  %197 = fdiv double %196, %.1.lcssa.i20.i.i
  %198 = fadd double %197, 5.000000e-01
  %199 = fptoui double %198 to i32
  %200 = icmp ult i32 %199, 8
  %201 = trunc i64 %188 to i32
  %202 = add i32 %.3.i, %199
  %203 = select i1 %200, i32 %201, i32 %202
  %204 = icmp ult i32 %.3.i, %203
  br i1 %204, label %.lr.ph139.preheader.i, label %.critedge.i

.lr.ph139.preheader.i:                            ; preds = %pseudo_merge_group_size.exit.i
  %205 = zext i32 %.3.i to i64
  %206 = zext i32 %203 to i64
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %242, %.lr.ph139.preheader.i
  %indvars.iv.i = phi i64 [ %205, %.lr.ph139.preheader.i ], [ %indvars.iv.next.i, %242 ]
  %.091137.i = phi ptr [ %147, %.lr.ph139.preheader.i ], [ %.192.i, %242 ]
  %207 = load i64, ptr %44, align 8, !tbaa !64
  %208 = icmp ugt i64 %207, %indvars.iv.i
  %209 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %208, label %210, label %.critedge.i

210:                                              ; preds = %.lr.ph139.i
  %211 = load ptr, ptr %60, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i
  %213 = load ptr, ptr %212, align 8, !tbaa !67
  %214 = load double, ptr %35, align 8, !tbaa !43
  %215 = fdiv double 1.000000e+00, %214
  %216 = fptoui double %215 to i32
  %217 = urem i32 %209, %216
  %.not108.i = icmp eq i32 %217, 0
  br i1 %.not108.i, label %218, label %242

218:                                              ; preds = %210
  %219 = load ptr, ptr %19, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %221 = call fastcc ptr @pseudo_merge_idx(ptr noundef %219, ptr noundef nonnull %220)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !70
  %224 = add i64 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !73
  %227 = icmp ugt i64 %224, %226
  br i1 %227, label %228, label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %218
  %.pre152.i = load ptr, ptr %221, align 8, !tbaa !74
  br label %236

228:                                              ; preds = %218
  %229 = mul i64 %226, 3
  %230 = add i64 %229, 48
  %231 = lshr i64 %230, 1
  %.113.i = call i64 @llvm.umax.i64(i64 %231, i64 %224)
  store i64 %.113.i, ptr %225, align 8, !tbaa !73
  %mul.ov.i120.i = icmp ugt i64 %.113.i, 4611686018427387903
  br i1 %mul.ov.i120.i, label %232, label %st_mult.exit121.i

232:                                              ; preds = %228
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, i64 noundef 4, i64 noundef %.113.i) #16
  unreachable

st_mult.exit121.i:                                ; preds = %228
  %233 = load ptr, ptr %221, align 8, !tbaa !74
  %234 = shl nuw i64 %.113.i, 2
  %235 = call ptr @xrealloc(ptr noundef %233, i64 noundef %234) #15
  store ptr %235, ptr %221, align 8, !tbaa !74
  %.pre153.i = load i64, ptr %222, align 8, !tbaa !70
  %.pre154.i = add i64 %.pre153.i, 1
  br label %236

236:                                              ; preds = %st_mult.exit121.i, %._crit_edge151.i
  %.pre-phi.i = phi i64 [ %224, %._crit_edge151.i ], [ %.pre154.i, %st_mult.exit121.i ]
  %237 = phi i64 [ %223, %._crit_edge151.i ], [ %.pre153.i, %st_mult.exit121.i ]
  %238 = phi ptr [ %.pre152.i, %._crit_edge151.i ], [ %235, %st_mult.exit121.i ]
  %239 = load i32, ptr %20, align 8, !tbaa !75
  store i64 %.pre-phi.i, ptr %222, align 8, !tbaa !70
  %240 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %237
  store i32 %239, ptr %240, align 4, !tbaa !50
  %241 = call ptr @commit_list_append(ptr noundef nonnull %213, ptr noundef %.091137.i) #15
  br label %242

242:                                              ; preds = %236, %210
  %.192.i = phi ptr [ %241, %236 ], [ %.091137.i, %210 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %206
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph139.i, !llvm.loop !85

.critedge.i:                                      ; preds = %242, %.lr.ph139.i, %pseudo_merge_group_size.exit.i
  %.4.lcssa.i = phi i32 [ %.3.i, %pseudo_merge_group_size.exit.i ], [ %209, %.lr.ph139.i ], [ %203, %242 ]
  %243 = load ptr, ptr %147, align 8, !tbaa !77
  %.not106.i = icmp eq ptr %243, null
  br i1 %.not106.i, label %247, label %244

244:                                              ; preds = %.critedge.i
  call void @bitmap_writer_push_commit(ptr noundef nonnull %0, ptr noundef nonnull %140, i32 noundef 1) #15
  %245 = load i32, ptr %20, align 8, !tbaa !75
  %246 = add i32 %245, 1
  store i32 %246, ptr %20, align 8, !tbaa !75
  br label %247

247:                                              ; preds = %244, %.critedge.i
  %248 = zext i32 %203 to i64
  %249 = load i64, ptr %44, align 8, !tbaa !64
  %.not107.i = icmp ugt i64 %249, %248
  br i1 %.not107.i, label %123, label %select_pseudo_merges_1.exit, !llvm.loop !86

select_pseudo_merges_1.exit:                      ; preds = %123, %247, %51
  %250 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #15
  %.not20 = icmp eq ptr %250, null
  br i1 %.not20, label %._crit_edge.loopexit, label %36, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %select_pseudo_merges_1.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %251 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  %252 = add i32 %.028, 1
  %253 = zext i32 %252 to i64
  call void @display_progress(ptr noundef %251, i64 noundef %253) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %254 = load i64, ptr %5, align 8, !tbaa !53
  %255 = icmp ugt i64 %254, %253
  br i1 %255, label %21, label %._crit_edge31, !llvm.loop !88

._crit_edge31:                                    ; preds = %._crit_edge, %13
  %256 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i.i = icmp eq i32 %256, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %257

257:                                              ; preds = %._crit_edge31
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge31, %257
  %.0.i.i = phi ptr [ %258, %257 ], [ @.str.23, %._crit_edge31 ]
  call void @stop_progress_msg(ptr noundef nonnull %2, ptr noundef %.0.i.i) #15
  br label %259

259:                                              ; preds = %1, %stop_progress.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @find_pseudo_merge_group_for_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca [16 x %struct.regmatch_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !60
  %10 = call i32 @peel_iterated_oid(ptr noundef %9, ptr noundef %2, ptr noundef nonnull %6) #15
  %.not = icmp eq i32 %10, 0
  %spec.select = select i1 %.not, ptr %6, ptr %2
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !60
  %12 = call ptr @lookup_commit(ptr noundef %11, ptr noundef %spec.select) #15
  %.not75 = icmp eq ptr %12, null
  br i1 %.not75, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = call ptr @packlist_find(ptr noundef %15, ptr noundef %spec.select) #15
  %.not76 = icmp eq ptr %16, null
  br i1 %.not76, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = call i32 @bitmap_writer_has_bitmapped_object_id(ptr noundef nonnull %4, ptr noundef %spec.select) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %.not90 = icmp eq i64 %20, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = icmp ne i32 %18, 0
  br label %27

27:                                               ; preds = %.lr.ph, %127
  %28 = phi i64 [ 0, %.lr.ph ], [ %129, %127 ]
  %.06589 = phi i32 [ 0, %.lr.ph ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_pseudo_merge_group_for_ref.group_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %21, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call i32 @regexec(ptr noundef %33, ptr noundef %0, i64 noundef 16, ptr noundef nonnull %8, i32 noundef 0) #15
  %.not77 = icmp eq i32 %34, 0
  br i1 %.not77, label %35, label %127

35:                                               ; preds = %27
  %36 = load i32, ptr %22, align 8, !tbaa !90
  %.not78 = icmp eq i32 %36, -1
  br i1 %.not78, label %41, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i = icmp eq i32 %38, 0
  br i1 %.not4.i, label %_.exit, label %39

39:                                               ; preds = %37
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %37, %39
  %.0.i = phi ptr [ %40, %39 ], [ @.str.21, %37 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, i64 noundef 14) #15
  br label %41

41:                                               ; preds = %_.exit, %35
  %42 = load ptr, ptr %32, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !92
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  br label %47

47:                                               ; preds = %41, %69
  %.06288 = phi i64 [ %46, %41 ], [ %70, %69 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06288
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %23, align 8, !tbaa !46
  %.not82 = icmp eq i64 %52, 0
  br i1 %.not82, label %61, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr %7, align 8, !tbaa !95
  %.not.i.i = icmp eq i64 %54, 0
  %.neg.i = add i64 %52, 1
  %.not.i = icmp eq i64 %54, %.neg.i
  %or.cond87 = or i1 %.not.i.i, %.not.i
  br i1 %or.cond87, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %53
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #15
  %.pre.i = load i64, ptr %23, align 8, !tbaa !46
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %53, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %53 ]
  %55 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %52, %53 ]
  %56 = load ptr, ptr %24, align 8, !tbaa !39
  store i64 %.pre-phi.i, ptr %23, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 45, ptr %57, align 1, !tbaa !45
  %58 = load ptr, ptr %24, align 8, !tbaa !39
  %59 = load i64, ptr %23, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !45
  %.pre = load i32, ptr %48, align 8, !tbaa !90
  br label %61

61:                                               ; preds = %strbuf_addch.exit, %51
  %62 = phi i32 [ %.pre, %strbuf_addch.exit ], [ %49, %51 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !96
  %67 = sub nsw i32 %66, %62
  %68 = sext i32 %67 to i64
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef %64, i64 noundef %68) #15
  br label %69

69:                                               ; preds = %47, %61
  %70 = add nuw nsw i64 %.06288, 1
  %exitcond.not = icmp eq i64 %70, 16
  br i1 %exitcond.not, label %71, label %47, !llvm.loop !97

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %73 = load ptr, ptr %24, align 8, !tbaa !39
  %74 = call ptr @strmap_get(ptr noundef nonnull %72, ptr noundef %73) #15
  %.not79 = icmp eq ptr %74, null
  br i1 %.not79, label %75, label %79

75:                                               ; preds = %71
  %76 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #15
  %77 = load ptr, ptr %24, align 8, !tbaa !39
  %78 = call ptr @strmap_put(ptr noundef nonnull %72, ptr noundef %77, ptr noundef %76) #15
  br label %79

79:                                               ; preds = %75, %71
  %.063 = phi ptr [ %74, %71 ], [ %76, %75 ]
  %80 = load i64, ptr %25, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %.not80 = icmp ugt i64 %80, %82
  br i1 %.not80, label %102, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !63
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !99
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %._crit_edge

._crit_edge:                                      ; preds = %83
  %.pre91 = load ptr, ptr %.063, align 8, !tbaa !23
  br label %98

90:                                               ; preds = %83
  %91 = mul i64 %88, 3
  %92 = add i64 %91, 48
  %93 = lshr i64 %92, 1
  %. = call i64 @llvm.umax.i64(i64 %93, i64 %86)
  store i64 %., ptr %87, align 8, !tbaa !99
  %mul.ov.i = icmp ugt i64 %., 2305843009213693951
  br i1 %mul.ov.i, label %94, label %st_mult.exit

94:                                               ; preds = %90
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, i64 noundef 8, i64 noundef %.) #16
  unreachable

st_mult.exit:                                     ; preds = %90
  %95 = load ptr, ptr %.063, align 8, !tbaa !23
  %96 = shl nuw i64 %., 3
  %97 = call ptr @xrealloc(ptr noundef %95, i64 noundef %96) #15
  store ptr %97, ptr %.063, align 8, !tbaa !23
  %.pre92 = load i64, ptr %84, align 8, !tbaa !63
  %.pre97 = add i64 %.pre92, 1
  br label %98

98:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi98 = phi i64 [ %86, %._crit_edge ], [ %.pre97, %st_mult.exit ]
  %99 = phi i64 [ %85, %._crit_edge ], [ %.pre92, %st_mult.exit ]
  %100 = phi ptr [ %.pre91, %._crit_edge ], [ %97, %st_mult.exit ]
  store i64 %.pre-phi98, ptr %84, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  store ptr %12, ptr %101, align 8, !tbaa !67
  br label %126

102:                                              ; preds = %79
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = icmp ugt i64 %80, %104
  %or.cond = select i1 %105, i1 true, i1 %26
  br i1 %or.cond, label %126, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !100
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %113, label %._crit_edge93

._crit_edge93:                                    ; preds = %106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.pre94 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %122

113:                                              ; preds = %106
  %114 = mul i64 %111, 3
  %115 = add i64 %114, 48
  %116 = lshr i64 %115, 1
  %.83 = call i64 @llvm.umax.i64(i64 %116, i64 %109)
  store i64 %.83, ptr %110, align 8, !tbaa !100
  %mul.ov.i85 = icmp ugt i64 %.83, 2305843009213693951
  br i1 %mul.ov.i85, label %117, label %st_mult.exit86

117:                                              ; preds = %113
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, i64 noundef 8, i64 noundef %.83) #16
  unreachable

st_mult.exit86:                                   ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = shl nuw i64 %.83, 3
  %121 = call ptr @xrealloc(ptr noundef %119, i64 noundef %120) #15
  store ptr %121, ptr %118, align 8, !tbaa !25
  %.pre95 = load i64, ptr %107, align 8, !tbaa !64
  %.pre96 = add i64 %.pre95, 1
  br label %122

122:                                              ; preds = %._crit_edge93, %st_mult.exit86
  %.pre-phi = phi i64 [ %109, %._crit_edge93 ], [ %.pre96, %st_mult.exit86 ]
  %123 = phi i64 [ %108, %._crit_edge93 ], [ %.pre95, %st_mult.exit86 ]
  %124 = phi ptr [ %.pre94, %._crit_edge93 ], [ %121, %st_mult.exit86 ]
  store i64 %.pre-phi, ptr %107, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  store ptr %12, ptr %125, align 8, !tbaa !67
  br label %126

126:                                              ; preds = %102, %122, %98
  call void @strbuf_release(ptr noundef nonnull %7) #15
  br label %127

127:                                              ; preds = %27, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = add i32 %.06589, 1
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %19, align 8, !tbaa !53
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %27, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %127, %17, %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_pseudo_merge_map(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !102
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi i64 [ %13, %.lr.ph ], [ 0, %1 ]
  %.08 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  tail call void @ewah_pool_free(ptr noundef %7) #15
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  tail call void @ewah_pool_free(ptr noundef %11) #15
  %12 = add i32 %.08, 1
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %2, align 8, !tbaa !102
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !105
  tail call void @free(ptr noundef %16) #15
  ret void
}

declare void @ewah_pool_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pseudo_merge_bitmap(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @.str.4) #16
  unreachable

8:                                                ; preds = %2
  %9 = and i8 %5, 4
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %21

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !110
  store i64 %12, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !113
  %17 = call ptr @read_bitmap(ptr noundef %14, i64 noundef %16, ptr noundef nonnull %3) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !108
  %19 = load i8, ptr %4, align 8
  %20 = or i8 %19, 4
  store i8 %20, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %._crit_edge, %10
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %17, %10 ]
  ret ptr %22
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @read_bitmap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @use_pseudo_merge(ptr noundef readonly captures(none) %0, ptr noundef returned captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !114
  store i64 %9, ptr %3, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = call ptr @read_bitmap(ptr noundef %11, i64 noundef %13, ptr noundef nonnull %3) #15
  store ptr %14, ptr %1, align 8, !tbaa !106
  %15 = load i64, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !110
  %17 = load i8, ptr %4, align 8
  %18 = or i8 %17, 2
  store i8 %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %7, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_pseudo_merges_for_commit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !115
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %find_pseudo_merge.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %7
  %.01621.i.i = phi i64 [ %.1.i.i, %35 ], [ 0, %7 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %35 ], [ %6, %7 ]
  %10 = add i64 %.01720.i.i, %.01621.i.i
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !45
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !45
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp ult i32 %3, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %3, %30
  br i1 %.not.i.i, label %find_pseudo_merge.exit, label %33

33:                                               ; preds = %32
  %34 = add nuw i64 %11, 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %33 ], [ %11, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %34, %33 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %36 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %36, label %.lr.ph.i.i, label %find_pseudo_merge.exit.thread, !llvm.loop !117

find_pseudo_merge.exit:                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !118
  %.not45 = icmp sgt i64 %38, -1
  br i1 %.not45, label %187, label %39

39:                                               ; preds = %find_pseudo_merge.exit
  %40 = and i64 %38, 9223372036854775807
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !113
  %.not.i54 = icmp ult i64 %40, %42
  br i1 %.not.i54, label %49, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i.i, label %_.exit.i, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #15
  %.pre.i = load i64, ptr %41, align 8, !tbaa !113
  br label %_.exit.i

_.exit.i:                                         ; preds = %45, %43
  %47 = phi i64 [ %.pre.i, %45 ], [ %42, %43 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ @.str.24, %43 ]
  %48 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, i64 noundef range(i64 0, -9223372036854775808) %40, i64 noundef %47) #15
  br label %find_pseudo_merge.exit.thread

49:                                               ; preds = %39
  %50 = add nuw i64 %40, 4
  %.not17.i = icmp ult i64 %50, %42
  br i1 %.not17.i, label %pseudo_merge_ext_at.exit, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i18.i = icmp eq i32 %52, 0
  br i1 %.not4.i18.i, label %_.exit20.i, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15
  %.pre21.i = load i64, ptr %41, align 8, !tbaa !113
  br label %_.exit20.i

_.exit20.i:                                       ; preds = %53, %51
  %55 = phi i64 [ %.pre21.i, %53 ], [ %42, %51 ]
  %.0.i19.i = phi ptr [ %54, %53 ], [ @.str.25, %51 ]
  %56 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i19.i, i64 noundef %50, i64 noundef %55) #15
  br label %find_pseudo_merge.exit.thread

pseudo_merge_ext_at.exit:                         ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %40
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !45
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !45
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not5083.not = icmp eq i32 %76, 0
  br i1 %.not5083.not, label %find_pseudo_merge.exit.thread, label %st_mult.exit.i.lr.ph

st_mult.exit.i.lr.ph:                             ; preds = %pseudo_merge_ext_at.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext i32 %76 to i64
  br label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit.i.lr.ph, %185
  %indvars.iv = phi i64 [ 0, %st_mult.exit.i.lr.ph ], [ %indvars.iv.next, %185 ]
  %.14184 = phi i32 [ 0, %st_mult.exit.i.lr.ph ], [ %spec.select, %185 ]
  %80 = shl nuw nsw i64 %indvars.iv, 3
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !45
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 24
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !45
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = or disjoint i64 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !45
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = or disjoint i64 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !45
  %97 = zext i8 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = shl nuw i64 %98, 32
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %101 = load i8, ptr %100, align 1, !tbaa !45
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 24
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !45
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = or disjoint i64 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !45
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !45
  %115 = zext i8 %114 to i64
  %116 = or disjoint i64 %108, %99
  %117 = or disjoint i64 %116, %112
  %118 = or disjoint i64 %117, %115
  %119 = load i64, ptr %41, align 8, !tbaa !113
  %.not16.i = icmp ult i64 %118, %119
  br i1 %.not16.i, label %126, label %120

120:                                              ; preds = %st_mult.exit.i
  %121 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i17.i = icmp eq i32 %121, 0
  br i1 %.not4.i17.i, label %nth_pseudo_merge_ext.exit.thread, label %122

122:                                              ; preds = %120
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #15
  %.pre.i61 = load i64, ptr %41, align 8, !tbaa !113
  br label %nth_pseudo_merge_ext.exit.thread

nth_pseudo_merge_ext.exit.thread:                 ; preds = %120, %122
  %124 = phi i64 [ %.pre.i61, %122 ], [ %119, %120 ]
  %.0.i18.i = phi ptr [ %123, %122 ], [ @.str.27, %120 ]
  %125 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i18.i, i64 noundef %118, i64 noundef %124) #15
  br label %find_pseudo_merge.exit.thread

126:                                              ; preds = %st_mult.exit.i
  %127 = load ptr, ptr %78, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %118
  %129 = load i8, ptr %128, align 1, !tbaa !45
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !45
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !45
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !45
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  store i32 %145, ptr %13, align 8, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !45
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 24
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !45
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 16
  %154 = or disjoint i64 %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 6
  %156 = load i8, ptr %155, align 1, !tbaa !45
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 8
  %159 = or disjoint i64 %154, %158
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 7
  %161 = load i8, ptr %160, align 1, !tbaa !45
  %162 = zext i8 %161 to i64
  %163 = or disjoint i64 %159, %162
  %164 = shl nuw i64 %163, 32
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %166 = load i8, ptr %165, align 1, !tbaa !45
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 24
  %169 = getelementptr inbounds nuw i8, ptr %128, i64 9
  %170 = load i8, ptr %169, align 1, !tbaa !45
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 16
  %173 = or disjoint i64 %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %128, i64 10
  %175 = load i8, ptr %174, align 1, !tbaa !45
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 8
  %178 = getelementptr inbounds nuw i8, ptr %128, i64 11
  %179 = load i8, ptr %178, align 1, !tbaa !45
  %180 = zext i8 %179 to i64
  %181 = or disjoint i64 %173, %164
  %182 = or disjoint i64 %181, %177
  %183 = or disjoint i64 %182, %180
  store i64 %183, ptr %37, align 8, !tbaa !118
  %184 = tail call fastcc ptr @pseudo_merge_at(ptr noundef nonnull %0, ptr noundef nonnull %79, i64 noundef %183)
  %.not48 = icmp eq ptr %184, null
  br i1 %.not48, label %find_pseudo_merge.exit.thread, label %185

185:                                              ; preds = %126
  %186 = tail call fastcc i32 @apply_pseudo_merge(ptr noundef nonnull %0, ptr noundef nonnull %184, ptr noundef %1, ptr noundef null)
  %spec.select = add nuw nsw i32 %186, %.14184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %st_mult.exit.i, !llvm.loop !121

187:                                              ; preds = %find_pseudo_merge.exit
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %189 = tail call fastcc ptr @pseudo_merge_at(ptr noundef %0, ptr noundef nonnull %188, i64 noundef %38)
  %.not46 = icmp eq ptr %189, null
  br i1 %.not46, label %find_pseudo_merge.exit.thread, label %190

190:                                              ; preds = %187
  %191 = tail call fastcc i32 @apply_pseudo_merge(ptr noundef %0, ptr noundef nonnull %189, ptr noundef %1, ptr noundef null)
  %.not47 = icmp eq i32 %191, 0
  br i1 %.not47, label %find_pseudo_merge.exit.thread, label %.thread71

._crit_edge:                                      ; preds = %185
  %.not51 = icmp eq i32 %spec.select, 0
  br i1 %.not51, label %find_pseudo_merge.exit.thread, label %.thread71

.thread71:                                        ; preds = %190, %._crit_edge
  %.374 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %190 ]
  %192 = tail call i32 @cascade_pseudo_merges(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %find_pseudo_merge.exit.thread

find_pseudo_merge.exit.thread:                    ; preds = %35, %126, %_.exit.i, %_.exit20.i, %pseudo_merge_ext_at.exit, %190, %nth_pseudo_merge_ext.exit.thread, %4, %._crit_edge, %.thread71, %187
  %.038 = phi i32 [ 0, %187 ], [ %.14184, %126 ], [ 0, %190 ], [ %.374, %.thread71 ], [ 0, %._crit_edge ], [ 0, %4 ], [ %.14184, %nth_pseudo_merge_ext.exit.thread ], [ 0, %_.exit.i ], [ 0, %pseudo_merge_ext_at.exit ], [ 0, %_.exit20.i ], [ 0, %35 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pseudo_merge_at(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !102
  %.not36 = icmp eq i64 %6, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  br label %8

8:                                                ; preds = %.lr.ph, %use_pseudo_merge.exit
  %.02135 = phi i64 [ 0, %.lr.ph ], [ %.223, %use_pseudo_merge.exit ]
  %.02434 = phi i64 [ %6, %.lr.ph ], [ %.226, %use_pseudo_merge.exit ]
  %9 = sub nuw i64 %.02434, %.02135
  %10 = lshr i64 %9, 1
  %11 = add i64 %10, %.02135
  %12 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %.not = icmp eq i64 %14, %2
  br i1 %.not, label %15, label %use_pseudo_merge.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %use_pseudo_merge.exit.thread

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !113
  %24 = call ptr @read_bitmap(ptr noundef %21, i64 noundef %23, ptr noundef nonnull %4) #15
  store ptr %24, ptr %12, align 8, !tbaa !106
  %25 = load i64, ptr %4, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !110
  %27 = load i8, ptr %16, align 8
  %28 = or i8 %27, 2
  store i8 %28, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %use_pseudo_merge.exit.thread

use_pseudo_merge.exit:                            ; preds = %8
  %29 = icmp ult i64 %14, %2
  %30 = add i64 %11, 1
  %.226 = select i1 %29, i64 %11, i64 %.02434
  %.223 = select i1 %29, i64 %.02135, i64 %30
  %31 = icmp ult i64 %.223, %.226
  br i1 %31, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %use_pseudo_merge.exit, %3
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i = icmp eq i32 %32, 0
  br i1 %.not4.i, label %_.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %._crit_edge, %33
  %.0.i = phi ptr [ %34, %33 ], [ @.str.28, %._crit_edge ]
  %35 = tail call ptr @oid_to_hex(ptr noundef %1) #15
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %35, i64 noundef %2) #15
  br label %use_pseudo_merge.exit.thread

use_pseudo_merge.exit.thread:                     ; preds = %15, %19, %_.exit
  %.2 = phi ptr [ null, %_.exit ], [ %12, %19 ], [ %12, %15 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @apply_pseudo_merge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %53

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !106
  %.not14 = icmp eq ptr %3, null
  %12 = select i1 %.not14, ptr %2, ptr %3
  %13 = tail call i32 @ewah_bitmap_is_subset(ptr noundef %11, ptr noundef %12) #15
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %53, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %7, align 8
  %16 = and i8 %15, 2
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @.str.4) #16
  unreachable

18:                                               ; preds = %14
  %19 = and i8 %15, 4
  %.not8.i = icmp eq i8 %19, 0
  br i1 %.not8.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !108
  br label %pseudo_merge_bitmap.exit

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !110
  store i64 %22, ptr %6, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !113
  %27 = call ptr @read_bitmap(ptr noundef %24, i64 noundef %26, ptr noundef nonnull %6) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !108
  %29 = load i8, ptr %7, align 8
  %30 = or i8 %29, 4
  store i8 %30, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pseudo_merge_bitmap.exit

pseudo_merge_bitmap.exit:                         ; preds = %._crit_edge.i, %20
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %20 ]
  call void @bitmap_or_ewah(ptr noundef %2, ptr noundef %31) #15
  br i1 %.not14, label %50, label %32

32:                                               ; preds = %pseudo_merge_bitmap.exit
  %33 = load i8, ptr %7, align 8
  %34 = and i8 %33, 2
  %.not.i16 = icmp eq i8 %34, 0
  br i1 %.not.i16, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @.str.4) #16
  unreachable

36:                                               ; preds = %32
  %37 = and i8 %33, 4
  %.not8.i17 = icmp eq i8 %37, 0
  br i1 %.not8.i17, label %38, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %36
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !108
  br label %pseudo_merge_bitmap.exit21

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !110
  store i64 %40, ptr %5, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !113
  %45 = call ptr @read_bitmap(ptr noundef %42, i64 noundef %44, ptr noundef nonnull %5) #15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !108
  %47 = load i8, ptr %7, align 8
  %48 = or i8 %47, 4
  store i8 %48, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pseudo_merge_bitmap.exit21

pseudo_merge_bitmap.exit21:                       ; preds = %._crit_edge.i18, %38
  %49 = phi ptr [ %.pre.i20, %._crit_edge.i18 ], [ %45, %38 ]
  call void @bitmap_or_ewah(ptr noundef nonnull %3, ptr noundef %49) #15
  br label %50

50:                                               ; preds = %pseudo_merge_bitmap.exit21, %pseudo_merge_bitmap.exit
  %51 = load i8, ptr %7, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %10, %4, %50
  %.0 = phi i32 [ 0, %4 ], [ 1, %50 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cascade_pseudo_merges(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not14.i = icmp eq ptr %2, null
  %10 = select i1 %.not14.i, ptr %1, ptr %2
  %11 = load i64, ptr %7, align 8, !tbaa !102
  %.not30 = icmp eq i64 %11, 0
  br i1 %.not30, label %.split29.us, label %.split

.split:                                           ; preds = %3, %._crit_edge
  %12 = phi i64 [ %72, %._crit_edge ], [ 1, %3 ]
  %.014 = phi i32 [ %spec.select38, %._crit_edge ], [ 0, %3 ]
  %.not31 = icmp eq i64 %12, 0
  br i1 %.not31, label %.split29.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %68
  %13 = phi i64 [ %71, %68 ], [ 0, %.split ]
  %.026 = phi i32 [ %70, %68 ], [ 0, %.split ]
  %.01325 = phi i32 [ %69, %68 ], [ 0, %.split ]
  %.11524 = phi i32 [ %spec.select38, %68 ], [ %.014, %.split ]
  %14 = load ptr, ptr %0, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %use_pseudo_merge.exit

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !114
  store i64 %21, ptr %6, align 8, !tbaa !111
  %22 = load ptr, ptr %8, align 8, !tbaa !112
  %23 = load i64, ptr %9, align 8, !tbaa !113
  %24 = call ptr @read_bitmap(ptr noundef %22, i64 noundef %23, ptr noundef nonnull %6) #15
  store ptr %24, ptr %15, align 8, !tbaa !106
  %25 = load i64, ptr %6, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !110
  %27 = load i8, ptr %16, align 8
  %28 = or i8 %27, 2
  store i8 %28, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i8, ptr %16, align 8
  br label %use_pseudo_merge.exit

use_pseudo_merge.exit:                            ; preds = %.lr.ph, %19
  %29 = phi i8 [ %17, %.lr.ph ], [ %.pre, %19 ]
  %30 = and i8 %29, 1
  %.not.i19 = icmp eq i8 %30, 0
  br i1 %.not.i19, label %31, label %68

31:                                               ; preds = %use_pseudo_merge.exit
  %32 = load ptr, ptr %15, align 8, !tbaa !106
  %33 = call i32 @ewah_bitmap_is_subset(ptr noundef %32, ptr noundef %10) #15
  %.not15.i = icmp eq i32 %33, 0
  br i1 %.not15.i, label %68, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %16, align 8
  %36 = and i8 %35, 2
  %.not.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @.str.4) #16
  unreachable

38:                                               ; preds = %34
  %39 = and i8 %35, 4
  %.not8.i.i = icmp eq i8 %39, 0
  br i1 %.not8.i.i, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !108
  br label %pseudo_merge_bitmap.exit.i

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !110
  store i64 %42, ptr %5, align 8, !tbaa !111
  %43 = load ptr, ptr %8, align 8, !tbaa !112
  %44 = load i64, ptr %9, align 8, !tbaa !113
  %45 = call ptr @read_bitmap(ptr noundef %43, i64 noundef %44, ptr noundef nonnull %5) #15
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !108
  %47 = load i8, ptr %16, align 8
  %48 = or i8 %47, 4
  store i8 %48, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pseudo_merge_bitmap.exit.i

pseudo_merge_bitmap.exit.i:                       ; preds = %40, %._crit_edge.i.i
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %45, %40 ]
  call void @bitmap_or_ewah(ptr noundef %1, ptr noundef %49) #15
  br i1 %.not14.i, label %apply_pseudo_merge.exit, label %50

50:                                               ; preds = %pseudo_merge_bitmap.exit.i
  %51 = load i8, ptr %16, align 8
  %52 = and i8 %51, 2
  %.not.i16.i = icmp eq i8 %52, 0
  br i1 %.not.i16.i, label %53, label %54

53:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @.str.4) #16
  unreachable

54:                                               ; preds = %50
  %55 = and i8 %51, 4
  %.not8.i17.i = icmp eq i8 %55, 0
  br i1 %.not8.i17.i, label %56, label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %54
  %.phi.trans.insert.i19.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i20.i = load ptr, ptr %.phi.trans.insert.i19.i, align 8, !tbaa !108
  br label %pseudo_merge_bitmap.exit21.i

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !110
  store i64 %58, ptr %4, align 8, !tbaa !111
  %59 = load ptr, ptr %8, align 8, !tbaa !112
  %60 = load i64, ptr %9, align 8, !tbaa !113
  %61 = call ptr @read_bitmap(ptr noundef %59, i64 noundef %60, ptr noundef nonnull %4) #15
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !108
  %63 = load i8, ptr %16, align 8
  %64 = or i8 %63, 4
  store i8 %64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %pseudo_merge_bitmap.exit21.i

pseudo_merge_bitmap.exit21.i:                     ; preds = %56, %._crit_edge.i18.i
  %65 = phi ptr [ %.pre.i20.i, %._crit_edge.i18.i ], [ %61, %56 ]
  call void @bitmap_or_ewah(ptr noundef nonnull %2, ptr noundef %65) #15
  br label %apply_pseudo_merge.exit

apply_pseudo_merge.exit:                          ; preds = %pseudo_merge_bitmap.exit.i, %pseudo_merge_bitmap.exit21.i
  %66 = load i8, ptr %16, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %16, align 8
  %spec.select = add nsw i32 %.11524, 1
  br label %68

68:                                               ; preds = %31, %use_pseudo_merge.exit, %apply_pseudo_merge.exit
  %spec.select38 = phi i32 [ %spec.select, %apply_pseudo_merge.exit ], [ %.11524, %use_pseudo_merge.exit ], [ %.11524, %31 ]
  %69 = phi i32 [ 1, %apply_pseudo_merge.exit ], [ %.01325, %use_pseudo_merge.exit ], [ %.01325, %31 ]
  %70 = add i32 %.026, 1
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %7, align 8, !tbaa !102
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %68
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %.split29.us, label %.split, !llvm.loop !123

.split29.us:                                      ; preds = %.split, %._crit_edge, %3
  %.us-phi = phi i32 [ 0, %3 ], [ %.014, %.split ], [ %spec.select38, %._crit_edge ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pseudo_merge_for_parents(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %.01626 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %.01626
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 2
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %use_pseudo_merge.exit

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !114
  store i64 %16, ptr %3, align 8, !tbaa !111
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  %18 = load i64, ptr %7, align 8, !tbaa !113
  %19 = call ptr @read_bitmap(ptr noundef %17, i64 noundef %18, ptr noundef nonnull %3) #15
  store ptr %19, ptr %10, align 8, !tbaa !106
  %20 = load i64, ptr %3, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !110
  %22 = load i8, ptr %11, align 8
  %23 = or i8 %22, 2
  store i8 %23, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %11, align 8
  br label %use_pseudo_merge.exit

use_pseudo_merge.exit:                            ; preds = %14, %8
  %24 = phi i8 [ %.pre, %14 ], [ %12, %8 ]
  %25 = and i8 %24, 1
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %26, label %32

26:                                               ; preds = %use_pseudo_merge.exit
  %27 = load ptr, ptr %10, align 8, !tbaa !106
  %28 = call i32 @bitmap_equals_ewah(ptr noundef %1, ptr noundef %27) #15
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %32, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %11, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %11, align 8
  br label %.loopexit

32:                                               ; preds = %26, %use_pseudo_merge.exit
  %33 = add nuw i64 %.01626, 1
  %34 = load i64, ptr %4, align 8, !tbaa !102
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %8, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %32, %29, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %29 ], [ null, %32 ]
  ret ptr %.0
}

declare i32 @bitmap_equals_ewah(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare double @git_config_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_expiry_date(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @packlist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bitmap_writer_has_bitmapped_object_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @commit_date_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %8)
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pseudo_merge_idx(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %.sroa.7.i = alloca [32 x i8], align 4
  %.sroa.4.i = alloca [32 x i8], align 4
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %.not.i = icmp ult i32 %6, %8
  %.pre = load i32, ptr %0, align 8, !tbaa !130
  br i1 %.not.i, label %kh_resize_oid_map.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !131
  %11 = shl i32 %10, 1
  %12 = icmp ugt i32 %.pre, %11
  %..i = select i1 %12, i32 -1, i32 1
  %13 = add i32 %.pre, -1
  %14 = add i32 %13, %..i
  %15 = lshr i32 %14, 1
  %16 = or i32 %15, %14
  %17 = lshr i32 %16, 2
  %18 = or i32 %17, %16
  %19 = lshr i32 %18, 4
  %20 = or i32 %19, %18
  %21 = lshr i32 %20, 8
  %22 = or i32 %21, %20
  %23 = lshr i32 %22, 16
  %24 = or i32 %23, %22
  %25 = add i32 %24, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %25, i32 4)
  %26 = uitofp i32 %spec.store.select.i to double
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 7.700000e-01, double 5.000000e-01)
  %28 = fptoui double %27 to i32
  %.not.not.i = icmp ult i32 %10, %28
  br i1 %.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_map.exit

st_mult.exit.i:                                   ; preds = %.sink.split.i
  %29 = icmp ult i32 %25, 16
  %30 = lshr i32 %spec.store.select.i, 2
  %31 = and i32 %30, 1073741820
  %32 = select i1 %29, i32 4, i32 %31
  %33 = zext nneg i32 %32 to i64
  %34 = tail call ptr @xmalloc(i64 noundef %33) #15
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 -86, i64 %33, i1 false)
  %35 = load i32, ptr %0, align 8, !tbaa !130
  %36 = icmp ult i32 %35, %spec.store.select.i
  br i1 %36, label %37, label %.lr.ph148.i

37:                                               ; preds = %st_mult.exit.i
  %38 = zext i32 %spec.store.select.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = mul nuw nsw i64 %38, 36
  %42 = tail call ptr @xrealloc(ptr noundef %40, i64 noundef %41) #15
  store ptr %42, ptr %39, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = shl nuw nsw i64 %38, 3
  %46 = tail call ptr @xrealloc(ptr noundef %44, i64 noundef %45) #15
  store ptr %46, ptr %43, align 8, !tbaa !133
  %.pre.i9 = load i32, ptr %0, align 8, !tbaa !130
  %.not145.i = icmp eq i32 %.pre.i9, 0
  br i1 %.not145.i, label %._crit_edge149.thread.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %37, %st_mult.exit.i
  %47 = phi i32 [ %.pre.i9, %37 ], [ %35, %st_mult.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = add i32 %spec.store.select.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %52

52:                                               ; preds = %120, %.lr.ph148.i
  %53 = phi i32 [ %47, %.lr.ph148.i ], [ %121, %120 ]
  %.1146.i = phi i32 [ 0, %.lr.ph148.i ], [ %122, %120 ]
  %54 = load ptr, ptr %48, align 8, !tbaa !134
  %55 = lshr i32 %.1146.i, 4
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = shl i32 %.1146.i, 1
  %60 = and i32 %59, 30
  %61 = shl nuw i32 3, %60
  %62 = and i32 %61, %58
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %120

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %65 = load ptr, ptr %49, align 8, !tbaa !132
  %66 = zext i32 %.1146.i to i64
  %67 = getelementptr inbounds nuw [36 x i8], ptr %65, i64 %66
  %.sroa.0.0.copyload.i = load i32, ptr %67, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !135
  %68 = load ptr, ptr %51, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = shl nuw nsw i32 1, %60
  %72 = or i32 %71, %58
  store i32 %72, ptr %57, align 4, !tbaa !50
  br label %73

73:                                               ; preds = %104, %64
  %74 = phi ptr [ %54, %64 ], [ %111, %104 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %64 ], [ %.sroa.0121.0.copyload.i, %104 ]
  %.098.i = phi ptr [ %70, %64 ], [ %109, %104 ]
  %.095136.i = and i32 %.sroa.0.0.i, %50
  %75 = lshr i32 %.095136.i, 4
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = shl i32 %.095136.i, 1
  %80 = and i32 %79, 30
  %81 = shl nuw i32 2, %80
  %82 = and i32 %81, %78
  %.not102137.i = icmp eq i32 %82, 0
  br i1 %.not102137.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %.095139.i = phi i32 [ %.095.i, %.lr.ph.i ], [ %.095136.i, %73 ]
  %.094138.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %73 ]
  %83 = add i32 %.094138.i, 1
  %84 = add i32 %83, %.095139.i
  %.095.i = and i32 %84, %50
  %85 = lshr i32 %.095.i, 4
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = shl i32 %.095.i, 1
  %90 = and i32 %89, 30
  %91 = shl nuw i32 2, %90
  %92 = and i32 %91, %88
  %.not102.i = icmp eq i32 %92, 0
  br i1 %.not102.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %.lr.ph.i, %73
  %.lcssa135.i = phi i64 [ %76, %73 ], [ %86, %.lr.ph.i ]
  %.095.lcssa.i = phi i32 [ %.095136.i, %73 ], [ %.095.i, %.lr.ph.i ]
  %.lcssa131.i = phi i32 [ %78, %73 ], [ %88, %.lr.ph.i ]
  %.lcssa130.i = phi i32 [ %80, %73 ], [ %90, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %81, %73 ], [ %91, %.lr.ph.i ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.lcssa135.i
  %94 = xor i32 %.lcssa.i, -1
  %95 = and i32 %.lcssa131.i, %94
  store i32 %95, ptr %93, align 4, !tbaa !50
  %96 = load i32, ptr %0, align 8, !tbaa !130
  %97 = icmp ult i32 %.095.lcssa.i, %96
  br i1 %97, label %98, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre157.i = load ptr, ptr %49, align 8, !tbaa !132
  br label %split.i

98:                                               ; preds = %._crit_edge.i
  %99 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.lcssa135.i
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = shl nuw i32 3, %.lcssa130.i
  %102 = and i32 %100, %101
  %103 = icmp eq i32 %102, 0
  %.pre158.i = load ptr, ptr %49, align 8, !tbaa !132
  br i1 %103, label %104, label %split.i

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %105 = zext i32 %.095.lcssa.i to i64
  %106 = getelementptr inbounds nuw [36 x i8], ptr %.pre158.i, i64 %105
  %.sroa.0121.0.copyload.i = load i32, ptr %106, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !135
  store i32 %.sroa.0.0.i, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %107 = load ptr, ptr %51, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  store ptr %.098.i, ptr %108, align 8, !tbaa !136
  %110 = shl nuw nsw i32 1, %.lcssa130.i
  %111 = load ptr, ptr %48, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.lcssa135.i
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %114 = or i32 %113, %110
  store i32 %114, ptr %112, align 4, !tbaa !50
  br label %73

split.i:                                          ; preds = %98, %._crit_edge._crit_edge.i
  %115 = phi ptr [ %.pre157.i, %._crit_edge._crit_edge.i ], [ %.pre158.i, %98 ]
  %116 = zext i32 %.095.lcssa.i to i64
  %117 = getelementptr inbounds nuw [36 x i8], ptr %115, i64 %116
  store i32 %.sroa.0.0.i, ptr %117, align 4
  %.sroa.7.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %117, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx120.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !135
  %118 = load ptr, ptr %51, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %116
  store ptr %.098.i, ptr %119, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.pre159.i = load i32, ptr %0, align 8, !tbaa !130
  br label %120

120:                                              ; preds = %split.i, %52
  %121 = phi i32 [ %53, %52 ], [ %.pre159.i, %split.i ]
  %122 = add i32 %.1146.i, 1
  %.not.i8 = icmp eq i32 %122, %121
  br i1 %.not.i8, label %._crit_edge149.i, label %52, !llvm.loop !138

._crit_edge149.i:                                 ; preds = %120
  %123 = icmp ugt i32 %121, %spec.store.select.i
  br i1 %123, label %st_mult.exit111.i, label %._crit_edge149.thread.i

st_mult.exit111.i:                                ; preds = %._crit_edge149.i
  %124 = zext i32 %spec.store.select.i to i64
  %125 = load ptr, ptr %49, align 8, !tbaa !132
  %126 = mul nuw nsw i64 %124, 36
  %127 = tail call ptr @xrealloc(ptr noundef %125, i64 noundef %126) #15
  store ptr %127, ptr %49, align 8, !tbaa !132
  %128 = load ptr, ptr %51, align 8, !tbaa !133
  %129 = shl nuw nsw i64 %124, 3
  %130 = tail call ptr @xrealloc(ptr noundef %128, i64 noundef %129) #15
  store ptr %130, ptr %51, align 8, !tbaa !133
  br label %._crit_edge149.thread.i

._crit_edge149.thread.i:                          ; preds = %st_mult.exit111.i, %._crit_edge149.i, %37
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !134
  tail call void @free(ptr noundef %132) #15
  store ptr %34, ptr %131, align 8, !tbaa !134
  store i32 %spec.store.select.i, ptr %0, align 8, !tbaa !130
  %133 = load i32, ptr %9, align 4, !tbaa !131
  store i32 %133, ptr %5, align 8, !tbaa !126
  store i32 %28, ptr %7, align 4, !tbaa !129
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %._crit_edge149.thread.i, %.sink.split.i, %2
  %134 = phi i32 [ %spec.store.select.i, %._crit_edge149.thread.i ], [ %.pre, %.sink.split.i ], [ %.pre, %2 ]
  %135 = add i32 %134, -1
  %.val.i = load i32, ptr %4, align 8
  %136 = and i32 %.val.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !134
  %139 = lshr i32 %136, 4
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !50
  %143 = shl i32 %136, 1
  %144 = and i32 %143, 30
  %145 = shl nuw i32 2, %144
  %146 = and i32 %145, %142
  %.not78.i = icmp eq i32 %146, 0
  br i1 %.not78.i, label %.preheader.i, label %171

.preheader.i:                                     ; preds = %kh_resize_oid_map.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %148

148:                                              ; preds = %.critedge2.i, %.preheader.i
  %.071.i = phi i32 [ %spec.select.i, %.critedge2.i ], [ %134, %.preheader.i ]
  %.069.i = phi i32 [ %167, %.critedge2.i ], [ %136, %.preheader.i ]
  %.0.i = phi i32 [ %165, %.critedge2.i ], [ 0, %.preheader.i ]
  %149 = lshr i32 %.069.i, 4
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = shl i32 %.069.i, 1
  %154 = and i32 %153, 30
  %155 = lshr i32 %152, %154
  %156 = and i32 %155, 2
  %.not79.i = icmp eq i32 %156, 0
  br i1 %.not79.i, label %157, label %.critedge.thread.loopexit.i

157:                                              ; preds = %148
  %158 = and i32 %155, 1
  %.not80.i = icmp eq i32 %158, 0
  br i1 %.not80.i, label %159, label %.critedge2.i

159:                                              ; preds = %157
  %160 = load ptr, ptr %147, align 8, !tbaa !132
  %161 = zext i32 %.069.i to i64
  %162 = getelementptr inbounds nuw [36 x i8], ptr %160, i64 %161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %162, i64 36, i1 false), !tbaa.struct !139
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i, label %.critedge.thread.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %159, %157
  %163 = shl nuw nsw i32 1, %154
  %164 = and i32 %163, %152
  %.not82.i = icmp eq i32 %164, 0
  %spec.select.i = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %165 = add i32 %.0.i, 1
  %166 = add i32 %165, %.069.i
  %167 = and i32 %166, %135
  %168 = icmp eq i32 %167, %136
  br i1 %168, label %.critedge.i, label %148, !llvm.loop !140

.critedge.i:                                      ; preds = %.critedge2.i
  %169 = icmp eq i32 %spec.select.i, %134
  br i1 %169, label %.critedge.thread.i, label %171

.critedge.thread.loopexit.i:                      ; preds = %159, %148
  %.pre.i = shl nuw i32 2, %154
  %.pre101.i = and i32 %.pre.i, %152
  %170 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %.pre-phi102.i = phi i1 [ %170, %.critedge.thread.loopexit.i ], [ true, %.critedge.i ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %136, %.critedge.i ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %134, %.critedge.i ]
  %.not84.i = icmp eq i32 %.17291.i, %134
  %or.cond.i = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i, i32 %.17092.i, i32 %.17291.i
  br label %171

171:                                              ; preds = %.critedge.thread.i, %.critedge.i, %kh_resize_oid_map.exit
  %.068.i = phi i32 [ %spec.select.i, %.critedge.i ], [ %136, %kh_resize_oid_map.exit ], [ %spec.select87.i, %.critedge.thread.i ]
  %172 = lshr i32 %.068.i, 4
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = shl i32 %.068.i, 1
  %177 = and i32 %176, 30
  %178 = lshr i32 %175, %177
  %179 = and i32 %178, 2
  %.not85.i = icmp eq i32 %179, 0
  br i1 %.not85.i, label %196, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !132
  %183 = zext i32 %.068.i to i64
  %184 = getelementptr inbounds nuw [36 x i8], ptr %182, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %184, ptr noundef nonnull readonly align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !139
  %185 = shl nuw i32 3, %177
  %186 = xor i32 %185, -1
  %187 = load ptr, ptr %137, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %173
  %189 = load i32, ptr %188, align 4, !tbaa !50
  %190 = and i32 %189, %186
  store i32 %190, ptr %188, align 4, !tbaa !50
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !131
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !131
  %194 = load i32, ptr %5, align 8, !tbaa !126
  %195 = add i32 %194, 1
  store i32 %195, ptr %5, align 8, !tbaa !126
  br label %212

196:                                              ; preds = %171
  %197 = and i32 %178, 1
  %.not86.i = icmp eq i32 %197, 0
  br i1 %.not86.i, label %217, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !132
  %201 = zext i32 %.068.i to i64
  %202 = getelementptr inbounds nuw [36 x i8], ptr %200, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %202, ptr noundef nonnull readonly align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !139
  %203 = shl nuw i32 3, %177
  %204 = xor i32 %203, -1
  %205 = load ptr, ptr %137, align 8, !tbaa !134
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %173
  %207 = load i32, ptr %206, align 4, !tbaa !50
  %208 = and i32 %207, %204
  store i32 %208, ptr %206, align 4, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !131
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !131
  br label %212

212:                                              ; preds = %198, %180
  %.pre-phi = phi i64 [ %201, %198 ], [ %183, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %213 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #15
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !133
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.pre-phi
  store ptr %213, ptr %216, align 8, !tbaa !136
  br label %223

217:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !133
  %220 = zext i32 %.068.i to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !136
  br label %223

223:                                              ; preds = %217, %212
  %.0 = phi ptr [ %213, %212 ], [ %222, %217 ]
  ret ptr %.0
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bitmap_writer_push_commit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @ewah_bitmap_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bitmap_or_ewah(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"pseudo_merge_group", !6, i64 0, !10, i64 8, !15, i64 72, !16, i64 80, !16, i64 88, !17, i64 96, !13, i64 104, !17, i64 112, !13, i64 120, !16, i64 128, !16, i64 136}
!6 = !{!"p1 _ZTS17re_pattern_buffer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"strmap", !11, i64 0, !14, i64 48, !13, i64 56}
!11 = !{!"hashmap", !12, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!12 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!15 = !{!"p2 _ZTS6commit", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!19, !7, i64 24}
!19 = !{!"strmap_entry", !20, i64 0, !22, i64 16, !7, i64 24}
!20 = !{!"hashmap_entry", !21, i64 0, !13, i64 8}
!21 = !{!"p1 _ZTS13hashmap_entry", !7, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"pseudo_merge_matches", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!25 = !{!24, !15, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !15, i64 72}
!29 = !{!30, !31, i64 0}
!30 = !{!"string_list", !31, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !7, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!32 = !{!30, !16, i64 8}
!33 = !{!34, !7, i64 8}
!34 = !{!"string_list_item", !22, i64 0, !7, i64 8}
!35 = !{!34, !22, i64 0}
!36 = !{!5, !16, i64 128}
!37 = !{!5, !16, i64 136}
!38 = !{!22, !22, i64 0}
!39 = !{!40, !22, i64 16}
!40 = !{!"strbuf", !16, i64 0, !16, i64 8, !22, i64 16}
!41 = !{!5, !17, i64 96}
!42 = !{!5, !13, i64 104}
!43 = !{!5, !17, i64 112}
!44 = !{!5, !13, i64 120}
!45 = !{!8, !8, i64 0}
!46 = !{!40, !16, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"config_context", !49, i64 0}
!49 = !{!"p1 _ZTS14key_value_info", !7, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8progress", !7, i64 0}
!53 = !{!54, !16, i64 72}
!54 = !{!"bitmap_writer", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !58, i64 48, !13, i64 56, !13, i64 60, !30, i64 64, !56, i64 104, !13, i64 112, !52, i64 120, !13, i64 128, !8, i64 132}
!55 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!56 = !{!"p1 _ZTS10kh_oid_map", !7, i64 0}
!57 = !{!"p1 _ZTS12packing_data", !7, i64 0}
!58 = !{!"p1 _ZTS16bitmapped_commit", !7, i64 0}
!59 = !{!54, !13, i64 128}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10repository", !7, i64 0}
!62 = !{!54, !31, i64 64}
!63 = !{!24, !16, i64 16}
!64 = !{!24, !16, i64 32}
!65 = !{!5, !16, i64 80}
!66 = !{!5, !16, i64 88}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS6commit", !7, i64 0}
!69 = !{!54, !56, i64 104}
!70 = !{!71, !16, i64 8}
!71 = !{!"pseudo_merge_commit_idx", !72, i64 0, !16, i64 8, !16, i64 16}
!72 = !{!"p1 int", !7, i64 0}
!73 = !{!71, !16, i64 16}
!74 = !{!71, !72, i64 0}
!75 = !{!54, !13, i64 112}
!76 = distinct !{!76, !27}
!77 = !{!78, !81, i64 48}
!78 = !{!"commit", !79, i64 0, !16, i64 40, !81, i64 48, !82, i64 56, !13, i64 64}
!79 = !{!"object", !13, i64 0, !13, i64 0, !13, i64 0, !80, i64 4}
!80 = !{!"object_id", !8, i64 0, !13, i64 32}
!81 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!82 = !{!"p1 _ZTS4tree", !7, i64 0}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = !{!54, !57, i64 40}
!90 = !{!91, !13, i64 0}
!91 = !{!"", !13, i64 0, !13, i64 4}
!92 = !{!93, !16, i64 48}
!93 = !{!"re_pattern_buffer", !94, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !22, i64 32, !22, i64 40, !16, i64 48, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56}
!94 = !{!"p1 _ZTS8re_dfa_t", !7, i64 0}
!95 = !{!40, !16, i64 0}
!96 = !{!91, !13, i64 4}
!97 = distinct !{!97, !27}
!98 = !{!78, !16, i64 40}
!99 = !{!24, !16, i64 24}
!100 = !{!24, !16, i64 40}
!101 = distinct !{!101, !27}
!102 = !{!103, !16, i64 8}
!103 = !{!"pseudo_merge_map", !104, i64 0, !16, i64 8, !16, i64 16, !22, i64 24, !22, i64 32, !16, i64 40}
!104 = !{!"p1 _ZTS12pseudo_merge", !7, i64 0}
!105 = !{!103, !104, i64 0}
!106 = !{!107, !55, i64 0}
!107 = !{!"pseudo_merge", !55, i64 0, !55, i64 8, !16, i64 16, !16, i64 24, !13, i64 32, !13, i64 32, !13, i64 32}
!108 = !{!107, !55, i64 8}
!109 = distinct !{!109, !27}
!110 = !{!107, !16, i64 24}
!111 = !{!16, !16, i64 0}
!112 = !{!103, !22, i64 24}
!113 = !{!103, !16, i64 40}
!114 = !{!107, !16, i64 16}
!115 = !{!103, !16, i64 16}
!116 = !{!103, !22, i64 32}
!117 = distinct !{!117, !27}
!118 = !{!119, !16, i64 8}
!119 = !{!"pseudo_merge_commit", !13, i64 0, !16, i64 8}
!120 = !{!119, !13, i64 0}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27, !124}
!124 = !{!"llvm.loop.unswitch.partial.disable"}
!125 = distinct !{!125, !27}
!126 = !{!127, !13, i64 8}
!127 = !{!"kh_oid_map", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !72, i64 16, !128, i64 24, !7, i64 32}
!128 = !{!"p1 _ZTS9object_id", !7, i64 0}
!129 = !{!127, !13, i64 12}
!130 = !{!127, !13, i64 0}
!131 = !{!127, !13, i64 4}
!132 = !{!127, !128, i64 24}
!133 = !{!127, !7, i64 32}
!134 = !{!127, !72, i64 16}
!135 = !{i64 0, i64 28, !45, i64 28, i64 4, !50}
!136 = !{!7, !7, i64 0}
!137 = distinct !{!137, !27}
!138 = distinct !{!138, !27}
!139 = !{i64 0, i64 32, !45, i64 32, i64 4, !50}
!140 = distinct !{!140, !27}
