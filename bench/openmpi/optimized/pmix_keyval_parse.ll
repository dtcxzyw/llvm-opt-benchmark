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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 40), align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %6 = phi ptr [ %8, %.lr.ph.i ], [ %5, %0 ]
  %.02.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  tail call void %6(ptr noundef nonnull @keyval_mutex) #14
  %7 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_util_keyval_parse_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 56), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.02.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @keyval_mutex) #14
  %8 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_util_keyval_parse(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 120)) #14
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  store ptr %4, ptr @pmix_util_keyval_yyin, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %219, label %6

6:                                                ; preds = %2
  store i8 0, ptr @pmix_util_keyval_parse_done, align 1
  store i32 1, ptr @pmix_util_keyval_yynewlines, align 4
  %7 = tail call i32 @pmix_util_keyval_init_buffer(ptr noundef nonnull %4) #14
  %8 = load i8, ptr @pmix_util_keyval_parse_done, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %parse_line.exit
  %10 = tail call i32 @pmix_util_keyval_yylex() #14
  switch i32 %10, label %211 [
    i32 0, label %parse_line.exit
    i32 2, label %parse_line.exit
    i32 4, label %11
    i32 6, label %.lr.ph.i.preheader
    i32 7, label %.lr.ph.i.preheader
    i32 8, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  br label %.lr.ph.i

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

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %208
  %.02169.i = phi i32 [ %209, %208 ], [ %10, %.lr.ph.i.preheader ]
  %49 = load i64, ptr @key_buffer_len, align 8
  %50 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #15
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %49, %52
  %.pre.i.i = load ptr, ptr @key_buffer, align 8
  br i1 %53, label %54, label %58

54:                                               ; preds = %.lr.ph.i
  store i64 %52, ptr @key_buffer_len, align 8
  %55 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %52) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %save_param_name.exit.i, label %57

57:                                               ; preds = %54
  store ptr %55, ptr @key_buffer, align 8
  %.pre4.i.i = load ptr, ptr @pmix_util_keyval_yytext, align 8
  br label %58

save_param_name.exit.i:                           ; preds = %54
  tail call void @free(ptr noundef %.pre.i.i) #14
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  br label %parse_line.exit

58:                                               ; preds = %57, %.lr.ph.i
  %59 = phi i64 [ %52, %57 ], [ %49, %.lr.ph.i ]
  %60 = phi ptr [ %.pre4.i.i, %57 ], [ %50, %.lr.ph.i ]
  %61 = phi ptr [ %55, %57 ], [ %.pre.i.i, %.lr.ph.i ]
  tail call void @pmix_string_copy(ptr noundef %61, ptr noundef %60, i64 noundef %59) #14
  switch i32 %.02169.i, label %205 [
    i32 6, label %62
    i32 8, label %130
    i32 7, label %171
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr @key_buffer, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %trim_name.exit37.i, label %65

65:                                               ; preds = %62
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #15
  %67 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #15
  %68 = icmp eq i32 %67, 0
  %spec.select.idx.i.i = select i1 %68, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %63, i64 %spec.select.idx.i.i
  %69 = tail call ptr @__ctype_b_loc() #17
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %71, %65
  %.1.i.i = phi ptr [ %spec.select.i.i, %65 ], [ %77, %71 ]
  %72 = load i8, ptr %.1.i.i, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds i16, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8192
  %.not42.i.i = icmp eq i16 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %.not42.i.i, label %78, label %71, !llvm.loop !7

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %63, i64 %66
  br label %80

80:                                               ; preds = %82, %78
  %.036.i.i = phi ptr [ %79, %78 ], [ %83, %82 ]
  %81 = icmp ugt ptr %.036.i.i, %63
  br i1 %81, label %82, label %.critedge.i.i

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %.036.i.i, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds i16, ptr %70, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 8192
  %.not43.i.i = icmp eq i16 %88, 0
  br i1 %.not43.i.i, label %.critedge.i.i, label %80, !llvm.loop !8

.critedge.i.i:                                    ; preds = %82, %80
  store i8 0, ptr %.036.i.i, align 1
  %.not46.i.i = icmp eq ptr %63, %.1.i.i
  br i1 %.not46.i.i, label %trim_name.exit.i, label %89

89:                                               ; preds = %.critedge.i.i
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #15
  %91 = add i64 %90, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %.1.i.i, i64 %91, i1 false)
  br label %trim_name.exit.i

trim_name.exit.i:                                 ; preds = %89, %.critedge.i.i
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #15
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #15
  %94 = icmp eq i32 %93, 0
  %spec.select.idx.i28.i = select i1 %94, i64 5, i64 0
  %spec.select.i29.i = getelementptr inbounds nuw i8, ptr %63, i64 %spec.select.idx.i28.i
  %95 = load ptr, ptr %69, align 8
  br label %96

96:                                               ; preds = %96, %trim_name.exit.i
  %.1.i31.i = phi ptr [ %spec.select.i29.i, %trim_name.exit.i ], [ %102, %96 ]
  %97 = load i8, ptr %.1.i31.i, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8192
  %.not42.i32.i = icmp eq i16 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %.1.i31.i, i64 1
  br i1 %.not42.i32.i, label %103, label %96, !llvm.loop !7

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %63, i64 %92
  br label %105

105:                                              ; preds = %107, %103
  %.036.i33.i = phi ptr [ %104, %103 ], [ %108, %107 ]
  %106 = icmp ugt ptr %.036.i33.i, %63
  br i1 %106, label %107, label %.critedge.i34.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.036.i33.i, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds i16, ptr %95, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8192
  %.not43.i36.i = icmp eq i16 %113, 0
  br i1 %.not43.i36.i, label %.critedge.i34.i, label %105, !llvm.loop !8

.critedge.i34.i:                                  ; preds = %107, %105
  store i8 0, ptr %.036.i33.i, align 1
  %.not46.i35.i = icmp eq ptr %63, %.1.i31.i
  br i1 %.not46.i35.i, label %trim_name.exit37.i, label %114

114:                                              ; preds = %.critedge.i34.i
  %115 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i31.i) #15
  %116 = add i64 %115, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %.1.i31.i, i64 %116, i1 false)
  br label %trim_name.exit37.i

trim_name.exit37.i:                               ; preds = %114, %.critedge.i34.i, %62
  %117 = tail call i32 @pmix_util_keyval_yylex() #14
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %127

119:                                              ; preds = %trim_name.exit37.i
  %120 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %.not26.i = icmp eq ptr %120, null
  br i1 %.not26.i, label %208, label %121

121:                                              ; preds = %119
  %122 = tail call noalias ptr @strdup(ptr noundef nonnull %120) #14
  %123 = load i8, ptr %122, align 1
  switch i8 %123, label %125 [
    i8 39, label %124
    i8 34, label %124
  ]

124:                                              ; preds = %121, %121
  tail call fastcc void @trim_name(ptr noundef nonnull %122, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
  tail call fastcc void @trim_name(ptr noundef nonnull %122, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr @key_buffer, align 8
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %126, ptr noundef nonnull %122) #14
  tail call void @free(ptr noundef nonnull %122) #14
  br label %208

127:                                              ; preds = %trim_name.exit37.i
  %128 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %129 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef %0, i32 noundef %128, ptr noundef %129) #14
  br label %parse_line.exit

130:                                              ; preds = %58
  %131 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %131, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %trim_name.exit47.i, label %sub_0.i

sub_0.i:                                          ; preds = %130
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #15
  %134 = load i8, ptr %131, align 1
  %.not72.i = icmp eq i8 %134, 45
  br i1 %.not72.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %136 = load i8, ptr %135, align 1
  %.not73.i = icmp eq i8 %136, 45
  br i1 %.not73.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 120
  %140 = select i1 %139, i64 3, i64 0
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %spec.select.idx.i38.i = phi i64 [ 0, %sub_0.i ], [ 0, %sub_1.i ], [ %140, %sub_2.i ]
  %spec.select.i39.i = getelementptr inbounds nuw i8, ptr %131, i64 %spec.select.idx.i38.i
  %141 = tail call ptr @__ctype_b_loc() #17
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %143, %.tail.i
  %.1.i41.i = phi ptr [ %spec.select.i39.i, %.tail.i ], [ %149, %143 ]
  %144 = load i8, ptr %.1.i41.i, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 8192
  %.not42.i42.i = icmp eq i16 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %.1.i41.i, i64 1
  br i1 %.not42.i42.i, label %150, label %143, !llvm.loop !7

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %131, i64 %133
  br label %152

152:                                              ; preds = %154, %150
  %.036.i43.i = phi ptr [ %151, %150 ], [ %155, %154 ]
  %153 = icmp ugt ptr %.036.i43.i, %131
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
  %.not46.i45.i = icmp eq ptr %131, %.1.i41.i
  br i1 %.not46.i45.i, label %trim_name.exit47.i, label %161

161:                                              ; preds = %.critedge.i44.i
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i41.i) #15
  %163 = add i64 %162, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull align 1 %.1.i41.i, i64 %163, i1 false)
  br label %trim_name.exit47.i

trim_name.exit47.i:                               ; preds = %161, %.critedge.i44.i, %130
  %164 = tail call i32 @pmix_util_keyval_yylex() #14
  %165 = icmp eq i32 %164, 5
  %166 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  br i1 %165, label %167, label %169

167:                                              ; preds = %trim_name.exit47.i
  %168 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @add_to_env_str(ptr noundef %168, ptr noundef %166)
  br label %208

169:                                              ; preds = %trim_name.exit47.i
  %170 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef %0, i32 noundef %170, ptr noundef %166) #14
  br label %parse_line.exit

171:                                              ; preds = %58
  %172 = load ptr, ptr @key_buffer, align 8
  tail call fastcc void @trim_name(ptr noundef %172, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %trim_name.exit57.i, label %sub_061.i

sub_061.i:                                        ; preds = %171
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #15
  %175 = load i8, ptr %172, align 1
  %.not70.i = icmp eq i8 %175, 45
  br i1 %.not70.i, label %sub_162.i, label %.tail60.i

sub_162.i:                                        ; preds = %sub_061.i
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %177 = load i8, ptr %176, align 1
  %.not71.i = icmp eq i8 %177, 45
  br i1 %.not71.i, label %sub_263.i, label %.tail60.i

sub_263.i:                                        ; preds = %sub_162.i
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 120
  %181 = select i1 %180, i64 3, i64 0
  br label %.tail60.i

.tail60.i:                                        ; preds = %sub_263.i, %sub_162.i, %sub_061.i
  %spec.select.idx.i48.i = phi i64 [ 0, %sub_061.i ], [ 0, %sub_162.i ], [ %181, %sub_263.i ]
  %spec.select.i49.i = getelementptr inbounds nuw i8, ptr %172, i64 %spec.select.idx.i48.i
  %182 = tail call ptr @__ctype_b_loc() #17
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %184, %.tail60.i
  %.1.i51.i = phi ptr [ %spec.select.i49.i, %.tail60.i ], [ %190, %184 ]
  %185 = load i8, ptr %.1.i51.i, align 1
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, 8192
  %.not42.i52.i = icmp eq i16 %189, 0
  %190 = getelementptr inbounds nuw i8, ptr %.1.i51.i, i64 1
  br i1 %.not42.i52.i, label %191, label %184, !llvm.loop !7

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %172, i64 %174
  br label %193

193:                                              ; preds = %195, %191
  %.036.i53.i = phi ptr [ %192, %191 ], [ %196, %195 ]
  %194 = icmp ugt ptr %.036.i53.i, %172
  br i1 %194, label %195, label %.critedge.i54.i

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %.036.i53.i, i64 -1
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds i16, ptr %183, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 8192
  %.not43.i56.i = icmp eq i16 %201, 0
  br i1 %.not43.i56.i, label %.critedge.i54.i, label %193, !llvm.loop !8

.critedge.i54.i:                                  ; preds = %195, %193
  store i8 0, ptr %.036.i53.i, align 1
  %.not46.i55.i = icmp eq ptr %172, %.1.i51.i
  br i1 %.not46.i55.i, label %trim_name.exit57.i, label %202

202:                                              ; preds = %.critedge.i54.i
  %203 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i51.i) #15
  %204 = add i64 %203, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull align 1 %.1.i51.i, i64 %204, i1 false)
  br label %trim_name.exit57.i

trim_name.exit57.i:                               ; preds = %202, %.critedge.i54.i, %171
  tail call fastcc void @add_to_env_str(ptr noundef %172, ptr noundef null)
  br label %208

205:                                              ; preds = %58
  %206 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %207 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef %0, i32 noundef %206, ptr noundef %207) #14
  br label %parse_line.exit

208:                                              ; preds = %trim_name.exit57.i, %167, %125, %119
  %209 = tail call i32 @pmix_util_keyval_yylex() #14
  %210 = and i32 %209, -3
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %parse_line.exit, label %.lr.ph.i, !llvm.loop !9

211:                                              ; preds = %.lr.ph
  %212 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %213 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %0, i32 noundef %212, ptr noundef %213) #14
  br label %parse_line.exit

parse_line.exit:                                  ; preds = %208, %205, %169, %127, %save_param_name.exit.i, %46, %44, %37, %31, %21, %.lr.ph, %.lr.ph, %211
  %214 = load i8, ptr @pmix_util_keyval_parse_done, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %parse_line.exit, %6
  %216 = load ptr, ptr @pmix_util_keyval_yyin, align 8
  %217 = tail call i32 @fclose(ptr noundef %216)
  %218 = tail call i32 @pmix_util_keyval_yylex_destroy() #14
  br label %219

219:                                              ; preds = %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -46, %2 ]
  %220 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 120)) #14
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @pmix_util_keyval_init_buffer(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_keyval_yylex() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_util_keyval_yylex_destroy() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_util_keyval_save_internal_envars(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
