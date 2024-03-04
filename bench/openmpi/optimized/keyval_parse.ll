; ModuleID = 'bench/openmpi/original/keyval_parse.ll'
source_filename = "bench/openmpi/original/keyval_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@opal_util_keyval_parse_lineno = local_unnamed_addr global i32 0, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@keyval_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"opal_util_keyval_parse_finalize\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@keyval_filename = internal unnamed_addr global ptr null, align 8
@keyval_callback = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@opal_util_keyval_yyin = external local_unnamed_addr global ptr, align 8
@opal_util_keyval_parse_done = external local_unnamed_addr global i8, align 1
@opal_util_keyval_yynewlines = external local_unnamed_addr global i32, align 4
@env_str = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"mca_base_env_list_internal\00", align 1
@key_buffer = internal unnamed_addr global ptr null, align 8
@key_buffer_len = internal unnamed_addr global i64 0, align 8
@opal_util_keyval_yylineno = external local_unnamed_addr global i32, align 4
@opal_util_keyval_yytext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"keyval parser: error %d reading file %s at line %d:\0A  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-mca\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"--x\00", align 1
@envsize = internal unnamed_addr global i32 1024, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @opal_util_keyval_parse_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_mutex_t_class, ptr @keyval_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_mutex_t, ptr @keyval_mutex, i64 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %6 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.02.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @keyval_mutex) #13
  %8 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @opal_util_keyval_parse_finalize, ptr noundef nonnull @.str, ptr noundef null) #13
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opal_util_keyval_parse_finalize() #0 {
  %1 = load ptr, ptr @key_buffer, align 8
  tail call void @free(ptr noundef %1) #13
  store ptr null, ptr @key_buffer, align 8
  store i64 0, ptr @key_buffer_len, align 8
  %2 = load ptr, ptr @keyval_mutex, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %6 = phi ptr [ %8, %.lr.ph.i ], [ %5, %0 ]
  %.02.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  tail call void %6(ptr noundef nonnull @keyval_mutex) #13
  %7 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_util_keyval_parse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @keyval_mutex, i64 0, i32 1)) #13
  br label %7

7:                                                ; preds = %2, %5
  store ptr %0, ptr @keyval_filename, align 8
  store ptr %1, ptr @keyval_callback, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  store ptr %8, ptr @opal_util_keyval_yyin, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %230, label %10

10:                                               ; preds = %7
  store i8 0, ptr @opal_util_keyval_parse_done, align 1
  store i32 1, ptr @opal_util_keyval_yynewlines, align 4
  %11 = tail call i32 @opal_util_keyval_init_buffer(ptr noundef nonnull %8) #13
  %12 = load i8, ptr @opal_util_keyval_parse_done, align 1
  %13 = and i8 %12, 1
  %.not411 = icmp eq i8 %13, 0
  br i1 %.not411, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %parse_line.exit
  %14 = tail call i32 @opal_util_keyval_yylex() #13
  switch i32 %14, label %221 [
    i32 0, label %parse_line.exit
    i32 2, label %parse_line.exit
    i32 4, label %15
    i32 6, label %58
    i32 7, label %58
    i32 8, label %58
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr @opal_util_keyval_yylineno, align 4
  store i32 %16, ptr @opal_util_keyval_parse_lineno, align 4
  %17 = load i64, ptr @key_buffer_len, align 8
  %18 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %17, %20
  %.pre.i = load ptr, ptr @key_buffer, align 8
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  store i64 %20, ptr @key_buffer_len, align 8
  %23 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %20) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @free(ptr noundef %.pre.i) #13
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  br label %parse_line.exit

26:                                               ; preds = %22
  store ptr %23, ptr @key_buffer, align 8
  %.pre19.i = load ptr, ptr @opal_util_keyval_yytext, align 8
  br label %27

27:                                               ; preds = %26, %15
  %28 = phi i64 [ %20, %26 ], [ %17, %15 ]
  %29 = phi ptr [ %.pre19.i, %26 ], [ %18, %15 ]
  %30 = phi ptr [ %23, %26 ], [ %.pre.i, %15 ]
  tail call void @opal_string_copy(ptr noundef %30, ptr noundef %29, i64 noundef %28) #13
  %31 = tail call i32 @opal_util_keyval_yylex() #13
  %32 = load i8, ptr @opal_util_keyval_parse_done, align 1
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = icmp ne i32 %31, 3
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr @keyval_filename, align 8
  %38 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %39 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef %37, i32 noundef %38, ptr noundef %39) #13
  br label %parse_line.exit

40:                                               ; preds = %27
  %41 = tail call i32 @opal_util_keyval_yylex() #13
  %42 = and i32 %41, -2
  %or.cond3.i = icmp eq i32 %42, 4
  br i1 %or.cond3.i, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr @keyval_callback, align 8
  %45 = load ptr, ptr @key_buffer, align 8
  %46 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void %44(ptr noundef %45, ptr noundef %46) #13
  %47 = tail call i32 @opal_util_keyval_yylex() #13
  %48 = and i32 %47, -3
  %or.cond5.i = icmp eq i32 %48, 0
  br i1 %or.cond5.i, label %parse_line.exit, label %54

49:                                               ; preds = %40
  %50 = and i32 %41, -3
  %or.cond7.i = icmp eq i32 %50, 0
  br i1 %or.cond7.i, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr @keyval_callback, align 8
  %53 = load ptr, ptr @key_buffer, align 8
  tail call void %52(ptr noundef %53, ptr noundef null) #13
  br label %parse_line.exit

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr @keyval_filename, align 8
  %56 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %57 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef %55, i32 noundef %56, ptr noundef %57) #13
  br label %parse_line.exit

58:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %59 = and i32 %14, -3
  %.not58.i = icmp eq i32 %59, 0
  br i1 %.not58.i, label %parse_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %218
  %.01659.i = phi i32 [ %219, %218 ], [ %14, %58 ]
  %60 = load i64, ptr @key_buffer_len, align 8
  %61 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #14
  %63 = add i64 %62, 1
  %64 = icmp ult i64 %60, %63
  %.pre.i.i = load ptr, ptr @key_buffer, align 8
  br i1 %64, label %65, label %69

65:                                               ; preds = %.lr.ph.i
  store i64 %63, ptr @key_buffer_len, align 8
  %66 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %63) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %save_param_name.exit.i, label %68

68:                                               ; preds = %65
  store ptr %66, ptr @key_buffer, align 8
  %.pre4.i.i = load ptr, ptr @opal_util_keyval_yytext, align 8
  br label %69

save_param_name.exit.i:                           ; preds = %65
  tail call void @free(ptr noundef %.pre.i.i) #13
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  br label %parse_line.exit

69:                                               ; preds = %68, %.lr.ph.i
  %70 = phi i64 [ %63, %68 ], [ %60, %.lr.ph.i ]
  %71 = phi ptr [ %.pre4.i.i, %68 ], [ %61, %.lr.ph.i ]
  %72 = phi ptr [ %66, %68 ], [ %.pre.i.i, %.lr.ph.i ]
  tail call void @opal_string_copy(ptr noundef %72, ptr noundef %71, i64 noundef %70) #13
  switch i32 %.01659.i, label %214 [
    i32 6, label %73
    i32 8, label %143
    i32 7, label %183
  ]

73:                                               ; preds = %69
  %74 = load ptr, ptr @key_buffer, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %trim_name.exit32.i, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #14
  %78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #14
  %79 = icmp eq i32 %78, 0
  %spec.select.idx.i.i = select i1 %79, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %74, i64 %spec.select.idx.i.i
  %80 = tail call ptr @__ctype_b_loc() #16
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %82, %76
  %.1.i.i = phi ptr [ %spec.select.i.i, %76 ], [ %88, %82 ]
  %83 = load i8, ptr %.1.i.i, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8192
  %.not42.i.i = icmp eq i16 %87, 0
  %88 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  br i1 %.not42.i.i, label %89, label %82, !llvm.loop !7

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %74, i64 %77
  br label %91

91:                                               ; preds = %93, %89
  %.036.i.i = phi ptr [ %90, %89 ], [ %94, %93 ]
  %92 = icmp ugt ptr %.036.i.i, %74
  br i1 %92, label %93, label %.critedge.i.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %.036.i.i, i64 -1
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds i16, ptr %81, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 8192
  %.not43.i.i = icmp eq i16 %99, 0
  br i1 %.not43.i.i, label %.critedge.i.i, label %91, !llvm.loop !8

.critedge.i.i:                                    ; preds = %93, %91
  store i8 0, ptr %.036.i.i, align 1
  %.not46.i.i = icmp eq ptr %.1.i.i, %74
  br i1 %.not46.i.i, label %trim_name.exit.i, label %100

100:                                              ; preds = %.critedge.i.i
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #14
  %102 = add i64 %101, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %.1.i.i, i64 %102, i1 false)
  br label %trim_name.exit.i

trim_name.exit.i:                                 ; preds = %100, %.critedge.i.i
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #14
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #14
  %105 = icmp eq i32 %104, 0
  %spec.select.idx.i23.i = select i1 %105, i64 5, i64 0
  %spec.select.i24.i = getelementptr inbounds i8, ptr %74, i64 %spec.select.idx.i23.i
  %106 = load ptr, ptr %80, align 8
  br label %107

107:                                              ; preds = %107, %trim_name.exit.i
  %.1.i26.i = phi ptr [ %spec.select.i24.i, %trim_name.exit.i ], [ %113, %107 ]
  %108 = load i8, ptr %.1.i26.i, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 8192
  %.not42.i27.i = icmp eq i16 %112, 0
  %113 = getelementptr inbounds i8, ptr %.1.i26.i, i64 1
  br i1 %.not42.i27.i, label %114, label %107, !llvm.loop !7

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %74, i64 %103
  br label %116

116:                                              ; preds = %118, %114
  %.036.i28.i = phi ptr [ %115, %114 ], [ %119, %118 ]
  %117 = icmp ugt ptr %.036.i28.i, %74
  br i1 %117, label %118, label %.critedge.i29.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %.036.i28.i, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i16, ptr %106, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 8192
  %.not43.i31.i = icmp eq i16 %124, 0
  br i1 %.not43.i31.i, label %.critedge.i29.i, label %116, !llvm.loop !8

.critedge.i29.i:                                  ; preds = %118, %116
  store i8 0, ptr %.036.i28.i, align 1
  %.not46.i30.i = icmp eq ptr %.1.i26.i, %74
  br i1 %.not46.i30.i, label %trim_name.exit32.i, label %125

125:                                              ; preds = %.critedge.i29.i
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i26.i) #14
  %127 = add i64 %126, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %.1.i26.i, i64 %127, i1 false)
  br label %trim_name.exit32.i

trim_name.exit32.i:                               ; preds = %125, %.critedge.i29.i, %73
  %128 = tail call i32 @opal_util_keyval_yylex() #13
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %139

130:                                              ; preds = %trim_name.exit32.i
  %131 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %.not21.i = icmp eq ptr %131, null
  br i1 %.not21.i, label %218, label %132

132:                                              ; preds = %130
  %133 = tail call noalias ptr @strdup(ptr noundef nonnull %131) #13
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %136 [
    i8 39, label %135
    i8 34, label %135
  ]

135:                                              ; preds = %132, %132
  tail call fastcc void @trim_name(ptr noundef nonnull %133, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  tail call fastcc void @trim_name(ptr noundef nonnull %133, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr @keyval_callback, align 8
  %138 = load ptr, ptr @key_buffer, align 8
  tail call void %137(ptr noundef %138, ptr noundef nonnull %133) #13
  tail call void @free(ptr noundef nonnull %133) #13
  br label %218

139:                                              ; preds = %trim_name.exit32.i
  %140 = load ptr, ptr @keyval_filename, align 8
  %141 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %142 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef %140, i32 noundef %141, ptr noundef %142) #13
  br label %parse_line.exit

143:                                              ; preds = %69
  %144 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %144, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %145 = load ptr, ptr @key_buffer, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %trim_name.exit42.i, label %147

147:                                              ; preds = %143
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #14
  %149 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(4) @.str.10, i64 noundef 3) #14
  %150 = icmp eq i32 %149, 0
  %spec.select.idx.i33.i = select i1 %150, i64 3, i64 0
  %spec.select.i34.i = getelementptr inbounds i8, ptr %145, i64 %spec.select.idx.i33.i
  %151 = tail call ptr @__ctype_b_loc() #16
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %153, %147
  %.1.i36.i = phi ptr [ %spec.select.i34.i, %147 ], [ %159, %153 ]
  %154 = load i8, ptr %.1.i36.i, align 1
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 8192
  %.not42.i37.i = icmp eq i16 %158, 0
  %159 = getelementptr inbounds i8, ptr %.1.i36.i, i64 1
  br i1 %.not42.i37.i, label %160, label %153, !llvm.loop !7

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %145, i64 %148
  br label %162

162:                                              ; preds = %164, %160
  %.036.i38.i = phi ptr [ %161, %160 ], [ %165, %164 ]
  %163 = icmp ugt ptr %.036.i38.i, %145
  br i1 %163, label %164, label %.critedge.i39.i

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %.036.i38.i, i64 -1
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds i16, ptr %152, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 8192
  %.not43.i41.i = icmp eq i16 %170, 0
  br i1 %.not43.i41.i, label %.critedge.i39.i, label %162, !llvm.loop !8

.critedge.i39.i:                                  ; preds = %164, %162
  store i8 0, ptr %.036.i38.i, align 1
  %.not46.i40.i = icmp eq ptr %.1.i36.i, %145
  br i1 %.not46.i40.i, label %trim_name.exit42.i, label %171

171:                                              ; preds = %.critedge.i39.i
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i36.i) #14
  %173 = add i64 %172, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %.1.i36.i, i64 %173, i1 false)
  br label %trim_name.exit42.i

trim_name.exit42.i:                               ; preds = %171, %.critedge.i39.i, %143
  %174 = tail call i32 @opal_util_keyval_yylex() #13
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %179

176:                                              ; preds = %trim_name.exit42.i
  %177 = load ptr, ptr @key_buffer, align 8
  %178 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call fastcc void @add_to_env_str(ptr noundef %177, ptr noundef %178)
  br label %218

179:                                              ; preds = %trim_name.exit42.i
  %180 = load ptr, ptr @keyval_filename, align 8
  %181 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %182 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef %180, i32 noundef %181, ptr noundef %182) #13
  br label %parse_line.exit

183:                                              ; preds = %69
  %184 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %184, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %185 = load ptr, ptr @key_buffer, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %trim_name.exit52.i, label %187

187:                                              ; preds = %183
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #14
  %189 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(4) @.str.10, i64 noundef 3) #14
  %190 = icmp eq i32 %189, 0
  %spec.select.idx.i43.i = select i1 %190, i64 3, i64 0
  %spec.select.i44.i = getelementptr inbounds i8, ptr %185, i64 %spec.select.idx.i43.i
  %191 = tail call ptr @__ctype_b_loc() #16
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %193, %187
  %.1.i46.i = phi ptr [ %spec.select.i44.i, %187 ], [ %199, %193 ]
  %194 = load i8, ptr %.1.i46.i, align 1
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds i16, ptr %192, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 8192
  %.not42.i47.i = icmp eq i16 %198, 0
  %199 = getelementptr inbounds i8, ptr %.1.i46.i, i64 1
  br i1 %.not42.i47.i, label %200, label %193, !llvm.loop !7

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %185, i64 %188
  br label %202

202:                                              ; preds = %204, %200
  %.036.i48.i = phi ptr [ %201, %200 ], [ %205, %204 ]
  %203 = icmp ugt ptr %.036.i48.i, %185
  br i1 %203, label %204, label %.critedge.i49.i

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %.036.i48.i, i64 -1
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i64
  %208 = getelementptr inbounds i16, ptr %192, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = and i16 %209, 8192
  %.not43.i51.i = icmp eq i16 %210, 0
  br i1 %.not43.i51.i, label %.critedge.i49.i, label %202, !llvm.loop !8

.critedge.i49.i:                                  ; preds = %204, %202
  store i8 0, ptr %.036.i48.i, align 1
  %.not46.i50.i = icmp eq ptr %.1.i46.i, %185
  br i1 %.not46.i50.i, label %trim_name.exit52.i, label %211

211:                                              ; preds = %.critedge.i49.i
  %212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i46.i) #14
  %213 = add i64 %212, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %185, ptr nonnull align 1 %.1.i46.i, i64 %213, i1 false)
  br label %trim_name.exit52.i

trim_name.exit52.i:                               ; preds = %211, %.critedge.i49.i, %183
  tail call fastcc void @add_to_env_str(ptr noundef %185, ptr noundef null)
  br label %218

214:                                              ; preds = %69
  %215 = load ptr, ptr @keyval_filename, align 8
  %216 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %217 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 6, ptr noundef %215, i32 noundef %216, ptr noundef %217) #13
  br label %parse_line.exit

218:                                              ; preds = %trim_name.exit52.i, %176, %136, %130
  %219 = tail call i32 @opal_util_keyval_yylex() #13
  %220 = and i32 %219, -3
  %.not.i = icmp eq i32 %220, 0
  br i1 %.not.i, label %parse_line.exit, label %.lr.ph.i, !llvm.loop !9

221:                                              ; preds = %.lr.ph
  %222 = load ptr, ptr @keyval_filename, align 8
  %223 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %224 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %222, i32 noundef %223, ptr noundef %224) #13
  br label %parse_line.exit

parse_line.exit:                                  ; preds = %218, %214, %179, %139, %save_param_name.exit.i, %58, %54, %51, %43, %36, %25, %.lr.ph, %.lr.ph, %221
  %225 = load i8, ptr @opal_util_keyval_parse_done, align 1
  %226 = and i8 %225, 1
  %.not4 = icmp eq i8 %226, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %parse_line.exit, %10
  %227 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %228 = tail call i32 @fclose(ptr noundef %227)
  %229 = tail call i32 @opal_util_keyval_yylex_destroy() #13
  br label %230

230:                                              ; preds = %7, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -13, %7 ]
  %231 = load i8, ptr @opal_uses_threads, align 1
  %232 = and i8 %231, 1
  %.not5 = icmp eq i8 %232, 0
  br i1 %.not5, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @keyval_mutex, i64 0, i32 1)) #13
  br label %235

235:                                              ; preds = %230, %233
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @opal_util_keyval_init_buffer(ptr noundef) local_unnamed_addr #1

declare i32 @opal_util_keyval_yylex() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @opal_util_keyval_yylex_destroy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_util_keyval_save_internal_envars(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @env_str, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %char0 = load i8, ptr %2, align 1
  %.not1 = icmp eq i8 %char0, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %3
  tail call void %0(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #13
  %5 = load ptr, ptr @env_str, align 8
  tail call void @free(ptr noundef %5) #13
  store ptr null, ptr @env_str, align 8
  br label %6

6:                                                ; preds = %4, %3, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @trim_name(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %9 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %8) #14
  %10 = icmp eq i32 %9, 0
  %spec.select.idx = select i1 %10, i64 %8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %0, %5 ], [ %spec.select, %7 ]
  %12 = tail call ptr @__ctype_b_loc() #16
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
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds i8, ptr %.036, i64 %39
  %41 = tail call i32 @strncmp(ptr noundef nonnull %40, ptr noundef nonnull %2, i64 noundef %36) #14
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
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #14
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
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %6 = trunc i64 %5 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  br label %11

11:                                               ; preds = %7, %4
  %.022 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %12 = load ptr, ptr @env_str, align 8
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %28) #15
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
  %36 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %35) #17
  store ptr %36, ptr @env_str, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %36, %34 ], [ %33, %32 ]
  store i32 %.021, ptr @envsize, align 4
  %40 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %0) #13
  br i1 %.not, label %43, label %41

41:                                               ; preds = %38
  %strlen32 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %39)
  %endptr33 = getelementptr inbounds i8, ptr %39, i64 %strlen32
  store i16 61, ptr %endptr33, align 1
  %42 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %1) #13
  br label %43

43:                                               ; preds = %38, %41, %34, %27, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }

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
