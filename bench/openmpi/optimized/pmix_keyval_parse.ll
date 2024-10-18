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
@envsize = internal unnamed_addr global i32 1024, align 4

; Function Attrs: nounwind uwtable
define void @pmix_util_keyval_parse_finalize() local_unnamed_addr #0 {
  %1 = load ptr, ptr @key_buffer, align 8
  tail call void @free(ptr noundef %1) #14
  store ptr null, ptr @key_buffer, align 8
  store i64 0, ptr @key_buffer_len, align 8
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @keyval_mutex, i64 40), align 8
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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds (i8, ptr @keyval_mutex, i64 40), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @keyval_mutex, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (i8, ptr @keyval_mutex, i64 56), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
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
define range(i32 -46, 1) i32 @pmix_util_keyval_parse(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @keyval_mutex, i64 120)) #14
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  store ptr %4, ptr @pmix_util_keyval_yyin, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %221, label %6

6:                                                ; preds = %2
  store i8 0, ptr @pmix_util_keyval_parse_done, align 1
  store i32 1, ptr @pmix_util_keyval_yynewlines, align 4
  %7 = tail call i32 @pmix_util_keyval_init_buffer(ptr noundef nonnull %4) #14
  %8 = load i8, ptr @pmix_util_keyval_parse_done, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %parse_line.exit
  %10 = tail call i32 @pmix_util_keyval_yylex() #14
  switch i32 %10, label %213 [
    i32 0, label %parse_line.exit
    i32 2, label %parse_line.exit
    i32 4, label %11
    i32 6, label %49
    i32 7, label %49
    i32 8, label %49
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
  %29 = trunc i8 %28 to i1
  %30 = icmp ne i32 %27, 3
  %or.cond.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %33 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef %0, i32 noundef %32, ptr noundef %33) #14
  br label %parse_line.exit

34:                                               ; preds = %23
  %35 = tail call i32 @pmix_util_keyval_yylex() #14
  %36 = and i32 %35, -2
  %or.cond3.i = icmp eq i32 %36, 4
  br i1 %or.cond3.i, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr @key_buffer, align 8
  %39 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %38, ptr noundef %39) #14
  %40 = tail call i32 @pmix_util_keyval_yylex() #14
  %41 = and i32 %40, -3
  %or.cond5.i = icmp eq i32 %41, 0
  br i1 %or.cond5.i, label %parse_line.exit, label %46

42:                                               ; preds = %34
  %43 = and i32 %35, -3
  %or.cond7.i = icmp eq i32 %43, 0
  br i1 %or.cond7.i, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr @key_buffer, align 8
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %45, ptr noundef null) #14
  br label %parse_line.exit

46:                                               ; preds = %42, %37
  %47 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %48 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 3, ptr noundef %0, i32 noundef %47, ptr noundef %48) #14
  br label %parse_line.exit

49:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %50 = and i32 %10, -3
  %.not68.i = icmp eq i32 %50, 0
  br i1 %.not68.i, label %parse_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %210
  %.02169.i = phi i32 [ %211, %210 ], [ %10, %49 ]
  %51 = load i64, ptr @key_buffer_len, align 8
  %52 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %54 = add i64 %53, 1
  %55 = icmp ult i64 %51, %54
  %.pre.i.i = load ptr, ptr @key_buffer, align 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %.lr.ph.i
  store i64 %54, ptr @key_buffer_len, align 8
  %57 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %54) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %save_param_name.exit.i, label %59

59:                                               ; preds = %56
  store ptr %57, ptr @key_buffer, align 8
  %.pre4.i.i = load ptr, ptr @pmix_util_keyval_yytext, align 8
  br label %60

save_param_name.exit.i:                           ; preds = %56
  tail call void @free(ptr noundef %.pre.i.i) #14
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  br label %parse_line.exit

60:                                               ; preds = %59, %.lr.ph.i
  %61 = phi i64 [ %54, %59 ], [ %51, %.lr.ph.i ]
  %62 = phi ptr [ %.pre4.i.i, %59 ], [ %52, %.lr.ph.i ]
  %63 = phi ptr [ %57, %59 ], [ %.pre.i.i, %.lr.ph.i ]
  tail call void @pmix_string_copy(ptr noundef %63, ptr noundef %62, i64 noundef %61) #14
  switch i32 %.02169.i, label %207 [
    i32 6, label %64
    i32 8, label %132
    i32 7, label %173
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr @key_buffer, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %trim_name.exit37.i, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #15
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #15
  %70 = icmp eq i32 %69, 0
  %spec.select.idx.i.i = select i1 %70, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %65, i64 %spec.select.idx.i.i
  %71 = tail call ptr @__ctype_b_loc() #17
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %73, %67
  %.1.i.i = phi ptr [ %spec.select.i.i, %67 ], [ %79, %73 ]
  %74 = load i8, ptr %.1.i.i, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8192
  %.not42.i.i = icmp eq i16 %78, 0
  %79 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  br i1 %.not42.i.i, label %80, label %73, !llvm.loop !7

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %65, i64 %68
  br label %82

82:                                               ; preds = %84, %80
  %.036.i.i = phi ptr [ %81, %80 ], [ %85, %84 ]
  %83 = icmp ugt ptr %.036.i.i, %65
  br i1 %83, label %84, label %.critedge.i.i

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.036.i.i, i64 -1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds i16, ptr %72, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 8192
  %.not43.i.i = icmp eq i16 %90, 0
  br i1 %.not43.i.i, label %.critedge.i.i, label %82, !llvm.loop !8

.critedge.i.i:                                    ; preds = %84, %82
  store i8 0, ptr %.036.i.i, align 1
  %.not46.i.i = icmp eq ptr %65, %.1.i.i
  br i1 %.not46.i.i, label %trim_name.exit.i, label %91

91:                                               ; preds = %.critedge.i.i
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #15
  %93 = add i64 %92, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %.1.i.i, i64 %93, i1 false)
  br label %trim_name.exit.i

trim_name.exit.i:                                 ; preds = %91, %.critedge.i.i
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #15
  %95 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #15
  %96 = icmp eq i32 %95, 0
  %spec.select.idx.i28.i = select i1 %96, i64 5, i64 0
  %spec.select.i29.i = getelementptr inbounds i8, ptr %65, i64 %spec.select.idx.i28.i
  %97 = load ptr, ptr %71, align 8
  br label %98

98:                                               ; preds = %98, %trim_name.exit.i
  %.1.i31.i = phi ptr [ %spec.select.i29.i, %trim_name.exit.i ], [ %104, %98 ]
  %99 = load i8, ptr %.1.i31.i, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8192
  %.not42.i32.i = icmp eq i16 %103, 0
  %104 = getelementptr inbounds i8, ptr %.1.i31.i, i64 1
  br i1 %.not42.i32.i, label %105, label %98, !llvm.loop !7

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %65, i64 %94
  br label %107

107:                                              ; preds = %109, %105
  %.036.i33.i = phi ptr [ %106, %105 ], [ %110, %109 ]
  %108 = icmp ugt ptr %.036.i33.i, %65
  br i1 %108, label %109, label %.critedge.i34.i

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %.036.i33.i, i64 -1
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds i16, ptr %97, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 8192
  %.not43.i36.i = icmp eq i16 %115, 0
  br i1 %.not43.i36.i, label %.critedge.i34.i, label %107, !llvm.loop !8

.critedge.i34.i:                                  ; preds = %109, %107
  store i8 0, ptr %.036.i33.i, align 1
  %.not46.i35.i = icmp eq ptr %65, %.1.i31.i
  br i1 %.not46.i35.i, label %trim_name.exit37.i, label %116

116:                                              ; preds = %.critedge.i34.i
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i31.i) #15
  %118 = add i64 %117, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %.1.i31.i, i64 %118, i1 false)
  br label %trim_name.exit37.i

trim_name.exit37.i:                               ; preds = %116, %.critedge.i34.i, %64
  %119 = tail call i32 @pmix_util_keyval_yylex() #14
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %129

121:                                              ; preds = %trim_name.exit37.i
  %122 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %.not26.i = icmp eq ptr %122, null
  br i1 %.not26.i, label %210, label %123

123:                                              ; preds = %121
  %124 = tail call noalias ptr @strdup(ptr noundef nonnull %122) #14
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %127 [
    i8 39, label %126
    i8 34, label %126
  ]

126:                                              ; preds = %123, %123
  tail call fastcc void @trim_name(ptr noundef nonnull %124, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
  tail call fastcc void @trim_name(ptr noundef nonnull %124, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr @key_buffer, align 8
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %128, ptr noundef nonnull %124) #14
  tail call void @free(ptr noundef nonnull %124) #14
  br label %210

129:                                              ; preds = %trim_name.exit37.i
  %130 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %131 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef %0, i32 noundef %130, ptr noundef %131) #14
  br label %parse_line.exit

132:                                              ; preds = %60
  %133 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %133, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %trim_name.exit47.i, label %sub_0.i

sub_0.i:                                          ; preds = %132
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #15
  %136 = load i8, ptr %133, align 1
  %.not72.i = icmp eq i8 %136, 45
  br i1 %.not72.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %137 = getelementptr inbounds i8, ptr %133, i64 1
  %138 = load i8, ptr %137, align 1
  %.not73.i = icmp eq i8 %138, 45
  br i1 %.not73.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %139 = getelementptr inbounds i8, ptr %133, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 120
  %142 = select i1 %141, i64 3, i64 0
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %spec.select.idx.i38.i = phi i64 [ 0, %sub_0.i ], [ 0, %sub_1.i ], [ %142, %sub_2.i ]
  %spec.select.i39.i = getelementptr inbounds i8, ptr %133, i64 %spec.select.idx.i38.i
  %143 = tail call ptr @__ctype_b_loc() #17
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %145, %.tail.i
  %.1.i41.i = phi ptr [ %spec.select.i39.i, %.tail.i ], [ %151, %145 ]
  %146 = load i8, ptr %.1.i41.i, align 1
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 8192
  %.not42.i42.i = icmp eq i16 %150, 0
  %151 = getelementptr inbounds i8, ptr %.1.i41.i, i64 1
  br i1 %.not42.i42.i, label %152, label %145, !llvm.loop !7

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %133, i64 %135
  br label %154

154:                                              ; preds = %156, %152
  %.036.i43.i = phi ptr [ %153, %152 ], [ %157, %156 ]
  %155 = icmp ugt ptr %.036.i43.i, %133
  br i1 %155, label %156, label %.critedge.i44.i

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %.036.i43.i, i64 -1
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds i16, ptr %144, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 8192
  %.not43.i46.i = icmp eq i16 %162, 0
  br i1 %.not43.i46.i, label %.critedge.i44.i, label %154, !llvm.loop !8

.critedge.i44.i:                                  ; preds = %156, %154
  store i8 0, ptr %.036.i43.i, align 1
  %.not46.i45.i = icmp eq ptr %133, %.1.i41.i
  br i1 %.not46.i45.i, label %trim_name.exit47.i, label %163

163:                                              ; preds = %.critedge.i44.i
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i41.i) #15
  %165 = add i64 %164, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %.1.i41.i, i64 %165, i1 false)
  br label %trim_name.exit47.i

trim_name.exit47.i:                               ; preds = %163, %.critedge.i44.i, %132
  %166 = tail call i32 @pmix_util_keyval_yylex() #14
  %167 = icmp eq i32 %166, 5
  %168 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  br i1 %167, label %169, label %171

169:                                              ; preds = %trim_name.exit47.i
  %170 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @add_to_env_str(ptr noundef %170, ptr noundef %168)
  br label %210

171:                                              ; preds = %trim_name.exit47.i
  %172 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef %0, i32 noundef %172, ptr noundef %168) #14
  br label %parse_line.exit

173:                                              ; preds = %60
  %174 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %174, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %trim_name.exit57.i, label %sub_061.i

sub_061.i:                                        ; preds = %173
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #15
  %177 = load i8, ptr %174, align 1
  %.not70.i = icmp eq i8 %177, 45
  br i1 %.not70.i, label %sub_162.i, label %.tail60.i

sub_162.i:                                        ; preds = %sub_061.i
  %178 = getelementptr inbounds i8, ptr %174, i64 1
  %179 = load i8, ptr %178, align 1
  %.not71.i = icmp eq i8 %179, 45
  br i1 %.not71.i, label %sub_263.i, label %.tail60.i

sub_263.i:                                        ; preds = %sub_162.i
  %180 = getelementptr inbounds i8, ptr %174, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 120
  %183 = select i1 %182, i64 3, i64 0
  br label %.tail60.i

.tail60.i:                                        ; preds = %sub_263.i, %sub_162.i, %sub_061.i
  %spec.select.idx.i48.i = phi i64 [ 0, %sub_061.i ], [ 0, %sub_162.i ], [ %183, %sub_263.i ]
  %spec.select.i49.i = getelementptr inbounds i8, ptr %174, i64 %spec.select.idx.i48.i
  %184 = tail call ptr @__ctype_b_loc() #17
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %186, %.tail60.i
  %.1.i51.i = phi ptr [ %spec.select.i49.i, %.tail60.i ], [ %192, %186 ]
  %187 = load i8, ptr %.1.i51.i, align 1
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds i16, ptr %185, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = and i16 %190, 8192
  %.not42.i52.i = icmp eq i16 %191, 0
  %192 = getelementptr inbounds i8, ptr %.1.i51.i, i64 1
  br i1 %.not42.i52.i, label %193, label %186, !llvm.loop !7

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %174, i64 %176
  br label %195

195:                                              ; preds = %197, %193
  %.036.i53.i = phi ptr [ %194, %193 ], [ %198, %197 ]
  %196 = icmp ugt ptr %.036.i53.i, %174
  br i1 %196, label %197, label %.critedge.i54.i

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %.036.i53.i, i64 -1
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds i16, ptr %185, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = and i16 %202, 8192
  %.not43.i56.i = icmp eq i16 %203, 0
  br i1 %.not43.i56.i, label %.critedge.i54.i, label %195, !llvm.loop !8

.critedge.i54.i:                                  ; preds = %197, %195
  store i8 0, ptr %.036.i53.i, align 1
  %.not46.i55.i = icmp eq ptr %174, %.1.i51.i
  br i1 %.not46.i55.i, label %trim_name.exit57.i, label %204

204:                                              ; preds = %.critedge.i54.i
  %205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i51.i) #15
  %206 = add i64 %205, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 1 %.1.i51.i, i64 %206, i1 false)
  br label %trim_name.exit57.i

trim_name.exit57.i:                               ; preds = %204, %.critedge.i54.i, %173
  tail call fastcc void @add_to_env_str(ptr noundef %174, ptr noundef null)
  br label %210

207:                                              ; preds = %60
  %208 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %209 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef %0, i32 noundef %208, ptr noundef %209) #14
  br label %parse_line.exit

210:                                              ; preds = %trim_name.exit57.i, %169, %127, %121
  %211 = tail call i32 @pmix_util_keyval_yylex() #14
  %212 = and i32 %211, -3
  %.not.i = icmp eq i32 %212, 0
  br i1 %.not.i, label %parse_line.exit, label %.lr.ph.i, !llvm.loop !9

213:                                              ; preds = %.lr.ph
  %214 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %215 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %0, i32 noundef %214, ptr noundef %215) #14
  br label %parse_line.exit

parse_line.exit:                                  ; preds = %210, %207, %171, %129, %save_param_name.exit.i, %49, %46, %44, %37, %31, %21, %.lr.ph, %.lr.ph, %213
  %216 = load i8, ptr @pmix_util_keyval_parse_done, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %parse_line.exit, %6
  %218 = load ptr, ptr @pmix_util_keyval_yyin, align 8
  %219 = tail call i32 @fclose(ptr noundef %218)
  %220 = tail call i32 @pmix_util_keyval_yylex_destroy() #14
  br label %221

221:                                              ; preds = %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -46, %2 ]
  %222 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @keyval_mutex, i64 120)) #14
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

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.not46 = icmp eq ptr %0, %.1
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
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
