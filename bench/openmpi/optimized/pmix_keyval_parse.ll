; ModuleID = 'bench/openmpi/original/pmix_keyval_parse.ll'
source_filename = "bench/openmpi/original/pmix_keyval_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_util_keyval_parse_lineno = local_unnamed_addr global i32 0, align 4
@key_buffer = internal unnamed_addr global ptr null, align 8
@key_buffer_len = internal unnamed_addr global i64 0, align 8
@keyval_mutex = internal global %struct.pmix_mutex_t zeroinitializer, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@pmix_util_keyval_yyin = external local_unnamed_addr global ptr, align 8
@pmix_util_keyval_parse_done = external local_unnamed_addr global i8, align 1
@pmix_util_keyval_yynewlines = external local_unnamed_addr global i32, align 4
@env_str = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"mca_base_env_list_internal\00", align 1
@pmix_util_keyval_yylineno = external local_unnamed_addr global i32, align 4
@pmix_util_keyval_yytext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"keyval parser: error %d reading file %s at line %d:\0A  %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-mca\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"--x\00", align 1
@envsize = internal unnamed_addr global i32 1024, align 4

; Function Attrs: nounwind uwtable
define void @pmix_util_keyval_parse_finalize() local_unnamed_addr #0 {
  %1 = load ptr, ptr @key_buffer, align 8
  tail call void @free(ptr noundef %1) #14
  store ptr null, ptr @key_buffer, align 8
  store i64 0, ptr @key_buffer_len, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.pmix_mutex_t, ptr @keyval_mutex, i64 0, i32 0, i32 1), align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %6 = phi ptr [ %8, %.lr.ph.i ], [ %5, %0 ]
  %.02.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  tail call void %6(ptr noundef nonnull @keyval_mutex) #14
  %7 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_util_keyval_parse_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds (%struct.pmix_mutex_t, ptr @keyval_mutex, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_mutex_t, ptr @keyval_mutex, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_mutex_t, ptr @keyval_mutex, i64 0, i32 0, i32 3), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %6 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.02.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @keyval_mutex) #14
  %8 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_util_keyval_parse(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_mutex_t, ptr @keyval_mutex, i64 0, i32 1)) #14
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  store ptr %4, ptr @pmix_util_keyval_yyin, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %216, label %6

6:                                                ; preds = %2
  store i8 0, ptr @pmix_util_keyval_parse_done, align 1
  store i32 1, ptr @pmix_util_keyval_yynewlines, align 4
  %7 = tail call i32 @pmix_util_keyval_init_buffer(ptr noundef nonnull %4) #14
  %8 = load i8, ptr @pmix_util_keyval_parse_done, align 1
  %9 = and i8 %8, 1
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %parse_line.exit
  %10 = tail call i32 @pmix_util_keyval_yylex() #14
  switch i32 %10, label %208 [
    i32 0, label %parse_line.exit
    i32 2, label %parse_line.exit
    i32 4, label %11
    i32 6, label %50
    i32 7, label %50
    i32 8, label %50
  ]

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr @pmix_util_keyval_yylineno, align 4
  store i32 %12, ptr @pmix_util_keyval_parse_lineno, align 4
  %13 = load i64, ptr @key_buffer_len, align 8
  %14 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  %16 = add i64 %15, 1
  %17 = icmp ult i64 %13, %16
  %.pre.i = load ptr, ptr @key_buffer, align 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  store i64 %16, ptr @key_buffer_len, align 8
  %19 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %16) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @free(ptr noundef %.pre.i) #14
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  br label %parse_line.exit

22:                                               ; preds = %18
  store ptr %19, ptr @key_buffer, align 8
  %.pre25.i = load ptr, ptr @pmix_util_keyval_yytext, align 8
  br label %23

23:                                               ; preds = %22, %11
  %24 = phi i64 [ %16, %22 ], [ %13, %11 ]
  %25 = phi ptr [ %.pre25.i, %22 ], [ %14, %11 ]
  %26 = phi ptr [ %19, %22 ], [ %.pre.i, %11 ]
  tail call void @pmix_string_copy(ptr noundef %26, ptr noundef %25, i64 noundef %24) #14
  %27 = tail call i32 @pmix_util_keyval_yylex() #14
  %28 = load i8, ptr @pmix_util_keyval_parse_done, align 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = icmp ne i32 %27, 3
  %or.cond.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i, label %32, label %35

32:                                               ; preds = %23
  %33 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %34 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef %0, i32 noundef %33, ptr noundef %34) #14
  br label %parse_line.exit

35:                                               ; preds = %23
  %36 = tail call i32 @pmix_util_keyval_yylex() #14
  %37 = and i32 %36, -2
  %or.cond3.i = icmp eq i32 %37, 4
  br i1 %or.cond3.i, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr @key_buffer, align 8
  %40 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %39, ptr noundef %40) #14
  %41 = tail call i32 @pmix_util_keyval_yylex() #14
  %42 = and i32 %41, -3
  %or.cond5.i = icmp eq i32 %42, 0
  br i1 %or.cond5.i, label %parse_line.exit, label %47

43:                                               ; preds = %35
  %44 = and i32 %36, -3
  %or.cond7.i = icmp eq i32 %44, 0
  br i1 %or.cond7.i, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr @key_buffer, align 8
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %46, ptr noundef null) #14
  br label %parse_line.exit

47:                                               ; preds = %43, %38
  %48 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %49 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 3, ptr noundef %0, i32 noundef %48, ptr noundef %49) #14
  br label %parse_line.exit

50:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %51 = and i32 %10, -3
  %.not63.i = icmp eq i32 %51, 0
  br i1 %.not63.i, label %parse_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %205
  %.02164.i = phi i32 [ %206, %205 ], [ %10, %50 ]
  %52 = load i64, ptr @key_buffer_len, align 8
  %53 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #15
  %55 = add i64 %54, 1
  %56 = icmp ult i64 %52, %55
  %.pre.i.i = load ptr, ptr @key_buffer, align 8
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph.i
  store i64 %55, ptr @key_buffer_len, align 8
  %58 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %55) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %save_param_name.exit.i, label %60

60:                                               ; preds = %57
  store ptr %58, ptr @key_buffer, align 8
  %.pre4.i.i = load ptr, ptr @pmix_util_keyval_yytext, align 8
  br label %61

save_param_name.exit.i:                           ; preds = %57
  tail call void @free(ptr noundef %.pre.i.i) #14
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  br label %parse_line.exit

61:                                               ; preds = %60, %.lr.ph.i
  %62 = phi i64 [ %55, %60 ], [ %52, %.lr.ph.i ]
  %63 = phi ptr [ %.pre4.i.i, %60 ], [ %53, %.lr.ph.i ]
  %64 = phi ptr [ %58, %60 ], [ %.pre.i.i, %.lr.ph.i ]
  tail call void @pmix_string_copy(ptr noundef %64, ptr noundef %63, i64 noundef %62) #14
  switch i32 %.02164.i, label %202 [
    i32 6, label %65
    i32 8, label %133
    i32 7, label %171
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr @key_buffer, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %trim_name.exit37.i, label %68

68:                                               ; preds = %65
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #15
  %70 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #15
  %71 = icmp eq i32 %70, 0
  %spec.select.idx.i.i = select i1 %71, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %66, i64 %spec.select.idx.i.i
  %72 = tail call ptr @__ctype_b_loc() #17
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %74, %68
  %.1.i.i = phi ptr [ %spec.select.i.i, %68 ], [ %80, %74 ]
  %75 = load i8, ptr %.1.i.i, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 8192
  %.not42.i.i = icmp eq i16 %79, 0
  %80 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  br i1 %.not42.i.i, label %81, label %74, !llvm.loop !7

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %66, i64 %69
  br label %83

83:                                               ; preds = %85, %81
  %.036.i.i = phi ptr [ %82, %81 ], [ %86, %85 ]
  %84 = icmp ugt ptr %.036.i.i, %66
  br i1 %84, label %85, label %.critedge.i.i

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.036.i.i, i64 -1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds i16, ptr %73, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 8192
  %.not43.i.i = icmp eq i16 %91, 0
  br i1 %.not43.i.i, label %.critedge.i.i, label %83, !llvm.loop !8

.critedge.i.i:                                    ; preds = %85, %83
  store i8 0, ptr %.036.i.i, align 1
  %.not46.i.i = icmp eq ptr %.1.i.i, %66
  br i1 %.not46.i.i, label %trim_name.exit.i, label %92

92:                                               ; preds = %.critedge.i.i
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #15
  %94 = add i64 %93, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %.1.i.i, i64 %94, i1 false)
  br label %trim_name.exit.i

trim_name.exit.i:                                 ; preds = %92, %.critedge.i.i
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #15
  %96 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #15
  %97 = icmp eq i32 %96, 0
  %spec.select.idx.i28.i = select i1 %97, i64 5, i64 0
  %spec.select.i29.i = getelementptr inbounds i8, ptr %66, i64 %spec.select.idx.i28.i
  %98 = load ptr, ptr %72, align 8
  br label %99

99:                                               ; preds = %99, %trim_name.exit.i
  %.1.i31.i = phi ptr [ %spec.select.i29.i, %trim_name.exit.i ], [ %105, %99 ]
  %100 = load i8, ptr %.1.i31.i, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8192
  %.not42.i32.i = icmp eq i16 %104, 0
  %105 = getelementptr inbounds i8, ptr %.1.i31.i, i64 1
  br i1 %.not42.i32.i, label %106, label %99, !llvm.loop !7

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %66, i64 %95
  br label %108

108:                                              ; preds = %110, %106
  %.036.i33.i = phi ptr [ %107, %106 ], [ %111, %110 ]
  %109 = icmp ugt ptr %.036.i33.i, %66
  br i1 %109, label %110, label %.critedge.i34.i

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.036.i33.i, i64 -1
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds i16, ptr %98, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 8192
  %.not43.i36.i = icmp eq i16 %116, 0
  br i1 %.not43.i36.i, label %.critedge.i34.i, label %108, !llvm.loop !8

.critedge.i34.i:                                  ; preds = %110, %108
  store i8 0, ptr %.036.i33.i, align 1
  %.not46.i35.i = icmp eq ptr %.1.i31.i, %66
  br i1 %.not46.i35.i, label %trim_name.exit37.i, label %117

117:                                              ; preds = %.critedge.i34.i
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i31.i) #15
  %119 = add i64 %118, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %.1.i31.i, i64 %119, i1 false)
  br label %trim_name.exit37.i

trim_name.exit37.i:                               ; preds = %117, %.critedge.i34.i, %65
  %120 = tail call i32 @pmix_util_keyval_yylex() #14
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %130

122:                                              ; preds = %trim_name.exit37.i
  %123 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %.not26.i = icmp eq ptr %123, null
  br i1 %.not26.i, label %205, label %124

124:                                              ; preds = %122
  %125 = tail call noalias ptr @strdup(ptr noundef nonnull %123) #14
  %126 = load i8, ptr %125, align 1
  switch i8 %126, label %128 [
    i8 39, label %127
    i8 34, label %127
  ]

127:                                              ; preds = %124, %124
  tail call fastcc void @trim_name(ptr noundef nonnull %125, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
  tail call fastcc void @trim_name(ptr noundef nonnull %125, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr @key_buffer, align 8
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %129, ptr noundef nonnull %125) #14
  tail call void @free(ptr noundef nonnull %125) #14
  br label %205

130:                                              ; preds = %trim_name.exit37.i
  %131 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %132 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef %0, i32 noundef %131, ptr noundef %132) #14
  br label %parse_line.exit

133:                                              ; preds = %61
  %134 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %134, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %135 = load ptr, ptr @key_buffer, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %trim_name.exit47.i, label %137

137:                                              ; preds = %133
  %138 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #15
  %139 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(4) @.str.9, i64 noundef 3) #15
  %140 = icmp eq i32 %139, 0
  %spec.select.idx.i38.i = select i1 %140, i64 3, i64 0
  %spec.select.i39.i = getelementptr inbounds i8, ptr %135, i64 %spec.select.idx.i38.i
  %141 = tail call ptr @__ctype_b_loc() #17
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %143, %137
  %.1.i41.i = phi ptr [ %spec.select.i39.i, %137 ], [ %149, %143 ]
  %144 = load i8, ptr %.1.i41.i, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 8192
  %.not42.i42.i = icmp eq i16 %148, 0
  %149 = getelementptr inbounds i8, ptr %.1.i41.i, i64 1
  br i1 %.not42.i42.i, label %150, label %143, !llvm.loop !7

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %135, i64 %138
  br label %152

152:                                              ; preds = %154, %150
  %.036.i43.i = phi ptr [ %151, %150 ], [ %155, %154 ]
  %153 = icmp ugt ptr %.036.i43.i, %135
  br i1 %153, label %154, label %.critedge.i44.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %.036.i43.i, i64 -1
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds i16, ptr %142, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 8192
  %.not43.i46.i = icmp eq i16 %160, 0
  br i1 %.not43.i46.i, label %.critedge.i44.i, label %152, !llvm.loop !8

.critedge.i44.i:                                  ; preds = %154, %152
  store i8 0, ptr %.036.i43.i, align 1
  %.not46.i45.i = icmp eq ptr %.1.i41.i, %135
  br i1 %.not46.i45.i, label %trim_name.exit47.i, label %161

161:                                              ; preds = %.critedge.i44.i
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i41.i) #15
  %163 = add i64 %162, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %.1.i41.i, i64 %163, i1 false)
  br label %trim_name.exit47.i

trim_name.exit47.i:                               ; preds = %161, %.critedge.i44.i, %133
  %164 = tail call i32 @pmix_util_keyval_yylex() #14
  %165 = icmp eq i32 %164, 5
  %166 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  br i1 %165, label %167, label %169

167:                                              ; preds = %trim_name.exit47.i
  %168 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @add_to_env_str(ptr noundef %168, ptr noundef %166)
  br label %205

169:                                              ; preds = %trim_name.exit47.i
  %170 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef %0, i32 noundef %170, ptr noundef %166) #14
  br label %parse_line.exit

171:                                              ; preds = %61
  %172 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %172, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %173 = load ptr, ptr @key_buffer, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %trim_name.exit57.i, label %175

175:                                              ; preds = %171
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #15
  %177 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(4) @.str.9, i64 noundef 3) #15
  %178 = icmp eq i32 %177, 0
  %spec.select.idx.i48.i = select i1 %178, i64 3, i64 0
  %spec.select.i49.i = getelementptr inbounds i8, ptr %173, i64 %spec.select.idx.i48.i
  %179 = tail call ptr @__ctype_b_loc() #17
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %181, %175
  %.1.i51.i = phi ptr [ %spec.select.i49.i, %175 ], [ %187, %181 ]
  %182 = load i8, ptr %.1.i51.i, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = and i16 %185, 8192
  %.not42.i52.i = icmp eq i16 %186, 0
  %187 = getelementptr inbounds i8, ptr %.1.i51.i, i64 1
  br i1 %.not42.i52.i, label %188, label %181, !llvm.loop !7

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %173, i64 %176
  br label %190

190:                                              ; preds = %192, %188
  %.036.i53.i = phi ptr [ %189, %188 ], [ %193, %192 ]
  %191 = icmp ugt ptr %.036.i53.i, %173
  br i1 %191, label %192, label %.critedge.i54.i

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.036.i53.i, i64 -1
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds i16, ptr %180, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 8192
  %.not43.i56.i = icmp eq i16 %198, 0
  br i1 %.not43.i56.i, label %.critedge.i54.i, label %190, !llvm.loop !8

.critedge.i54.i:                                  ; preds = %192, %190
  store i8 0, ptr %.036.i53.i, align 1
  %.not46.i55.i = icmp eq ptr %.1.i51.i, %173
  br i1 %.not46.i55.i, label %trim_name.exit57.i, label %199

199:                                              ; preds = %.critedge.i54.i
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i51.i) #15
  %201 = add i64 %200, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %173, ptr nonnull align 1 %.1.i51.i, i64 %201, i1 false)
  br label %trim_name.exit57.i

trim_name.exit57.i:                               ; preds = %199, %.critedge.i54.i, %171
  tail call fastcc void @add_to_env_str(ptr noundef %173, ptr noundef null)
  br label %205

202:                                              ; preds = %61
  %203 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %204 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef %0, i32 noundef %203, ptr noundef %204) #14
  br label %parse_line.exit

205:                                              ; preds = %trim_name.exit57.i, %167, %128, %122
  %206 = tail call i32 @pmix_util_keyval_yylex() #14
  %207 = and i32 %206, -3
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %parse_line.exit, label %.lr.ph.i, !llvm.loop !9

208:                                              ; preds = %.lr.ph
  %209 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %210 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %0, i32 noundef %209, ptr noundef %210) #14
  br label %parse_line.exit

parse_line.exit:                                  ; preds = %205, %202, %169, %130, %save_param_name.exit.i, %50, %47, %45, %38, %32, %21, %.lr.ph, %.lr.ph, %208
  %211 = load i8, ptr @pmix_util_keyval_parse_done, align 1
  %212 = and i8 %211, 1
  %.not = icmp eq i8 %212, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %parse_line.exit, %6
  %213 = load ptr, ptr @pmix_util_keyval_yyin, align 8
  %214 = tail call i32 @fclose(ptr noundef %213)
  %215 = tail call i32 @pmix_util_keyval_yylex_destroy() #14
  br label %216

216:                                              ; preds = %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -46, %2 ]
  %217 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_mutex_t, ptr @keyval_mutex, i64 0, i32 1)) #14
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @pmix_util_keyval_init_buffer(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_keyval_yylex() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pmix_util_keyval_yylex_destroy() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_util_keyval_save_internal_envars(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @env_str, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %char0 = load i8, ptr %2, align 1
  %.not1 = icmp eq i8 %char0, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %3
  tail call void %0(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #14
  %5 = load ptr, ptr @env_str, align 8
  tail call void @free(ptr noundef %5) #14
  store ptr null, ptr @env_str, align 8
  br label %6

6:                                                ; preds = %4, %3, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @trim_name(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %8) #15
  %10 = icmp eq i32 %9, 0
  %spec.select.idx = select i1 %10, i64 %8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %0, %5 ], [ %spec.select, %7 ]
  %12 = tail call ptr @__ctype_b_loc() #17
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %11
  %.1 = phi ptr [ %.0, %11 ], [ %20, %14 ]
  %15 = load i8, ptr %.1, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8192
  %.not42 = icmp eq i16 %19, 0
  %20 = getelementptr inbounds i8, ptr %.1, i64 1
  br i1 %.not42, label %21, label %14, !llvm.loop !7

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 %6
  br label %23

23:                                               ; preds = %25, %21
  %.036 = phi ptr [ %22, %21 ], [ %26, %25 ]
  %24 = icmp ugt ptr %.036, %0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.036, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, ptr %13, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8192
  %.not43 = icmp eq i16 %31, 0
  br i1 %.not43, label %.critedge, label %23, !llvm.loop !8

.critedge:                                        ; preds = %23, %25
  store i8 0, ptr %.036, align 1
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %52, label %32

32:                                               ; preds = %.critedge
  %33 = ptrtoint ptr %.036 to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds i8, ptr %.036, i64 %39
  %41 = tail call i32 @strncmp(ptr noundef nonnull %40, ptr noundef nonnull %2, i64 noundef %36) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader, label %52

.preheader:                                       ; preds = %38
  %43 = load ptr, ptr %12, align 8
  br label %44

44:                                               ; preds = %.preheader, %44
  %.137 = phi ptr [ %45, %44 ], [ %40, %.preheader ]
  %45 = getelementptr inbounds i8, ptr %.137, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 8192
  %.not45 = icmp eq i16 %50, 0
  br i1 %.not45, label %51, label %44, !llvm.loop !11

51:                                               ; preds = %44
  store i8 0, ptr %.137, align 1
  br label %52

52:                                               ; preds = %38, %51, %32, %.critedge
  %.not46 = icmp eq ptr %.1, %0
  br i1 %.not46, label %56, label %53

53:                                               ; preds = %52
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #15
  %55 = add i64 %54, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %.1, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %3, %53, %52
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @add_to_env_str(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = trunc i64 %5 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  br label %11

11:                                               ; preds = %7, %4
  %.022 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %12 = load ptr, ptr @env_str, align 8
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1
  br label %17

17:                                               ; preds = %13, %11
  %.023 = phi i32 [ %16, %13 ], [ 0, %11 ]
  %18 = add i32 %6, 1
  %19 = add i32 %18, %.022
  %20 = add nsw i32 %19, %.023
  %21 = load i32, ptr @envsize, align 4
  br label %22

22:                                               ; preds = %22, %17
  %.021 = phi i32 [ %21, %17 ], [ %23, %22 ]
  %.not30 = icmp sgt i32 %.021, %20
  %23 = shl nsw i32 %.021, 1
  br i1 %.not30, label %24, label %22, !llvm.loop !12

24:                                               ; preds = %22
  br i1 %.not29, label %34, label %25

25:                                               ; preds = %24
  %26 = icmp sgt i32 %.021, %21
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = sext i32 %.021 to i64
  %29 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %28) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  store ptr %29, ptr @env_str, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi ptr [ %29, %31 ], [ %12, %25 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %33)
  %endptr = getelementptr inbounds i8, ptr %33, i64 %strlen
  store i16 59, ptr %endptr, align 1
  br label %38

34:                                               ; preds = %24
  %35 = sext i32 %.021 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %35) #18
  store ptr %36, ptr @env_str, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %36, %34 ], [ %33, %32 ]
  store i32 %.021, ptr @envsize, align 4
  %40 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %0) #14
  br i1 %.not, label %43, label %41

41:                                               ; preds = %38
  %strlen32 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %39)
  %endptr33 = getelementptr inbounds i8, ptr %39, i64 %strlen32
  store i16 61, ptr %endptr33, align 1
  %42 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %1) #14
  br label %43

43:                                               ; preds = %38, %41, %34, %27, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
