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
@envsize = internal unnamed_addr global i32 1024, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @opal_util_keyval_parse_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_mutex_t_class, ptr @keyval_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.02.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @keyval_mutex) #13
  %8 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %6 = phi ptr [ %8, %.lr.ph.i ], [ %5, %0 ]
  %.02.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  tail call void %6(ptr noundef nonnull @keyval_mutex) #13
  %7 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_util_keyval_parse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 16)) #13
  br label %7

7:                                                ; preds = %2, %5
  store ptr %0, ptr @keyval_filename, align 8
  store ptr %1, ptr @keyval_callback, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  store ptr %8, ptr @opal_util_keyval_yyin, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %233, label %10

10:                                               ; preds = %7
  store i8 0, ptr @opal_util_keyval_parse_done, align 1
  store i32 1, ptr @opal_util_keyval_yynewlines, align 4
  %11 = tail call i32 @opal_util_keyval_init_buffer(ptr noundef nonnull %8) #13
  %12 = load i8, ptr @opal_util_keyval_parse_done, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %parse_line.exit
  %14 = tail call i32 @opal_util_keyval_yylex() #13
  switch i32 %14, label %224 [
    i32 0, label %parse_line.exit
    i32 2, label %parse_line.exit
    i32 4, label %15
    i32 6, label %.lr.ph.i.preheader
    i32 7, label %.lr.ph.i.preheader
    i32 8, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  br label %.lr.ph.i

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
  %33 = trunc i8 %32 to i1
  %34 = icmp ne i32 %31, 3
  %or.cond.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr @keyval_filename, align 8
  %37 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %38 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef %36, i32 noundef %37, ptr noundef %38) #13
  br label %parse_line.exit

39:                                               ; preds = %27
  %40 = tail call i32 @opal_util_keyval_yylex() #13
  %41 = and i32 %40, -2
  %or.cond3.i = icmp eq i32 %41, 4
  br i1 %or.cond3.i, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr @keyval_callback, align 8
  %44 = load ptr, ptr @key_buffer, align 8
  %45 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void %43(ptr noundef %44, ptr noundef %45) #13
  %46 = tail call i32 @opal_util_keyval_yylex() #13
  %47 = and i32 %46, -3
  %or.cond5.i = icmp eq i32 %47, 0
  br i1 %or.cond5.i, label %parse_line.exit, label %53

48:                                               ; preds = %39
  %49 = and i32 %40, -3
  %or.cond7.i = icmp eq i32 %49, 0
  br i1 %or.cond7.i, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr @keyval_callback, align 8
  %52 = load ptr, ptr @key_buffer, align 8
  tail call void %51(ptr noundef %52, ptr noundef null) #13
  br label %parse_line.exit

53:                                               ; preds = %48, %42
  %54 = load ptr, ptr @keyval_filename, align 8
  %55 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %56 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef %54, i32 noundef %55, ptr noundef %56) #13
  br label %parse_line.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %221
  %.01664.i = phi i32 [ %222, %221 ], [ %14, %.lr.ph.i.preheader ]
  %57 = load i64, ptr @key_buffer_len, align 8
  %58 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #14
  %60 = add i64 %59, 1
  %61 = icmp ult i64 %57, %60
  %.pre.i.i = load ptr, ptr @key_buffer, align 8
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph.i
  store i64 %60, ptr @key_buffer_len, align 8
  %63 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %60) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %save_param_name.exit.i, label %65

65:                                               ; preds = %62
  store ptr %63, ptr @key_buffer, align 8
  %.pre4.i.i = load ptr, ptr @opal_util_keyval_yytext, align 8
  br label %66

save_param_name.exit.i:                           ; preds = %62
  tail call void @free(ptr noundef %.pre.i.i) #13
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  br label %parse_line.exit

66:                                               ; preds = %65, %.lr.ph.i
  %67 = phi i64 [ %60, %65 ], [ %57, %.lr.ph.i ]
  %68 = phi ptr [ %.pre4.i.i, %65 ], [ %58, %.lr.ph.i ]
  %69 = phi ptr [ %63, %65 ], [ %.pre.i.i, %.lr.ph.i ]
  tail call void @opal_string_copy(ptr noundef %69, ptr noundef %68, i64 noundef %67) #13
  switch i32 %.01664.i, label %217 [
    i32 6, label %70
    i32 8, label %140
    i32 7, label %183
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr @key_buffer, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %trim_name.exit32.i, label %73

73:                                               ; preds = %70
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #14
  %75 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #14
  %76 = icmp eq i32 %75, 0
  %spec.select.idx.i.i = select i1 %76, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %71, i64 %spec.select.idx.i.i
  %77 = tail call ptr @__ctype_b_loc() #16
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %79, %73
  %.1.i.i = phi ptr [ %spec.select.i.i, %73 ], [ %85, %79 ]
  %80 = load i8, ptr %.1.i.i, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8192
  %.not42.i.i = icmp eq i16 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %.not42.i.i, label %86, label %79, !llvm.loop !7

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %71, i64 %74
  br label %88

88:                                               ; preds = %90, %86
  %.036.i.i = phi ptr [ %87, %86 ], [ %91, %90 ]
  %89 = icmp ugt ptr %.036.i.i, %71
  br i1 %89, label %90, label %.critedge.i.i

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.036.i.i, i64 -1
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %78, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 8192
  %.not43.i.i = icmp eq i16 %96, 0
  br i1 %.not43.i.i, label %.critedge.i.i, label %88, !llvm.loop !8

.critedge.i.i:                                    ; preds = %90, %88
  store i8 0, ptr %.036.i.i, align 1
  %.not46.i.i = icmp eq ptr %71, %.1.i.i
  br i1 %.not46.i.i, label %trim_name.exit.i, label %97

97:                                               ; preds = %.critedge.i.i
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #14
  %99 = add i64 %98, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %.1.i.i, i64 %99, i1 false)
  br label %trim_name.exit.i

trim_name.exit.i:                                 ; preds = %97, %.critedge.i.i
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #14
  %101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #14
  %102 = icmp eq i32 %101, 0
  %spec.select.idx.i23.i = select i1 %102, i64 5, i64 0
  %spec.select.i24.i = getelementptr inbounds nuw i8, ptr %71, i64 %spec.select.idx.i23.i
  %103 = load ptr, ptr %77, align 8
  br label %104

104:                                              ; preds = %104, %trim_name.exit.i
  %.1.i26.i = phi ptr [ %spec.select.i24.i, %trim_name.exit.i ], [ %110, %104 ]
  %105 = load i8, ptr %.1.i26.i, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 8192
  %.not42.i27.i = icmp eq i16 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %.1.i26.i, i64 1
  br i1 %.not42.i27.i, label %111, label %104, !llvm.loop !7

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %71, i64 %100
  br label %113

113:                                              ; preds = %115, %111
  %.036.i28.i = phi ptr [ %112, %111 ], [ %116, %115 ]
  %114 = icmp ugt ptr %.036.i28.i, %71
  br i1 %114, label %115, label %.critedge.i29.i

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %.036.i28.i, i64 -1
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds i16, ptr %103, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 8192
  %.not43.i31.i = icmp eq i16 %121, 0
  br i1 %.not43.i31.i, label %.critedge.i29.i, label %113, !llvm.loop !8

.critedge.i29.i:                                  ; preds = %115, %113
  store i8 0, ptr %.036.i28.i, align 1
  %.not46.i30.i = icmp eq ptr %71, %.1.i26.i
  br i1 %.not46.i30.i, label %trim_name.exit32.i, label %122

122:                                              ; preds = %.critedge.i29.i
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i26.i) #14
  %124 = add i64 %123, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %.1.i26.i, i64 %124, i1 false)
  br label %trim_name.exit32.i

trim_name.exit32.i:                               ; preds = %122, %.critedge.i29.i, %70
  %125 = tail call i32 @opal_util_keyval_yylex() #13
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %136

127:                                              ; preds = %trim_name.exit32.i
  %128 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %.not21.i = icmp eq ptr %128, null
  br i1 %.not21.i, label %221, label %129

129:                                              ; preds = %127
  %130 = tail call noalias ptr @strdup(ptr noundef nonnull %128) #13
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %133 [
    i8 39, label %132
    i8 34, label %132
  ]

132:                                              ; preds = %129, %129
  tail call fastcc void @trim_name(ptr noundef nonnull %130, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  tail call fastcc void @trim_name(ptr noundef nonnull %130, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr @keyval_callback, align 8
  %135 = load ptr, ptr @key_buffer, align 8
  tail call void %134(ptr noundef %135, ptr noundef nonnull %130) #13
  tail call void @free(ptr noundef nonnull %130) #13
  br label %221

136:                                              ; preds = %trim_name.exit32.i
  %137 = load ptr, ptr @keyval_filename, align 8
  %138 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %139 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef %137, i32 noundef %138, ptr noundef %139) #13
  br label %parse_line.exit

140:                                              ; preds = %66
  %141 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %141, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %trim_name.exit42.i, label %sub_0.i

sub_0.i:                                          ; preds = %140
  %143 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #14
  %144 = load i8, ptr %141, align 1
  %.not67.i = icmp eq i8 %144, 45
  br i1 %.not67.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %146 = load i8, ptr %145, align 1
  %.not68.i = icmp eq i8 %146, 45
  br i1 %.not68.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 120
  %150 = select i1 %149, i64 3, i64 0
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %spec.select.idx.i33.i = phi i64 [ 0, %sub_0.i ], [ 0, %sub_1.i ], [ %150, %sub_2.i ]
  %spec.select.i34.i = getelementptr inbounds nuw i8, ptr %141, i64 %spec.select.idx.i33.i
  %151 = tail call ptr @__ctype_b_loc() #16
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %153, %.tail.i
  %.1.i36.i = phi ptr [ %spec.select.i34.i, %.tail.i ], [ %159, %153 ]
  %154 = load i8, ptr %.1.i36.i, align 1
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 8192
  %.not42.i37.i = icmp eq i16 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %.1.i36.i, i64 1
  br i1 %.not42.i37.i, label %160, label %153, !llvm.loop !7

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %141, i64 %143
  br label %162

162:                                              ; preds = %164, %160
  %.036.i38.i = phi ptr [ %161, %160 ], [ %165, %164 ]
  %163 = icmp ugt ptr %.036.i38.i, %141
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
  %.not46.i40.i = icmp eq ptr %141, %.1.i36.i
  br i1 %.not46.i40.i, label %trim_name.exit42.i, label %171

171:                                              ; preds = %.critedge.i39.i
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i36.i) #14
  %173 = add i64 %172, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull align 1 %.1.i36.i, i64 %173, i1 false)
  br label %trim_name.exit42.i

trim_name.exit42.i:                               ; preds = %171, %.critedge.i39.i, %140
  %174 = tail call i32 @opal_util_keyval_yylex() #13
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %179

176:                                              ; preds = %trim_name.exit42.i
  %177 = load ptr, ptr @key_buffer, align 8
  %178 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call fastcc void @add_to_env_str(ptr noundef %177, ptr noundef %178)
  br label %221

179:                                              ; preds = %trim_name.exit42.i
  %180 = load ptr, ptr @keyval_filename, align 8
  %181 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %182 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef %180, i32 noundef %181, ptr noundef %182) #13
  br label %parse_line.exit

183:                                              ; preds = %66
  %184 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %184, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %trim_name.exit52.i, label %sub_056.i

sub_056.i:                                        ; preds = %183
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #14
  %187 = load i8, ptr %184, align 1
  %.not65.i = icmp eq i8 %187, 45
  br i1 %.not65.i, label %sub_157.i, label %.tail55.i

sub_157.i:                                        ; preds = %sub_056.i
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %189 = load i8, ptr %188, align 1
  %.not66.i = icmp eq i8 %189, 45
  br i1 %.not66.i, label %sub_258.i, label %.tail55.i

sub_258.i:                                        ; preds = %sub_157.i
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 120
  %193 = select i1 %192, i64 3, i64 0
  br label %.tail55.i

.tail55.i:                                        ; preds = %sub_258.i, %sub_157.i, %sub_056.i
  %spec.select.idx.i43.i = phi i64 [ 0, %sub_056.i ], [ 0, %sub_157.i ], [ %193, %sub_258.i ]
  %spec.select.i44.i = getelementptr inbounds nuw i8, ptr %184, i64 %spec.select.idx.i43.i
  %194 = tail call ptr @__ctype_b_loc() #16
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %196, %.tail55.i
  %.1.i46.i = phi ptr [ %spec.select.i44.i, %.tail55.i ], [ %202, %196 ]
  %197 = load i8, ptr %.1.i46.i, align 1
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 8192
  %.not42.i47.i = icmp eq i16 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %.1.i46.i, i64 1
  br i1 %.not42.i47.i, label %203, label %196, !llvm.loop !7

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %184, i64 %186
  br label %205

205:                                              ; preds = %207, %203
  %.036.i48.i = phi ptr [ %204, %203 ], [ %208, %207 ]
  %206 = icmp ugt ptr %.036.i48.i, %184
  br i1 %206, label %207, label %.critedge.i49.i

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %.036.i48.i, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds i16, ptr %195, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = and i16 %212, 8192
  %.not43.i51.i = icmp eq i16 %213, 0
  br i1 %.not43.i51.i, label %.critedge.i49.i, label %205, !llvm.loop !8

.critedge.i49.i:                                  ; preds = %207, %205
  store i8 0, ptr %.036.i48.i, align 1
  %.not46.i50.i = icmp eq ptr %184, %.1.i46.i
  br i1 %.not46.i50.i, label %trim_name.exit52.i, label %214

214:                                              ; preds = %.critedge.i49.i
  %215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i46.i) #14
  %216 = add i64 %215, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %184, ptr nonnull align 1 %.1.i46.i, i64 %216, i1 false)
  br label %trim_name.exit52.i

trim_name.exit52.i:                               ; preds = %214, %.critedge.i49.i, %183
  tail call fastcc void @add_to_env_str(ptr noundef %184, ptr noundef null)
  br label %221

217:                                              ; preds = %66
  %218 = load ptr, ptr @keyval_filename, align 8
  %219 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %220 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 6, ptr noundef %218, i32 noundef %219, ptr noundef %220) #13
  br label %parse_line.exit

221:                                              ; preds = %trim_name.exit52.i, %176, %133, %127
  %222 = tail call i32 @opal_util_keyval_yylex() #13
  %223 = and i32 %222, -3
  %.not.i = icmp eq i32 %223, 0
  br i1 %.not.i, label %parse_line.exit, label %.lr.ph.i, !llvm.loop !9

224:                                              ; preds = %.lr.ph
  %225 = load ptr, ptr @keyval_filename, align 8
  %226 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %227 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %225, i32 noundef %226, ptr noundef %227) #13
  br label %parse_line.exit

parse_line.exit:                                  ; preds = %221, %217, %179, %136, %save_param_name.exit.i, %53, %50, %42, %35, %25, %.lr.ph, %.lr.ph, %224
  %228 = load i8, ptr @opal_util_keyval_parse_done, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %parse_line.exit, %10
  %230 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %231 = tail call i32 @fclose(ptr noundef %230)
  %232 = tail call i32 @opal_util_keyval_yylex_destroy() #13
  br label %233

233:                                              ; preds = %7, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -13, %7 ]
  %234 = load i8, ptr @opal_uses_threads, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 16)) #13
  br label %238

238:                                              ; preds = %233, %236
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @opal_util_keyval_init_buffer(ptr noundef) local_unnamed_addr #1

declare i32 @opal_util_keyval_yylex() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opal_util_keyval_yylex_destroy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_util_keyval_save_internal_envars(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
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
  %.not46 = icmp eq ptr %0, %.1
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
