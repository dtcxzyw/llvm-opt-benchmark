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
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %16, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %27, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 2, ptr %23, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  br label %271

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %23, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  br label %271

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %23, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  br label %271

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.regex_matcher, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 8
  %46 = shl i8 %45, 6
  %47 = ashr i8 %46, 6
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 1, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %23, align 4
  br label %271

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.regex_matcher, ptr %52, i32 0, i32 12
  %54 = load i8, ptr %53, align 8
  %55 = shl i8 %54, 2
  %56 = ashr i8 %55, 6
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 2, ptr %23, align 4
  br label %271

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %10, align 8
  %80 = call i64 @strlen(ptr noundef %79) #8
  store i64 %80, ptr %18, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i64 @strlen(ptr noundef %81) #8
  store i64 %82, ptr %19, align 8
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %18, align 8
  %90 = add i64 %89, 1
  br label %97

91:                                               ; preds = %85, %78
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %19, align 8
  %94 = add i64 %92, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 1
  br label %97

97:                                               ; preds = %91, %88
  %98 = phi i64 [ %90, %88 ], [ %96, %91 ]
  store i64 %98, ptr %20, align 8
  %99 = load i64, ptr %20, align 8
  %100 = icmp ult i64 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  br label %273

102:                                              ; preds = %97
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  %105 = call ptr @cli_max_malloc(i64 noundef %104)
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store i32 20, ptr %8, align 4
  br label %273

109:                                              ; preds = %102
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %20, align 8
  %113 = call ptr @strncpy(ptr noundef %110, ptr noundef %111, i64 noundef %112) #9
  %114 = load i32, ptr %15, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %116, %109
  %120 = phi i1 [ false, %109 ], [ %118, %116 ]
  %121 = select i1 %120, i32 47, i32 58
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %21, align 8
  %124 = load i64, ptr %18, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store i8 %122, ptr %125, align 1
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  %129 = load i32, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128, %119
  %132 = load ptr, ptr %21, align 8
  %133 = load i64, ptr %18, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load ptr, ptr %11, align 8
  %137 = load i64, ptr %20, align 8
  %138 = load i64, ptr %18, align 8
  %139 = sub i64 %137, %138
  %140 = call ptr @strncpy(ptr noundef %135, ptr noundef %136, i64 noundef %139) #9
  br label %141

141:                                              ; preds = %131, %128
  %142 = load ptr, ptr %21, align 8
  %143 = load i64, ptr %20, align 8
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 47, ptr %145, align 1
  %146 = load ptr, ptr %21, align 8
  %147 = load i64, ptr %20, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store i8 0, ptr %148, align 1
  %149 = load ptr, ptr %21, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef %149)
  %150 = call i32 @cli_ac_initdata(ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 8)
  store i32 %150, ptr %23, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load i32, ptr %23, align 4
  store i32 %153, ptr %8, align 4
  br label %273

154:                                              ; preds = %141
  %155 = load ptr, ptr %21, align 8
  %156 = call ptr @cli_safer_strdup(ptr noundef %155)
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 20, ptr %8, align 4
  br label %273

160:                                              ; preds = %154
  %161 = load ptr, ptr %22, align 8
  %162 = call i64 @reverse_string(ptr noundef %161)
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.regex_matcher, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %22, align 8
  %166 = load i64, ptr %20, align 8
  %167 = call i64 @filter_search(ptr noundef %164, ptr noundef %165, i64 noundef %166)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %24, align 4
  %169 = load i32, ptr %24, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %172) #9
  %173 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %173) #9
  store i32 0, ptr %8, align 4
  br label %273

174:                                              ; preds = %160
  %175 = load ptr, ptr %22, align 8
  %176 = load i64, ptr %20, align 8
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.regex_matcher, ptr %178, i32 0, i32 6
  %180 = call i32 @cli_ac_scanbuff(ptr noundef %175, i32 noundef %177, ptr noundef null, ptr noundef %17, ptr noundef %27, ptr noundef %179, ptr noundef %26, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef null)
  store i32 %180, ptr %23, align 4
  %181 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %181) #9
  call void @cli_ac_freedata(ptr noundef %26)
  store i32 0, ptr %23, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.regex_matcher, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %25, align 4
  br label %186

186:                                              ; preds = %263, %174
  %187 = load ptr, ptr %27, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %25, align 4
  %191 = icmp ne i32 %190, 0
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i1 [ true, %186 ], [ %191, %189 ]
  br i1 %193, label %194, label %264

194:                                              ; preds = %192
  %195 = load ptr, ptr %27, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.regex_matcher, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.regex_list_ht, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.regex_list_ht, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %17, align 8
  store i32 0, ptr %25, align 4
  br label %210

206:                                              ; preds = %194
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds %struct.cli_ac_result, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %17, align 8
  br label %210

210:                                              ; preds = %206, %197
  br label %211

211:                                              ; preds = %250, %210
  %212 = load i32, ptr %23, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8
  %216 = icmp ne ptr %215, null
  br label %217

217:                                              ; preds = %214, %211
  %218 = phi i1 [ false, %211 ], [ %216, %214 ]
  br i1 %218, label %219, label %254

219:                                              ; preds = %217
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.regex_list, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %233, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = load i64, ptr %20, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i64, ptr %18, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = call i32 @validate_subdomain(ptr noundef %225, ptr noundef %226, ptr noundef %227, i64 noundef %228, ptr noundef %229, i64 noundef %230, ptr noundef %231)
  store i32 %232, ptr %23, align 4
  br label %242

233:                                              ; preds = %219
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.regex_list, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = call i32 @cli_regexec(ptr noundef %236, ptr noundef %237, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  store i32 %241, ptr %23, align 4
  br label %242

242:                                              ; preds = %233, %224
  %243 = load i32, ptr %23, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.regex_list, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  store ptr %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %245, %242
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.regex_list, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %17, align 8
  br label %211

254:                                              ; preds = %217
  %255 = load ptr, ptr %27, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %27, align 8
  store ptr %258, ptr %28, align 8
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr inbounds %struct.cli_ac_result, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %27, align 8
  %262 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %262) #9
  br label %263

263:                                              ; preds = %257, %254
  br label %186

264:                                              ; preds = %192
  %265 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %265) #9
  %266 = load i32, ptr %23, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %270

269:                                              ; preds = %264
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %270

270:                                              ; preds = %269, %268
  br label %271

271:                                              ; preds = %270, %59, %50, %40, %36, %32
  %272 = load i32, ptr %23, align 4
  store i32 %272, ptr %8, align 4
  br label %273

273:                                              ; preds = %271, %171, %159, %152, %108, %101
  %274 = load i32, ptr %8, align 4
  ret i32 %274
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @cli_safer_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @reverse_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  store i64 %7, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = udiv i64 %10, 2
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %19, %20
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %24, ptr %27, align 1
  %28 = load i8, ptr %5, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store i8 %28, ptr %34, align 1
  br label %35

35:                                               ; preds = %13
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %8

38:                                               ; preds = %8
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

declare i64 @filter_search(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @cli_ac_freedata(ptr noundef) #1

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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.regex_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %7
  store i32 0, ptr %8, align 4
  br label %130

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.regex_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  store i64 %32, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %35, 1
  %37 = call signext i8 @get_char_at_pos_with_skip(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  store i8 %37, ptr %16, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %52, label %40

40:                                               ; preds = %28
  %41 = load i8, ptr %16, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %16, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %16, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 63
  br i1 %51, label %52, label %123

52:                                               ; preds = %48, %44, %40, %28
  %53 = load i64, ptr %17, align 8
  %54 = load i64, ptr %12, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %73, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %17, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %123

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %17, align 8
  %65 = sub i64 %63, %64
  %66 = call signext i8 @get_char_at_pos_with_skip(ptr noundef %61, ptr noundef %62, i64 noundef %65)
  store i8 %66, ptr %16, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = load i8, ptr %16, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %123

73:                                               ; preds = %69, %60, %52
  %74 = load i64, ptr %17, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %17, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.regex_list, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %84)
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %17, align 8
  %87 = add i64 %86, 1
  %88 = icmp uge i64 %85, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %79
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %17, align 8
  %92 = sub i64 %90, %91
  %93 = sub i64 %92, 1
  store i64 %93, ptr %18, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 46
  br i1 %99, label %100, label %121

100:                                              ; preds = %89
  %101 = load ptr, ptr %15, align 8
  %102 = call i64 @strlen(ptr noundef %101) #8
  store i64 %102, ptr %19, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i64, ptr %18, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %105)
  %106 = load ptr, ptr %15, align 8
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i64, ptr %19, align 8
  %111 = load i64, ptr %17, align 8
  %112 = sub i64 %110, %111
  %113 = sub i64 %112, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %109, i64 %113, i1 false)
  %114 = load ptr, ptr %13, align 8
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %17, align 8
  %117 = sub i64 %115, %116
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  store i8 46, ptr %119, align 1
  %120 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %120)
  br label %121

121:                                              ; preds = %100, %89
  br label %122

122:                                              ; preds = %121, %79
  store i32 1, ptr %8, align 4
  br label %130

123:                                              ; preds = %69, %56, %48
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.regex_list, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %16, align 1
  %129 = sext i8 %128 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %124, ptr noundef %127, i32 noundef %129)
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %123, %122, %27
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @init_regex_list(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store i32 2, ptr %6, align 4
  br label %73

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.regex_matcher, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  store i32 2, ptr %6, align 4
  br label %73

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 132456, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.regex_matcher, ptr %19, i32 0, i32 12
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -4
  %23 = or i8 %22, 1
  store i8 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.regex_matcher, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -49
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.regex_matcher, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -13
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.regex_matcher, ptr %34, i32 0, i32 0
  %36 = call i32 @cli_hashtab_init(ptr noundef %35, i64 noundef 512)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.regex_matcher, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.regex_matcher, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.cli_matcher, ptr %42, i32 0, i32 41
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.regex_matcher, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %4, align 1
  %47 = call i32 @cli_ac_init(ptr noundef %45, i8 noundef zeroext 2, i8 noundef zeroext 32, i8 noundef zeroext %46)
  store i32 %47, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %17
  br label %73

50:                                               ; preds = %17
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.regex_matcher, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.cli_matcher, ptr %53, i32 0, i32 41
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.regex_matcher, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds %struct.cli_matcher, ptr %57, i32 0, i32 41
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.regex_matcher, ptr %59, i32 0, i32 7
  %61 = call i32 @cli_bm_init(ptr noundef %60)
  store i32 %61, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  br label %73

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.regex_matcher, ptr %65, i32 0, i32 9
  %67 = call i32 @cli_bm_init(ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.regex_matcher, ptr %71, i32 0, i32 10
  call void @filter_init(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %69, %63, %49, %16, %9
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cli_hashtab_init(ptr noundef, i64 noundef) #1

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @cli_bm_init(ptr noundef) #1

declare void @filter_init(ptr noundef) #1

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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store i32 2, ptr %9, align 4
  br label %303

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.regex_matcher, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 8
  %32 = shl i8 %31, 6
  %33 = ashr i8 %32, 6
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 4, ptr %9, align 4
  br label %303

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store i32 2, ptr %9, align 4
  br label %303

44:                                               ; preds = %40, %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.regex_matcher, ptr %45, i32 0, i32 12
  %47 = load i8, ptr %46, align 8
  %48 = shl i8 %47, 6
  %49 = ashr i8 %48, 6
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = load i8, ptr %17, align 1
  %55 = call i32 @init_regex_list(ptr noundef %53, i8 noundef zeroext %54)
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.regex_matcher, ptr %56, i32 0, i32 12
  %58 = load i8, ptr %57, align 8
  %59 = shl i8 %58, 6
  %60 = ashr i8 %59, 6
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  %64 = load ptr, ptr %11, align 8
  call void @fatal_error(ptr noundef %64)
  %65 = load i32, ptr %18, align 4
  store i32 %65, ptr %9, align 4
  br label %303

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %288, %112, %93, %88, %82, %67
  %69 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @cli_dbgets(ptr noundef %69, i32 noundef 8192, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %289

74:                                               ; preds = %68
  %75 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %76 = call i32 @cli_chomp(ptr noundef %75)
  %77 = load i32, ptr %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4
  %79 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %80 = load i8, ptr %79, align 16
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  br label %68

83:                                               ; preds = %74
  %84 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %85 = load i8, ptr %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %68

89:                                               ; preds = %83
  %90 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %91 = call i32 @functionality_level_check(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %68

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.cl_engine, ptr %95, i32 0, i32 45
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.cl_engine, ptr %100, i32 0, i32 45
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %104 = load i32, ptr %14, align 4
  %105 = xor i32 %104, -1
  %106 = and i32 %105, 64
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.cl_engine, ptr %107, i32 0, i32 46
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %102(ptr noundef @.str.14, ptr noundef %103, i32 noundef %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %99
  %113 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %113)
  br label %68

114:                                              ; preds = %99, %94
  %115 = load i32, ptr %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %20, align 4
  %117 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %118 = call ptr @strchr(ptr noundef %117, i32 noundef 58) #8
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %19, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16, i32 noundef %122)
  %123 = load ptr, ptr %11, align 8
  call void @fatal_error(ptr noundef %123)
  store i32 4, ptr %9, align 4
  br label %303

124:                                              ; preds = %114
  %125 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = call i64 @strlen(ptr noundef %129) #8
  store i64 %130, ptr %24, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load i64, ptr %24, align 8
  %137 = add i64 %135, %136
  %138 = icmp ult i64 %137, 8189
  br i1 %138, label %139, label %147

139:                                              ; preds = %124
  %140 = load ptr, ptr %22, align 8
  %141 = load i64, ptr %24, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store i8 47, ptr %142, align 1
  %143 = load ptr, ptr %22, align 8
  %144 = load i64, ptr %24, align 8
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 0, ptr %146, align 1
  br label %150

147:                                              ; preds = %124
  %148 = load i32, ptr %19, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17, i32 noundef %148)
  %149 = load ptr, ptr %11, align 8
  call void @fatal_error(ptr noundef %149)
  store i32 4, ptr %9, align 4
  br label %303

150:                                              ; preds = %139
  %151 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %152 = load i8, ptr %151, align 16
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 82
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i32, ptr %15, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %160 = load i8, ptr %159, align 16
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 88
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %165 = load i8, ptr %164, align 16
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  br i1 %167, label %168, label %181

168:                                              ; preds = %163, %158
  %169 = load i32, ptr %15, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %168, %155
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = call i32 @regex_list_add_pattern(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %18, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load i32, ptr %18, align 4
  %178 = icmp eq i32 %177, 20
  %179 = select i1 %178, i32 20, i32 4
  store i32 %179, ptr %9, align 4
  br label %303

180:                                              ; preds = %171
  br label %288

181:                                              ; preds = %168, %163
  %182 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %183 = load i8, ptr %182, align 16
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 72
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %15, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %186, %181
  %190 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %191 = load i8, ptr %190, align 16
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 77
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = load i32, ptr %15, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %194, %186
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = call i32 @add_static_pattern(ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %18, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i32, ptr %18, align 4
  %204 = icmp eq i32 %203, 20
  %205 = select i1 %204, i32 20, i32 4
  store i32 %205, ptr %9, align 4
  br label %303

206:                                              ; preds = %197
  br label %287

207:                                              ; preds = %194, %189
  %208 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %209 = load i8, ptr %208, align 16
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 83
  br i1 %211, label %212, label %285

212:                                              ; preds = %207
  %213 = load i32, ptr %15, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 87
  br i1 %220, label %221, label %285

221:                                              ; preds = %215, %212
  %222 = load ptr, ptr %22, align 8
  %223 = load i64, ptr %24, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store i8 0, ptr %224, align 1
  %225 = load ptr, ptr %22, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 87
  br i1 %229, label %230, label %233

230:                                              ; preds = %221
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  store i8 87, ptr %232, align 1
  br label %233

233:                                              ; preds = %230, %221
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 87
  br i1 %238, label %251, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 70
  br i1 %244, label %251, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 80
  br i1 %250, label %251, label %279

251:                                              ; preds = %245, %239, %233
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 58
  br i1 %256, label %257, label %279

257:                                              ; preds = %251
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  store ptr %259, ptr %22, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -2
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 80
  %270 = zext i1 %269 to i32
  %271 = call i32 @add_hash(ptr noundef %260, ptr noundef %261, i8 noundef signext %264, i32 noundef %270)
  store i32 %271, ptr %18, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %257
  %274 = load i32, ptr %19, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i32 noundef %274)
  %275 = load i32, ptr %18, align 4
  %276 = icmp eq i32 %275, 20
  %277 = select i1 %276, i32 20, i32 4
  store i32 %277, ptr %9, align 4
  br label %303

278:                                              ; preds = %257
  br label %284

279:                                              ; preds = %251, %245
  %280 = load i32, ptr %19, align 4
  %281 = load ptr, ptr %22, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19, i32 noundef %280, i32 noundef %283)
  store i32 4, ptr %9, align 4
  br label %303

284:                                              ; preds = %278
  br label %286

285:                                              ; preds = %215, %207
  store i32 4, ptr %9, align 4
  br label %303

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %206
  br label %288

288:                                              ; preds = %287, %180
  br label %68

289:                                              ; preds = %68
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.regex_matcher, ptr %290, i32 0, i32 12
  %292 = load i8, ptr %291, align 8
  %293 = and i8 %292, -13
  %294 = or i8 %293, 4
  store i8 %294, ptr %291, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %289
  %298 = load i32, ptr %20, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, %298
  store i32 %301, ptr %299, align 4
  br label %302

302:                                              ; preds = %297, %289
  store i32 0, ptr %9, align 4
  br label %303

303:                                              ; preds = %302, %285, %279, %273, %202, %176, %147, %121, %63, %43, %36, %27
  %304 = load i32, ptr %9, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal void @fatal_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @regex_list_done(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.regex_matcher, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -4
  %8 = or i8 %7, 3
  store i8 %8, ptr %5, align 8
  ret void
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_chomp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @functionality_level_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strrchr(ptr noundef %9, i32 noundef 58) #8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %108

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 45) #8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %108

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %48, %22
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = call ptr @__ctype_b_loc() #10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %34, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %108

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8
  br label %25

51:                                               ; preds = %25
  store i64 0, ptr %6, align 8
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = call ptr @__ctype_b_loc() #10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %59, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %108

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8
  br label %52

76:                                               ; preds = %52
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @atoi(ptr noundef %79) #8
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i64 @strlen(ptr noundef %82) #8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i64 2147483647, ptr %8, align 8
  br label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @atoi(ptr noundef %87) #8
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %86, %85
  %91 = load i64, ptr %7, align 8
  %92 = call i32 @cl_retflevel()
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = load i64, ptr %7, align 8
  %98 = trunc i64 %97 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %96, i32 noundef %98)
  store i32 4, ptr %2, align 4
  br label %108

99:                                               ; preds = %90
  %100 = load i64, ptr %8, align 8
  %101 = call i32 @cl_retflevel()
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 4, ptr %2, align 4
  br label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  store i8 0, ptr %107, align 1
  store i32 0, ptr %2, align 4
  br label %108

108:                                              ; preds = %105, %104, %95, %71, %46, %21, %13
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.regex_list_add_pattern.remove_end, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.regex_list_add_pattern.remove_end2, i64 10, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ugt i64 %13, 11
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  %18 = sub i64 %17, 11
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %22 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef 10) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8
  %26 = sub i64 %25, 10
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 47, ptr %30, align 1
  br label %31

31:                                               ; preds = %24, %15
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %33, 10
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %8, align 8
  %38 = sub i64 %37, 10
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %42 = call i32 @strncmp(ptr noundef %40, ptr noundef %41, i64 noundef 9) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %45, 9
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 47, ptr %50, align 1
  br label %51

51:                                               ; preds = %44, %35
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @new_preg(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 20, ptr %3, align 4
  br label %72

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @cli_regex2suffix(ptr noundef %62, ptr noundef %63, ptr noundef @add_pattern_suffix, ptr noundef %64)
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  call void @cli_regfree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %61
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %70, %60
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @add_static_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.regex_list, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 20, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @reverse_string(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %struct.regex_list, ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @cli_safer_strdup(ptr noundef %12)
  %14 = getelementptr inbounds %struct.regex_list, ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.regex_list, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37)
  store i32 20, ptr %7, align 4
  br label %20

20:                                               ; preds = %19
  br label %28

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.regex_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i32 @add_pattern_suffix(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %6)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %20
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.regex_list, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.regex_list, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #9
  %36 = getelementptr inbounds %struct.regex_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  ret i32 %39
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = icmp eq i64 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32, ptr noundef %17)
  store i32 4, ptr %9, align 4
  br label %129

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.regex_matcher, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @mpool_calloc(ptr noundef %21, i64 noundef 1, i64 noundef 72)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 20, ptr %9, align 4
  br label %129

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.regex_matcher, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @cli_mpool_hex2str(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.cli_bm_patt, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.cli_bm_patt, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  store i32 4, ptr %9, align 4
  br label %129

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.cli_bm_patt, ptr %40, i32 0, i32 7
  store i16 32, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.cli_bm_patt, ptr %45, i32 0, i32 7
  store i16 4, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.regex_matcher, ptr %47, i32 0, i32 9
  store ptr %48, ptr %11, align 8
  br label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.regex_matcher, ptr %50, i32 0, i32 7
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.regex_matcher, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds %struct.cli_hashset, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.regex_matcher, ptr %59, i32 0, i32 8
  %61 = call i32 @cli_hashset_init(ptr noundef %60, i64 noundef 1048576, i8 noundef zeroext 90)
  store i32 %61, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %129

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %52
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 87
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.cli_bm_patt, ptr %70, i32 0, i32 7
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %99

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.regex_matcher, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.cli_bm_patt, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 1
  %82 = call zeroext i1 @cli_hashset_contains(ptr noundef %77, i32 noundef %81)
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.cli_bm_patt, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.regex_matcher, ptr %87, i32 0, i32 7
  %89 = call i32 @cli_bm_scanbuff(ptr noundef %86, i32 noundef 32, ptr noundef %12, ptr noundef null, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 87
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, ptr noundef %97)
  store i32 0, ptr %9, align 4
  br label %129

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %83, %75, %69, %65
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.regex_matcher, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @mpool_malloc(ptr noundef %102, i64 noundef 1)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.cli_bm_patt, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.cli_bm_patt, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 20, ptr %9, align 4
  br label %129

111:                                              ; preds = %99
  %112 = load i8, ptr %7, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.cli_bm_patt, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store i8 %112, ptr %115, align 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.regex_matcher, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.cli_bm_patt, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 1
  %122 = call i32 @cli_hashset_addkey(ptr noundef %117, i32 noundef %121)
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @cli_bm_addpatt(ptr noundef %123, ptr noundef %124, ptr noundef @.str.35)
  store i32 %125, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36)
  store i32 4, ptr %9, align 4
  br label %129

128:                                              ; preds = %111
  store ptr null, ptr %10, align 8
  br label %129

129:                                              ; preds = %128, %127, %110, %96, %63, %38, %25, %16
  %130 = load ptr, ptr %10, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %161

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.cli_bm_patt, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.regex_matcher, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.cli_bm_patt, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @mpool_free(ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.cli_bm_patt, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.regex_matcher, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.cli_bm_patt, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @mpool_free(ptr noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %144
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.regex_matcher, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  call void @mpool_free(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %129
  %162 = load i32, ptr %9, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define i32 @cli_build_regex_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.regex_matcher, ptr %9, i32 0, i32 12
  %11 = load i8, ptr %10, align 8
  %12 = shl i8 %11, 6
  %13 = ashr i8 %12, 6
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.regex_matcher, ptr %17, i32 0, i32 12
  %19 = load i8, ptr %18, align 8
  %20 = shl i8 %19, 4
  %21 = ashr i8 %20, 6
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16, %8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 -1, ptr %2, align 4
  br label %42

25:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.regex_matcher, ptr %26, i32 0, i32 0
  call void @cli_hashtab_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.regex_matcher, ptr %28, i32 0, i32 6
  %30 = call i32 @cli_ac_buildtrie(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.regex_matcher, ptr %35, i32 0, i32 12
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -49
  %39 = or i8 %38, 16
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.regex_matcher, ptr %40, i32 0, i32 8
  call void @cli_hashset_destroy(ptr noundef %41)
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %34, %32, %24, %7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare void @cli_hashtab_free(ptr noundef) #1

declare i32 @cli_ac_buildtrie(ptr noundef) #1

declare void @cli_hashset_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @regex_list_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  br label %104

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.regex_matcher, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 8
  %14 = shl i8 %13, 6
  %15 = ashr i8 %14, 6
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %103

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.regex_matcher, ptr %19, i32 0, i32 6
  call void @cli_ac_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.regex_matcher, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i64, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.regex_matcher, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.regex_matcher, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds %struct.regex_list_ht, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.regex_list_ht, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %43, %32
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.regex_list, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.regex_list, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  %51 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %51) #9
  br label %40

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %3, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %3, align 8
  br label %26

56:                                               ; preds = %26
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.regex_matcher, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.regex_matcher, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %18
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.regex_matcher, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  store i64 0, ptr %3, align 8
  br label %68

68:                                               ; preds = %86, %67
  %69 = load i64, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.regex_matcher, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.regex_matcher, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %3, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  call void @cli_regfree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.regex_matcher, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  call void @mpool_free(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %74
  %87 = load i64, ptr %3, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %3, align 8
  br label %68

89:                                               ; preds = %68
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.regex_matcher, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.regex_matcher, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  call void @mpool_free(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %62
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.regex_matcher, ptr %97, i32 0, i32 0
  call void @cli_hashtab_free(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.regex_matcher, ptr %99, i32 0, i32 7
  call void @cli_bm_free(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.regex_matcher, ptr %101, i32 0, i32 9
  call void @cli_bm_free(ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %10
  br label %104

104:                                              ; preds = %103, %9
  ret void
}

declare void @cli_ac_free(ptr noundef) #1

declare void @cli_regfree(ptr noundef) #1

declare void @mpool_free(ptr noundef, ptr noundef) #1

declare void @cli_bm_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @is_regex_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.regex_matcher, ptr %8, i32 0, i32 12
  %10 = load i8, ptr %9, align 8
  %11 = shl i8 %10, 6
  %12 = ashr i8 %11, 6
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.regex_matcher, ptr %16, i32 0, i32 12
  %18 = load i8, ptr %17, align 8
  %19 = shl i8 %18, 6
  %20 = ashr i8 %19, 6
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, -1
  br label %23

23:                                               ; preds = %15, %7
  %24 = phi i1 [ true, %7 ], [ %22, %15 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_preg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.regex_matcher, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.regex_matcher, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.regex_matcher, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = mul i64 %14, 8
  %16 = call ptr @mpool_realloc(ptr noundef %7, ptr noundef %10, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.regex_matcher, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.regex_matcher, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.38)
  store ptr null, ptr %2, align 8
  br label %43

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.regex_matcher, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @mpool_malloc(ptr noundef %27, i64 noundef 32)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.39)
  store ptr null, ptr %2, align 8
  br label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.regex_matcher, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.regex_matcher, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  store ptr %33, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %32, %31, %23
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare i32 @cli_regex2suffix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_pattern_suffix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  store i32 2, ptr %12, align 4
  br label %189

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  store i32 2, ptr %12, align 4
  br label %189

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  store i32 2, ptr %12, align 4
  br label %189

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  store i32 20, ptr %12, align 4
  br label %35

35:                                               ; preds = %34
  br label %189

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.regex_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.regex_list, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  br label %62

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.regex_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @cli_safer_strdup(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.regex_list, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.regex_list, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  store i32 20, ptr %12, align 4
  br label %59

59:                                               ; preds = %58
  br label %189

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.regex_list, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.regex_list, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.regex_list, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.regex_matcher, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = call ptr @cli_hashtab_find(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %62
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.cli_element, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.regex_matcher, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp uge i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.45)
  store i32 34, ptr %12, align 4
  br label %189

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.regex_matcher, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.cli_element, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %struct.regex_list_ht, ptr %89, i64 %92
  %94 = load ptr, ptr %10, align 8
  call void @list_add_tail(ptr noundef %93, ptr noundef %94)
  br label %188

95:                                               ; preds = %62
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.regex_matcher, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %13, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.regex_matcher, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %13, align 8
  %104 = call ptr @cli_hashtab_insert(ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103)
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.regex_matcher, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %13, align 8
  %110 = add i64 %109, 1
  %111 = mul i64 %110, 16
  %112 = call ptr @cli_max_realloc(ptr noundef %108, i64 noundef %111)
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46)
  store i32 20, ptr %12, align 4
  br label %117

117:                                              ; preds = %116
  br label %189

118:                                              ; preds = %105
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.regex_matcher, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.regex_matcher, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %13, align 8
  %128 = getelementptr inbounds %struct.regex_list_ht, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.regex_list_ht, ptr %128, i32 0, i32 1
  store ptr %123, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.regex_matcher, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %13, align 8
  %135 = getelementptr inbounds %struct.regex_list_ht, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.regex_list_ht, ptr %135, i32 0, i32 0
  store ptr %130, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 47
  br i1 %141, label %142, label %152

142:                                              ; preds = %122
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i64, ptr %13, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.regex_matcher, ptr %150, i32 0, i32 3
  store i64 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %142, %122
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i64, ptr %7, align 8
  %157 = call i32 @add_newsuffix(ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %156)
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.regex_matcher, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %6, align 8
  %164 = load i64, ptr %7, align 8
  call void @cli_hashtab_delete(ptr noundef %162, ptr noundef %163, i64 noundef %164)
  br label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.regex_matcher, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %13, align 8
  %170 = mul i64 %169, 16
  %171 = call ptr @cli_max_realloc(ptr noundef %168, i64 noundef %170)
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %189

177:                                              ; preds = %165
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.regex_matcher, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177
  br label %187

182:                                              ; preds = %152
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.regex_matcher, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %181
  br label %188

188:                                              ; preds = %187, %86
  br label %189

189:                                              ; preds = %188, %176, %117, %85, %59, %35, %27, %23, %19
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.regex_list, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.regex_list, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #9
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.regex_list, ptr %202, i32 0, i32 0
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %198, %193
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %10, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %210) #9
  store ptr null, ptr %10, align 8
  br label %211

211:                                              ; preds = %209, %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %189
  %214 = load i32, ptr %12, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_char_at_pos_with_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %22, 1
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  br label %31

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %4, align 1
  br label %150

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pre_fixup_info, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pre_fixup_info, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pre_fixup_info, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i64 noundef %39, i64 noundef %42, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pre_fixup_info, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %77, %34
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = call ptr @__ctype_b_loc() #10
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %62, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %60, %53
  %76 = phi i1 [ false, %53 ], [ %74, %60 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  br label %53

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %107, %80
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8
  %90 = icmp ugt i64 %89, 0
  br label %91

91:                                               ; preds = %88, %81
  %92 = phi i1 [ false, %81 ], [ %90, %88 ]
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %101, %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8
  br label %94

104:                                              ; preds = %94
  %105 = load i64, ptr %9, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %7, align 8
  br label %81

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %118, %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %9, align 8
  br label %111

121:                                              ; preds = %111
  %122 = load ptr, ptr %8, align 8
  %123 = load i64, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %124)
  %125 = load i64, ptr %7, align 8
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  %129 = load i64, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  br label %147

134:                                              ; preds = %127, %121
  %135 = load ptr, ptr %8, align 8
  %136 = load i64, ptr %9, align 8
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %9, align 8
  %140 = sub i64 %139, 1
  br label %142

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %138
  %143 = phi i64 [ %140, %138 ], [ 0, %141 ]
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  br label %147

147:                                              ; preds = %142, %133
  %148 = phi i32 [ 0, %133 ], [ %146, %142 ]
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %4, align 1
  br label %150

150:                                              ; preds = %147, %31
  %151 = load i8, ptr %4, align 1
  ret i8 %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @cl_retflevel() #1

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @cli_mpool_hex2str(ptr noundef, ptr noundef) #1

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) #1

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #1

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) #1

declare i32 @cli_bm_addpatt(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.regex_list_ht, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.regex_list_ht, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.regex_list_ht, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.regex_list_ht, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.regex_list, ptr %22, i32 0, i32 2
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.regex_list_ht, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  ret void
}

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47)
  store i32 2, ptr %12, align 4
  br label %136

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.regex_matcher, ptr %17, i32 0, i32 6
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  store i32 2, ptr %12, align 4
  br label %136

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.49)
  store i32 2, ptr %12, align 4
  br label %136

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.regex_matcher, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @mpool_calloc(ptr noundef %29, i64 noundef 1, i64 noundef 136)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.50)
  store i32 20, ptr %12, align 4
  br label %136

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.cli_ac_patt, ptr %35, i32 0, i32 18
  store i16 0, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.cli_ac_patt, ptr %37, i32 0, i32 19
  store i16 0, ptr %38, align 2
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.cli_ac_patt, ptr %39, i32 0, i32 6
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.cli_ac_patt, ptr %41, i32 0, i32 13
  store i16 0, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.cli_ac_patt, ptr %43, i32 0, i32 14
  store i16 0, ptr %44, align 2
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.cli_ac_patt, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.cli_ac_patt, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.cli_ac_patt, ptr %49, i32 0, i32 21
  store i32 -1, ptr %50, align 4
  %51 = load i64, ptr %8, align 8
  %52 = trunc i64 %51 to i16
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.cli_ac_patt, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [3 x i16], ptr %54, i64 0, i64 0
  store i16 %52, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.cli_ac_patt, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds [2 x i16], ptr %57, i64 0, i64 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 256
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.cli_ac_patt, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds [2 x i16], ptr %64, i64 0, i64 0
  store i16 %62, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.cli_ac_patt, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [3 x i16], ptr %67, i64 0, i64 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.cli_matcher, ptr %71, i32 0, i32 28
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %34
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.cli_ac_patt, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [3 x i16], ptr %78, i64 0, i64 0
  %80 = load i16, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.cli_matcher, ptr %81, i32 0, i32 28
  store i16 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %34
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.regex_matcher, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %8, align 8
  %88 = mul i64 2, %87
  %89 = call ptr @mpool_malloc(ptr noundef %86, i64 noundef %88)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.cli_ac_patt, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.cli_ac_patt, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  store i32 20, ptr %12, align 4
  br label %136

97:                                               ; preds = %83
  store i64 0, ptr %11, align 8
  br label %98

98:                                               ; preds = %113, %97
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %8, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i16
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.cli_ac_patt, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  store i16 %107, ptr %112, align 2
  br label %113

113:                                              ; preds = %102
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %11, align 8
  br label %98

116:                                              ; preds = %98
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.cli_ac_patt, ptr %118, i32 0, i32 10
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.cli_ac_patt, ptr %120, i32 0, i32 9
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @cli_ac_addpatt(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %136

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.regex_matcher, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %7, align 8
  %131 = load i64, ptr %8, align 8
  %132 = call i32 @filter_add_static(ptr noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef @.str.52)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 34, ptr %12, align 4
  br label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %134, %126, %96, %33, %25, %21, %15
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.cli_ac_patt, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.regex_matcher, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.cli_ac_patt, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  call void @mpool_free(ptr noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.regex_matcher, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  call void @mpool_free(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %139
  br label %160

160:                                              ; preds = %159, %136
  %161 = load i32, ptr %12, align 4
  ret i32 %161
}

declare void @cli_hashtab_delete(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_ac_addpatt(ptr noundef, ptr noundef) #1

declare i32 @filter_add_static(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
