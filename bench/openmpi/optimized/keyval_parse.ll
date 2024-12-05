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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_mutex_t_class, ptr @keyval_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds (i8, ptr @keyval_mutex, i64 8), align 8
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
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @keyval_mutex, i64 16)) #13
  br label %7

7:                                                ; preds = %2, %5
  store ptr %0, ptr @keyval_filename, align 8
  store ptr %1, ptr @keyval_callback, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  store ptr %8, ptr @opal_util_keyval_yyin, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %235, label %10

10:                                               ; preds = %7
  store i8 0, ptr @opal_util_keyval_parse_done, align 1
  store i32 1, ptr @opal_util_keyval_yynewlines, align 4
  %11 = tail call i32 @opal_util_keyval_init_buffer(ptr noundef nonnull %8) #13
  %12 = load i8, ptr @opal_util_keyval_parse_done, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %parse_line.exit
  %14 = tail call i32 @opal_util_keyval_yylex() #13
  switch i32 %14, label %226 [
    i32 0, label %parse_line.exit
    i32 2, label %parse_line.exit
    i32 4, label %15
    i32 6, label %57
    i32 7, label %57
    i32 8, label %57
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

57:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %58 = and i32 %14, -3
  %.not63.i = icmp eq i32 %58, 0
  br i1 %.not63.i, label %parse_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %223
  %.01664.i = phi i32 [ %224, %223 ], [ %14, %57 ]
  %59 = load i64, ptr @key_buffer_len, align 8
  %60 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #14
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %59, %62
  %.pre.i.i = load ptr, ptr @key_buffer, align 8
  br i1 %63, label %64, label %68

64:                                               ; preds = %.lr.ph.i
  store i64 %62, ptr @key_buffer_len, align 8
  %65 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %62) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %save_param_name.exit.i, label %67

67:                                               ; preds = %64
  store ptr %65, ptr @key_buffer, align 8
  %.pre4.i.i = load ptr, ptr @opal_util_keyval_yytext, align 8
  br label %68

save_param_name.exit.i:                           ; preds = %64
  tail call void @free(ptr noundef %.pre.i.i) #13
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  br label %parse_line.exit

68:                                               ; preds = %67, %.lr.ph.i
  %69 = phi i64 [ %62, %67 ], [ %59, %.lr.ph.i ]
  %70 = phi ptr [ %.pre4.i.i, %67 ], [ %60, %.lr.ph.i ]
  %71 = phi ptr [ %65, %67 ], [ %.pre.i.i, %.lr.ph.i ]
  tail call void @opal_string_copy(ptr noundef %71, ptr noundef %70, i64 noundef %69) #13
  switch i32 %.01664.i, label %219 [
    i32 6, label %72
    i32 8, label %142
    i32 7, label %185
  ]

72:                                               ; preds = %68
  %73 = load ptr, ptr @key_buffer, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %trim_name.exit32.i, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #14
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #14
  %78 = icmp eq i32 %77, 0
  %spec.select.idx.i.i = select i1 %78, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %spec.select.idx.i.i
  %79 = tail call ptr @__ctype_b_loc() #16
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %81, %75
  %.1.i.i = phi ptr [ %spec.select.i.i, %75 ], [ %87, %81 ]
  %82 = load i8, ptr %.1.i.i, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8192
  %.not42.i.i = icmp eq i16 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %.not42.i.i, label %88, label %81, !llvm.loop !7

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %73, i64 %76
  br label %90

90:                                               ; preds = %92, %88
  %.036.i.i = phi ptr [ %89, %88 ], [ %93, %92 ]
  %91 = icmp ugt ptr %.036.i.i, %73
  br i1 %91, label %92, label %.critedge.i.i

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %.036.i.i, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds i16, ptr %80, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 8192
  %.not43.i.i = icmp eq i16 %98, 0
  br i1 %.not43.i.i, label %.critedge.i.i, label %90, !llvm.loop !8

.critedge.i.i:                                    ; preds = %92, %90
  store i8 0, ptr %.036.i.i, align 1
  %.not46.i.i = icmp eq ptr %73, %.1.i.i
  br i1 %.not46.i.i, label %trim_name.exit.i, label %99

99:                                               ; preds = %.critedge.i.i
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #14
  %101 = add i64 %100, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %.1.i.i, i64 %101, i1 false)
  br label %trim_name.exit.i

trim_name.exit.i:                                 ; preds = %99, %.critedge.i.i
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #14
  %103 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #14
  %104 = icmp eq i32 %103, 0
  %spec.select.idx.i23.i = select i1 %104, i64 5, i64 0
  %spec.select.i24.i = getelementptr inbounds nuw i8, ptr %73, i64 %spec.select.idx.i23.i
  %105 = load ptr, ptr %79, align 8
  br label %106

106:                                              ; preds = %106, %trim_name.exit.i
  %.1.i26.i = phi ptr [ %spec.select.i24.i, %trim_name.exit.i ], [ %112, %106 ]
  %107 = load i8, ptr %.1.i26.i, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i16, ptr %105, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 8192
  %.not42.i27.i = icmp eq i16 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %.1.i26.i, i64 1
  br i1 %.not42.i27.i, label %113, label %106, !llvm.loop !7

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %73, i64 %102
  br label %115

115:                                              ; preds = %117, %113
  %.036.i28.i = phi ptr [ %114, %113 ], [ %118, %117 ]
  %116 = icmp ugt ptr %.036.i28.i, %73
  br i1 %116, label %117, label %.critedge.i29.i

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.036.i28.i, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds i16, ptr %105, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 8192
  %.not43.i31.i = icmp eq i16 %123, 0
  br i1 %.not43.i31.i, label %.critedge.i29.i, label %115, !llvm.loop !8

.critedge.i29.i:                                  ; preds = %117, %115
  store i8 0, ptr %.036.i28.i, align 1
  %.not46.i30.i = icmp eq ptr %73, %.1.i26.i
  br i1 %.not46.i30.i, label %trim_name.exit32.i, label %124

124:                                              ; preds = %.critedge.i29.i
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i26.i) #14
  %126 = add i64 %125, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %.1.i26.i, i64 %126, i1 false)
  br label %trim_name.exit32.i

trim_name.exit32.i:                               ; preds = %124, %.critedge.i29.i, %72
  %127 = tail call i32 @opal_util_keyval_yylex() #13
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %138

129:                                              ; preds = %trim_name.exit32.i
  %130 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %.not21.i = icmp eq ptr %130, null
  br i1 %.not21.i, label %223, label %131

131:                                              ; preds = %129
  %132 = tail call noalias ptr @strdup(ptr noundef nonnull %130) #13
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %135 [
    i8 39, label %134
    i8 34, label %134
  ]

134:                                              ; preds = %131, %131
  tail call fastcc void @trim_name(ptr noundef nonnull %132, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  tail call fastcc void @trim_name(ptr noundef nonnull %132, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr @keyval_callback, align 8
  %137 = load ptr, ptr @key_buffer, align 8
  tail call void %136(ptr noundef %137, ptr noundef nonnull %132) #13
  tail call void @free(ptr noundef nonnull %132) #13
  br label %223

138:                                              ; preds = %trim_name.exit32.i
  %139 = load ptr, ptr @keyval_filename, align 8
  %140 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %141 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef %139, i32 noundef %140, ptr noundef %141) #13
  br label %parse_line.exit

142:                                              ; preds = %68
  %143 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %143, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %trim_name.exit42.i, label %sub_0.i

sub_0.i:                                          ; preds = %142
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #14
  %146 = load i8, ptr %143, align 1
  %.not67.i = icmp eq i8 %146, 45
  br i1 %.not67.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %148 = load i8, ptr %147, align 1
  %.not68.i = icmp eq i8 %148, 45
  br i1 %.not68.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 120
  %152 = select i1 %151, i64 3, i64 0
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %spec.select.idx.i33.i = phi i64 [ 0, %sub_0.i ], [ 0, %sub_1.i ], [ %152, %sub_2.i ]
  %spec.select.i34.i = getelementptr inbounds nuw i8, ptr %143, i64 %spec.select.idx.i33.i
  %153 = tail call ptr @__ctype_b_loc() #16
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %155, %.tail.i
  %.1.i36.i = phi ptr [ %spec.select.i34.i, %.tail.i ], [ %161, %155 ]
  %156 = load i8, ptr %.1.i36.i, align 1
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 8192
  %.not42.i37.i = icmp eq i16 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %.1.i36.i, i64 1
  br i1 %.not42.i37.i, label %162, label %155, !llvm.loop !7

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %143, i64 %145
  br label %164

164:                                              ; preds = %166, %162
  %.036.i38.i = phi ptr [ %163, %162 ], [ %167, %166 ]
  %165 = icmp ugt ptr %.036.i38.i, %143
  br i1 %165, label %166, label %.critedge.i39.i

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %.036.i38.i, i64 -1
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i64
  %170 = getelementptr inbounds i16, ptr %154, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, 8192
  %.not43.i41.i = icmp eq i16 %172, 0
  br i1 %.not43.i41.i, label %.critedge.i39.i, label %164, !llvm.loop !8

.critedge.i39.i:                                  ; preds = %166, %164
  store i8 0, ptr %.036.i38.i, align 1
  %.not46.i40.i = icmp eq ptr %143, %.1.i36.i
  br i1 %.not46.i40.i, label %trim_name.exit42.i, label %173

173:                                              ; preds = %.critedge.i39.i
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i36.i) #14
  %175 = add i64 %174, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %.1.i36.i, i64 %175, i1 false)
  br label %trim_name.exit42.i

trim_name.exit42.i:                               ; preds = %173, %.critedge.i39.i, %142
  %176 = tail call i32 @opal_util_keyval_yylex() #13
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %181

178:                                              ; preds = %trim_name.exit42.i
  %179 = load ptr, ptr @key_buffer, align 8
  %180 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call fastcc void @add_to_env_str(ptr noundef %179, ptr noundef %180)
  br label %223

181:                                              ; preds = %trim_name.exit42.i
  %182 = load ptr, ptr @keyval_filename, align 8
  %183 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %184 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef %182, i32 noundef %183, ptr noundef %184) #13
  br label %parse_line.exit

185:                                              ; preds = %68
  %186 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %186, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %trim_name.exit52.i, label %sub_056.i

sub_056.i:                                        ; preds = %185
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #14
  %189 = load i8, ptr %186, align 1
  %.not65.i = icmp eq i8 %189, 45
  br i1 %.not65.i, label %sub_157.i, label %.tail55.i

sub_157.i:                                        ; preds = %sub_056.i
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %191 = load i8, ptr %190, align 1
  %.not66.i = icmp eq i8 %191, 45
  br i1 %.not66.i, label %sub_258.i, label %.tail55.i

sub_258.i:                                        ; preds = %sub_157.i
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 120
  %195 = select i1 %194, i64 3, i64 0
  br label %.tail55.i

.tail55.i:                                        ; preds = %sub_258.i, %sub_157.i, %sub_056.i
  %spec.select.idx.i43.i = phi i64 [ 0, %sub_056.i ], [ 0, %sub_157.i ], [ %195, %sub_258.i ]
  %spec.select.i44.i = getelementptr inbounds nuw i8, ptr %186, i64 %spec.select.idx.i43.i
  %196 = tail call ptr @__ctype_b_loc() #16
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %198, %.tail55.i
  %.1.i46.i = phi ptr [ %spec.select.i44.i, %.tail55.i ], [ %204, %198 ]
  %199 = load i8, ptr %.1.i46.i, align 1
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds i16, ptr %197, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = and i16 %202, 8192
  %.not42.i47.i = icmp eq i16 %203, 0
  %204 = getelementptr inbounds nuw i8, ptr %.1.i46.i, i64 1
  br i1 %.not42.i47.i, label %205, label %198, !llvm.loop !7

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %186, i64 %188
  br label %207

207:                                              ; preds = %209, %205
  %.036.i48.i = phi ptr [ %206, %205 ], [ %210, %209 ]
  %208 = icmp ugt ptr %.036.i48.i, %186
  br i1 %208, label %209, label %.critedge.i49.i

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %.036.i48.i, i64 -1
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds i16, ptr %197, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 8192
  %.not43.i51.i = icmp eq i16 %215, 0
  br i1 %.not43.i51.i, label %.critedge.i49.i, label %207, !llvm.loop !8

.critedge.i49.i:                                  ; preds = %209, %207
  store i8 0, ptr %.036.i48.i, align 1
  %.not46.i50.i = icmp eq ptr %186, %.1.i46.i
  br i1 %.not46.i50.i, label %trim_name.exit52.i, label %216

216:                                              ; preds = %.critedge.i49.i
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i46.i) #14
  %218 = add i64 %217, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %186, ptr nonnull align 1 %.1.i46.i, i64 %218, i1 false)
  br label %trim_name.exit52.i

trim_name.exit52.i:                               ; preds = %216, %.critedge.i49.i, %185
  tail call fastcc void @add_to_env_str(ptr noundef %186, ptr noundef null)
  br label %223

219:                                              ; preds = %68
  %220 = load ptr, ptr @keyval_filename, align 8
  %221 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %222 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 6, ptr noundef %220, i32 noundef %221, ptr noundef %222) #13
  br label %parse_line.exit

223:                                              ; preds = %trim_name.exit52.i, %178, %135, %129
  %224 = tail call i32 @opal_util_keyval_yylex() #13
  %225 = and i32 %224, -3
  %.not.i = icmp eq i32 %225, 0
  br i1 %.not.i, label %parse_line.exit, label %.lr.ph.i, !llvm.loop !9

226:                                              ; preds = %.lr.ph
  %227 = load ptr, ptr @keyval_filename, align 8
  %228 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %229 = load ptr, ptr @opal_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %227, i32 noundef %228, ptr noundef %229) #13
  br label %parse_line.exit

parse_line.exit:                                  ; preds = %223, %219, %181, %138, %save_param_name.exit.i, %57, %53, %50, %42, %35, %25, %.lr.ph, %.lr.ph, %226
  %230 = load i8, ptr @opal_util_keyval_parse_done, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %parse_line.exit, %10
  %232 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %233 = tail call i32 @fclose(ptr noundef %232)
  %234 = tail call i32 @opal_util_keyval_yylex_destroy() #13
  br label %235

235:                                              ; preds = %7, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -13, %7 ]
  %236 = load i8, ptr @opal_uses_threads, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @keyval_mutex, i64 16)) #13
  br label %240

240:                                              ; preds = %235, %238
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
