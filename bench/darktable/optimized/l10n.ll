; ModuleID = 'bench/darktable/original/l10n.ll'
source_filename = "bench/darktable/original/l10n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"ui_last/gui_language\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"English\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"darktable.mo\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"[l10n] error: can't open directory `%s'\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s *\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"/usr/share/iso-codes/json\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"iso_639-2.json\00", align 1
@.str.13 = private unnamed_addr constant [131 x i8] c"[l10n] error: can't open iso-codes file `%s'\0A                   there won't be nicely translated language names in the preferences\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"iso_639-2\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"/usr/share/locale\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"[l10n] error: parsing json from `%s' failed\0A%s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"[l10n] error: can't get root node of `%s'\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"639-2\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"[l10n] error: unexpected layout of `%s'\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"[l10n] error: unexpected layout of `%s' (element %d)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"alpha_2\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"alpha_3\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%s (%s)%s\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"[l10n] error: element %d has no name, skipping\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"locale -a\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"[l10n] couldn't check locale: '%s'\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @_l10n_get_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef %1) #10
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @_l10n_get_language(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dt_conf_read_values(ptr noundef %0, ptr noundef nonnull @_l10n_get_value) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #10
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %2, %1 ]
  ret ptr %.0
}

declare ptr @dt_conf_read_values(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_l10n_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !13
  %8 = tail call ptr @dt_conf_read_values(ptr noundef %0, ptr noundef nonnull @_l10n_get_value) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_l10n_get_language.exit

9:                                                ; preds = %2
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #10
  br label %_l10n_get_language.exit

_l10n_get_language.exit:                          ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %8, %2 ]
  %11 = tail call ptr @g_getenv(ptr noundef nonnull @.str.2) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %199, label %12

12:                                               ; preds = %_l10n_get_language.exit
  %13 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #10
  store ptr %14, ptr %13, align 8, !tbaa !14
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !17
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = tail call ptr @g_list_append(ptr noundef null, ptr noundef nonnull %13) #10
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = tail call i32 @g_strcmp0(ptr noundef %.0.i, ptr noundef nonnull @.str.3) #10
  %21 = icmp eq i32 %20, 0
  %spec.select = select i1 %21, ptr %13, ptr null
  %22 = tail call ptr @g_get_language_names() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_localedir(ptr noundef nonnull %4, i64 noundef 4096) #10
  %23 = call ptr @g_dir_open(ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #10
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %.thread, label %.preheader114

.preheader114:                                    ; preds = %12
  %24 = call ptr @g_dir_read_name(ptr noundef nonnull %23) #10
  %.not98118 = icmp eq ptr %24, null
  br i1 %.not98118, label %._crit_edge.thread, label %.lr.ph121

._crit_edge.thread:                               ; preds = %.preheader114
  call void @g_dir_close(ptr noundef nonnull %23) #10
  br label %71

.lr.ph121:                                        ; preds = %.preheader114, %68
  %25 = phi ptr [ %69, %68 ], [ %19, %.preheader114 ]
  %26 = phi ptr [ %70, %68 ], [ %24, %.preheader114 ]
  %.1120 = phi ptr [ %.2, %68 ], [ %spec.select, %.preheader114 ]
  %.087119 = phi ptr [ %.188, %68 ], [ null, %.preheader114 ]
  %27 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %4, ptr noundef nonnull %26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null) #10
  %28 = call i32 @g_file_test(ptr noundef %27, i32 noundef 16) #10
  %.not101 = icmp eq i32 %28, 0
  br i1 %.not101, label %68, label %29

29:                                               ; preds = %.lr.ph121
  %30 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %31 = call ptr @g_list_prepend(ptr noundef %25, ptr noundef %30) #10
  store ptr %31, ptr %5, align 8, !tbaa !19
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 95) #12
  %.not102 = icmp eq ptr %32, null
  br i1 %.not102, label %38, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = call noalias ptr @g_strndup(ptr noundef nonnull %26, i64 noundef %36) #10
  br label %40

38:                                               ; preds = %29
  %39 = call noalias ptr @g_strdup(ptr noundef nonnull %26) #10
  br label %40

40:                                               ; preds = %38, %33
  %.sink = phi ptr [ %39, %38 ], [ %37, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sink, ptr %41, align 8, !tbaa !17
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.sink, i32 noundef 64) #12
  %.not103 = icmp eq ptr %42, null
  br i1 %.not103, label %48, label %43

43:                                               ; preds = %40
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %.sink to i64
  %46 = sub i64 %44, %45
  %47 = call noalias ptr @g_strndup(ptr noundef nonnull %.sink, i64 noundef %46) #10
  store ptr %47, ptr %41, align 8, !tbaa !17
  call void @g_free(ptr noundef nonnull %.sink) #10
  br label %48

48:                                               ; preds = %43, %40
  %49 = icmp eq ptr %.087119, null
  br i1 %49, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48
  %50 = load ptr, ptr %22, align 8, !tbaa !20
  %.not104116 = icmp eq ptr %50, null
  br i1 %.not104116, label %.loopexit, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.086117, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not104 = icmp eq ptr %53, null
  br i1 %.not104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %54 = phi ptr [ %53, %51 ], [ %50, %.preheader ]
  %.086117 = phi ptr [ %52, %51 ], [ %22, %.preheader ]
  %55 = call i32 @g_strcmp0(ptr noundef nonnull %54, ptr noundef nonnull %26) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %51

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %58, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.preheader, %57, %48
  %.289 = phi ptr [ %.087119, %48 ], [ %30, %57 ], [ null, %.preheader ], [ null, %51 ]
  %59 = call noalias ptr @g_strdup(ptr noundef nonnull %26) #10
  store ptr %59, ptr %30, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %.not105 = icmp eq i32 %61, 0
  %62 = select i1 %.not105, ptr @.str.1, ptr @.str.8
  %63 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %26, ptr noundef nonnull %62) #10
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %30, align 8, !tbaa !14
  %66 = call i32 @g_strcmp0(ptr noundef %.0.i, ptr noundef %65) #10
  %67 = icmp eq i32 %66, 0
  %spec.select106 = select i1 %67, ptr %30, ptr %.1120
  br label %68

68:                                               ; preds = %.loopexit, %.lr.ph121
  %69 = phi ptr [ %31, %.loopexit ], [ %25, %.lr.ph121 ]
  %.188 = phi ptr [ %.289, %.loopexit ], [ %.087119, %.lr.ph121 ]
  %.2 = phi ptr [ %spec.select106, %.loopexit ], [ %.1120, %.lr.ph121 ]
  call void @g_free(ptr noundef %27) #10
  %70 = call ptr @g_dir_read_name(ptr noundef nonnull %23) #10
  %.not98 = icmp eq ptr %70, null
  br i1 %.not98, label %._crit_edge, label %.lr.ph121

.thread:                                          ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #10
  br label %71

._crit_edge:                                      ; preds = %68
  call void @g_dir_close(ptr noundef nonnull %23) #10
  %.not99 = icmp eq ptr %.188, null
  br i1 %.not99, label %71, label %79

71:                                               ; preds = %._crit_edge.thread, %.thread, %._crit_edge
  %72 = phi ptr [ %19, %.thread ], [ %69, %._crit_edge ], [ %19, %._crit_edge.thread ]
  %.4113 = phi ptr [ %spec.select, %.thread ], [ %.2, %._crit_edge ], [ %spec.select, %._crit_edge.thread ]
  %73 = call ptr @g_list_last(ptr noundef %72) #10
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 1, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, ptr noundef %77) #10
  store ptr %78, ptr %76, align 8, !tbaa !18
  call void @g_free(ptr noundef %77) #10
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %71, %._crit_edge
  %80 = phi ptr [ %69, %._crit_edge ], [ %.pre, %71 ]
  %.4112 = phi ptr [ %.2, %._crit_edge ], [ %.4113, %71 ]
  %.5 = phi ptr [ %.188, %._crit_edge ], [ %74, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  %81 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef null) #10
  %82 = call i32 @g_file_test(ptr noundef %81, i32 noundef 16) #10
  %.not.i107 = icmp eq i32 %82, 0
  br i1 %.not.i107, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef %81) #10
  br label %177

84:                                               ; preds = %79
  %85 = call ptr @bindtextdomain(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #10
  %86 = call ptr @bind_textdomain_codeset(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16) #10
  %87 = call ptr @json_parser_new() #10
  %88 = call i32 @json_parser_load_from_file(ptr noundef %87, ptr noundef %81, ptr noundef nonnull %3) #10
  %.not92.i = icmp eq i32 %88, 0
  br i1 %.not92.i, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef %81, ptr noundef %92) #10
  br label %177

93:                                               ; preds = %84
  %94 = call ptr @json_parser_get_root(ptr noundef %87) #10
  %.not93.i = icmp eq ptr %94, null
  br i1 %.not93.i, label %95, label %96

95:                                               ; preds = %93
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef %81) #10
  br label %177

96:                                               ; preds = %93
  %97 = call ptr @json_reader_new(ptr noundef nonnull %94) #10
  %98 = call i32 @json_reader_read_member(ptr noundef %97, ptr noundef nonnull @.str.19) #10
  %.not94.i = icmp eq i32 %98, 0
  br i1 %.not94.i, label %99, label %100

99:                                               ; preds = %96
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef %81) #10
  br label %177

100:                                              ; preds = %96
  %101 = call i32 @json_reader_is_array(ptr noundef %97) #10
  %.not95.i = icmp eq i32 %101, 0
  br i1 %.not95.i, label %102, label %103

102:                                              ; preds = %100
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef %81) #10
  br label %177

103:                                              ; preds = %100
  %104 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #10
  %105 = call noalias ptr @strdup(ptr noundef %104) #10
  %106 = call i32 @json_reader_count_elements(ptr noundef %97) #10
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph121.i, label %._crit_edge.i

.lr.ph121.i:                                      ; preds = %103
  %.not105118.i = icmp eq ptr %80, null
  br label %108

108:                                              ; preds = %.loopexit.i, %.lr.ph121.i
  %.087120.i = phi i32 [ 0, %.lr.ph121.i ], [ %172, %.loopexit.i ]
  %109 = call i32 @json_reader_read_element(ptr noundef %97, i32 noundef %.087120.i) #10
  %110 = call i32 @json_reader_is_object(ptr noundef %97) #10
  %.not96.i = icmp eq i32 %110, 0
  br i1 %.not96.i, label %173, label %111

111:                                              ; preds = %108
  %112 = call i32 @json_reader_read_member(ptr noundef %97, ptr noundef nonnull @.str.22) #10
  %.not101.i = icmp eq i32 %112, 0
  br i1 %.not101.i, label %115, label %113

113:                                              ; preds = %111
  %114 = call ptr @json_reader_get_string_value(ptr noundef %97) #10
  br label %115

115:                                              ; preds = %113, %111
  %.085.i = phi ptr [ %114, %113 ], [ null, %111 ]
  call void @json_reader_end_member(ptr noundef %97) #10
  %116 = call i32 @json_reader_read_member(ptr noundef %97, ptr noundef nonnull @.str.23) #10
  %.not102.i = icmp eq i32 %116, 0
  br i1 %.not102.i, label %119, label %117

117:                                              ; preds = %115
  %118 = call ptr @json_reader_get_string_value(ptr noundef %97) #10
  br label %119

119:                                              ; preds = %117, %115
  %.084.i = phi ptr [ %118, %117 ], [ null, %115 ]
  call void @json_reader_end_member(ptr noundef %97) #10
  %120 = call i32 @json_reader_read_member(ptr noundef %97, ptr noundef nonnull @.str.24) #10
  %.not103.i = icmp eq i32 %120, 0
  br i1 %.not103.i, label %.thread.i, label %121

.thread.i:                                        ; preds = %119
  call void @json_reader_end_member(ptr noundef %97) #10
  br label %171

121:                                              ; preds = %119
  %122 = call ptr @json_reader_get_string_value(ptr noundef %97) #10
  call void @json_reader_end_member(ptr noundef %97) #10
  %.not104.i = icmp eq ptr %122, null
  br i1 %.not104.i, label %171, label %123

123:                                              ; preds = %121
  %124 = icmp ne ptr %.085.i, null
  %125 = icmp ne ptr %.084.i, null
  %or.cond.i = select i1 %124, i1 true, i1 %125
  br i1 %or.cond.i, label %.preheader.i, label %171

.preheader.i:                                     ; preds = %123
  br i1 %.not105118.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %168
  %.082119.i = phi ptr [ %170, %168 ], [ %80, %.preheader.i ]
  %126 = load ptr, ptr %.082119.i, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = call i32 @g_strcmp0(ptr noundef %128, ptr noundef %.085.i) #10
  %.not106.i = icmp eq i32 %129, 0
  br i1 %.not106.i, label %133, label %130

130:                                              ; preds = %.lr.ph.i
  %131 = load ptr, ptr %127, align 8, !tbaa !17
  %132 = call i32 @g_strcmp0(ptr noundef %131, ptr noundef %.084.i) #10
  %.not107.i = icmp eq i32 %132, 0
  br i1 %.not107.i, label %133, label %168

133:                                              ; preds = %130, %.lr.ph.i
  %134 = load ptr, ptr %126, align 8, !tbaa !14
  %135 = call i32 @g_setenv(ptr noundef nonnull @.str.2, ptr noundef %134, i32 noundef 1) #10
  %136 = load ptr, ptr %126, align 8, !tbaa !14
  %137 = call ptr @setlocale(i32 noundef 6, ptr noundef %136) #10
  %138 = call ptr @dcgettext(ptr noundef nonnull @.str.14, ptr noundef nonnull %122, i32 noundef 5) #10
  %139 = call noalias ptr @g_strdup(ptr noundef %138) #10
  %140 = call i32 @g_strcmp0(ptr noundef nonnull %122, ptr noundef %139) #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %133
  %143 = load ptr, ptr %126, align 8, !tbaa !14
  %144 = load ptr, ptr %127, align 8, !tbaa !17
  %145 = call i32 @g_strcmp0(ptr noundef %143, ptr noundef %144) #10
  %.not108.i = icmp eq i32 %145, 0
  br i1 %.not108.i, label %153, label %146

146:                                              ; preds = %142
  call void @g_free(ptr noundef %139) #10
  %147 = load ptr, ptr %127, align 8, !tbaa !17
  %148 = call i32 @g_setenv(ptr noundef nonnull @.str.2, ptr noundef %147, i32 noundef 1) #10
  %149 = load ptr, ptr %127, align 8, !tbaa !17
  %150 = call ptr @setlocale(i32 noundef 6, ptr noundef %149) #10
  %151 = call ptr @dcgettext(ptr noundef nonnull @.str.14, ptr noundef nonnull %122, i32 noundef 5) #10
  %152 = call noalias ptr @g_strdup(ptr noundef %151) #10
  br label %153

153:                                              ; preds = %146, %142, %133
  %.081.i = phi ptr [ %152, %146 ], [ %139, %142 ], [ %139, %133 ]
  %154 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.081.i, i32 noundef 59) #12
  %.not109.i = icmp eq ptr %154, null
  br i1 %.not109.i, label %160, label %155

155:                                              ; preds = %153
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %.081.i to i64
  %158 = sub i64 %156, %157
  %159 = call noalias ptr @g_strndup(ptr noundef nonnull %.081.i, i64 noundef %158) #10
  call void @g_free(ptr noundef nonnull %.081.i) #10
  br label %160

160:                                              ; preds = %155, %153
  %.1.i = phi ptr [ %159, %155 ], [ %.081.i, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  call void @g_free(ptr noundef %162) #10
  %163 = load ptr, ptr %126, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !21
  %.not110.i = icmp eq i32 %165, 0
  %166 = select i1 %.not110.i, ptr @.str.1, ptr @.str.8
  %167 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.25, ptr noundef %.1.i, ptr noundef %163, ptr noundef nonnull %166) #10
  store ptr %167, ptr %161, align 8, !tbaa !18
  call void @g_free(ptr noundef %.1.i) #10
  br label %168

168:                                              ; preds = %160, %130
  %169 = getelementptr inbounds nuw i8, ptr %.082119.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %.not105.i = icmp eq ptr %170, null
  br i1 %.not105.i, label %.loopexit.i, label %.lr.ph.i

171:                                              ; preds = %123, %121, %.thread.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, i32 noundef %.087120.i) #10
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %168, %171, %.preheader.i
  call void @json_reader_end_element(ptr noundef %97) #10
  %172 = add nuw nsw i32 %.087120.i, 1
  %exitcond.not.i = icmp eq i32 %172, %106
  br i1 %exitcond.not.i, label %._crit_edge.i, label %108

173:                                              ; preds = %108
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef %81, i32 noundef %.087120.i) #10
  call void @free(ptr noundef %105) #10
  br label %177

._crit_edge.i:                                    ; preds = %.loopexit.i, %103
  %.not97.i = icmp eq ptr %105, null
  br i1 %.not97.i, label %176, label %174

174:                                              ; preds = %._crit_edge.i
  %175 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull %105) #10
  call void @free(ptr noundef nonnull %105) #10
  br label %176

176:                                              ; preds = %174, %._crit_edge.i
  call void @json_reader_end_member(ptr noundef %97) #10
  br label %177

177:                                              ; preds = %176, %173, %102, %99, %95, %89, %83
  %.080.i = phi ptr [ %87, %176 ], [ %87, %173 ], [ %87, %95 ], [ %87, %102 ], [ null, %83 ], [ %87, %99 ], [ %87, %89 ]
  %.0.i108 = phi ptr [ %97, %176 ], [ %97, %173 ], [ null, %95 ], [ %97, %102 ], [ null, %83 ], [ %97, %99 ], [ null, %89 ]
  call void @g_free(ptr noundef %81) #10
  %178 = load ptr, ptr %3, align 8, !tbaa !24
  %.not98.i = icmp eq ptr %178, null
  br i1 %.not98.i, label %180, label %179

179:                                              ; preds = %177
  call void @g_error_free(ptr noundef nonnull %178) #10
  br label %180

180:                                              ; preds = %179, %177
  %.not99.i = icmp eq ptr %.0.i108, null
  br i1 %.not99.i, label %182, label %181

181:                                              ; preds = %180
  call void @g_object_unref(ptr noundef nonnull %.0.i108) #10
  br label %182

182:                                              ; preds = %181, %180
  %.not100.i = icmp eq ptr %.080.i, null
  br i1 %.not100.i, label %get_language_names.exit, label %183

183:                                              ; preds = %182
  call void @g_object_unref(ptr noundef nonnull %.080.i) #10
  br label %get_language_names.exit

get_language_names.exit:                          ; preds = %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @set_locale(ptr noundef %.0.i, ptr noundef %11)
  %184 = call ptr @g_list_sort(ptr noundef %80, ptr noundef nonnull @sort_languages) #10
  store ptr %184, ptr %5, align 8, !tbaa !19
  %.not100123 = icmp eq ptr %184, null
  br i1 %.not100123, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %192, %get_language_names.exit
  %185 = icmp eq ptr %.4112, null
  br i1 %185, label %196, label %198

.lr.ph126:                                        ; preds = %get_language_names.exit, %192
  %.0125 = phi ptr [ %195, %192 ], [ %184, %get_language_names.exit ]
  %.084124 = phi i32 [ %193, %192 ], [ 0, %get_language_names.exit ]
  %186 = load ptr, ptr %.0125, align 8, !tbaa !22
  %187 = icmp eq ptr %186, %.5
  br i1 %187, label %188, label %189

188:                                              ; preds = %.lr.ph126
  store i32 %.084124, ptr %7, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %188, %.lr.ph126
  %190 = icmp eq ptr %186, %.4112
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %.084124, ptr %6, align 8, !tbaa !6
  br label %192

192:                                              ; preds = %191, %189
  %193 = add nuw nsw i32 %.084124, 1
  %194 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %.not100 = icmp eq ptr %195, null
  br i1 %.not100, label %._crit_edge127, label %.lr.ph126

196:                                              ; preds = %._crit_edge127
  %197 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %197, ptr %6, align 8, !tbaa !6
  br label %198

198:                                              ; preds = %196, %._crit_edge127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

199:                                              ; preds = %_l10n_get_language.exit
  tail call fastcc void @set_locale(ptr noundef %.0.i, ptr noundef %11)
  br label %200

200:                                              ; preds = %199, %198
  call void @g_free(ptr noundef %.0.i) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_getenv(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_get_language_names() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @dt_loc_get_localedir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_locale(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !29
  %.not12 = icmp eq i8 %6, 0
  br i1 %.not12, label %33, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  %8 = call i32 @g_spawn_command_line_sync(ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %_dt_full_locale_name.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef %13) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  call void @g_error_free(ptr noundef %14) #10
  br label %_dt_full_locale_name.exit.thread

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %_dt_full_locale_name.exit.thread, label %17

17:                                               ; preds = %15
  %18 = call ptr @g_strsplit(ptr noundef nonnull %16, ptr noundef nonnull @.str.30, i32 noundef -1) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  call void @g_free(ptr noundef %19) #10
  %20 = load ptr, ptr %18, align 8, !tbaa !20
  %.not1923.i = icmp eq ptr %20, null
  br i1 %.not1923.i, label %.thread.i, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next.i
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %17 ]
  %24 = phi ptr [ %23, %21 ], [ %20, %17 ]
  %25 = call i32 @g_str_has_prefix(ptr noundef nonnull %24, ptr noundef nonnull %0) #10
  %.not20.i = icmp eq i32 %25, 0
  br i1 %.not20.i, label %21, label %_dt_full_locale_name.exit

.thread.i:                                        ; preds = %21, %17
  call void @g_strfreev(ptr noundef nonnull %18) #10
  br label %_dt_full_locale_name.exit.thread

_dt_full_locale_name.exit.thread:                 ; preds = %.thread.i, %15, %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

_dt_full_locale_name.exit:                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call noalias ptr @g_strdup(ptr noundef %27) #10
  call void @g_strfreev(ptr noundef nonnull %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %31, label %29

29:                                               ; preds = %_dt_full_locale_name.exit
  %30 = call i32 @g_setenv(ptr noundef nonnull @.str.27, ptr noundef nonnull %28, i32 noundef 1) #10
  call void @g_free(ptr noundef nonnull %28) #10
  br label %31

31:                                               ; preds = %_dt_full_locale_name.exit.thread, %29, %_dt_full_locale_name.exit
  %32 = call i32 @g_setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i32 noundef 1) #10
  call void @gtk_disable_setlocale() #10
  br label %39

33:                                               ; preds = %5, %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %38, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %1, align 1, !tbaa !29
  %.not14 = icmp eq i8 %35, 0
  br i1 %.not14, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @g_setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, i32 noundef 1) #10
  br label %39

38:                                               ; preds = %34, %33
  tail call void @g_unsetenv(ptr noundef nonnull @.str.2) #10
  br label %39

39:                                               ; preds = %36, %38, %31
  %40 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.1) #10
  ret void
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_languages(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_l10n_get_name.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not7.i = icmp eq ptr %5, null
  br i1 %.not7.i, label %6, label %dt_l10n_get_name.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  br label %dt_l10n_get_name.exit

dt_l10n_get_name.exit:                            ; preds = %2, %3, %6
  %.0.i = phi ptr [ null, %2 ], [ %7, %6 ], [ %5, %3 ]
  %8 = tail call noalias ptr @g_utf8_casefold(ptr noundef %.0.i, i64 noundef -1) #10
  %.not.i6 = icmp eq ptr %1, null
  br i1 %.not.i6, label %dt_l10n_get_name.exit9, label %9

9:                                                ; preds = %dt_l10n_get_name.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not7.i7 = icmp eq ptr %11, null
  br i1 %.not7.i7, label %12, label %dt_l10n_get_name.exit9

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  br label %dt_l10n_get_name.exit9

dt_l10n_get_name.exit9:                           ; preds = %dt_l10n_get_name.exit, %9, %12
  %.0.i8 = phi ptr [ null, %dt_l10n_get_name.exit ], [ %13, %12 ], [ %11, %9 ]
  %14 = tail call noalias ptr @g_utf8_casefold(ptr noundef %.0.i8, i64 noundef -1) #10
  %15 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef %14) #10
  tail call void @g_free(ptr noundef %8) #10
  tail call void @g_free(ptr noundef %14) #10
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_l10n_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %5, %2, %1
  %.0 = phi ptr [ null, %1 ], [ %6, %5 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @bind_textdomain_codeset(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @json_parser_new() local_unnamed_addr #1

declare i32 @json_parser_load_from_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @json_parser_get_root(ptr noundef) local_unnamed_addr #1

declare ptr @json_reader_new(ptr noundef) local_unnamed_addr #1

declare i32 @json_reader_read_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @json_reader_is_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @json_reader_count_elements(ptr noundef) local_unnamed_addr #1

declare i32 @json_reader_read_element(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @json_reader_is_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @json_reader_get_string_value(ptr noundef) local_unnamed_addr #1

declare void @json_reader_end_member(ptr noundef) local_unnamed_addr #1

declare i32 @g_setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @json_reader_end_element(ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare void @gtk_disable_setlocale() local_unnamed_addr #1

declare void @g_unsetenv(ptr noundef) local_unnamed_addr #1

declare i32 @g_spawn_command_line_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"dt_l10n_t", !8, i64 0, !12, i64 8, !12, i64 12}
!8 = !{!"p1 _ZTS6_GList", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !12, i64 12}
!14 = !{!15, !16, i64 0}
!15 = !{!"dt_l10n_language_t", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!7, !8, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!15, !12, i64 24}
!22 = !{!23, !9, i64 0}
!23 = !{!"_GList", !9, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7_GError", !9, i64 0}
!26 = !{!27, !16, i64 8}
!27 = !{!"_GError", !12, i64 0, !12, i64 4, !16, i64 8}
!28 = !{!23, !8, i64 8}
!29 = !{!10, !10, i64 0}
