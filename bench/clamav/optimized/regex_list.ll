; ModuleID = 'bench/clamav/original/regex_list.ll'
source_filename = "bench/clamav/original/regex_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
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
define i32 @regex_list_match(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cli_ac_data, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #14
  br label %138

13:                                               ; preds = %7
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #14
  br label %138

16:                                               ; preds = %13
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #14
  br label %138

19:                                               ; preds = %16
  store ptr null, ptr %5, align 8, !tbaa !8
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #14
  br label %138

26:                                               ; preds = %22
  %27 = load i8, ptr %1, align 1, !tbaa !10
  %28 = icmp eq i8 %27, 46
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %spec.select = select i1 %28, ptr %29, ptr %1
  %30 = load i8, ptr %2, align 1, !tbaa !10
  %31 = icmp eq i8 %30, 46
  %.079.idx = zext i1 %31 to i64
  %.079 = getelementptr inbounds nuw i8, ptr %2, i64 %.079.idx
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #15
  %33 = icmp eq i32 %4, 0
  %34 = icmp ne i32 %6, 0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %37, label %35

35:                                               ; preds = %26
  %36 = add i64 %32, 1
  br label %41

37:                                               ; preds = %26
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079) #15
  %39 = add i64 %32, 2
  %40 = add i64 %39, %38
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i64 [ %36, %35 ], [ %40, %37 ]
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %138, label %44

44:                                               ; preds = %41
  %45 = add i64 %42, 1
  %46 = tail call ptr @cli_max_malloc(i64 noundef %45) #14
  %.not91 = icmp eq ptr %46, null
  br i1 %.not91, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #14
  br label %138

48:                                               ; preds = %44
  %49 = tail call ptr @strncpy(ptr noundef nonnull %46, ptr noundef nonnull %spec.select, i64 noundef %42) #14
  %50 = select i1 %or.cond, i8 58, i8 47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %32
  store i8 %50, ptr %51, align 1, !tbaa !10
  br i1 %or.cond, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = sub i64 %42, %32
  %55 = tail call ptr @strncpy(ptr noundef nonnull %53, ptr noundef nonnull %.079, i64 noundef %54) #14
  br label %56

56:                                               ; preds = %48, %52
  %57 = getelementptr i8, ptr %46, i64 %42
  %58 = getelementptr i8, ptr %57, i64 -1
  store i8 47, ptr %58, align 1, !tbaa !10
  store i8 0, ptr %57, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %46) #14
  %59 = call i32 @cli_ac_initdata(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 8) #14
  %.not94 = icmp eq i32 %59, 0
  br i1 %.not94, label %60, label %138

60:                                               ; preds = %56
  %61 = call ptr @cli_safer_strdup(ptr noundef nonnull %46) #14
  %.not95 = icmp eq ptr %61, null
  br i1 %.not95, label %138, label %62

62:                                               ; preds = %60
  call fastcc void @reverse_string(ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %64 = call i64 @filter_search(ptr noundef nonnull %63, ptr noundef nonnull %61, i64 noundef %42) #14
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 4294967295
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @free(ptr noundef nonnull %46) #14
  call void @free(ptr noundef nonnull %61) #14
  br label %138

68:                                               ; preds = %62
  %69 = trunc i64 %42 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %61, i32 noundef %69, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %70, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef null) #14
  call void @free(ptr noundef nonnull %61) #14
  call void @cli_ac_freedata(ptr noundef nonnull %9) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  %77 = icmp ne i32 %74, 0
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %.lr.ph117, label %._crit_edge118.thread

._crit_edge118.thread:                            ; preds = %68
  call void @free(ptr noundef nonnull %46) #14
  br label %136

.lr.ph117:                                        ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr i8, ptr %spec.select, i64 %32
  br label %81

81:                                               ; preds = %.lr.ph117, %130
  %82 = phi ptr [ %75, %.lr.ph117 ], [ %131, %130 ]
  %83 = phi i1 [ %76, %.lr.ph117 ], [ %132, %130 ]
  %.075115 = phi i32 [ %74, %.lr.ph117 ], [ %.1, %130 ]
  %.177114 = phi i32 [ 0, %.lr.ph117 ], [ %.2.lcssa, %130 ]
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %79, align 8, !tbaa !36
  %86 = sext i32 %.075115 to i64
  %87 = getelementptr inbounds [16 x i8], ptr %85, i64 %86
  br label %90

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %90

90:                                               ; preds = %88, %84
  %storemerge.in = phi ptr [ %87, %84 ], [ %89, %88 ]
  %.1 = phi i32 [ 0, %84 ], [ %.075115, %88 ]
  %storemerge97111 = load ptr, ptr %storemerge.in, align 8, !tbaa !37
  store ptr %storemerge97111, ptr %8, align 8, !tbaa !38
  %.not98112 = icmp eq i32 %.177114, 0
  %91 = icmp ne ptr %storemerge97111, null
  %92 = select i1 %.not98112, i1 %91, i1 false
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90, %validate_subdomain.exit.thread108
  %storemerge97113 = phi ptr [ %storemerge97, %validate_subdomain.exit.thread108 ], [ %storemerge97111, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %storemerge97113, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %.not100 = icmp eq ptr %94, null
  br i1 %.not100, label %95, label %validate_subdomain.exit

95:                                               ; preds = %.lr.ph
  %96 = load ptr, ptr %storemerge97113, align 8, !tbaa !42
  %.not62.i = icmp eq ptr %96, null
  br i1 %.not62.i, label %validate_subdomain.exit.thread108, label %97

97:                                               ; preds = %95
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #15
  %99 = call fastcc signext i8 @get_char_at_pos_with_skip(ptr noundef readonly %3, ptr noundef nonnull %46, i64 noundef %45)
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
  %106 = call fastcc signext i8 @get_char_at_pos_with_skip(ptr noundef readonly %3, ptr noundef nonnull %46, i64 noundef %105)
  switch i8 %106, label %117 [
    i8 46, label %107
    i8 32, label %107
  ]

107:                                              ; preds = %104, %104, %100
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %98, i64 1)
  %108 = load ptr, ptr %storemerge97113, align 8, !tbaa !42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %46, ptr noundef %108) #14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #14
  %.not64.not.i = icmp ugt i64 %32, %spec.select.i
  br i1 %.not64.not.i, label %109, label %validate_subdomain.exit.thread108.thread

109:                                              ; preds = %107
  %110 = xor i64 %spec.select.i, -1
  %111 = getelementptr i8, ptr %80, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %.not65.i = icmp eq i8 %112, 46
  br i1 %.not65.i, label %validate_subdomain.exit.thread108.thread, label %113

113:                                              ; preds = %109
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %111) #14
  %115 = add i64 %114, %110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %29, i64 %115, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %115
  store i8 46, ptr %116, align 1, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #14
  br label %validate_subdomain.exit.thread108.thread

117:                                              ; preds = %104, %102, %97
  %.056.i = phi i8 [ %106, %104 ], [ %99, %102 ], [ %99, %97 ]
  %118 = load ptr, ptr %storemerge97113, align 8, !tbaa !42
  %119 = sext i8 %.056.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %46, ptr noundef %118, i32 noundef %119) #14
  br label %validate_subdomain.exit.thread108

validate_subdomain.exit:                          ; preds = %.lr.ph
  %120 = call i32 @cli_regexec(ptr noundef nonnull %94, ptr noundef nonnull %46, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %.not101.not = icmp eq i32 %120, 0
  br i1 %.not101.not, label %validate_subdomain.exit.thread108.thread, label %validate_subdomain.exit.thread108

validate_subdomain.exit.thread108.thread:         ; preds = %validate_subdomain.exit, %107, %109, %113
  %121 = load ptr, ptr %8, align 8, !tbaa !38
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  store ptr %122, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %storemerge97134 = load ptr, ptr %123, align 8, !tbaa !37
  store ptr %storemerge97134, ptr %8, align 8, !tbaa !38
  br label %._crit_edge.loopexit

validate_subdomain.exit.thread108:                ; preds = %117, %95, %validate_subdomain.exit
  %124 = load ptr, ptr %8, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %storemerge97 = load ptr, ptr %125, align 8, !tbaa !37
  store ptr %storemerge97, ptr %8, align 8, !tbaa !38
  %.not139 = icmp eq ptr %storemerge97, null
  br i1 %.not139, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %validate_subdomain.exit.thread108, %validate_subdomain.exit.thread108.thread
  %.3106135 = phi i32 [ 1, %validate_subdomain.exit.thread108.thread ], [ 0, %validate_subdomain.exit.thread108 ]
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %126 = phi ptr [ %82, %90 ], [ %.pre, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.177114, %90 ], [ %.3106135, %._crit_edge.loopexit ]
  %.not99 = icmp eq ptr %126, null
  br i1 %.not99, label %130, label %127

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  store ptr %129, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef nonnull %126) #14
  %.pre120 = load ptr, ptr %10, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %127, %._crit_edge
  %131 = phi ptr [ %.pre120, %127 ], [ null, %._crit_edge ]
  %132 = icmp ne ptr %131, null
  %133 = icmp ne i32 %.1, 0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %81, label %._crit_edge118

._crit_edge118:                                   ; preds = %130
  %135 = icmp eq i32 %.2.lcssa, 0
  call void @free(ptr noundef %46) #14
  br i1 %135, label %136, label %137

136:                                              ; preds = %._crit_edge118.thread, %._crit_edge118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #14
  br label %138

137:                                              ; preds = %._crit_edge118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #14
  br label %138

138:                                              ; preds = %12, %15, %18, %25, %137, %136, %19, %60, %56, %41, %67, %47
  %.0 = phi i32 [ 20, %60 ], [ 20, %47 ], [ 0, %41 ], [ 0, %67 ], [ %59, %56 ], [ 2, %12 ], [ 2, %15 ], [ 2, %18 ], [ 0, %136 ], [ 2, %25 ], [ 1, %137 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @reverse_string(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = lshr i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 %2
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.015 = phi i64 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.015
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = xor i64 %.015, -1
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %10, ptr %6, align 1, !tbaa !10
  store i8 %7, ptr %9, align 1, !tbaa !10
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #14
  br label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #14
  br label %26

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132456) %0, i8 0, i64 132456, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132448
  store i8 1, ptr %11, align 8
  %12 = tail call i32 @cli_hashtab_init(ptr noundef nonnull %0, i64 noundef 512) #14
  store ptr %7, ptr %6, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %7, ptr %14, align 8, !tbaa !46
  %15 = tail call i32 @cli_ac_init(ptr noundef nonnull %13, i8 noundef zeroext 2, i8 noundef zeroext 32, i8 noundef zeroext %1) #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %7, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %7, ptr %19, align 8, !tbaa !48
  %20 = tail call i32 @cli_bm_init(ptr noundef nonnull %17) #14
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %23 = tail call i32 @cli_bm_init(ptr noundef nonnull %22) #14
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @filter_init(ptr noundef nonnull %25) #14
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
define i32 @load_regex_matcher(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #14
  br label %functionality_level_check.exit.thread108

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132448
  %14 = load i8, ptr %13, align 8
  %.mask = and i8 %14, 3
  %15 = icmp eq i8 %.mask, 3
  br i1 %15, label %functionality_level_check.exit.thread108, label %16

16:                                               ; preds = %12
  %17 = icmp ne ptr %2, null
  %18 = icmp ne ptr %6, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #14
  br label %functionality_level_check.exit.thread108

20:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #14
  %21 = load i8, ptr %13, align 8
  %.mask91 = and i8 %21, 3
  %.not = icmp eq i8 %.mask91, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %20
  %23 = tail call i32 @init_regex_list(ptr noundef nonnull %1, i8 noundef zeroext %7)
  %24 = load i8, ptr %13, align 8
  %.mask93 = and i8 %24, 3
  %.not92 = icmp eq i8 %.mask93, 0
  br i1 %.not92, label %25, label %28

25:                                               ; preds = %22
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #14
  tail call void @regex_list_done(ptr noundef nonnull %1)
  %26 = load i8, ptr %13, align 8
  %27 = or i8 %26, 3
  store i8 %27, ptr %13, align 8
  br label %functionality_level_check.exit.thread108

28:                                               ; preds = %22, %20
  %29 = call ptr @cli_dbgets(ptr noundef nonnull %9, i32 noundef 8192, ptr noundef %2, ptr noundef %6) #14
  %.not94131 = icmp eq ptr %29, null
  br i1 %.not94131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = and i32 %4, 64
  %32 = xor i32 %31, 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %35 = ptrtoint ptr %9 to i64
  %36 = icmp ne i32 %5, 0
  %or.cond104.v = select i1 %36, i8 77, i8 72
  br label %37

37:                                               ; preds = %.lr.ph, %functionality_level_check.exit
  %.079133 = phi i32 [ 0, %.lr.ph ], [ %.180, %functionality_level_check.exit ]
  %.081132 = phi i32 [ 0, %.lr.ph ], [ %39, %functionality_level_check.exit ]
  %38 = call i32 @cli_chomp(ptr noundef nonnull %9) #14
  %39 = add nuw nsw i32 %.081132, 1
  %40 = load i8, ptr %9, align 16, !tbaa !10
  switch i8 %40, label %41 [
    i8 0, label %functionality_level_check.exit
    i8 35, label %functionality_level_check.exit
  ]

41:                                               ; preds = %37
  %42 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #15
  %43 = ptrtoint ptr %42 to i64
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %46 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 45) #15
  %47 = ptrtoint ptr %46 to i64
  %.not32.i = icmp eq ptr %46, null
  br i1 %.not32.i, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %50 = icmp ult ptr %45, %46
  br i1 %50, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %48
  %51 = tail call ptr @__ctype_b_loc() #16
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = xor i64 %43, -1
  %54 = add i64 %47, %53
  br label %60

55:                                               ; preds = %60
  %56 = add i64 %.02737.i, 1
  %exitcond.not.i = icmp eq i64 %56, %54
  br i1 %exitcond.not.i, label %.preheader.i, label %60

.preheader.i:                                     ; preds = %55, %48
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #15
  %.not40.i = icmp eq i64 %57, 0
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.preheader.i
  %58 = tail call ptr @__ctype_b_loc() #16
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  br label %69

60:                                               ; preds = %55, %.lr.ph.i
  %.02737.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %.02737.i
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %52, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !51
  %66 = and i16 %65, 2048
  %.not34.i = icmp eq i16 %66, 0
  br i1 %.not34.i, label %.loopexit, label %55

67:                                               ; preds = %69
  %68 = add nuw i64 %.12838.i, 1
  %exitcond42.not.i = icmp eq i64 %68, %57
  br i1 %exitcond42.not.i, label %._crit_edge.i, label %69

69:                                               ; preds = %67, %.lr.ph39.i
  %.12838.i = phi i64 [ 0, %.lr.ph39.i ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 %.12838.i
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %59, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !51
  %75 = and i16 %74, 2048
  %.not33.i = icmp eq i16 %75, 0
  br i1 %.not33.i, label %.loopexit, label %67

._crit_edge.i:                                    ; preds = %67, %.preheader.i
  store i8 0, ptr %46, align 1, !tbaa !10
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %45, ptr noundef null, i32 noundef 10) #14
  %77 = trunc i64 %76 to i32
  %sext.i = shl i64 %76, 32
  %78 = ashr exact i64 %sext.i, 32
  %char0.i = load i8, ptr %49, align 1
  %79 = icmp eq i8 %char0.i, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %._crit_edge.i
  %81 = call i64 @strtol(ptr noundef nonnull captures(none) %49, ptr noundef null, i32 noundef 10) #14
  %sext35.i = shl i64 %81, 32
  %82 = ashr exact i64 %sext35.i, 32
  br label %83

83:                                               ; preds = %80, %._crit_edge.i
  %.0.i = phi i64 [ %82, %80 ], [ 2147483647, %._crit_edge.i ]
  %84 = call i32 @cl_retflevel() #14
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %78, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %9, i32 noundef %77) #14
  br label %functionality_level_check.exit

88:                                               ; preds = %83
  %89 = call i32 @cl_retflevel() #14
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %.0.i, %90
  br i1 %91, label %functionality_level_check.exit, label %92

92:                                               ; preds = %88
  store i8 0, ptr %42, align 1, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %60, %69, %44, %41, %92
  %93 = load ptr, ptr %30, align 8, !tbaa !52
  %.not98 = icmp eq ptr %93, null
  br i1 %.not98, label %98, label %94

94:                                               ; preds = %.loopexit
  %95 = load ptr, ptr %33, align 8, !tbaa !72
  %96 = call i32 %93(ptr noundef nonnull @.str.14, ptr noundef nonnull %9, i32 noundef %32, ptr noundef %95) #14
  %.not99 = icmp eq i32 %96, 0
  br i1 %.not99, label %98, label %97

97:                                               ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %9) #14
  br label %functionality_level_check.exit

98:                                               ; preds = %94, %.loopexit
  %99 = add nsw i32 %.079133, 1
  %100 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #15
  %.not100 = icmp eq ptr %100, null
  br i1 %.not100, label %101, label %104

101:                                              ; preds = %98
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %39) #14
  call void @regex_list_done(ptr noundef nonnull %1)
  %102 = load i8, ptr %13, align 8
  %103 = or i8 %102, 3
  store i8 %103, ptr %13, align 8
  br label %functionality_level_check.exit.thread108

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #15
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %107, %35
  %109 = add i64 %108, %106
  %110 = icmp ult i64 %109, 8189
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 47, ptr %112, align 1, !tbaa !10
  %113 = getelementptr i8, ptr %112, i64 1
  store i8 0, ptr %113, align 1, !tbaa !10
  %114 = load i8, ptr %9, align 16, !tbaa !10
  %115 = icmp ne i8 %114, 82
  %or.cond3 = or i1 %36, %115
  br i1 %or.cond3, label %119, label %121

116:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %39) #14
  call void @regex_list_done(ptr noundef nonnull %1)
  %117 = load i8, ptr %13, align 8
  %118 = or i8 %117, 3
  store i8 %118, ptr %13, align 8
  br label %functionality_level_check.exit.thread108

119:                                              ; preds = %111
  %120 = and i8 %114, -2
  %or.cond7 = icmp eq i8 %120, 88
  %or.cond9 = and i1 %36, %or.cond7
  br i1 %or.cond9, label %121, label %126

121:                                              ; preds = %119, %111
  %122 = call i32 @regex_list_add_pattern(ptr noundef nonnull %1, ptr noundef nonnull %105)
  %.not103 = icmp eq i32 %122, 0
  br i1 %.not103, label %functionality_level_check.exit, label %123

123:                                              ; preds = %121
  %124 = icmp eq i32 %122, 20
  %125 = select i1 %124, i32 20, i32 4
  br label %functionality_level_check.exit.thread108

126:                                              ; preds = %119
  %or.cond104 = icmp eq i8 %114, %or.cond104.v
  br i1 %or.cond104, label %127, label %132

127:                                              ; preds = %126
  %128 = call fastcc i32 @add_static_pattern(ptr noundef %1, ptr noundef %105)
  %.not102 = icmp eq i32 %128, 0
  br i1 %.not102, label %functionality_level_check.exit, label %129

129:                                              ; preds = %127
  %130 = icmp eq i32 %128, 20
  %131 = select i1 %130, i32 20, i32 4
  br label %functionality_level_check.exit.thread108

132:                                              ; preds = %126
  %133 = icmp eq i8 %114, 83
  br i1 %133, label %134, label %functionality_level_check.exit.thread108

134:                                              ; preds = %132
  br i1 %36, label %135, label %138

135:                                              ; preds = %134
  %136 = load i8, ptr %105, align 1, !tbaa !10
  %137 = icmp eq i8 %136, 87
  br i1 %137, label %138, label %functionality_level_check.exit.thread108

138:                                              ; preds = %135, %134
  store i8 0, ptr %112, align 1, !tbaa !10
  %139 = load i8, ptr %105, align 1, !tbaa !10
  %140 = icmp eq i8 %139, 87
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i8 87, ptr %34, align 1, !tbaa !10
  %.pr = load i8, ptr %105, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %141, %138
  %143 = phi i8 [ %.pr, %141 ], [ %139, %138 ]
  switch i8 %143, label %157 [
    i8 87, label %144
    i8 70, label %144
    i8 80, label %144
  ]

144:                                              ; preds = %142, %142, %142
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = icmp eq i8 %146, 58
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %150 = load i8, ptr %34, align 1, !tbaa !10
  %151 = icmp eq i8 %143, 80
  %152 = zext i1 %151 to i32
  %153 = call fastcc i32 @add_hash(ptr noundef %1, ptr noundef %149, i8 noundef signext %150, i32 noundef %152)
  %.not101 = icmp eq i32 %153, 0
  br i1 %.not101, label %functionality_level_check.exit, label %154

154:                                              ; preds = %148
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %39) #14
  %155 = icmp eq i32 %153, 20
  %156 = select i1 %155, i32 20, i32 4
  br label %functionality_level_check.exit.thread108

157:                                              ; preds = %142, %144
  %158 = sext i8 %143 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19, i32 noundef %39, i32 noundef %158) #14
  br label %functionality_level_check.exit.thread108

functionality_level_check.exit:                   ; preds = %88, %87, %121, %148, %127, %37, %37, %97
  %.180 = phi i32 [ %.079133, %37 ], [ %.079133, %37 ], [ %.079133, %97 ], [ %99, %121 ], [ %99, %148 ], [ %.079133, %87 ], [ %.079133, %88 ], [ %99, %127 ]
  %159 = call ptr @cli_dbgets(ptr noundef nonnull %9, i32 noundef 8192, ptr noundef %2, ptr noundef %6) #14
  %.not94 = icmp eq ptr %159, null
  br i1 %.not94, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %functionality_level_check.exit, %28
  %.079.lcssa = phi i32 [ 0, %28 ], [ %.180, %functionality_level_check.exit ]
  %160 = load i8, ptr %13, align 8
  %161 = and i8 %160, -13
  %162 = or disjoint i8 %161, 4
  store i8 %162, ptr %13, align 8
  %.not95 = icmp eq ptr %3, null
  br i1 %.not95, label %functionality_level_check.exit.thread108, label %163

163:                                              ; preds = %._crit_edge
  %164 = load i32, ptr %3, align 4, !tbaa !73
  %165 = add i32 %164, %.079.lcssa
  store i32 %165, ptr %3, align 4, !tbaa !73
  br label %functionality_level_check.exit.thread108

functionality_level_check.exit.thread108:         ; preds = %135, %132, %101, %116, %157, %154, %129, %123, %._crit_edge, %163, %12, %25, %19, %11
  %.0 = phi i32 [ 2, %11 ], [ 2, %19 ], [ %125, %123 ], [ 4, %12 ], [ %23, %25 ], [ 0, %163 ], [ 0, %._crit_edge ], [ %131, %129 ], [ 4, %101 ], [ 4, %116 ], [ 4, %157 ], [ %156, %154 ], [ 4, %132 ], [ 4, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @regex_list_add_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = icmp ugt i64 %3, 11
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 %3
  %7 = getelementptr i8, ptr %6, i64 -10
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @__const.regex_list_add_pattern.remove_end, i64 noundef 10) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = add i64 %3, -9
  store i8 47, ptr %7, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi i64 [ %11, %10 ], [ %3, %2 ]
  %13 = icmp ugt i64 %.0, 10
  br i1 %13, label %.thread, label %20

.thread:                                          ; preds = %5, %12
  %.029 = phi i64 [ %.0, %12 ], [ %3, %5 ]
  %14 = getelementptr i8, ptr %1, i64 %.029
  %15 = getelementptr i8, ptr %14, i64 -9
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @__const.regex_list_add_pattern.remove_end2, i64 noundef 9) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread
  %19 = add i64 %.029, -8
  store i8 47, ptr %15, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %.thread, %18, %12
  %.1 = phi i64 [ %19, %18 ], [ %.029, %.thread ], [ %.0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  store i8 0, ptr %21, align 1, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !75
  %29 = shl i64 %28, 3
  %30 = tail call ptr @mpool_realloc(ptr noundef %23, ptr noundef %25, i64 noundef %29) #14
  store ptr %30, ptr %24, align 8, !tbaa !74
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38) #14
  br label %new_preg.exit.thread

32:                                               ; preds = %20
  %33 = load ptr, ptr %22, align 8, !tbaa !45
  %34 = tail call ptr @mpool_malloc(ptr noundef %33, i64 noundef 32) #14
  %.not13.i = icmp eq ptr %34, null
  br i1 %.not13.i, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #14
  br label %new_preg.exit.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %24, align 8, !tbaa !74
  %38 = load i64, ptr %26, align 8, !tbaa !75
  %39 = getelementptr [8 x i8], ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  store ptr %34, ptr %40, align 8, !tbaa !37
  %41 = tail call i32 @cli_regex2suffix(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull @add_pattern_suffix, ptr noundef nonnull %0) #14
  %.not27 = icmp eq i32 %41, 0
  br i1 %.not27, label %new_preg.exit.thread, label %42

42:                                               ; preds = %36
  tail call void @cli_regfree(ptr noundef nonnull %34) #14
  br label %new_preg.exit.thread

new_preg.exit.thread:                             ; preds = %31, %35, %36, %42
  %.023 = phi i32 [ 0, %36 ], [ %41, %42 ], [ 20, %35 ], [ 20, %31 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_static_pattern(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.regex_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = lshr i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %reverse_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 %4
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.015.i
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = xor i64 %.015.i, -1
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %12, ptr %8, align 1, !tbaa !10
  store i8 %9, ptr %11, align 1, !tbaa !10
  %13 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %13, %5
  br i1 %exitcond.not.i, label %reverse_string.exit, label %7

reverse_string.exit:                              ; preds = %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %14, align 8, !tbaa !76
  %15 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #14
  store ptr %15, ptr %3, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %reverse_string.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #14
  br label %20

17:                                               ; preds = %reverse_string.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %18, align 8, !tbaa !40
  %19 = call i32 @add_pattern_suffix(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef nonnull %3)
  call void @free(ptr noundef nonnull %15) #14
  br label %20

20:                                               ; preds = %.thread, %17
  %.07 = phi i32 [ 20, %.thread ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_hash(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  %char0 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %char0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %1) #14
  br label %60

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = tail call ptr @mpool_calloc(ptr noundef %10, i64 noundef 1, i64 noundef 72) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %60, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !45
  %14 = tail call ptr @cli_mpool_hex2str(ptr noundef %13, ptr noundef nonnull %1) #14
  store ptr %14, ptr %11, align 8, !tbaa !77
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %.thread64, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.not49 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %.not49, i16 32, i16 4
  store i16 %spec.store.select, ptr %16, align 8
  %spec.select = select i1 %.not49, i64 488, i64 944
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not50 = icmp eq ptr %19, null
  br i1 %.not50, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @cli_hashset_init(ptr noundef nonnull %18, i64 noundef 1048576, i8 noundef zeroext 90) #14
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %22, label %51

22:                                               ; preds = %20, %15
  %.not52 = icmp eq i8 %2, 87
  br i1 %.not52, label %40, label %23

23:                                               ; preds = %22
  %24 = load i16, ptr %16, align 8, !tbaa !81
  %25 = icmp eq i16 %24, 32
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !77
  %28 = load i32, ptr %27, align 1, !tbaa !10
  %29 = tail call zeroext i1 @cli_hashset_contains(ptr noundef nonnull %18, i32 noundef %28) #14
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = call i32 @cli_bm_scanbuff(ptr noundef %31, i32 noundef 32, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %32, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = icmp eq i8 %37, 87
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #14
  br label %51

40:                                               ; preds = %35, %30, %26, %23, %22
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = call ptr @mpool_malloc(ptr noundef %41, i64 noundef 1) #14
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !82
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #14
  br label %51

45:                                               ; preds = %40
  store i8 %2, ptr %42, align 1, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !77
  %47 = load i32, ptr %46, align 1, !tbaa !10
  %48 = call i32 @cli_hashset_addkey(ptr noundef nonnull %18, i32 noundef %47) #14
  %49 = call i32 @cli_bm_addpatt(ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull @.str.35) #14
  %.not54 = icmp eq i32 %49, 0
  br i1 %.not54, label %60, label %50

50:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36) #14
  br label %51

51:                                               ; preds = %39, %50, %44, %20
  %.041.ph.ph = phi i32 [ 0, %39 ], [ 4, %50 ], [ 20, %44 ], [ %21, %20 ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !77
  %.not56 = icmp eq ptr %.pr, null
  br i1 %.not56, label %.thread64, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %53, ptr noundef nonnull %.pr) #14
  br label %.thread64

.thread64:                                        ; preds = %12, %52, %51
  %.041.ph67 = phi i32 [ %.041.ph.ph, %51 ], [ %.041.ph.ph, %52 ], [ 4, %12 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %.not57 = icmp eq ptr %55, null
  br i1 %.not57, label %58, label %56

56:                                               ; preds = %.thread64
  %57 = load ptr, ptr %9, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %57, ptr noundef nonnull %55) #14
  br label %58

58:                                               ; preds = %56, %.thread64
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %59, ptr noundef nonnull %11) #14
  br label %60

60:                                               ; preds = %7, %8, %45, %58
  %.04162 = phi i32 [ %.041.ph67, %58 ], [ 4, %7 ], [ 0, %45 ], [ 20, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.04162
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #14
  br label %15

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #14
  tail call void @cli_hashtab_free(ptr noundef nonnull %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %8) #14
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %15

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 8
  %12 = and i8 %11, -49
  %13 = or disjoint i8 %12, 16
  store i8 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @cli_hashset_destroy(ptr noundef nonnull %14) #14
  br label %15

15:                                               ; preds = %7, %1, %10, %6
  %.0 = phi i32 [ 0, %1 ], [ 0, %10 ], [ -1, %6 ], [ %9, %7 ]
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #14
  br label %45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132448
  %6 = load i8, ptr %5, align 8
  %.mask = and i8 %6, 3
  %7 = icmp eq i8 %.mask, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @cli_ac_free(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %.preheader33

.preheader33:                                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %.not42 = icmp eq i64 %13, 0
  br i1 %.not42, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader33, %._crit_edge
  %14 = phi i64 [ %21, %._crit_edge ], [ %13, %.preheader33 ]
  %.036 = phi i64 [ %22, %._crit_edge ], [ 0, %.preheader33 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.036
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %.not3234 = icmp eq ptr %17, null
  br i1 %.not3234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37, %.lr.ph
  %.02935 = phi ptr [ %19, %.lr.ph ], [ %17, %.lr.ph37 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02935, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load ptr, ptr %.02935, align 8, !tbaa !42
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef nonnull %.02935) #14
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %12, align 8, !tbaa !83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37
  %21 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph37 ]
  %22 = add nuw i64 %.036, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.lr.ph37, label %._crit_edge38.loopexit

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  %.pre44 = load ptr, ptr %10, align 8, !tbaa !36
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %.preheader33
  %24 = phi ptr [ %.pre44, %._crit_edge38.loopexit ], [ %11, %.preheader33 ]
  tail call void @free(ptr noundef %24) #14
  store ptr null, ptr %10, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %._crit_edge38, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %42, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %.not43 = icmp eq i64 %29, 0
  br i1 %.not43, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  br label %31

31:                                               ; preds = %.lr.ph40, %31
  %.139 = phi i64 [ 0, %.lr.ph40 ], [ %36, %31 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.139
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  tail call void @cli_regfree(ptr noundef %34) #14
  %35 = load ptr, ptr %30, align 8, !tbaa !45
  tail call void @mpool_free(ptr noundef %35, ptr noundef %34) #14
  %36 = add nuw i64 %.139, 1
  %37 = load i64, ptr %28, align 8, !tbaa !75
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %31, label %._crit_edge41.loopexit

._crit_edge41.loopexit:                           ; preds = %31
  %.pre45 = load ptr, ptr %26, align 8, !tbaa !74
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %.preheader
  %39 = phi ptr [ %.pre45, %._crit_edge41.loopexit ], [ %27, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  tail call void @mpool_free(ptr noundef %41, ptr noundef %39) #14
  br label %42

42:                                               ; preds = %._crit_edge41, %25
  tail call void @cli_hashtab_free(ptr noundef nonnull %0) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @cli_bm_free(ptr noundef nonnull %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @cli_bm_free(ptr noundef nonnull %44) #14
  br label %45

45:                                               ; preds = %4, %42, %3
  ret void
}

declare void @cli_ac_free(ptr noundef) local_unnamed_addr #1

declare void @cli_regfree(ptr noundef) local_unnamed_addr #1

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_bm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @is_regex_ok(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #14
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @cli_regex2suffix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @add_pattern_suffix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #14
  br label %121

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #14
  br label %121

10:                                               ; preds = %7
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #14
  br label %121

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #14
  br label %121

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %14, align 8, !tbaa !42
  br label %25

21:                                               ; preds = %17
  %22 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %18) #14
  store ptr %22, ptr %14, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #14
  br label %121

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %29, align 8, !tbaa !76
  %30 = tail call ptr @cli_hashtab_find(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #14
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %48, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %.not87 = icmp ult i64 %33, %35
  br i1 %.not87, label %37, label %36

36:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.45) #14
  br label %121

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %33
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %43

42:                                               ; preds = %37
  store ptr %14, ptr %40, align 8, !tbaa !84
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %.not8.i = icmp eq ptr %45, null
  br i1 %.not8.i, label %list_add_tail.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %14, ptr %47, align 8, !tbaa !76
  br label %list_add_tail.exit

list_add_tail.exit:                               ; preds = %43, %46
  store ptr %14, ptr %44, align 8, !tbaa !88
  br label %.critedge

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = shl i64 %50, 4
  %55 = add i64 %54, 16
  %56 = tail call ptr @cli_max_realloc(ptr noundef %53, i64 noundef %55) #14
  %.not84 = icmp eq ptr %56, null
  br i1 %.not84, label %.thread, label %57

.thread:                                          ; preds = %48
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #14
  br label %121

57:                                               ; preds = %48
  store ptr %56, ptr %52, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %14, ptr %59, align 8, !tbaa !88
  store ptr %14, ptr %58, align 8, !tbaa !84
  %60 = load i8, ptr %1, align 1, !tbaa !10
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %50, ptr %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66, %62, %57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 132440
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = tail call ptr @mpool_calloc(ptr noundef %71, i64 noundef 1, i64 noundef 136) #14
  %.not.i90 = icmp eq ptr %72, null
  br i1 %.not.i90, label %73, label %74

73:                                               ; preds = %68
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #14
  br label %115

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i16 0, ptr %75, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 98
  store i16 0, ptr %76, align 2, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 0, ptr %77, align 4, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store i16 0, ptr %78, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 82
  store i16 0, ptr %79, align 2, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i32 0, ptr %80, align 4, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 0, ptr %81, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 116
  store i32 -1, ptr %82, align 4, !tbaa !98
  %83 = trunc i64 %2 to i16
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 %83, ptr %84, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 54
  %87 = load i16, ptr %86, align 2, !tbaa !51
  %88 = or i16 %87, 256
  store i16 %88, ptr %86, align 2, !tbaa !51
  store i16 %88, ptr %85, align 4, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %90 = load i16, ptr %89, align 8, !tbaa !99
  %91 = icmp ult i16 %90, %83
  br i1 %91, label %92, label %93

92:                                               ; preds = %74
  store i16 %83, ptr %89, align 8, !tbaa !99
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %70, align 8, !tbaa !45
  %95 = shl i64 %2, 1
  %96 = tail call ptr @mpool_malloc(ptr noundef %94, i64 noundef %95) #14
  store ptr %96, ptr %72, align 8, !tbaa !100
  %.not58.i = icmp eq ptr %96, null
  br i1 %.not58.i, label %.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %93
  %.not66.i = icmp eq i64 %2, 0
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.04965.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %.preheader.i ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %.04965.i
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = sext i8 %98 to i16
  %100 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %.04965.i
  store i16 %99, ptr %100, align 2, !tbaa !51
  %101 = add nuw i64 %.04965.i, 1
  %exitcond.not.i = icmp eq i64 %101, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %14, ptr %102, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr null, ptr %103, align 8, !tbaa !102
  %104 = tail call i32 @cli_ac_addpatt(ptr noundef nonnull %69, ptr noundef nonnull %72) #14
  %.not59.i = icmp eq i32 %104, 0
  br i1 %.not59.i, label %105, label %109

105:                                              ; preds = %._crit_edge.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %107 = tail call i32 @filter_add_static(ptr noundef nonnull %106, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.52) #14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.sink.split.i, label %add_newsuffix.exit

.sink.split.i:                                    ; preds = %105, %93
  %.str.51.sink.i = phi ptr [ @.str.51, %93 ], [ @.str.53, %105 ]
  %.0.ph.i = phi i32 [ 20, %93 ], [ 34, %105 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.51.sink.i) #14
  br label %109

109:                                              ; preds = %.sink.split.i, %._crit_edge.i
  %.0.i = phi i32 [ %104, %._crit_edge.i ], [ %.0.ph.i, %.sink.split.i ]
  %110 = load ptr, ptr %72, align 8, !tbaa !100
  %.not60.i = icmp eq ptr %110, null
  br i1 %.not60.i, label %113, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %70, align 8, !tbaa !45
  tail call void @mpool_free(ptr noundef %112, ptr noundef nonnull %110) #14
  br label %113

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %70, align 8, !tbaa !45
  tail call void @mpool_free(ptr noundef %114, ptr noundef nonnull %72) #14
  br label %115

115:                                              ; preds = %73, %113
  %.064.i.ph = phi i32 [ %.0.i, %113 ], [ 20, %73 ]
  tail call void @cli_hashtab_delete(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #14
  %116 = load ptr, ptr %52, align 8, !tbaa !36
  %117 = tail call ptr @cli_max_realloc(ptr noundef %116, i64 noundef %54) #14
  %.not86 = icmp eq ptr %117, null
  br i1 %.not86, label %121, label %118

118:                                              ; preds = %115
  store ptr %117, ptr %52, align 8, !tbaa !36
  br label %121

add_newsuffix.exit:                               ; preds = %105
  %119 = load i64, ptr %49, align 8, !tbaa !83
  %120 = add i64 %119, 1
  store i64 %120, ptr %49, align 8, !tbaa !83
  br label %.critedge

121:                                              ; preds = %6, %9, %12, %16, %36, %24, %115, %.thread, %118
  %.069.ph = phi i32 [ %.064.i.ph, %118 ], [ 20, %.thread ], [ %.064.i.ph, %115 ], [ 20, %24 ], [ 34, %36 ], [ 20, %16 ], [ 2, %12 ], [ 2, %9 ], [ 2, %6 ]
  %.068.ph = phi ptr [ %14, %118 ], [ %14, %.thread ], [ %14, %115 ], [ %14, %24 ], [ %14, %36 ], [ null, %16 ], [ null, %12 ], [ null, %9 ], [ null, %6 ]
  %122 = load ptr, ptr %.068.ph, align 8, !tbaa !42
  %.not89 = icmp eq ptr %122, null
  br i1 %.not89, label %124, label %123

123:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %122) #14
  br label %124

124:                                              ; preds = %123, %121
  tail call void @free(ptr noundef nonnull %.068.ph) #14
  br label %.critedge

.critedge:                                        ; preds = %list_add_tail.exit, %add_newsuffix.exit, %124
  %.06999 = phi i32 [ %.069.ph, %124 ], [ 0, %add_newsuffix.exit ], [ 0, %list_add_tail.exit ]
  ret i32 %.06999
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc signext i8 @get_char_at_pos_with_skip(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %.not43 = icmp ugt i64 %2, %5
  br i1 %.not43, label %52, label %.sink.split

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i64 noundef %2, i64 noundef %10, i64 noundef %12, ptr noundef %8, ptr noundef nonnull %1) #14
  %13 = load i64, ptr %9, align 8, !tbaa !107
  %14 = add i64 %13, %2
  %15 = load i8, ptr %8, align 1, !tbaa !10
  %.not4551 = icmp eq i8 %15, 0
  br i1 %.not4551, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = tail call ptr @__ctype_b_loc() #16
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %.lr.ph, %23
  %.pre.pre = phi i8 [ %15, %.lr.ph ], [ %26, %23 ]
  %.052 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %19 = sext i8 %.pre.pre to i64
  %20 = getelementptr inbounds [2 x i8], ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !51
  %22 = and i16 %21, 8
  %.not46.not = icmp eq i16 %22, 0
  br i1 %.not46.not, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = add i64 %.052, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %.not45 = icmp eq i8 %26, 0
  br i1 %.not45, label %.critedge.thread, label %18

.critedge.thread:                                 ; preds = %23, %6
  %.0.lcssa.ph = phi i64 [ 0, %6 ], [ %24, %23 ]
  %27 = icmp ne i64 %14, 0
  br label %.preheader

.critedge:                                        ; preds = %18
  %.not75 = icmp eq i64 %14, 0
  br i1 %.not75, label %.preheader, label %.preheader49

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
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %.2
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = icmp eq i8 %30, 32
  %32 = add i64 %.2, 1
  br i1 %31, label %28, label %33

33:                                               ; preds = %28
  %34 = add i64 %.03955, -1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = icmp ne i8 %36, 0
  %38 = icmp ne i64 %34, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.preheader49, label %.preheader

40:                                               ; preds = %40, %.preheader
  %.3 = phi i64 [ %44, %40 ], [ %.1.lcssa, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 %.3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = icmp eq i8 %42, 32
  %44 = add i64 %.3, 1
  br i1 %43, label %40, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %46) #14
  br i1 %.lcssa50, label %47, label %.sink.split

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1, !tbaa !10
  %.not47 = icmp eq i8 %48, 0
  br i1 %.not47, label %52, label %.sink.split

.sink.split:                                      ; preds = %45, %47, %4
  %.3.lcssa72.sink = phi i64 [ %2, %4 ], [ %.3, %47 ], [ %.3, %45 ]
  %.sink73 = phi ptr [ %1, %4 ], [ %8, %47 ], [ %8, %45 ]
  %49 = tail call i64 @llvm.usub.sat.i64(i64 %.3.lcssa72.sink, i64 1)
  %50 = getelementptr inbounds nuw i8, ptr %.sink73, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %.sink.split, %47, %4
  %.038 = phi i8 [ 0, %4 ], [ 0, %47 ], [ %51, %.sink.split ]
  ret i8 %.038
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cl_retflevel() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_hashtab_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_ac_addpatt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @filter_add_static(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13cli_ac_result", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !15, i64 48}
!12 = !{!"regex_matcher", !13, i64 0, !15, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !5, i64 64, !17, i64 72, !17, i64 488, !34, i64 904, !17, i64 944, !35, i64 1360, !33, i64 132440, !18, i64 132448, !18, i64 132448, !18, i64 132448}
!13 = !{!"cli_hashtable", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS11cli_element", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS13regex_list_ht", !5, i64 0}
!17 = !{!"cli_matcher", !18, i64 0, !9, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !21, i64 64, !22, i64 160, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !23, i64 256, !24, i64 264, !25, i64 272, !26, i64 280, !27, i64 288, !27, i64 296, !18, i64 304, !18, i64 308, !6, i64 312, !6, i64 313, !28, i64 320, !29, i64 328, !6, i64 330, !18, i64 332, !30, i64 336, !18, i64 344, !18, i64 348, !18, i64 352, !31, i64 360, !5, i64 368, !18, i64 376, !32, i64 384, !15, i64 392, !15, i64 400, !33, i64 408}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"cli_hash_patt", !6, i64 0}
!22 = !{!"cli_hash_wild", !6, i64 0}
!23 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!24 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!25 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!26 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!27 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!28 = !{!"p1 _ZTS6filter", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!31 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!32 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!33 = !{!"p1 _ZTS2MP", !5, i64 0}
!34 = !{!"cli_hashset", !20, i64 0, !20, i64 8, !33, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!35 = !{!"filter", !6, i64 0, !6, i64 65536, !15, i64 131072}
!36 = !{!12, !16, i64 40}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10regex_list", !5, i64 0}
!40 = !{!41, !5, i64 8}
!41 = !{!"regex_list", !9, i64 0, !5, i64 8, !39, i64 16}
!42 = !{!41, !9, i64 0}
!43 = !{!44, !4, i64 24}
!44 = !{!"cli_ac_result", !9, i64 0, !5, i64 8, !15, i64 16, !4, i64 24}
!45 = !{!12, !33, i64 132440}
!46 = !{!12, !33, i64 480}
!47 = !{!12, !33, i64 896}
!48 = !{!12, !33, i64 1352}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !5, i64 0}
!51 = !{!29, !29, i64 0}
!52 = !{!53, !5, i64 320}
!53 = !{!"cl_engine", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 12, !18, i64 20, !18, i64 24, !18, i64 28, !9, i64 32, !18, i64 40, !15, i64 48, !18, i64 56, !18, i64 60, !15, i64 64, !15, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !54, i64 96, !55, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !56, i64 136, !57, i64 144, !57, i64 152, !58, i64 160, !59, i64 168, !60, i64 176, !60, i64 184, !61, i64 192, !55, i64 200, !55, i64 208, !9, i64 216, !62, i64 224, !63, i64 232, !64, i64 240, !15, i64 248, !33, i64 256, !65, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !67, i64 416, !6, i64 936, !6, i64 992, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !15, i64 1040, !15, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !18, i64 1152, !18, i64 1156, !18, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !71, i64 1192}
!54 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!55 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!56 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!57 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!58 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!59 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!60 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!61 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!62 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!63 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!64 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!65 = !{!"", !66, i64 0, !18, i64 8}
!66 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!67 = !{!"cli_all_bc", !68, i64 0, !18, i64 8, !69, i64 16, !70, i64 24, !18, i64 516}
!68 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!69 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!70 = !{!"cli_environment", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!71 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!72 = !{!53, !5, i64 328}
!73 = !{!18, !18, i64 0}
!74 = !{!12, !5, i64 64}
!75 = !{!12, !15, i64 56}
!76 = !{!41, !39, i64 16}
!77 = !{!78, !9, i64 0}
!78 = !{!"cli_bm_patt", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !18, i64 40, !18, i64 44, !79, i64 48, !29, i64 56, !29, i64 58, !29, i64 60, !6, i64 62, !18, i64 64, !18, i64 68}
!79 = !{!"p1 _ZTS11cli_bm_patt", !5, i64 0}
!80 = !{!12, !20, i64 904}
!81 = !{!78, !29, i64 56}
!82 = !{!78, !9, i64 16}
!83 = !{!12, !15, i64 32}
!84 = !{!85, !39, i64 0}
!85 = !{!"regex_list_ht", !39, i64 0, !39, i64 8}
!86 = !{!87, !15, i64 8}
!87 = !{!"cli_element", !9, i64 0, !15, i64 8, !15, i64 16}
!88 = !{!85, !39, i64 8}
!89 = !{!90, !29, i64 96}
!90 = !{!"cli_ac_patt", !50, i64 0, !50, i64 8, !6, i64 16, !6, i64 22, !18, i64 28, !18, i64 32, !18, i64 36, !6, i64 40, !6, i64 52, !9, i64 56, !5, i64 64, !6, i64 72, !6, i64 76, !29, i64 80, !29, i64 82, !29, i64 84, !29, i64 86, !91, i64 88, !29, i64 96, !29, i64 98, !6, i64 100, !18, i64 116, !18, i64 120, !18, i64 124, !6, i64 128, !6, i64 129}
!91 = !{!"p2 _ZTS14cli_ac_special", !5, i64 0}
!92 = !{!90, !29, i64 98}
!93 = !{!90, !18, i64 36}
!94 = !{!90, !29, i64 80}
!95 = !{!90, !29, i64 82}
!96 = !{!90, !18, i64 28}
!97 = !{!90, !18, i64 32}
!98 = !{!90, !18, i64 116}
!99 = !{!17, !29, i64 328}
!100 = !{!90, !50, i64 0}
!101 = !{!90, !5, i64 64}
!102 = !{!90, !9, i64 56}
!103 = !{!104, !9, i64 8}
!104 = !{!"pre_fixup_info", !105, i64 0, !15, i64 24, !15, i64 32}
!105 = !{!"string", !106, i64 0, !9, i64 8, !18, i64 16}
!106 = !{!"p1 _ZTS6string", !5, i64 0}
!107 = !{!104, !15, i64 24}
!108 = !{!104, !15, i64 32}
