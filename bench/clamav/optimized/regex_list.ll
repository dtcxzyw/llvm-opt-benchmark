; ModuleID = 'bench/clamav/original/regex_list.c.ll'
source_filename = "bench/clamav/original/regex_list.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.regex_list_ht = type { ptr, ptr }
%struct.regex_list = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"regex_list_match: matcher must be initialized\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"regex_list_match: real_url must be initialized\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"regex_list_match: display_url must be initialized\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"regex_list_match: matcher->list_built must be initialized\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"regex_list_match: Unable to allocate memory for buffer\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Looking up in regex_list: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Lookup result: not in regex list\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Lookup result: in regex list\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"init_regex_list: matcher must be initialized\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"init_regex_list: matcher->mempool must be initialized\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"load_regex_matcher: matcher must be initialized\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Unable to load regex list (null file)\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Loading regex_list\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Regex list failed to initialize!\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"phishing\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"load_regex_matcher: skipping %s due to callback\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Malformed regex list line %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Overlong regex line %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Error loading at line: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Error loading line: %d, %c\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Regex list not loaded!\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Building regex list\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"regex_list_done: matcher must be initialized\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"is_regex_ok: matcher must be initialized\0A\00", align 1
@__const.regex_list_add_pattern.remove_end = private unnamed_addr constant [11 x i8] c"([/?].*)?/\00", align 1
@__const.regex_list_add_pattern.remove_end2 = private unnamed_addr constant [10 x i8] c"([/?].*)/\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Got a match: %s with %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Before inserting .: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"No dot here:%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"After inserting .: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Ignoring false match: %s with %s, mismatched character: %c\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"calc_pos_with_skip: skip:%llu, %llu - %llu \22%s\22,\22%s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"calc_pos_with_skip:%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"regex list line %s not loaded (required f-level: %u)\0A\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"add_hash: Invalid pattern '%s' in database\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Skipping hash %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"add_hash: Unable to allocate memory for path->virname\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"add_hash: failed to add BM pattern\0A\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"add_static_pattern: Cannot allocate memory for regex.pattern\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"new_preg: Unable to reallocate memory\0A\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"new_preg: Unable to allocate memory\0A\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"add_pattern_suffix: matcher must be initialized\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"add_pattern_suffix: suffix must be initialized\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"add_pattern_suffix: iregex must be initialized\0A\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"add_pattern_suffix: Unable to allocate memory for regex\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"add_pattern_suffix: unable to strdup iregex->pattern\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"add_pattern_suffix: el-> data too large\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"add_pattern_suffix: Unable to reallocate memory for matcher->suffix_regexes\0A\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"add_newsuffix: Unable to allocate memory for new\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"add_newsuffix: Unable to allocate memory for new->pattern\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"add_newsuffix: Unable to add filter\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @regex_list_match(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cli_ac_data, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %138

13:                                               ; preds = %7
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #13
  br label %138

16:                                               ; preds = %13
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #13
  br label %138

19:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132448
  %21 = load i8, ptr %20, align 8
  %.mask = and i8 %21, 3
  %.not = icmp eq i8 %.mask, 1
  br i1 %.not, label %22, label %138

22:                                               ; preds = %19
  %23 = and i8 %21, 48
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #13
  br label %138

26:                                               ; preds = %22
  %27 = load i8, ptr %1, align 1
  %28 = icmp eq i8 %27, 46
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %spec.select = select i1 %28, ptr %29, ptr %1
  %30 = load i8, ptr %2, align 1
  %31 = icmp eq i8 %30, 46
  %.079.idx = zext i1 %31 to i64
  %.079 = getelementptr inbounds nuw i8, ptr %2, i64 %.079.idx
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #14
  %33 = icmp eq i32 %4, 0
  %34 = icmp ne i32 %6, 0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %37, label %35

35:                                               ; preds = %26
  %36 = add i64 %32, 1
  br label %41

37:                                               ; preds = %26
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079) #14
  %39 = add i64 %32, 2
  %40 = add i64 %39, %38
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i64 [ %36, %35 ], [ %40, %37 ]
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %138, label %44

44:                                               ; preds = %41
  %45 = add i64 %42, 1
  %46 = tail call ptr @cli_max_malloc(i64 noundef %45) #13
  %.not90 = icmp eq ptr %46, null
  br i1 %.not90, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #13
  br label %138

48:                                               ; preds = %44
  %49 = tail call ptr @strncpy(ptr noundef nonnull %46, ptr noundef nonnull %spec.select, i64 noundef %42) #13
  %50 = select i1 %or.cond, i8 58, i8 47
  %51 = getelementptr inbounds i8, ptr %46, i64 %32
  store i8 %50, ptr %51, align 1
  br i1 %or.cond, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = sub i64 %42, %32
  %55 = tail call ptr @strncpy(ptr noundef nonnull %53, ptr noundef nonnull %.079, i64 noundef %54) #13
  br label %56

56:                                               ; preds = %48, %52
  %57 = getelementptr i8, ptr %46, i64 %42
  %58 = getelementptr i8, ptr %57, i64 -1
  store i8 47, ptr %58, align 1
  store i8 0, ptr %57, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %46) #13
  %59 = call i32 @cli_ac_initdata(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 8) #13
  %.not93 = icmp eq i32 %59, 0
  br i1 %.not93, label %60, label %138

60:                                               ; preds = %56
  %61 = call ptr @cli_safer_strdup(ptr noundef nonnull %46) #13
  %.not94 = icmp eq ptr %61, null
  br i1 %.not94, label %138, label %62

62:                                               ; preds = %60
  call fastcc void @reverse_string(ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %64 = call i64 @filter_search(ptr noundef nonnull %63, ptr noundef nonnull %61, i64 noundef %42) #13
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 4294967295
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @free(ptr noundef nonnull %46) #13
  call void @free(ptr noundef nonnull %61) #13
  br label %138

68:                                               ; preds = %62
  %69 = trunc i64 %42 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %61, i32 noundef %69, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %70, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef null) #13
  call void @free(ptr noundef nonnull %61) #13
  call void @cli_ac_freedata(ptr noundef nonnull %9) #13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  %77 = icmp ne i32 %74, 0
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %.lr.ph116, label %._crit_edge117.thread

._crit_edge117.thread:                            ; preds = %68
  call void @free(ptr noundef nonnull %46) #13
  br label %136

.lr.ph116:                                        ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr i8, ptr %spec.select, i64 %32
  br label %81

81:                                               ; preds = %.lr.ph116, %130
  %82 = phi ptr [ %75, %.lr.ph116 ], [ %131, %130 ]
  %83 = phi i1 [ %76, %.lr.ph116 ], [ %132, %130 ]
  %.075114 = phi i32 [ %74, %.lr.ph116 ], [ %.1, %130 ]
  %.177113 = phi i32 [ 0, %.lr.ph116 ], [ %.2.lcssa, %130 ]
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %79, align 8
  %86 = sext i32 %.075114 to i64
  %87 = getelementptr inbounds %struct.regex_list_ht, ptr %85, i64 %86
  br label %90

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %90

90:                                               ; preds = %88, %84
  %storemerge.in = phi ptr [ %87, %84 ], [ %89, %88 ]
  %.1 = phi i32 [ 0, %84 ], [ %.075114, %88 ]
  %storemerge96110 = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge96110, ptr %8, align 8
  %.not97111 = icmp eq i32 %.177113, 0
  %91 = icmp ne ptr %storemerge96110, null
  %92 = select i1 %.not97111, i1 %91, i1 false
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90, %validate_subdomain.exit.thread107
  %storemerge96112 = phi ptr [ %storemerge96, %validate_subdomain.exit.thread107 ], [ %storemerge96110, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %storemerge96112, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not99 = icmp eq ptr %94, null
  br i1 %.not99, label %95, label %validate_subdomain.exit

95:                                               ; preds = %.lr.ph
  %96 = load ptr, ptr %storemerge96112, align 8
  %.not62.i = icmp eq ptr %96, null
  br i1 %.not62.i, label %validate_subdomain.exit.thread107, label %97

97:                                               ; preds = %95
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #14
  %99 = call fastcc signext i8 @get_char_at_pos_with_skip(ptr noundef %3, ptr noundef nonnull %46, i64 noundef %45)
  switch i8 %99, label %117 [
    i8 63, label %100
    i8 47, label %100
    i8 32, label %100
    i8 0, label %100
  ]

100:                                              ; preds = %97, %97, %97, %97
  %101 = icmp eq i64 %98, %42
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = icmp ult i64 %98, %42
  br i1 %103, label %104, label %117

104:                                              ; preds = %102
  %105 = sub nuw i64 %42, %98
  %106 = call fastcc signext i8 @get_char_at_pos_with_skip(ptr noundef %3, ptr noundef nonnull %46, i64 noundef %105)
  switch i8 %106, label %117 [
    i8 46, label %107
    i8 32, label %107
  ]

107:                                              ; preds = %104, %104, %100
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %98, i64 1)
  %108 = load ptr, ptr %storemerge96112, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %46, ptr noundef %108) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #13
  %.not64.not.i = icmp ugt i64 %32, %spec.select.i
  br i1 %.not64.not.i, label %109, label %validate_subdomain.exit.thread107.thread

109:                                              ; preds = %107
  %110 = xor i64 %spec.select.i, -1
  %111 = getelementptr i8, ptr %80, i64 %110
  %112 = load i8, ptr %111, align 1
  %.not65.i = icmp eq i8 %112, 46
  br i1 %.not65.i, label %validate_subdomain.exit.thread107.thread, label %113

113:                                              ; preds = %109
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %111) #13
  %115 = add i64 %114, %110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %29, i64 %115, i1 false)
  %116 = getelementptr inbounds i8, ptr %1, i64 %115
  store i8 46, ptr %116, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #13
  br label %validate_subdomain.exit.thread107.thread

117:                                              ; preds = %104, %102, %97
  %.056.i = phi i8 [ %106, %104 ], [ %99, %102 ], [ %99, %97 ]
  %118 = load ptr, ptr %storemerge96112, align 8
  %119 = sext i8 %.056.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %46, ptr noundef %118, i32 noundef %119) #13
  br label %validate_subdomain.exit.thread107

validate_subdomain.exit:                          ; preds = %.lr.ph
  %120 = call i32 @cli_regexec(ptr noundef nonnull %94, ptr noundef nonnull %46, i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  %.not100.not = icmp eq i32 %120, 0
  br i1 %.not100.not, label %validate_subdomain.exit.thread107.thread, label %validate_subdomain.exit.thread107

validate_subdomain.exit.thread107.thread:         ; preds = %validate_subdomain.exit, %109, %113, %107
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %storemerge96122 = load ptr, ptr %123, align 8
  store ptr %storemerge96122, ptr %8, align 8
  br label %._crit_edge.loopexit

validate_subdomain.exit.thread107:                ; preds = %95, %117, %validate_subdomain.exit
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %storemerge96 = load ptr, ptr %125, align 8
  store ptr %storemerge96, ptr %8, align 8
  %.not127 = icmp eq ptr %storemerge96, null
  br i1 %.not127, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %validate_subdomain.exit.thread107, %validate_subdomain.exit.thread107.thread
  %.3105123 = phi i32 [ 1, %validate_subdomain.exit.thread107.thread ], [ 0, %validate_subdomain.exit.thread107 ]
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %126 = phi ptr [ %82, %90 ], [ %.pre, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.177113, %90 ], [ %.3105123, %._crit_edge.loopexit ]
  %.not98 = icmp eq ptr %126, null
  br i1 %.not98, label %130, label %127

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %10, align 8
  call void @free(ptr noundef nonnull %126) #13
  %.pre119 = load ptr, ptr %10, align 8
  br label %130

130:                                              ; preds = %127, %._crit_edge
  %131 = phi ptr [ %.pre119, %127 ], [ null, %._crit_edge ]
  %132 = icmp ne ptr %131, null
  %133 = icmp ne i32 %.1, 0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %81, label %._crit_edge117

._crit_edge117:                                   ; preds = %130
  %135 = icmp eq i32 %.2.lcssa, 0
  call void @free(ptr noundef %46) #13
  br i1 %135, label %136, label %137

136:                                              ; preds = %._crit_edge117.thread, %._crit_edge117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #13
  br label %138

137:                                              ; preds = %._crit_edge117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %138

138:                                              ; preds = %12, %15, %18, %25, %137, %136, %19, %60, %56, %41, %67, %47
  %.0 = phi i32 [ 0, %67 ], [ 20, %47 ], [ 0, %41 ], [ %59, %56 ], [ 20, %60 ], [ 2, %12 ], [ 2, %15 ], [ 2, %18 ], [ 2, %25 ], [ 1, %137 ], [ 0, %136 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @reverse_string(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = lshr i64 %2, 1
  %.not = icmp ult i64 %2, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 %2
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.015 = phi i64 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.015
  %7 = load i8, ptr %6, align 1
  %8 = xor i64 %.015, -1
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %6, align 1
  store i8 %7, ptr %9, align 1
  %11 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare i64 @filter_search(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #1

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @init_regex_list(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #13
  br label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #13
  br label %26

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132456) %0, i8 0, i64 132456, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132448
  store i8 1, ptr %11, align 8
  %12 = tail call i32 @cli_hashtab_init(ptr noundef nonnull %0, i64 noundef 512) #13
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %7, ptr %14, align 8
  %15 = tail call i32 @cli_ac_init(ptr noundef nonnull %13, i8 noundef zeroext 2, i8 noundef zeroext 32, i8 noundef zeroext %1) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %7, ptr %19, align 8
  %20 = tail call i32 @cli_bm_init(ptr noundef nonnull %17) #13
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %23 = tail call i32 @cli_bm_init(ptr noundef nonnull %22) #13
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @filter_init(ptr noundef nonnull %25) #13
  br label %26

26:                                               ; preds = %21, %16, %10, %24, %9, %4
  %.0 = phi i32 [ 2, %4 ], [ 2, %9 ], [ %15, %10 ], [ %20, %16 ], [ %23, %21 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @cli_hashtab_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @cli_bm_init(ptr noundef) local_unnamed_addr #1

declare void @filter_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @load_regex_matcher(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.regex_list, align 8
  %11 = alloca [8192 x i8], align 16
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #13
  br label %.loopexit123

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 132448
  %16 = load i8, ptr %15, align 8
  %.mask = and i8 %16, 3
  %17 = icmp eq i8 %.mask, 3
  br i1 %17, label %.loopexit123, label %18

18:                                               ; preds = %14
  %19 = icmp ne ptr %2, null
  %20 = icmp ne ptr %6, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #13
  br label %.loopexit123

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #13
  %23 = load i8, ptr %15, align 8
  %.mask91 = and i8 %23, 3
  %.not = icmp eq i8 %.mask91, 0
  br i1 %.not, label %24, label %30

24:                                               ; preds = %22
  %25 = tail call i32 @init_regex_list(ptr noundef nonnull %1, i8 noundef zeroext %7)
  %26 = load i8, ptr %15, align 8
  %.mask93 = and i8 %26, 3
  %.not92 = icmp eq i8 %.mask93, 0
  br i1 %.not92, label %27, label %30

27:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #13
  tail call void @regex_list_done(ptr noundef nonnull %1)
  %28 = load i8, ptr %15, align 8
  %29 = or i8 %28, 3
  store i8 %29, ptr %15, align 8
  br label %.loopexit123

30:                                               ; preds = %24, %22
  %31 = call ptr @cli_dbgets(ptr noundef nonnull %11, i32 noundef 8192, ptr noundef %2, ptr noundef %6) #13
  %.not94153156 = icmp eq ptr %31, null
  br i1 %.not94153156, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = and i32 %4, 64
  %34 = xor i32 %33, 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %37 = ptrtoint ptr %11 to i64
  %38 = icmp ne i32 %5, 0
  %or.cond103.v = select i1 %38, i8 77, i8 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 132440
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.081.ph158 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %106, %.outer ]
  %.082.ph157 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %46, %.outer ]
  br label %44

44:                                               ; preds = %.lr.ph, %.backedge
  %.082154 = phi i32 [ %.082.ph157, %.lr.ph ], [ %46, %.backedge ]
  %45 = call i32 @cli_chomp(ptr noundef nonnull %11) #13
  %46 = add nsw i32 %.082154, 1
  %47 = load i8, ptr %11, align 16
  switch i8 %47, label %48 [
    i8 35, label %.backedge
    i8 0, label %.backedge
  ]

48:                                               ; preds = %44
  %49 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 58) #14
  %50 = ptrtoint ptr %49 to i64
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 45) #14
  %54 = ptrtoint ptr %53 to i64
  %.not31.i = icmp eq ptr %53, null
  br i1 %.not31.i, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %57 = icmp ult ptr %52, %53
  br i1 %57, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %55
  %58 = tail call ptr @__ctype_b_loc() #15
  %59 = load ptr, ptr %58, align 8
  %60 = xor i64 %50, -1
  %61 = add i64 %54, %60
  br label %67

62:                                               ; preds = %67
  %63 = add i64 %.02735.i, 1
  %exitcond.not.i = icmp eq i64 %63, %61
  br i1 %exitcond.not.i, label %.preheader.i, label %67

.preheader.i:                                     ; preds = %62, %55
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #14
  %.not38.i = icmp eq i64 %64, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %65 = tail call ptr @__ctype_b_loc() #15
  %66 = load ptr, ptr %65, align 8
  br label %76

67:                                               ; preds = %62, %.lr.ph.i
  %.02735.i = phi i64 [ 0, %.lr.ph.i ], [ %63, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 %.02735.i
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i16, ptr %59, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 2048
  %.not33.i = icmp eq i16 %73, 0
  br i1 %.not33.i, label %.loopexit, label %62

74:                                               ; preds = %76
  %75 = add nuw i64 %.136.i, 1
  %exitcond40.not.i = icmp eq i64 %75, %64
  br i1 %exitcond40.not.i, label %._crit_edge.i, label %76

76:                                               ; preds = %74, %.lr.ph37.i
  %.136.i = phi i64 [ 0, %.lr.ph37.i ], [ %75, %74 ]
  %77 = getelementptr inbounds i8, ptr %56, i64 %.136.i
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds i16, ptr %66, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 2048
  %.not32.i = icmp eq i16 %82, 0
  br i1 %.not32.i, label %.loopexit, label %74

._crit_edge.i:                                    ; preds = %74, %.preheader.i
  store i8 0, ptr %53, align 1
  %83 = call i32 @atoi(ptr noundef nonnull %52) #14
  %84 = sext i32 %83 to i64
  %char0.i = load i8, ptr %56, align 1
  %85 = icmp eq i8 %char0.i, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %._crit_edge.i
  %87 = call i32 @atoi(ptr noundef nonnull %56) #14
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %86, %._crit_edge.i
  %.0.i = phi i64 [ %88, %86 ], [ 2147483647, %._crit_edge.i ]
  %90 = call i32 @cl_retflevel() #13
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %11, i32 noundef %83) #13
  br label %.backedge

94:                                               ; preds = %89
  %95 = call i32 @cl_retflevel() #13
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %.0.i, %96
  br i1 %97, label %.backedge, label %98

98:                                               ; preds = %94
  store i8 0, ptr %49, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %67, %76, %98, %48, %51
  %99 = load ptr, ptr %32, align 8
  %.not97 = icmp eq ptr %99, null
  br i1 %.not97, label %105, label %100

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr %35, align 8
  %102 = call i32 %99(ptr noundef nonnull @.str.14, ptr noundef nonnull %11, i32 noundef %34, ptr noundef %101) #13
  %.not98 = icmp eq i32 %102, 0
  br i1 %.not98, label %105, label %103

103:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #13
  br label %.backedge

.backedge:                                        ; preds = %94, %93, %103, %44, %44
  %104 = call ptr @cli_dbgets(ptr noundef nonnull %11, i32 noundef 8192, ptr noundef %2, ptr noundef %6) #13
  %.not94 = icmp eq ptr %104, null
  br i1 %.not94, label %.outer._crit_edge, label %44

105:                                              ; preds = %100, %.loopexit
  %106 = add nuw nsw i32 %.081.ph158, 1
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 58) #14
  %.not99 = icmp eq ptr %107, null
  br i1 %.not99, label %108, label %111

108:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %46) #13
  call void @regex_list_done(ptr noundef nonnull %1)
  %109 = load i8, ptr %15, align 8
  %110 = or i8 %109, 3
  store i8 %110, ptr %15, align 8
  br label %.loopexit123

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #14
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %114, %37
  %116 = add i64 %115, %113
  %117 = icmp ult i64 %116, 8189
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %112, i64 %113
  store i8 47, ptr %119, align 1
  %120 = getelementptr i8, ptr %119, i64 1
  store i8 0, ptr %120, align 1
  %121 = load i8, ptr %11, align 16
  %122 = icmp ne i8 %121, 82
  %or.cond3 = or i1 %38, %122
  br i1 %or.cond3, label %126, label %128

123:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %46) #13
  call void @regex_list_done(ptr noundef nonnull %1)
  %124 = load i8, ptr %15, align 8
  %125 = or i8 %124, 3
  store i8 %125, ptr %15, align 8
  br label %.loopexit123

126:                                              ; preds = %118
  %127 = and i8 %121, -2
  %or.cond7 = icmp eq i8 %127, 88
  %or.cond9 = and i1 %38, %or.cond7
  br i1 %or.cond9, label %128, label %133

128:                                              ; preds = %126, %118
  %129 = call i32 @regex_list_add_pattern(ptr noundef nonnull %1, ptr noundef nonnull %112)
  %.not102 = icmp eq i32 %129, 0
  br i1 %.not102, label %.outer, label %130

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 20
  %132 = select i1 %131, i32 20, i32 4
  br label %.loopexit123

133:                                              ; preds = %126
  %or.cond103 = icmp eq i8 %121, %or.cond103.v
  br i1 %or.cond103, label %134, label %148

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #14
  %136 = lshr i64 %135, 1
  %.not.i.i = icmp ult i64 %135, 2
  br i1 %.not.i.i, label %reverse_string.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %134
  %137 = getelementptr i8, ptr %112, i64 %135
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i
  %.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %144, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 %.015.i.i
  %140 = load i8, ptr %139, align 1
  %141 = xor i64 %.015.i.i, -1
  %142 = getelementptr i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %139, align 1
  store i8 %140, ptr %142, align 1
  %144 = add nuw nsw i64 %.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %144, %136
  br i1 %exitcond.not.i.i, label %reverse_string.exit.i, label %138

reverse_string.exit.i:                            ; preds = %138, %134
  store ptr null, ptr %42, align 8
  %145 = call ptr @cli_safer_strdup(ptr noundef nonnull %112) #13
  store ptr %145, ptr %10, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread, label %add_static_pattern.exit

.thread:                                          ; preds = %reverse_string.exit.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.loopexit123

add_static_pattern.exit:                          ; preds = %reverse_string.exit.i
  store ptr null, ptr %43, align 8
  %147 = call i32 @add_pattern_suffix(ptr noundef nonnull %1, ptr noundef nonnull %112, i64 noundef %135, ptr noundef nonnull %10)
  %.fr = freeze i32 %147
  call void @free(ptr noundef nonnull %145) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  switch i32 %.fr, label %.loopexit123.loopexit296 [
    i32 0, label %.outer
    i32 20, label %.loopexit123
  ]

148:                                              ; preds = %133
  %149 = icmp eq i8 %121, 83
  br i1 %149, label %150, label %.loopexit123.loopexit296

150:                                              ; preds = %148
  br i1 %38, label %151, label %154

151:                                              ; preds = %150
  %152 = load i8, ptr %112, align 1
  %153 = icmp eq i8 %152, 87
  br i1 %153, label %154, label %.loopexit123.loopexit296

154:                                              ; preds = %151, %150
  store i8 0, ptr %119, align 1
  %155 = load i8, ptr %112, align 1
  %156 = icmp eq i8 %155, 87
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i8 87, ptr %36, align 1
  %.pr = load i8, ptr %112, align 1
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi i8 [ %.pr, %157 ], [ %155, %154 ]
  switch i8 %159, label %219 [
    i8 87, label %160
    i8 70, label %160
    i8 80, label %160
  ]

160:                                              ; preds = %158, %158, %158
  %161 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 58
  br i1 %163, label %164, label %219

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %107, i64 3
  %166 = load i8, ptr %36, align 1
  %.not119 = icmp eq i8 %159, 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %char0.i104 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %char0.i104, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %165) #13
  br label %add_hash.exit.thread

169:                                              ; preds = %164
  %170 = load ptr, ptr %39, align 8
  %171 = call ptr @mpool_calloc(ptr noundef %170, i64 noundef 1, i64 noundef 72) #13
  %.not.i105 = icmp eq ptr %171, null
  br i1 %.not.i105, label %add_hash.exit.thread, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %39, align 8
  %174 = call ptr @cli_mpool_hex2str(ptr noundef %173, ptr noundef nonnull %165) #13
  store ptr %174, ptr %171, align 8
  %.not48.i = icmp eq ptr %174, null
  br i1 %.not48.i, label %.thread64.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %spec.store.select.i = select i1 %.not119, i16 4, i16 32
  store i16 %spec.store.select.i, ptr %176, align 8
  %spec.select.i = select i1 %.not119, i64 944, i64 488
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i
  %178 = load ptr, ptr %40, align 8
  %.not50.i = icmp eq ptr %178, null
  br i1 %.not50.i, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 @cli_hashset_init(ptr noundef nonnull %40, i64 noundef 1048576, i8 noundef zeroext 90) #13
  %.not51.i = icmp eq i32 %180, 0
  br i1 %.not51.i, label %181, label %209

181:                                              ; preds = %179, %175
  %.not52.i = icmp eq i8 %166, 87
  br i1 %.not52.i, label %198, label %182

182:                                              ; preds = %181
  %183 = load i16, ptr %176, align 8
  %184 = icmp eq i16 %183, 32
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = load ptr, ptr %171, align 8
  %187 = load i32, ptr %186, align 1
  %188 = call zeroext i1 @cli_hashset_contains(ptr noundef nonnull %40, i32 noundef %187) #13
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %171, align 8
  %191 = call i32 @cli_bm_scanbuff(ptr noundef %190, i32 noundef 32, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %41, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 87
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %165) #13
  br label %209

198:                                              ; preds = %193, %189, %185, %182, %181
  %199 = load ptr, ptr %39, align 8
  %200 = call ptr @mpool_malloc(ptr noundef %199, i64 noundef 1) #13
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %200, ptr %201, align 8
  %.not53.i = icmp eq ptr %200, null
  br i1 %.not53.i, label %202, label %203

202:                                              ; preds = %198
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #13
  br label %209

203:                                              ; preds = %198
  store i8 %166, ptr %200, align 1
  %204 = load ptr, ptr %171, align 8
  %205 = load i32, ptr %204, align 1
  %206 = call i32 @cli_hashset_addkey(ptr noundef nonnull %40, i32 noundef %205) #13
  %207 = call i32 @cli_bm_addpatt(ptr noundef nonnull %177, ptr noundef nonnull %171, ptr noundef nonnull @.str.35) #13
  %.not54.i = icmp eq i32 %207, 0
  br i1 %.not54.i, label %add_hash.exit.thread116, label %208

add_hash.exit.thread116:                          ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.outer

208:                                              ; preds = %203
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36) #13
  br label %209

209:                                              ; preds = %208, %202, %197, %179
  %.041.ph.ph.i = phi i32 [ 0, %197 ], [ 4, %208 ], [ 20, %202 ], [ %180, %179 ]
  %.pr.i = load ptr, ptr %171, align 8
  %.not56.i = icmp eq ptr %.pr.i, null
  br i1 %.not56.i, label %.thread64.i, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %39, align 8
  call void @mpool_free(ptr noundef %211, ptr noundef nonnull %.pr.i) #13
  br label %.thread64.i

.thread64.i:                                      ; preds = %210, %209, %172
  %.041.ph67.i = phi i32 [ %.041.ph.ph.i, %210 ], [ %.041.ph.ph.i, %209 ], [ 4, %172 ]
  %212 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not57.i = icmp eq ptr %213, null
  br i1 %.not57.i, label %add_hash.exit, label %214

214:                                              ; preds = %.thread64.i
  %215 = load ptr, ptr %39, align 8
  call void @mpool_free(ptr noundef %215, ptr noundef nonnull %213) #13
  br label %add_hash.exit

add_hash.exit.thread:                             ; preds = %169, %168
  %.04162.i.ph = phi i32 [ 4, %168 ], [ 20, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit122

add_hash.exit:                                    ; preds = %.thread64.i, %214
  %216 = load ptr, ptr %39, align 8
  call void @mpool_free(ptr noundef %216, ptr noundef nonnull %171) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not100 = icmp eq i32 %.041.ph67.i, 0
  br i1 %.not100, label %.outer, label %.loopexit122

.loopexit122:                                     ; preds = %add_hash.exit, %add_hash.exit.thread
  %.04162.i115 = phi i32 [ %.04162.i.ph, %add_hash.exit.thread ], [ %.041.ph67.i, %add_hash.exit ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %46) #13
  %217 = icmp eq i32 %.04162.i115, 20
  %218 = select i1 %217, i32 20, i32 4
  br label %.loopexit123

219:                                              ; preds = %158, %160
  %220 = sext i8 %159 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19, i32 noundef %46, i32 noundef %220) #13
  br label %.loopexit123

.outer:                                           ; preds = %add_static_pattern.exit, %add_hash.exit.thread116, %add_hash.exit, %128
  %221 = call ptr @cli_dbgets(ptr noundef nonnull %11, i32 noundef 8192, ptr noundef %2, ptr noundef %6) #13
  %.not94153 = icmp eq ptr %221, null
  br i1 %.not94153, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %30
  %.081.ph.lcssa152 = phi i32 [ 0, %30 ], [ %.081.ph158, %.backedge ], [ %106, %.outer ]
  %222 = load i8, ptr %15, align 8
  %223 = and i8 %222, -13
  %224 = or disjoint i8 %223, 4
  store i8 %224, ptr %15, align 8
  %.not95 = icmp eq ptr %3, null
  br i1 %.not95, label %.loopexit123, label %225

225:                                              ; preds = %.outer._crit_edge
  %226 = load i32, ptr %3, align 4
  %227 = add i32 %226, %.081.ph.lcssa152
  store i32 %227, ptr %3, align 4
  br label %.loopexit123

.loopexit123.loopexit296:                         ; preds = %151, %148, %add_static_pattern.exit
  br label %.loopexit123

.loopexit123:                                     ; preds = %add_static_pattern.exit, %.loopexit123.loopexit296, %.thread, %.outer._crit_edge, %225, %14, %219, %.loopexit122, %130, %123, %108, %27, %21, %13
  %.0 = phi i32 [ 2, %13 ], [ %132, %130 ], [ %218, %.loopexit122 ], [ 4, %219 ], [ 4, %123 ], [ 4, %108 ], [ %25, %27 ], [ 2, %21 ], [ 4, %14 ], [ 0, %225 ], [ 0, %.outer._crit_edge ], [ 20, %.thread ], [ 4, %.loopexit123.loopexit296 ], [ 20, %add_static_pattern.exit ]
  ret i32 %.0
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @regex_list_add_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = icmp ugt i64 %3, 11
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 %3
  %7 = getelementptr i8, ptr %6, i64 -10
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @__const.regex_list_add_pattern.remove_end, i64 noundef 10) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = add i64 %3, -9
  store i8 47, ptr %7, align 1
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi i64 [ %11, %10 ], [ %3, %2 ]
  %13 = icmp ugt i64 %.0, 10
  br i1 %13, label %.thread, label %20

.thread:                                          ; preds = %5, %12
  %.029 = phi i64 [ %.0, %12 ], [ %3, %5 ]
  %14 = getelementptr i8, ptr %1, i64 %.029
  %15 = getelementptr i8, ptr %14, i64 -9
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @__const.regex_list_add_pattern.remove_end2, i64 noundef 9) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread
  %19 = add i64 %.029, -8
  store i8 47, ptr %15, align 1
  br label %20

20:                                               ; preds = %.thread, %18, %12
  %.1 = phi i64 [ %19, %18 ], [ %.029, %.thread ], [ %.0, %12 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 %.1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = shl i64 %28, 3
  %30 = tail call ptr @mpool_realloc(ptr noundef %23, ptr noundef %25, i64 noundef %29) #13
  store ptr %30, ptr %24, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38) #13
  br label %new_preg.exit.thread

32:                                               ; preds = %20
  %33 = load ptr, ptr %22, align 8
  %34 = tail call ptr @mpool_malloc(ptr noundef %33, i64 noundef 32) #13
  %.not13.i = icmp eq ptr %34, null
  br i1 %.not13.i, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #13
  br label %new_preg.exit.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %24, align 8
  %38 = load i64, ptr %26, align 8
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  store ptr %34, ptr %40, align 8
  %41 = tail call i32 @cli_regex2suffix(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull @add_pattern_suffix, ptr noundef nonnull %0) #13
  %.not27 = icmp eq i32 %41, 0
  br i1 %.not27, label %new_preg.exit.thread, label %42

42:                                               ; preds = %36
  tail call void @cli_regfree(ptr noundef nonnull %34) #13
  br label %new_preg.exit.thread

new_preg.exit.thread:                             ; preds = %31, %35, %36, %42
  %.023 = phi i32 [ %41, %42 ], [ 0, %36 ], [ 20, %35 ], [ 20, %31 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define i32 @cli_build_regex_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132448
  %4 = load i8, ptr %3, align 8
  %.mask = and i8 %4, 3
  %.not10 = icmp eq i8 %.mask, 0
  %5 = and i8 %4, 12
  %.not11 = icmp eq i8 %5, 0
  %or.cond = or i1 %.not10, %.not11
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #13
  br label %15

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #13
  tail call void @cli_hashtab_free(ptr noundef nonnull %0) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %8) #13
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %15

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 8
  %12 = and i8 %11, -49
  %13 = or disjoint i8 %12, 16
  store i8 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @cli_hashset_destroy(ptr noundef nonnull %14) #13
  br label %15

15:                                               ; preds = %7, %1, %10, %6
  %.0 = phi i32 [ 0, %10 ], [ -1, %6 ], [ 0, %1 ], [ %9, %7 ]
  ret i32 %.0
}

declare void @cli_hashtab_free(ptr noundef) local_unnamed_addr #1

declare i32 @cli_ac_buildtrie(ptr noundef) local_unnamed_addr #1

declare void @cli_hashset_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @regex_list_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #13
  br label %45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132448
  %6 = load i8, ptr %5, align 8
  %.mask = and i8 %6, 3
  %7 = icmp eq i8 %.mask, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @cli_ac_free(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %.preheader33

.preheader33:                                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %.not42 = icmp eq i64 %13, 0
  br i1 %.not42, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader33, %._crit_edge
  %14 = phi i64 [ %21, %._crit_edge ], [ %13, %.preheader33 ]
  %.036 = phi i64 [ %22, %._crit_edge ], [ 0, %.preheader33 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.regex_list_ht, ptr %15, i64 %.036
  %17 = load ptr, ptr %16, align 8
  %.not3234 = icmp eq ptr %17, null
  br i1 %.not3234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37, %.lr.ph
  %.02935 = phi ptr [ %19, %.lr.ph ], [ %17, %.lr.ph37 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02935, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %.02935, align 8
  tail call void @free(ptr noundef %20) #13
  tail call void @free(ptr noundef nonnull %.02935) #13
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37
  %21 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph37 ]
  %22 = add nuw i64 %.036, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.lr.ph37, label %._crit_edge38.loopexit

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  %.pre44 = load ptr, ptr %10, align 8
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %.preheader33
  %24 = phi ptr [ %.pre44, %._crit_edge38.loopexit ], [ %11, %.preheader33 ]
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %10, align 8
  br label %25

25:                                               ; preds = %._crit_edge38, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %42, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %.not43 = icmp eq i64 %29, 0
  br i1 %.not43, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  br label %31

31:                                               ; preds = %.lr.ph40, %31
  %.139 = phi i64 [ 0, %.lr.ph40 ], [ %36, %31 ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.139
  %34 = load ptr, ptr %33, align 8
  tail call void @cli_regfree(ptr noundef %34) #13
  %35 = load ptr, ptr %30, align 8
  tail call void @mpool_free(ptr noundef %35, ptr noundef %34) #13
  %36 = add nuw i64 %.139, 1
  %37 = load i64, ptr %28, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %31, label %._crit_edge41.loopexit

._crit_edge41.loopexit:                           ; preds = %31
  %.pre45 = load ptr, ptr %26, align 8
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %.preheader
  %39 = phi ptr [ %.pre45, %._crit_edge41.loopexit ], [ %27, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  %41 = load ptr, ptr %40, align 8
  tail call void @mpool_free(ptr noundef %41, ptr noundef %39) #13
  br label %42

42:                                               ; preds = %._crit_edge41, %25
  tail call void @cli_hashtab_free(ptr noundef nonnull %0) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @cli_bm_free(ptr noundef nonnull %43) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @cli_bm_free(ptr noundef nonnull %44) #13
  br label %45

45:                                               ; preds = %4, %42, %3
  ret void
}

declare void @cli_ac_free(ptr noundef) local_unnamed_addr #1

declare void @cli_regfree(ptr noundef) local_unnamed_addr #1

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_bm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @is_regex_ok(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #13
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132448
  %6 = load i8, ptr %5, align 8
  %.mask = and i8 %6, 3
  %7 = icmp ne i8 %.mask, 3
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @cli_regex2suffix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @add_pattern_suffix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #13
  br label %126

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #13
  br label %126

10:                                               ; preds = %7
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #13
  br label %126

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #13
  br label %126

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %14, align 8
  br label %25

21:                                               ; preds = %17
  %22 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %18) #13
  store ptr %22, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #13
  br label %126

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %29, align 8
  %30 = tail call ptr @cli_hashtab_find(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #13
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %48, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %.not76 = icmp ult i64 %33, %35
  br i1 %.not76, label %37, label %36

36:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.45) #13
  br label %126

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.regex_list_ht, ptr %39, i64 %33
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %43

42:                                               ; preds = %37
  store ptr %14, ptr %40, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not8.i = icmp eq ptr %45, null
  br i1 %.not8.i, label %list_add_tail.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %14, ptr %47, align 8
  br label %list_add_tail.exit

list_add_tail.exit:                               ; preds = %43, %46
  store ptr %14, ptr %44, align 8
  br label %130

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %50) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = shl i64 %50, 4
  %55 = add i64 %54, 16
  %56 = tail call ptr @cli_max_realloc(ptr noundef %53, i64 noundef %55) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #13
  br label %126

59:                                               ; preds = %48
  store ptr %56, ptr %52, align 8
  %60 = getelementptr inbounds %struct.regex_list_ht, ptr %56, i64 %50, i32 1
  store ptr %14, ptr %60, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds %struct.regex_list_ht, ptr %61, i64 %50
  store ptr %14, ptr %62, align 8
  %63 = load i8, ptr %1, align 1
  %64 = icmp eq i8 %63, 47
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %50, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %65, %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @mpool_calloc(ptr noundef %74, i64 noundef 1, i64 noundef 136) #13
  %.not.i79 = icmp eq ptr %75, null
  br i1 %.not.i79, label %76, label %77

76:                                               ; preds = %71
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #13
  br label %119

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store i16 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 98
  store i16 0, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store i16 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 82
  store i16 0, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 116
  store i32 -1, ptr %85, align 4
  %86 = trunc i64 %2 to i16
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i16 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 54
  %90 = load i16, ptr %89, align 2
  %91 = or i16 %90, 256
  store i16 %91, ptr %89, align 2
  store i16 %91, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %93 = load i16, ptr %92, align 8
  %94 = icmp ult i16 %93, %86
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  store i16 %86, ptr %92, align 8
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %73, align 8
  %98 = shl i64 %2, 1
  %99 = tail call ptr @mpool_malloc(ptr noundef %97, i64 noundef %98) #13
  store ptr %99, ptr %75, align 8
  %.not58.i = icmp eq ptr %99, null
  br i1 %.not58.i, label %.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %96
  %.not66.i = icmp eq i64 %2, 0
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.04965.i = phi i64 [ %105, %.lr.ph.i ], [ 0, %.preheader.i ]
  %100 = getelementptr inbounds i8, ptr %1, i64 %.04965.i
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i16
  %103 = load ptr, ptr %75, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 %.04965.i
  store i16 %102, ptr %104, align 2
  %105 = add nuw i64 %.04965.i, 1
  %exitcond.not.i = icmp eq i64 %105, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %14, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr null, ptr %107, align 8
  %108 = tail call i32 @cli_ac_addpatt(ptr noundef nonnull %72, ptr noundef nonnull %75) #13
  %.not59.i = icmp eq i32 %108, 0
  br i1 %.not59.i, label %109, label %113

109:                                              ; preds = %._crit_edge.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %111 = tail call i32 @filter_add_static(ptr noundef nonnull %110, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.52) #13
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.sink.split.i, label %add_newsuffix.exit

.sink.split.i:                                    ; preds = %109, %96
  %.str.51.sink.i = phi ptr [ @.str.51, %96 ], [ @.str.53, %109 ]
  %.0.ph.i = phi i32 [ 20, %96 ], [ 34, %109 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.51.sink.i) #13
  br label %113

113:                                              ; preds = %.sink.split.i, %._crit_edge.i
  %.0.i = phi i32 [ %108, %._crit_edge.i ], [ %.0.ph.i, %.sink.split.i ]
  %114 = load ptr, ptr %75, align 8
  %.not60.i = icmp eq ptr %114, null
  br i1 %.not60.i, label %117, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %73, align 8
  tail call void @mpool_free(ptr noundef %116, ptr noundef nonnull %114) #13
  br label %117

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr %73, align 8
  tail call void @mpool_free(ptr noundef %118, ptr noundef nonnull %75) #13
  br label %119

119:                                              ; preds = %117, %76
  %.064.i.ph = phi i32 [ 20, %76 ], [ %.0.i, %117 ]
  tail call void @cli_hashtab_delete(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #13
  %120 = load ptr, ptr %52, align 8
  %121 = tail call ptr @cli_max_realloc(ptr noundef %120, i64 noundef %54) #13
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  store ptr %121, ptr %52, align 8
  br label %126

add_newsuffix.exit:                               ; preds = %109
  %124 = load i64, ptr %49, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %49, align 8
  br label %130

126:                                              ; preds = %6, %9, %12, %16, %36, %58, %119, %123, %24
  %.062.ph = phi i32 [ 20, %24 ], [ %.064.i.ph, %123 ], [ %.064.i.ph, %119 ], [ 20, %58 ], [ 34, %36 ], [ 20, %16 ], [ 2, %12 ], [ 2, %9 ], [ 2, %6 ]
  %.0.ph = phi ptr [ %14, %24 ], [ %14, %123 ], [ %14, %119 ], [ %14, %58 ], [ %14, %36 ], [ null, %16 ], [ null, %12 ], [ null, %9 ], [ null, %6 ]
  %127 = load ptr, ptr %.0.ph, align 8
  %.not78 = icmp eq ptr %127, null
  br i1 %.not78, label %129, label %128

128:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %127) #13
  br label %129

129:                                              ; preds = %126, %128
  tail call void @free(ptr noundef nonnull %.0.ph) #13
  br label %130

130:                                              ; preds = %add_newsuffix.exit, %list_add_tail.exit, %129
  %.06287 = phi i32 [ %.062.ph, %129 ], [ 0, %list_add_tail.exit ], [ 0, %add_newsuffix.exit ]
  ret i32 %.06287
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i8 @get_char_at_pos_with_skip(ptr noundef readonly %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %.not43 = icmp ugt i64 %2, %5
  br i1 %.not43, label %52, label %.sink.split

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i64 noundef %2, i64 noundef %10, i64 noundef %12, ptr noundef %8, ptr noundef nonnull %1) #13
  %13 = load i64, ptr %9, align 8
  %14 = add i64 %13, %2
  %15 = load i8, ptr %8, align 1
  %.not4551 = icmp eq i8 %15, 0
  br i1 %.not4551, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = tail call ptr @__ctype_b_loc() #15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %23
  %.pre.pre = phi i8 [ %15, %.lr.ph ], [ %26, %23 ]
  %.052 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %19 = sext i8 %.pre.pre to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %.not46.not = icmp eq i16 %22, 0
  br i1 %.not46.not, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = add i64 %.052, 1
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not45 = icmp eq i8 %26, 0
  br i1 %.not45, label %.critedge.thread, label %18

.critedge.thread:                                 ; preds = %23, %6
  %.0.lcssa.ph = phi i64 [ 0, %6 ], [ %24, %23 ]
  %27 = icmp ne i64 %14, 0
  br label %.preheader

.critedge:                                        ; preds = %18
  %.not70 = icmp eq i64 %14, 0
  br i1 %.not70, label %.preheader, label %.preheader49

.preheader49:                                     ; preds = %.critedge, %33
  %.156 = phi i64 [ %32, %33 ], [ %.052, %.critedge ]
  %.03955 = phi i64 [ %34, %33 ], [ %14, %.critedge ]
  br label %28

.preheader:                                       ; preds = %33, %.critedge.thread, %.critedge
  %.1.lcssa = phi i64 [ %.052, %.critedge ], [ %.0.lcssa.ph, %.critedge.thread ], [ %32, %33 ]
  %.lcssa50 = phi i1 [ false, %.critedge ], [ %27, %.critedge.thread ], [ %38, %33 ]
  br label %40

28:                                               ; preds = %28, %.preheader49
  %.2 = phi i64 [ %32, %28 ], [ %.156, %.preheader49 ]
  %29 = getelementptr inbounds i8, ptr %8, i64 %.2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 32
  %32 = add i64 %.2, 1
  br i1 %31, label %28, label %33

33:                                               ; preds = %28
  %34 = add i64 %.03955, -1
  %35 = getelementptr inbounds i8, ptr %8, i64 %32
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  %38 = icmp ne i64 %34, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.preheader49, label %.preheader

40:                                               ; preds = %40, %.preheader
  %.3 = phi i64 [ %44, %40 ], [ %.1.lcssa, %.preheader ]
  %41 = getelementptr inbounds i8, ptr %8, i64 %.3
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 32
  %44 = add i64 %.3, 1
  br i1 %43, label %40, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %8, i64 %.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %46) #13
  br i1 %.lcssa50, label %47, label %.sink.split

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1
  %.not47 = icmp eq i8 %48, 0
  br i1 %.not47, label %52, label %.sink.split

.sink.split:                                      ; preds = %45, %47, %4
  %.3.lcssa67.sink = phi i64 [ %2, %4 ], [ %.3, %47 ], [ %.3, %45 ]
  %.sink68 = phi ptr [ %1, %4 ], [ %8, %47 ], [ %8, %45 ]
  %49 = tail call i64 @llvm.usub.sat.i64(i64 %.3.lcssa67.sink, i64 1)
  %50 = getelementptr inbounds i8, ptr %.sink68, i64 %49
  %51 = load i8, ptr %50, align 1
  br label %52

52:                                               ; preds = %.sink.split, %47, %4
  %.038 = phi i8 [ 0, %4 ], [ 0, %47 ], [ %51, %.sink.split ]
  ret i8 %.038
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @cl_retflevel() local_unnamed_addr #1

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_mpool_hex2str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_bm_addpatt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_hashtab_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_ac_addpatt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @filter_add_static(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
