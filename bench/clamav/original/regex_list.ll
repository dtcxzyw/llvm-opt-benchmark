target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.regex_matcher = type { %struct.cli_hashtable, i64, ptr, i64, i64, ptr, %struct.cli_matcher, %struct.cli_matcher, %struct.cli_hashset, %struct.cli_matcher, %struct.filter, ptr, i8 }
%struct.cli_hashtable = type { ptr, i64, i64, i64 }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.filter = type { [65536 x i8], [65536 x i8], i64 }
%struct.regex_list_ht = type { ptr, ptr }
%struct.cli_ac_result = type { ptr, ptr, i64, ptr }
%struct.regex_list = type { ptr, ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_bm_patt = type { ptr, ptr, ptr, [4 x i32], i32, i32, ptr, i16, i16, i16, i8, i32, i32 }
%struct.cli_element = type { ptr, i64, i64 }
%struct.pre_fixup_info = type { %struct.string, i64, i64 }
%struct.string = type { ptr, ptr, i32 }
%struct.cli_ac_patt = type { ptr, ptr, [3 x i16], [3 x i16], i32, i32, i32, [3 x i32], [2 x i16], ptr, ptr, [2 x i16], [2 x i16], i16, i16, i16, i16, ptr, i16, i16, [4 x i32], i32, i32, i32, i8, i8 }

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
@.str.47 = private unnamed_addr constant [44 x i8] c"add_newsuffix: matcher must be initialized\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"add_newsuffix: root must be initialized\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"add_newsuffix: suffix must be initialized\0A\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"add_newsuffix: Unable to allocate memory for new\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"add_newsuffix: Unable to allocate memory for new->pattern\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"add_newsuffix: Unable to add filter\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @regex_list_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.cli_ac_data, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %30, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 216, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i32 2, ptr %23, align 4, !tbaa !12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  br label %272

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 2, ptr %23, align 4, !tbaa !12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  br label %272

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %23, align 4, !tbaa !12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  br label %272

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr null, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.regex_matcher, ptr %44, i32 0, i32 12
  %46 = load i8, ptr %45, align 8
  %47 = shl i8 %46, 6
  %48 = ashr i8 %47, 6
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 1, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %272

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.regex_matcher, ptr %53, i32 0, i32 12
  %55 = load i8, ptr %54, align 8
  %56 = shl i8 %55, 2
  %57 = ashr i8 %56, 6
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 2, ptr %23, align 4, !tbaa !12
  br label %272

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %67, %61
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = call i64 @strlen(ptr noundef %80) #12
  store i64 %81, ptr %18, align 8, !tbaa !19
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = call i64 @strlen(ptr noundef %82) #12
  store i64 %83, ptr %19, align 8, !tbaa !19
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load i32, ptr %15, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %18, align 8, !tbaa !19
  %91 = add i64 %90, 1
  br label %98

92:                                               ; preds = %86, %79
  %93 = load i64, ptr %18, align 8, !tbaa !19
  %94 = load i64, ptr %19, align 8, !tbaa !19
  %95 = add i64 %93, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 1
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i64 [ %91, %89 ], [ %97, %92 ]
  store i64 %99, ptr %20, align 8, !tbaa !19
  %100 = load i64, ptr %20, align 8, !tbaa !19
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %274

103:                                              ; preds = %98
  %104 = load i64, ptr %20, align 8, !tbaa !19
  %105 = add i64 %104, 1
  %106 = call ptr @cli_max_malloc(i64 noundef %105)
  store ptr %106, ptr %21, align 8, !tbaa !8
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store i32 20, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %274

110:                                              ; preds = %103
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load i64, ptr %20, align 8, !tbaa !19
  %114 = call ptr @strncpy(ptr noundef %111, ptr noundef %112, i64 noundef %113) #11
  %115 = load i32, ptr %15, align 4, !tbaa !12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %117, %110
  %121 = phi i1 [ false, %110 ], [ %119, %117 ]
  %122 = select i1 %121, i32 47, i32 58
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  %125 = load i64, ptr %18, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !18
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i32, ptr %15, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129, %120
  %133 = load ptr, ptr %21, align 8, !tbaa !8
  %134 = load i64, ptr %18, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = load i64, ptr %20, align 8, !tbaa !19
  %139 = load i64, ptr %18, align 8, !tbaa !19
  %140 = sub i64 %138, %139
  %141 = call ptr @strncpy(ptr noundef %136, ptr noundef %137, i64 noundef %140) #11
  br label %142

142:                                              ; preds = %132, %129
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  %144 = load i64, ptr %20, align 8, !tbaa !19
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  store i8 47, ptr %146, align 1, !tbaa !18
  %147 = load ptr, ptr %21, align 8, !tbaa !8
  %148 = load i64, ptr %20, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !18
  %150 = load ptr, ptr %21, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef %150)
  %151 = call i32 @cli_ac_initdata(ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 8)
  store i32 %151, ptr %23, align 4, !tbaa !12
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %154, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %274

155:                                              ; preds = %142
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  %157 = call ptr @cli_safer_strdup(ptr noundef %156)
  store ptr %157, ptr %22, align 8, !tbaa !8
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 20, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %274

161:                                              ; preds = %155
  %162 = load ptr, ptr %22, align 8, !tbaa !8
  %163 = call i64 @reverse_string(ptr noundef %162)
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.regex_matcher, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %22, align 8, !tbaa !8
  %167 = load i64, ptr %20, align 8, !tbaa !19
  %168 = call i64 @filter_search(ptr noundef %165, ptr noundef %166, i64 noundef %167)
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %24, align 4, !tbaa !12
  %170 = load i32, ptr %24, align 4, !tbaa !12
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  call void @free(ptr noundef %173) #11
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %174) #11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %274

175:                                              ; preds = %161
  %176 = load ptr, ptr %22, align 8, !tbaa !8
  %177 = load i64, ptr %20, align 8, !tbaa !19
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.regex_matcher, ptr %179, i32 0, i32 6
  %181 = call i32 @cli_ac_scanbuff(ptr noundef %176, i32 noundef %178, ptr noundef null, ptr noundef %17, ptr noundef %27, ptr noundef %180, ptr noundef %26, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef null)
  store i32 %181, ptr %23, align 4, !tbaa !12
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %182) #11
  call void @cli_ac_freedata(ptr noundef %26)
  store i32 0, ptr %23, align 4, !tbaa !12
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.regex_matcher, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %25, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %264, %175
  %188 = load ptr, ptr %27, align 8, !tbaa !16
  %189 = icmp ne ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %25, align 4, !tbaa !12
  %192 = icmp ne i32 %191, 0
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi i1 [ true, %187 ], [ %192, %190 ]
  br i1 %194, label %195, label %265

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %196 = load ptr, ptr %27, align 8, !tbaa !16
  %197 = icmp ne ptr %196, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.regex_matcher, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = load i32, ptr %25, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.regex_list_ht, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  store ptr %206, ptr %17, align 8, !tbaa !48
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %211

207:                                              ; preds = %195
  %208 = load ptr, ptr %27, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  store ptr %210, ptr %17, align 8, !tbaa !48
  br label %211

211:                                              ; preds = %207, %198
  br label %212

212:                                              ; preds = %251, %211
  %213 = load i32, ptr %23, align 4, !tbaa !12
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %17, align 8, !tbaa !48
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i1 [ false, %212 ], [ %217, %215 ]
  br i1 %219, label %220, label %255

220:                                              ; preds = %218
  %221 = load ptr, ptr %17, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %struct.regex_list, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !51
  %224 = icmp ne ptr %223, null
  br i1 %224, label %234, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %17, align 8, !tbaa !48
  %227 = load ptr, ptr %12, align 8, !tbaa !10
  %228 = load ptr, ptr %21, align 8, !tbaa !8
  %229 = load i64, ptr %20, align 8, !tbaa !19
  %230 = load ptr, ptr %10, align 8, !tbaa !8
  %231 = load i64, ptr %18, align 8, !tbaa !19
  %232 = load ptr, ptr %16, align 8, !tbaa !8
  %233 = call i32 @validate_subdomain(ptr noundef %226, ptr noundef %227, ptr noundef %228, i64 noundef %229, ptr noundef %230, i64 noundef %231, ptr noundef %232)
  store i32 %233, ptr %23, align 4, !tbaa !12
  br label %243

234:                                              ; preds = %220
  %235 = load ptr, ptr %17, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw %struct.regex_list, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = load ptr, ptr %21, align 8, !tbaa !8
  %239 = call i32 @cli_regexec(ptr noundef %237, ptr noundef %238, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  store i32 %242, ptr %23, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %234, %225
  %244 = load i32, ptr %23, align 4, !tbaa !12
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %17, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw %struct.regex_list, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !53
  %250 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %249, ptr %250, align 8, !tbaa !8
  br label %251

251:                                              ; preds = %246, %243
  %252 = load ptr, ptr %17, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw %struct.regex_list, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  store ptr %254, ptr %17, align 8, !tbaa !48
  br label %212

255:                                              ; preds = %218
  %256 = load ptr, ptr %27, align 8, !tbaa !16
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %259, ptr %29, align 8, !tbaa !16
  %260 = load ptr, ptr %27, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !55
  store ptr %262, ptr %27, align 8, !tbaa !16
  %263 = load ptr, ptr %29, align 8, !tbaa !16
  call void @free(ptr noundef %263) #11
  br label %264

264:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %187

265:                                              ; preds = %193
  %266 = load ptr, ptr %21, align 8, !tbaa !8
  call void @free(ptr noundef %266) #11
  %267 = load i32, ptr %23, align 4, !tbaa !12
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %271

270:                                              ; preds = %265
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %271

271:                                              ; preds = %270, %269
  br label %272

272:                                              ; preds = %271, %60, %51, %41, %37, %33
  %273 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %273, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %274

274:                                              ; preds = %272, %172, %160, %153, %109, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %275 = load i32, ptr %8, align 4
  ret i32 %275
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @reverse_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #12
  store i64 %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = udiv i64 %10, 2
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !18
  store i8 %17, ptr %5, align 1, !tbaa !18
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = sub i64 %19, %20
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !18
  %28 = load i8, ptr %5, align 1, !tbaa !18
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = load i64, ptr %3, align 8, !tbaa !19
  %31 = load i64, ptr %4, align 8, !tbaa !19
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  store i8 %28, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %35

35:                                               ; preds = %13
  %36 = load i64, ptr %4, align 8, !tbaa !19
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8, !tbaa !19
  br label %8

38:                                               ; preds = %8
  %39 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %39
}

declare i64 @filter_search(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @cli_ac_freedata(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_subdomain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !48
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.regex_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %131

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.regex_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = call i64 @strlen(ptr noundef %32) #12
  store i64 %33, ptr %17, align 8, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %12, align 8, !tbaa !19
  %37 = add i64 %36, 1
  %38 = call signext i8 @get_char_at_pos_with_skip(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  store i8 %38, ptr %16, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %53, label %41

41:                                               ; preds = %29
  %42 = load i8, ptr %16, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %16, align 1, !tbaa !18
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %16, align 1, !tbaa !18
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 63
  br i1 %52, label %53, label %124

53:                                               ; preds = %49, %45, %41, %29
  %54 = load i64, ptr %17, align 8, !tbaa !19
  %55 = load i64, ptr %12, align 8, !tbaa !19
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %17, align 8, !tbaa !19
  %59 = load i64, ptr %12, align 8, !tbaa !19
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %124

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = load i64, ptr %12, align 8, !tbaa !19
  %65 = load i64, ptr %17, align 8, !tbaa !19
  %66 = sub i64 %64, %65
  %67 = call signext i8 @get_char_at_pos_with_skip(ptr noundef %62, ptr noundef %63, i64 noundef %66)
  store i8 %67, ptr %16, align 1, !tbaa !18
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = load i8, ptr %16, align 1, !tbaa !18
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %124

74:                                               ; preds = %70, %61, %53
  %75 = load i64, ptr %17, align 8, !tbaa !19
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %17, align 8, !tbaa !19
  %79 = add i64 %78, -1
  store i64 %79, ptr %17, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.regex_list, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %85)
  %86 = load i64, ptr %14, align 8, !tbaa !19
  %87 = load i64, ptr %17, align 8, !tbaa !19
  %88 = add i64 %87, 1
  %89 = icmp uge i64 %86, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load i64, ptr %14, align 8, !tbaa !19
  %92 = load i64, ptr %17, align 8, !tbaa !19
  %93 = sub i64 %91, %92
  %94 = sub i64 %93, 1
  store i64 %94, ptr %19, align 8, !tbaa !19
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = load i64, ptr %19, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !18
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 46
  br i1 %100, label %101, label %122

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = call i64 @strlen(ptr noundef %102) #12
  store i64 %103, ptr %20, align 8, !tbaa !19
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load i64, ptr %19, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %106)
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %107, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i64, ptr %20, align 8, !tbaa !19
  %112 = load i64, ptr %17, align 8, !tbaa !19
  %113 = sub i64 %111, %112
  %114 = sub i64 %113, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 %114, i1 false)
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = load i64, ptr %20, align 8, !tbaa !19
  %117 = load i64, ptr %17, align 8, !tbaa !19
  %118 = sub i64 %116, %117
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  store i8 46, ptr %120, align 1, !tbaa !18
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %122

122:                                              ; preds = %101, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %123

123:                                              ; preds = %122, %80
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %131

124:                                              ; preds = %70, %57, %49
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw %struct.regex_list, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = load i8, ptr %16, align 1, !tbaa !18
  %130 = sext i8 %129 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %125, ptr noundef %128, i32 noundef %130)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %124, %123, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %132 = load i32, ptr %8, align 4
  ret i32 %132
}

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @init_regex_list(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store i32 2, ptr %6, align 4, !tbaa !12
  br label %73

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.regex_matcher, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  store i32 2, ptr %6, align 4, !tbaa !12
  br label %73

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 132456, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.regex_matcher, ptr %19, i32 0, i32 12
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -4
  %23 = or i8 %22, 1
  store i8 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.regex_matcher, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -49
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.regex_matcher, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -13
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.regex_matcher, ptr %34, i32 0, i32 0
  %36 = call i32 @cli_hashtab_init(ptr noundef %35, i64 noundef 512)
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.regex_matcher, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.regex_matcher, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.cli_matcher, ptr %42, i32 0, i32 41
  store ptr %40, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.regex_matcher, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %4, align 1, !tbaa !18
  %47 = call i32 @cli_ac_init(ptr noundef %45, i8 noundef zeroext 2, i8 noundef zeroext 32, i8 noundef zeroext %46)
  store i32 %47, ptr %6, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %17
  br label %73

50:                                               ; preds = %17
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.regex_matcher, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.cli_matcher, ptr %53, i32 0, i32 41
  store ptr %51, ptr %54, align 8, !tbaa !59
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.regex_matcher, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.cli_matcher, ptr %57, i32 0, i32 41
  store ptr %55, ptr %58, align 8, !tbaa !60
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.regex_matcher, ptr %59, i32 0, i32 7
  %61 = call i32 @cli_bm_init(ptr noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  br label %73

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.regex_matcher, ptr %65, i32 0, i32 9
  %67 = call i32 @cli_bm_init(ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.regex_matcher, ptr %71, i32 0, i32 10
  call void @filter_init(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %69, %63, %49, %16, %9
  %74 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @cli_hashtab_init(ptr noundef, i64 noundef) #2

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare i32 @cli_bm_init(ptr noundef) #2

declare void @filter_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @load_regex_matcher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [8192 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !61
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !63
  store ptr %3, ptr %13, align 8, !tbaa !65
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !66
  store i8 %7, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %21) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store i32 2, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %307

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.regex_matcher, ptr %30, i32 0, i32 12
  %32 = load i8, ptr %31, align 8
  %33 = shl i8 %32, 6
  %34 = ashr i8 %33, 6
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 4, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %307

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !63
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !66
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store i32 2, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %307

45:                                               ; preds = %41, %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.regex_matcher, ptr %46, i32 0, i32 12
  %48 = load i8, ptr %47, align 8
  %49 = shl i8 %48, 6
  %50 = ashr i8 %49, 6
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load i8, ptr %17, align 1, !tbaa !18
  %56 = call i32 @init_regex_list(ptr noundef %54, i8 noundef zeroext %55)
  store i32 %56, ptr %18, align 4, !tbaa !12
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.regex_matcher, ptr %57, i32 0, i32 12
  %59 = load i8, ptr %58, align 8
  %60 = shl i8 %59, 6
  %61 = ashr i8 %60, 6
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  call void @fatal_error(ptr noundef %65)
  %66 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %66, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %307

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %292, %290, %68
  %70 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %71 = load ptr, ptr %12, align 8, !tbaa !63
  %72 = load ptr, ptr %16, align 8, !tbaa !66
  %73 = call ptr @cli_dbgets(ptr noundef %70, i32 noundef 8192, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %293

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %76 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %77 = call i32 @cli_chomp(ptr noundef %76)
  %78 = load i32, ptr %19, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !12
  %80 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %81 = load i8, ptr %80, align 16, !tbaa !18
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  store i32 2, ptr %22, align 4
  br label %290

84:                                               ; preds = %75
  %85 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %86 = load i8, ptr %85, align 16, !tbaa !18
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 2, ptr %22, align 4
  br label %290

90:                                               ; preds = %84
  %91 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %92 = call i32 @functionality_level_check(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 2, ptr %22, align 4
  br label %290

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.cl_engine, ptr %96, i32 0, i32 45
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.cl_engine, ptr %101, i32 0, i32 45
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = xor i32 %105, -1
  %107 = and i32 %106, 64
  %108 = load ptr, ptr %10, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.cl_engine, ptr %108, i32 0, i32 46
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  %111 = call i32 %103(ptr noundef @.str.14, ptr noundef %104, i32 noundef %107, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %100
  %114 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %114)
  store i32 2, ptr %22, align 4
  br label %290

115:                                              ; preds = %100, %95
  %116 = load i32, ptr %20, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %20, align 4, !tbaa !12
  %118 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 58) #12
  store ptr %119, ptr %23, align 8, !tbaa !8
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %19, align 4, !tbaa !12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16, i32 noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  call void @fatal_error(ptr noundef %124)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %290

125:                                              ; preds = %115
  %126 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %127, ptr %24, align 8, !tbaa !8
  %128 = load ptr, ptr %23, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %23, align 8, !tbaa !8
  %130 = load ptr, ptr %23, align 8, !tbaa !8
  %131 = call i64 @strlen(ptr noundef %130) #12
  store i64 %131, ptr %25, align 8, !tbaa !19
  %132 = load ptr, ptr %23, align 8, !tbaa !8
  %133 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load i64, ptr %25, align 8, !tbaa !19
  %138 = add i64 %136, %137
  %139 = icmp ult i64 %138, 8189
  br i1 %139, label %140, label %148

140:                                              ; preds = %125
  %141 = load ptr, ptr %23, align 8, !tbaa !8
  %142 = load i64, ptr %25, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store i8 47, ptr %143, align 1, !tbaa !18
  %144 = load ptr, ptr %23, align 8, !tbaa !8
  %145 = load i64, ptr %25, align 8, !tbaa !19
  %146 = add i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !18
  br label %151

148:                                              ; preds = %125
  %149 = load i32, ptr %19, align 4, !tbaa !12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17, i32 noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  call void @fatal_error(ptr noundef %150)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %290

151:                                              ; preds = %140
  %152 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %153 = load i8, ptr %152, align 16, !tbaa !18
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 82
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %15, align 4, !tbaa !12
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %161 = load i8, ptr %160, align 16, !tbaa !18
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 88
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %166 = load i8, ptr %165, align 16, !tbaa !18
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 89
  br i1 %168, label %169, label %182

169:                                              ; preds = %164, %159
  %170 = load i32, ptr %15, align 4, !tbaa !12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %169, %156
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = load ptr, ptr %23, align 8, !tbaa !8
  %175 = call i32 @regex_list_add_pattern(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %18, align 4, !tbaa !12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load i32, ptr %18, align 4, !tbaa !12
  %179 = icmp eq i32 %178, 20
  %180 = select i1 %179, i32 20, i32 4
  store i32 %180, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %290

181:                                              ; preds = %172
  br label %289

182:                                              ; preds = %169, %164
  %183 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %184 = load i8, ptr %183, align 16, !tbaa !18
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 72
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %15, align 4, !tbaa !12
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %187, %182
  %191 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %192 = load i8, ptr %191, align 16, !tbaa !18
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 77
  br i1 %194, label %195, label %208

195:                                              ; preds = %190
  %196 = load i32, ptr %15, align 4, !tbaa !12
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %195, %187
  %199 = load ptr, ptr %11, align 8, !tbaa !3
  %200 = load ptr, ptr %23, align 8, !tbaa !8
  %201 = call i32 @add_static_pattern(ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %18, align 4, !tbaa !12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load i32, ptr %18, align 4, !tbaa !12
  %205 = icmp eq i32 %204, 20
  %206 = select i1 %205, i32 20, i32 4
  store i32 %206, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %290

207:                                              ; preds = %198
  br label %288

208:                                              ; preds = %195, %190
  %209 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %210 = load i8, ptr %209, align 16, !tbaa !18
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 83
  br i1 %212, label %213, label %286

213:                                              ; preds = %208
  %214 = load i32, ptr %15, align 4, !tbaa !12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %23, align 8, !tbaa !8
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1, !tbaa !18
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 87
  br i1 %221, label %222, label %286

222:                                              ; preds = %216, %213
  %223 = load ptr, ptr %23, align 8, !tbaa !8
  %224 = load i64, ptr %25, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !18
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1, !tbaa !18
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 87
  br i1 %230, label %231, label %234

231:                                              ; preds = %222
  %232 = load ptr, ptr %24, align 8, !tbaa !8
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  store i8 87, ptr %233, align 1, !tbaa !18
  br label %234

234:                                              ; preds = %231, %222
  %235 = load ptr, ptr %23, align 8, !tbaa !8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1, !tbaa !18
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 87
  br i1 %239, label %252, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %23, align 8, !tbaa !8
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !18
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 70
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %23, align 8, !tbaa !8
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1, !tbaa !18
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 80
  br i1 %251, label %252, label %280

252:                                              ; preds = %246, %240, %234
  %253 = load ptr, ptr %23, align 8, !tbaa !8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !18
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 58
  br i1 %257, label %258, label %280

258:                                              ; preds = %252
  %259 = load ptr, ptr %23, align 8, !tbaa !8
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  store ptr %260, ptr %23, align 8, !tbaa !8
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = load ptr, ptr %23, align 8, !tbaa !8
  %263 = load ptr, ptr %24, align 8, !tbaa !8
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !18
  %266 = load ptr, ptr %23, align 8, !tbaa !8
  %267 = getelementptr inbounds i8, ptr %266, i64 -2
  %268 = load i8, ptr %267, align 1, !tbaa !18
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 80
  %271 = zext i1 %270 to i32
  %272 = call i32 @add_hash(ptr noundef %261, ptr noundef %262, i8 noundef signext %265, i32 noundef %271)
  store i32 %272, ptr %18, align 4, !tbaa !12
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %258
  %275 = load i32, ptr %19, align 4, !tbaa !12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i32 noundef %275)
  %276 = load i32, ptr %18, align 4, !tbaa !12
  %277 = icmp eq i32 %276, 20
  %278 = select i1 %277, i32 20, i32 4
  store i32 %278, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %290

279:                                              ; preds = %258
  br label %285

280:                                              ; preds = %252, %246
  %281 = load i32, ptr %19, align 4, !tbaa !12
  %282 = load ptr, ptr %23, align 8, !tbaa !8
  %283 = load i8, ptr %282, align 1, !tbaa !18
  %284 = sext i8 %283 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19, i32 noundef %281, i32 noundef %284)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %290

285:                                              ; preds = %279
  br label %287

286:                                              ; preds = %216, %208
  store i32 4, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %290

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %207
  br label %289

289:                                              ; preds = %288, %181
  store i32 0, ptr %22, align 4
  br label %290

290:                                              ; preds = %289, %286, %280, %274, %203, %177, %148, %122, %113, %94, %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %291 = load i32, ptr %22, align 4
  switch i32 %291, label %307 [
    i32 0, label %292
    i32 2, label %69
  ]

292:                                              ; preds = %290
  br label %69

293:                                              ; preds = %69
  %294 = load ptr, ptr %11, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.regex_matcher, ptr %294, i32 0, i32 12
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, -13
  %298 = or i8 %297, 4
  store i8 %298, ptr %295, align 8
  %299 = load ptr, ptr %13, align 8, !tbaa !65
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %293
  %302 = load i32, ptr %20, align 4, !tbaa !12
  %303 = load ptr, ptr %13, align 8, !tbaa !65
  %304 = load i32, ptr %303, align 4, !tbaa !12
  %305 = add i32 %304, %302
  store i32 %305, ptr %303, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %301, %293
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %307

307:                                              ; preds = %306, %290, %64, %44, %37, %28
  call void @llvm.lifetime.end.p0(i64 8192, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %308 = load i32, ptr %9, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal void @fatal_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @regex_list_done(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.regex_matcher, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -4
  %8 = or i8 %7, 3
  store i8 %8, ptr %5, align 8
  ret void
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_chomp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @functionality_level_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 58) #12
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %110

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 45) #12
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %110

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  %34 = call ptr @__ctype_b_loc() #13
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %35, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !90
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8, !tbaa !19
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !19
  br label %26

52:                                               ; preds = %26
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i64, ptr %6, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call i64 @strlen(ptr noundef %55) #12
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = call ptr @__ctype_b_loc() #13
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load i64, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !90
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2048
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %6, align 8, !tbaa !19
  %76 = add i64 %75, 1
  store i64 %76, ptr %6, align 8, !tbaa !19
  br label %53

77:                                               ; preds = %53
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  store i8 0, ptr %79, align 1, !tbaa !18
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = call i32 @atoi(ptr noundef %80) #12
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %8, align 8, !tbaa !19
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call i64 @strlen(ptr noundef %83) #12
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i64 2147483647, ptr %9, align 8, !tbaa !19
  br label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call i32 @atoi(ptr noundef %88) #12
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %9, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %87, %86
  %92 = load i64, ptr %8, align 8, !tbaa !19
  %93 = call i32 @cl_retflevel()
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !19
  %99 = trunc i64 %98 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %97, i32 noundef %99)
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

100:                                              ; preds = %91
  %101 = load i64, ptr %9, align 8, !tbaa !19
  %102 = call i32 @cl_retflevel()
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  store i8 0, ptr %108, align 1, !tbaa !18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %106, %105, %96, %72, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %110

110:                                              ; preds = %109, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @regex_list_add_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [11 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 11, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.regex_list_add_pattern.remove_end, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.regex_list_add_pattern.remove_end2, i64 10, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @strlen(ptr noundef %12) #12
  store i64 %13, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ugt i64 %14, 11
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = sub i64 %18, 11
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %23 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef 10) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = sub i64 %26, 10
  store i64 %27, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 47, ptr %31, align 1, !tbaa !18
  br label %32

32:                                               ; preds = %25, %16
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = icmp ugt i64 %34, 10
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = sub i64 %38, 10
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %43 = call i32 @strncmp(ptr noundef %41, ptr noundef %42, i64 noundef 9) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load i64, ptr %8, align 8, !tbaa !19
  %47 = sub i64 %46, 9
  store i64 %47, ptr %8, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !19
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 47, ptr %51, align 1, !tbaa !18
  br label %52

52:                                               ; preds = %45, %36
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i64, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !18
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call ptr @new_preg(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !91
  %59 = load ptr, ptr %7, align 8, !tbaa !91
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !91
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @cli_regex2suffix(ptr noundef %63, ptr noundef %64, ptr noundef @add_pattern_suffix, ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !12
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !91
  call void @cli_regfree(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %62
  %72 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 11, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @add_static_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.regex_list, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 20, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @reverse_string(ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.regex_list, ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @cli_safer_strdup(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.regex_list, ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.regex_list, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37)
  store i32 20, ptr %7, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %30

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.regex_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = call i32 @add_pattern_suffix(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %6)
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %24, %21
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %struct.regex_list, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.regex_list, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  call void @free(ptr noundef %37) #11
  %38 = getelementptr inbounds nuw %struct.regex_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @add_hash(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = icmp eq i64 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32, ptr noundef %17)
  store i32 4, ptr %9, align 4, !tbaa !12
  br label %129

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.regex_matcher, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = call ptr @mpool_calloc(ptr noundef %21, i64 noundef 1, i64 noundef 72)
  store ptr %22, ptr %10, align 8, !tbaa !92
  %23 = load ptr, ptr %10, align 8, !tbaa !92
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 20, ptr %9, align 4, !tbaa !12
  br label %129

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.regex_matcher, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @cli_mpool_hex2str(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !95
  %34 = load ptr, ptr %10, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  store i32 4, ptr %9, align 4, !tbaa !12
  br label %129

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %40, i32 0, i32 7
  store i16 32, ptr %41, align 8, !tbaa !97
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %45, i32 0, i32 7
  store i16 4, ptr %46, align 8, !tbaa !97
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.regex_matcher, ptr %47, i32 0, i32 9
  store ptr %48, ptr %11, align 8, !tbaa !94
  br label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.regex_matcher, ptr %50, i32 0, i32 7
  store ptr %51, ptr %11, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.regex_matcher, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.cli_hashset, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.regex_matcher, ptr %59, i32 0, i32 8
  %61 = call i32 @cli_hashset_init(ptr noundef %60, i64 noundef 1048576, i8 noundef zeroext 90)
  store i32 %61, ptr %9, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %129

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %52
  %66 = load i8, ptr %7, align 1, !tbaa !18
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 87
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %70, i32 0, i32 7
  %72 = load i16, ptr %71, align 8, !tbaa !97
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %99

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.regex_matcher, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %10, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = load i32, ptr %80, align 1, !tbaa !18
  %82 = call zeroext i1 @cli_hashset_contains(ptr noundef %77, i32 noundef %81)
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.regex_matcher, ptr %87, i32 0, i32 7
  %89 = call i32 @cli_bm_scanbuff(ptr noundef %86, i32 noundef 32, ptr noundef %12, ptr noundef null, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 87
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, ptr noundef %97)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %129

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %83, %75, %69, %65
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.regex_matcher, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = call ptr @mpool_malloc(ptr noundef %102, i64 noundef 1)
  %104 = load ptr, ptr %10, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !99
  %106 = load ptr, ptr %10, align 8, !tbaa !92
  %107 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %9, align 4, !tbaa !12
  br label %129

111:                                              ; preds = %99
  %112 = load i8, ptr %7, align 1, !tbaa !18
  %113 = load ptr, ptr %10, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  store i8 %112, ptr %115, align 1, !tbaa !18
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.regex_matcher, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %10, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  %121 = load i32, ptr %120, align 1, !tbaa !18
  %122 = call i32 @cli_hashset_addkey(ptr noundef %117, i32 noundef %121)
  %123 = load ptr, ptr %11, align 8, !tbaa !94
  %124 = load ptr, ptr %10, align 8, !tbaa !92
  %125 = call i32 @cli_bm_addpatt(ptr noundef %123, ptr noundef %124, ptr noundef @.str.35)
  store i32 %125, ptr %9, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36)
  store i32 4, ptr %9, align 4, !tbaa !12
  br label %129

128:                                              ; preds = %111
  store ptr null, ptr %10, align 8, !tbaa !92
  br label %129

129:                                              ; preds = %128, %127, %110, %96, %63, %38, %25, %16
  %130 = load ptr, ptr %10, align 8, !tbaa !92
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %161

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.regex_matcher, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = load ptr, ptr %10, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  call void @mpool_free(ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %10, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !99
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.regex_matcher, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %153 = load ptr, ptr %10, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  call void @mpool_free(ptr noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %144
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.regex_matcher, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %160 = load ptr, ptr %10, align 8, !tbaa !92
  call void @mpool_free(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %129
  %162 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define i32 @cli_build_regex_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.regex_matcher, ptr %10, i32 0, i32 12
  %12 = load i8, ptr %11, align 8
  %13 = shl i8 %12, 6
  %14 = ashr i8 %13, 6
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.regex_matcher, ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 8
  %21 = shl i8 %20, 4
  %22 = ashr i8 %21, 6
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

26:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.regex_matcher, ptr %27, i32 0, i32 0
  call void @cli_hashtab_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.regex_matcher, ptr %29, i32 0, i32 6
  %31 = call i32 @cli_ac_buildtrie(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.regex_matcher, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -49
  %40 = or i8 %39, 16
  store i8 %40, ptr %37, align 8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.regex_matcher, ptr %41, i32 0, i32 8
  call void @cli_hashset_destroy(ptr noundef %42)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %35, %33, %25, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare void @cli_hashtab_free(ptr noundef) #2

declare i32 @cli_ac_buildtrie(ptr noundef) #2

declare void @cli_hashset_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @regex_list_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  br label %104

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.regex_matcher, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 8
  %14 = shl i8 %13, 6
  %15 = ashr i8 %14, 6
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %103

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.regex_matcher, ptr %19, i32 0, i32 6
  call void @cli_ac_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.regex_matcher, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %18
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i64, ptr %3, align 8, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.regex_matcher, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !100
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.regex_matcher, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load i64, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %4, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %43, %32
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %44, ptr %5, align 8, !tbaa !48
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.regex_list, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  store ptr %47, ptr %4, align 8, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.regex_list, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  call void @free(ptr noundef %50) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  call void @free(ptr noundef %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %40

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %3, align 8, !tbaa !19
  %55 = add i64 %54, 1
  store i64 %55, ptr %3, align 8, !tbaa !19
  br label %26

56:                                               ; preds = %26
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.regex_matcher, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.regex_matcher, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %56, %18
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.regex_matcher, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %86, %67
  %69 = load i64, ptr %3, align 8, !tbaa !19
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.regex_matcher, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !102
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.regex_matcher, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = load i64, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  store ptr %80, ptr %6, align 8, !tbaa !91
  %81 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cli_regfree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.regex_matcher, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = load ptr, ptr %6, align 8, !tbaa !91
  call void @mpool_free(ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %86

86:                                               ; preds = %74
  %87 = load i64, ptr %3, align 8, !tbaa !19
  %88 = add i64 %87, 1
  store i64 %88, ptr %3, align 8, !tbaa !19
  br label %68

89:                                               ; preds = %68
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.regex_matcher, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.regex_matcher, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  call void @mpool_free(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %62
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.regex_matcher, ptr %97, i32 0, i32 0
  call void @cli_hashtab_free(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.regex_matcher, ptr %99, i32 0, i32 7
  call void @cli_bm_free(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.regex_matcher, ptr %101, i32 0, i32 9
  call void @cli_bm_free(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %103

103:                                              ; preds = %96, %10
  br label %104

104:                                              ; preds = %103, %9
  ret void
}

declare void @cli_ac_free(ptr noundef) #2

declare void @cli_regfree(ptr noundef) #2

declare void @mpool_free(ptr noundef, ptr noundef) #2

declare void @cli_bm_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @is_regex_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.regex_matcher, ptr %8, i32 0, i32 12
  %10 = load i8, ptr %9, align 8
  %11 = shl i8 %10, 6
  %12 = ashr i8 %11, 6
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.regex_matcher, ptr %16, i32 0, i32 12
  %18 = load i8, ptr %17, align 8
  %19 = shl i8 %18, 6
  %20 = ashr i8 %19, 6
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, -1
  br label %23

23:                                               ; preds = %15, %7
  %24 = phi i1 [ true, %7 ], [ %22, %15 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %23, %6
  %27 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @new_preg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.regex_matcher, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.regex_matcher, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.regex_matcher, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !102
  %16 = mul i64 %15, 8
  %17 = call ptr @mpool_realloc(ptr noundef %8, ptr noundef %11, i64 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.regex_matcher, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !101
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.regex_matcher, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.regex_matcher, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = call ptr @mpool_malloc(ptr noundef %28, i64 noundef 32)
  store ptr %29, ptr %4, align 8, !tbaa !91
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.39)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !91
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.regex_matcher, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.regex_matcher, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !102
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  store ptr %34, ptr %42, align 8, !tbaa !91
  %43 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %33, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare i32 @cli_regex2suffix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_pattern_suffix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  store i32 2, ptr %13, align 4, !tbaa !12
  br label %208

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  store i32 2, ptr %13, align 4, !tbaa !12
  br label %208

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  store i32 2, ptr %13, align 4, !tbaa !12
  br label %208

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call noalias ptr @malloc(i64 noundef 24) #14
  store ptr %32, ptr %11, align 8, !tbaa !48
  %33 = load ptr, ptr %11, align 8, !tbaa !48
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  store i32 20, ptr %13, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %208

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.regex_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.regex_list, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !53
  br label %68

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.regex_list, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = call ptr @cli_safer_strdup(ptr noundef %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.regex_list, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !53
  %57 = load ptr, ptr %11, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.regex_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %13, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %208

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %9, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.regex_list, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load ptr, ptr %11, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.regex_list, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !51
  %74 = load ptr, ptr %11, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.regex_list, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8, !tbaa !54
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.regex_matcher, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load i64, ptr %8, align 8, !tbaa !19
  %80 = call ptr @cli_hashtab_find(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !103
  %81 = load ptr, ptr %12, align 8, !tbaa !103
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %68
  %84 = load ptr, ptr %12, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw %struct.cli_element, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !104
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.regex_matcher, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !100
  %90 = icmp uge i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.45)
  store i32 34, ptr %13, align 4, !tbaa !12
  br label %208

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.regex_matcher, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = load ptr, ptr %12, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw %struct.cli_element, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %95, i64 %98
  %100 = load ptr, ptr %11, align 8, !tbaa !48
  call void @list_add_tail(ptr noundef %99, ptr noundef %100)
  br label %207

101:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.regex_matcher, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !100
  store i64 %104, ptr %14, align 8, !tbaa !19
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.regex_matcher, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load i64, ptr %8, align 8, !tbaa !19
  %109 = load i64, ptr %14, align 8, !tbaa !19
  %110 = call ptr @cli_hashtab_insert(ptr noundef %106, ptr noundef %107, i64 noundef %108, i64 noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !103
  br label %111

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.regex_matcher, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = load i64, ptr %14, align 8, !tbaa !19
  %116 = add i64 %115, 1
  %117 = mul i64 %116, 16
  %118 = call ptr @cli_max_realloc(ptr noundef %114, i64 noundef %117)
  store ptr %118, ptr %15, align 8, !tbaa !91
  %119 = load ptr, ptr %15, align 8, !tbaa !91
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46)
  store i32 20, ptr %13, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 2, ptr %16, align 4
  br label %129

125:                                              ; preds = %111
  %126 = load ptr, ptr %15, align 8, !tbaa !91
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.regex_matcher, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8, !tbaa !44
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %124, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %204 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8, !tbaa !48
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.regex_matcher, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load i64, ptr %14, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %139, i32 0, i32 1
  store ptr %134, ptr %140, align 8, !tbaa !106
  %141 = load ptr, ptr %11, align 8, !tbaa !48
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.regex_matcher, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = load i64, ptr %14, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %146, i32 0, i32 0
  store ptr %141, ptr %147, align 8, !tbaa !45
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 47
  br i1 %152, label %153, label %163

153:                                              ; preds = %133
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !18
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load i64, ptr %14, align 8, !tbaa !19
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.regex_matcher, ptr %161, i32 0, i32 3
  store i64 %160, ptr %162, align 8, !tbaa !21
  br label %163

163:                                              ; preds = %159, %153, %133
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load ptr, ptr %11, align 8, !tbaa !48
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = load i64, ptr %8, align 8, !tbaa !19
  %168 = call i32 @add_newsuffix(ptr noundef %164, ptr noundef %165, ptr noundef %166, i64 noundef %167)
  store i32 %168, ptr %13, align 4, !tbaa !12
  %169 = load i32, ptr %13, align 4, !tbaa !12
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %198

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.regex_matcher, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = load i64, ptr %8, align 8, !tbaa !19
  call void @cli_hashtab_delete(ptr noundef %173, ptr noundef %174, i64 noundef %175)
  br label %176

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.regex_matcher, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = load i64, ptr %14, align 8, !tbaa !19
  %181 = mul i64 %180, 16
  %182 = call ptr @cli_max_realloc(ptr noundef %179, i64 noundef %181)
  store ptr %182, ptr %17, align 8, !tbaa !91
  %183 = load ptr, ptr %17, align 8, !tbaa !91
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 2, ptr %16, align 4
  br label %193

189:                                              ; preds = %176
  %190 = load ptr, ptr %17, align 8, !tbaa !91
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.regex_matcher, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !44
  store i32 0, ptr %16, align 4
  br label %193

193:                                              ; preds = %188, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %194 = load i32, ptr %16, align 4
  switch i32 %194, label %204 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %203

198:                                              ; preds = %163
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.regex_matcher, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !100
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !100
  br label %203

203:                                              ; preds = %198, %197
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %203, %193, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %205 = load i32, ptr %16, align 4
  switch i32 %205, label %236 [
    i32 0, label %206
    i32 2, label %208
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %92
  br label %208

208:                                              ; preds = %207, %204, %91, %64, %38, %29, %25, %21
  %209 = load i32, ptr %13, align 4, !tbaa !12
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %234

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %11, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %struct.regex_list, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %11, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw %struct.regex_list, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  call void @free(ptr noundef %220) #11
  %221 = load ptr, ptr %11, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %struct.regex_list, ptr %221, i32 0, i32 0
  store ptr null, ptr %222, align 8, !tbaa !53
  br label %223

223:                                              ; preds = %217, %212
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %11, align 8, !tbaa !48
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8, !tbaa !48
  call void @free(ptr noundef %230) #11
  store ptr null, ptr %11, align 8, !tbaa !48
  br label %231

231:                                              ; preds = %229, %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %208
  %235 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %235, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %236

236:                                              ; preds = %234, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %237 = load i32, ptr %5, align 4
  ret i32 %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @get_char_at_pos_with_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = sub i64 %23, 1
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = sext i8 %29 to i32
  br label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i32 [ %30, %26 ], [ 0, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %151

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = load i64, ptr %7, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !111
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !112
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i64 noundef %40, i64 noundef %43, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !111
  %52 = load i64, ptr %7, align 8, !tbaa !19
  %53 = add i64 %52, %51
  store i64 %53, ptr %7, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %78, %35
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = call ptr @__ctype_b_loc() #13
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load i64, ptr %9, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %63, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !90
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %61, %54
  %77 = phi i1 [ false, %54 ], [ %75, %61 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i64, ptr %9, align 8, !tbaa !19
  %80 = add i64 %79, 1
  store i64 %80, ptr %9, align 8, !tbaa !19
  br label %54

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %108, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load i64, ptr %9, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %7, align 8, !tbaa !19
  %91 = icmp ugt i64 %90, 0
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi i1 [ false, %82 ], [ %91, %89 ]
  br i1 %93, label %94, label %111

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %102, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load i64, ptr %9, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i64, ptr %9, align 8, !tbaa !19
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8, !tbaa !19
  br label %95

105:                                              ; preds = %95
  %106 = load i64, ptr %9, align 8, !tbaa !19
  %107 = add i64 %106, 1
  store i64 %107, ptr %9, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8, !tbaa !19
  %110 = add i64 %109, -1
  store i64 %110, ptr %7, align 8, !tbaa !19
  br label %82

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %119, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = load i64, ptr %9, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !18
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load i64, ptr %9, align 8, !tbaa !19
  %121 = add i64 %120, 1
  store i64 %121, ptr %9, align 8, !tbaa !19
  br label %112

122:                                              ; preds = %112
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load i64, ptr %9, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %125)
  %126 = load i64, ptr %7, align 8, !tbaa !19
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load i64, ptr %9, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !18
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  br label %148

135:                                              ; preds = %128, %122
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load i64, ptr %9, align 8, !tbaa !19
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %9, align 8, !tbaa !19
  %141 = sub i64 %140, 1
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %139
  %144 = phi i64 [ %141, %139 ], [ 0, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = sext i8 %146 to i32
  br label %148

148:                                              ; preds = %143, %134
  %149 = phi i32 [ 0, %134 ], [ %147, %143 ]
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %151

151:                                              ; preds = %148, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %152 = load i8, ptr %4, align 1
  ret i8 %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @cl_retflevel() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @cli_mpool_hex2str(ptr noundef, ptr noundef) #2

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) #2

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) #2

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #2

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) #2

declare i32 @cli_bm_addpatt(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.regex_list, ptr %22, i32 0, i32 2
  store ptr %19, ptr %23, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = load ptr, ptr %3, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.regex_list_ht, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !106
  ret void
}

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_newsuffix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47)
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %136

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.regex_matcher, ptr %17, i32 0, i32 6
  store ptr %18, ptr %9, align 8, !tbaa !94
  %19 = load ptr, ptr %9, align 8, !tbaa !94
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %136

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.49)
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %136

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.regex_matcher, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call ptr @mpool_calloc(ptr noundef %29, i64 noundef 1, i64 noundef 136)
  store ptr %30, ptr %10, align 8, !tbaa !114
  %31 = load ptr, ptr %10, align 8, !tbaa !114
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.50)
  store i32 20, ptr %12, align 4, !tbaa !12
  br label %136

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %35, i32 0, i32 18
  store i16 0, ptr %36, align 8, !tbaa !116
  %37 = load ptr, ptr %10, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %37, i32 0, i32 19
  store i16 0, ptr %38, align 2, !tbaa !119
  %39 = load ptr, ptr %10, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %39, i32 0, i32 6
  store i32 0, ptr %40, align 4, !tbaa !120
  %41 = load ptr, ptr %10, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %41, i32 0, i32 13
  store i16 0, ptr %42, align 8, !tbaa !121
  %43 = load ptr, ptr %10, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %43, i32 0, i32 14
  store i16 0, ptr %44, align 2, !tbaa !122
  %45 = load ptr, ptr %10, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 4, !tbaa !123
  %47 = load ptr, ptr %10, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !124
  %49 = load ptr, ptr %10, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %49, i32 0, i32 21
  store i32 -1, ptr %50, align 4, !tbaa !125
  %51 = load i64, ptr %8, align 8, !tbaa !19
  %52 = trunc i64 %51 to i16
  %53 = load ptr, ptr %10, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [3 x i16], ptr %54, i64 0, i64 0
  store i16 %52, ptr %55, align 8, !tbaa !90
  %56 = load ptr, ptr %10, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds [2 x i16], ptr %57, i64 0, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !90
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 256
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2, !tbaa !90
  %63 = load ptr, ptr %10, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds [2 x i16], ptr %64, i64 0, i64 0
  store i16 %62, ptr %65, align 4, !tbaa !90
  %66 = load ptr, ptr %10, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [3 x i16], ptr %67, i64 0, i64 0
  %69 = load i16, ptr %68, align 8, !tbaa !90
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %9, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.cli_matcher, ptr %71, i32 0, i32 28
  %73 = load i16, ptr %72, align 8, !tbaa !126
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %34
  %77 = load ptr, ptr %10, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [3 x i16], ptr %78, i64 0, i64 0
  %80 = load i16, ptr %79, align 8, !tbaa !90
  %81 = load ptr, ptr %9, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.cli_matcher, ptr %81, i32 0, i32 28
  store i16 %80, ptr %82, align 8, !tbaa !126
  br label %83

83:                                               ; preds = %76, %34
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.regex_matcher, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = load i64, ptr %8, align 8, !tbaa !19
  %88 = mul i64 2, %87
  %89 = call ptr @mpool_malloc(ptr noundef %86, i64 noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !127
  %92 = load ptr, ptr %10, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !127
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  store i32 20, ptr %12, align 4, !tbaa !12
  br label %136

97:                                               ; preds = %83
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %113, %97
  %99 = load i64, ptr %11, align 8, !tbaa !19
  %100 = load i64, ptr %8, align 8, !tbaa !19
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load i64, ptr %11, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = sext i8 %106 to i16
  %108 = load ptr, ptr %10, align 8, !tbaa !114
  %109 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !127
  %111 = load i64, ptr %11, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i16, ptr %110, i64 %111
  store i16 %107, ptr %112, align 2, !tbaa !90
  br label %113

113:                                              ; preds = %102
  %114 = load i64, ptr %11, align 8, !tbaa !19
  %115 = add i64 %114, 1
  store i64 %115, ptr %11, align 8, !tbaa !19
  br label %98

116:                                              ; preds = %98
  %117 = load ptr, ptr %6, align 8, !tbaa !48
  %118 = load ptr, ptr %10, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %118, i32 0, i32 10
  store ptr %117, ptr %119, align 8, !tbaa !128
  %120 = load ptr, ptr %10, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %120, i32 0, i32 9
  store ptr null, ptr %121, align 8, !tbaa !129
  %122 = load ptr, ptr %9, align 8, !tbaa !94
  %123 = load ptr, ptr %10, align 8, !tbaa !114
  %124 = call i32 @cli_ac_addpatt(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %12, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %136

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.regex_matcher, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load i64, ptr %8, align 8, !tbaa !19
  %132 = call i32 @filter_add_static(ptr noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef @.str.52)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 34, ptr %12, align 4, !tbaa !12
  br label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %134, %126, %96, %33, %25, %21, %15
  %137 = load i32, ptr %12, align 4, !tbaa !12
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !114
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !127
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.regex_matcher, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = load ptr, ptr %10, align 8, !tbaa !114
  %152 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !127
  call void @mpool_free(ptr noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.regex_matcher, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = load ptr, ptr %10, align 8, !tbaa !114
  call void @mpool_free(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %139
  br label %160

160:                                              ; preds = %159, %136
  %161 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %161
}

declare void @cli_hashtab_delete(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_ac_addpatt(ptr noundef, ptr noundef) #2

declare i32 @filter_add_static(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14pre_fixup_info", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13cli_ac_result", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !20, i64 48}
!22 = !{!"regex_matcher", !23, i64 0, !20, i64 32, !25, i64 40, !20, i64 48, !20, i64 56, !5, i64 64, !26, i64 72, !26, i64 488, !42, i64 904, !26, i64 944, !43, i64 1360, !41, i64 132440, !13, i64 132448, !13, i64 132448, !13, i64 132448}
!23 = !{!"cli_hashtable", !24, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!24 = !{!"p1 _ZTS11cli_element", !5, i64 0}
!25 = !{!"p1 _ZTS13regex_list_ht", !5, i64 0}
!26 = !{!"cli_matcher", !13, i64 0, !9, i64 8, !27, i64 16, !27, i64 24, !28, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !29, i64 64, !30, i64 160, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !31, i64 256, !32, i64 264, !33, i64 272, !34, i64 280, !35, i64 288, !35, i64 296, !13, i64 304, !13, i64 308, !6, i64 312, !6, i64 313, !36, i64 320, !37, i64 328, !6, i64 330, !13, i64 332, !38, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !39, i64 360, !5, i64 368, !13, i64 376, !40, i64 384, !20, i64 392, !20, i64 400, !41, i64 408}
!27 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"cli_hash_patt", !6, i64 0}
!30 = !{!"cli_hash_wild", !6, i64 0}
!31 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!32 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!33 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!34 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!35 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!36 = !{!"p1 _ZTS6filter", !5, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!39 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!40 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!41 = !{!"p1 _ZTS2MP", !5, i64 0}
!42 = !{!"cli_hashset", !28, i64 0, !28, i64 8, !41, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!43 = !{!"filter", !6, i64 0, !6, i64 65536, !20, i64 131072}
!44 = !{!22, !25, i64 40}
!45 = !{!46, !47, i64 0}
!46 = !{!"regex_list_ht", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS10regex_list", !5, i64 0}
!48 = !{!47, !47, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"cli_ac_result", !9, i64 0, !5, i64 8, !20, i64 16, !17, i64 24}
!51 = !{!52, !5, i64 8}
!52 = !{!"regex_list", !9, i64 0, !5, i64 8, !47, i64 16}
!53 = !{!52, !9, i64 0}
!54 = !{!52, !47, i64 16}
!55 = !{!50, !17, i64 24}
!56 = !{!41, !41, i64 0}
!57 = !{!22, !41, i64 132440}
!58 = !{!22, !41, i64 480}
!59 = !{!22, !41, i64 896}
!60 = !{!22, !41, i64 1352}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8cli_dbio", !5, i64 0}
!68 = !{!69, !5, i64 320}
!69 = !{!"cl_engine", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 20, !13, i64 24, !13, i64 28, !9, i64 32, !13, i64 40, !20, i64 48, !13, i64 56, !13, i64 60, !20, i64 64, !20, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !70, i64 96, !71, i64 104, !71, i64 112, !71, i64 120, !71, i64 128, !72, i64 136, !4, i64 144, !4, i64 152, !73, i64 160, !74, i64 168, !75, i64 176, !75, i64 184, !76, i64 192, !71, i64 200, !71, i64 208, !9, i64 216, !77, i64 224, !78, i64 232, !79, i64 240, !20, i64 248, !41, i64 256, !80, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !82, i64 416, !6, i64 936, !6, i64 992, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !20, i64 1040, !20, i64 1048, !20, i64 1056, !20, i64 1064, !20, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !13, i64 1152, !13, i64 1156, !13, i64 1160, !20, i64 1168, !20, i64 1176, !20, i64 1184, !86, i64 1192}
!70 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!71 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!72 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!73 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!74 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!75 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!76 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!77 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!78 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!79 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!80 = !{!"", !81, i64 0, !13, i64 8}
!81 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!82 = !{!"cli_all_bc", !83, i64 0, !13, i64 8, !84, i64 16, !85, i64 24, !13, i64 516}
!83 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!84 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!85 = !{!"cli_environment", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!86 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!87 = !{!69, !5, i64 328}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 short", !5, i64 0}
!90 = !{!37, !37, i64 0}
!91 = !{!5, !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11cli_bm_patt", !5, i64 0}
!94 = !{!71, !71, i64 0}
!95 = !{!96, !9, i64 0}
!96 = !{!"cli_bm_patt", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !13, i64 40, !13, i64 44, !93, i64 48, !37, i64 56, !37, i64 58, !37, i64 60, !6, i64 62, !13, i64 64, !13, i64 68}
!97 = !{!96, !37, i64 56}
!98 = !{!22, !28, i64 904}
!99 = !{!96, !9, i64 16}
!100 = !{!22, !20, i64 32}
!101 = !{!22, !5, i64 64}
!102 = !{!22, !20, i64 56}
!103 = !{!24, !24, i64 0}
!104 = !{!105, !20, i64 8}
!105 = !{!"cli_element", !9, i64 0, !20, i64 8, !20, i64 16}
!106 = !{!46, !47, i64 8}
!107 = !{!108, !9, i64 8}
!108 = !{!"pre_fixup_info", !109, i64 0, !20, i64 24, !20, i64 32}
!109 = !{!"string", !110, i64 0, !9, i64 8, !13, i64 16}
!110 = !{!"p1 _ZTS6string", !5, i64 0}
!111 = !{!108, !20, i64 24}
!112 = !{!108, !20, i64 32}
!113 = !{!25, !25, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11cli_ac_patt", !5, i64 0}
!116 = !{!117, !37, i64 96}
!117 = !{!"cli_ac_patt", !89, i64 0, !89, i64 8, !6, i64 16, !6, i64 22, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 52, !9, i64 56, !5, i64 64, !6, i64 72, !6, i64 76, !37, i64 80, !37, i64 82, !37, i64 84, !37, i64 86, !118, i64 88, !37, i64 96, !37, i64 98, !6, i64 100, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !6, i64 129}
!118 = !{!"p2 _ZTS14cli_ac_special", !5, i64 0}
!119 = !{!117, !37, i64 98}
!120 = !{!117, !13, i64 36}
!121 = !{!117, !37, i64 80}
!122 = !{!117, !37, i64 82}
!123 = !{!117, !13, i64 28}
!124 = !{!117, !13, i64 32}
!125 = !{!117, !13, i64 116}
!126 = !{!26, !37, i64 328}
!127 = !{!117, !89, i64 0}
!128 = !{!117, !5, i64 64}
!129 = !{!117, !9, i64 56}
