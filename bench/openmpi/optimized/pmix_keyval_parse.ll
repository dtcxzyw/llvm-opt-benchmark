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
  %1 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  tail call void @free(ptr noundef %1) #15
  store ptr null, ptr @key_buffer, align 8, !tbaa !3
  store i64 0, ptr @key_buffer_len, align 8, !tbaa !8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 40), align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %6 = phi ptr [ %8, %.lr.ph.i ], [ %5, %0 ]
  %.02.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  tail call void %6(ptr noundef nonnull @keyval_mutex) #15
  %7 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !18

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_util_keyval_parse_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !21
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 40), align 8, !tbaa !10
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 48), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 56), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.02.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @keyval_mutex) #15
  %8 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !24

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_util_keyval_parse(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 120)) #15
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  store ptr %4, ptr @pmix_util_keyval_yyin, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %216, label %6

6:                                                ; preds = %2
  store i8 0, ptr @pmix_util_keyval_parse_done, align 1, !tbaa !27
  store i32 1, ptr @pmix_util_keyval_yynewlines, align 4, !tbaa !20
  %7 = tail call i32 @pmix_util_keyval_init_buffer(ptr noundef nonnull %4) #15
  %8 = load i8, ptr @pmix_util_keyval_parse_done, align 1, !tbaa !27, !range !29, !noundef !30
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %parse_line.exit
  %10 = tail call i32 @pmix_util_keyval_yylex() #15
  switch i32 %10, label %208 [
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
  %12 = load i32, ptr @pmix_util_keyval_yylineno, align 4, !tbaa !20
  store i32 %12, ptr @pmix_util_keyval_parse_lineno, align 4, !tbaa !20
  %13 = load i64, ptr @key_buffer_len, align 8, !tbaa !8
  %14 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %16 = add i64 %15, 1
  %17 = icmp ult i64 %13, %16
  %.pre.i = load ptr, ptr @key_buffer, align 8, !tbaa !3
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  store i64 %16, ptr @key_buffer_len, align 8, !tbaa !8
  %19 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %16) #17
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %.critedge.i

20:                                               ; preds = %18
  tail call void @free(ptr noundef %.pre.i) #15
  store i64 0, ptr @key_buffer_len, align 8, !tbaa !8
  store ptr null, ptr @key_buffer, align 8, !tbaa !3
  br label %parse_line.exit

.critedge.i:                                      ; preds = %18
  store ptr %19, ptr @key_buffer, align 8, !tbaa !3
  %.pre27.i = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %.critedge.i, %11
  %22 = phi i64 [ %16, %.critedge.i ], [ %13, %11 ]
  %23 = phi ptr [ %.pre27.i, %.critedge.i ], [ %14, %11 ]
  %24 = phi ptr [ %19, %.critedge.i ], [ %.pre.i, %11 ]
  tail call void @pmix_string_copy(ptr noundef %24, ptr noundef %23, i64 noundef %22) #15
  %25 = tail call i32 @pmix_util_keyval_yylex() #15
  %26 = load i8, ptr @pmix_util_keyval_parse_done, align 1, !tbaa !27, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  %28 = icmp ne i32 %25, 3
  %or.cond.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i, label %29, label %32

29:                                               ; preds = %21
  %30 = load i32, ptr @pmix_util_keyval_yynewlines, align 4, !tbaa !20
  %31 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef %0, i32 noundef %30, ptr noundef %31) #15
  br label %parse_line.exit

32:                                               ; preds = %21
  %33 = tail call i32 @pmix_util_keyval_yylex() #15
  %34 = and i32 %33, -2
  %or.cond3.i = icmp eq i32 %34, 4
  br i1 %or.cond3.i, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %37 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %36, ptr noundef %37) #15
  %38 = tail call i32 @pmix_util_keyval_yylex() #15
  %39 = and i32 %38, -3
  %or.cond5.i = icmp eq i32 %39, 0
  br i1 %or.cond5.i, label %parse_line.exit, label %44

40:                                               ; preds = %32
  %41 = and i32 %33, -3
  %or.cond7.i = icmp eq i32 %41, 0
  br i1 %or.cond7.i, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %43, ptr noundef null) #15
  br label %parse_line.exit

44:                                               ; preds = %40, %35
  %45 = load i32, ptr @pmix_util_keyval_yynewlines, align 4, !tbaa !20
  %46 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 3, ptr noundef %0, i32 noundef %45, ptr noundef %46) #15
  br label %parse_line.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %205
  %.02165.i = phi i32 [ %206, %205 ], [ %10, %.lr.ph.i.preheader ]
  %47 = load i64, ptr @key_buffer_len, align 8, !tbaa !8
  %48 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #16
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %47, %50
  %.pre.i.i = load ptr, ptr @key_buffer, align 8, !tbaa !3
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph.i
  store i64 %50, ptr @key_buffer_len, align 8, !tbaa !8
  %53 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %50) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %save_param_name.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %52
  store ptr %53, ptr @key_buffer, align 8, !tbaa !3
  %.pre7.i.i = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  br label %55

save_param_name.exit.i:                           ; preds = %52
  tail call void @free(ptr noundef %.pre.i.i) #15
  store i64 0, ptr @key_buffer_len, align 8, !tbaa !8
  store ptr null, ptr @key_buffer, align 8, !tbaa !3
  br label %parse_line.exit

55:                                               ; preds = %.thread.i.i, %.lr.ph.i
  %56 = phi i64 [ %50, %.thread.i.i ], [ %47, %.lr.ph.i ]
  %57 = phi ptr [ %.pre7.i.i, %.thread.i.i ], [ %48, %.lr.ph.i ]
  %58 = phi ptr [ %53, %.thread.i.i ], [ %.pre.i.i, %.lr.ph.i ]
  tail call void @pmix_string_copy(ptr noundef %58, ptr noundef %57, i64 noundef %56) #15
  switch i32 %.02165.i, label %202 [
    i32 6, label %59
    i32 8, label %127
    i32 7, label %168
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %trim_name.exit35.i, label %62

62:                                               ; preds = %59
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #16
  %64 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #16
  %65 = icmp eq i32 %64, 0
  %spec.select.idx.i.i = select i1 %65, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %spec.select.idx.i.i
  %66 = tail call ptr @__ctype_b_loc() #18
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %68, %62
  %.2.i.i = phi ptr [ %spec.select.i.i, %62 ], [ %74, %68 ]
  %69 = load i8, ptr %.2.i.i, align 1, !tbaa !33
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !34
  %73 = and i16 %72, 8192
  %.not42.i.i = icmp eq i16 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br i1 %.not42.i.i, label %75, label %68, !llvm.loop !36

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  br label %77

77:                                               ; preds = %79, %75
  %.036.i.i = phi ptr [ %76, %75 ], [ %80, %79 ]
  %78 = icmp ugt ptr %.036.i.i, %60
  br i1 %78, label %79, label %.critedge.i.i

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %.036.i.i, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %67, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !34
  %85 = and i16 %84, 8192
  %.not43.i.i = icmp eq i16 %85, 0
  br i1 %.not43.i.i, label %.critedge.i.i, label %77, !llvm.loop !37

.critedge.i.i:                                    ; preds = %79, %77
  store i8 0, ptr %.036.i.i, align 1, !tbaa !33
  %.not46.i.i = icmp eq ptr %60, %.2.i.i
  br i1 %.not46.i.i, label %trim_name.exit.i, label %86

86:                                               ; preds = %.critedge.i.i
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i.i) #16
  %88 = add i64 %87, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %.2.i.i, i64 %88, i1 false)
  br label %trim_name.exit.i

trim_name.exit.i:                                 ; preds = %86, %.critedge.i.i
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #16
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #16
  %91 = icmp eq i32 %90, 0
  %spec.select.idx.i27.i = select i1 %91, i64 5, i64 0
  %spec.select.i28.i = getelementptr inbounds nuw i8, ptr %60, i64 %spec.select.idx.i27.i
  %92 = load ptr, ptr %66, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %93, %trim_name.exit.i
  %.2.i29.i = phi ptr [ %spec.select.i28.i, %trim_name.exit.i ], [ %99, %93 ]
  %94 = load i8, ptr %.2.i29.i, align 1, !tbaa !33
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !34
  %98 = and i16 %97, 8192
  %.not42.i30.i = icmp eq i16 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %.2.i29.i, i64 1
  br i1 %.not42.i30.i, label %100, label %93, !llvm.loop !36

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 %89
  br label %102

102:                                              ; preds = %104, %100
  %.036.i31.i = phi ptr [ %101, %100 ], [ %105, %104 ]
  %103 = icmp ugt ptr %.036.i31.i, %60
  br i1 %103, label %104, label %.critedge.i32.i

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %.036.i31.i, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !33
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [2 x i8], ptr %92, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !34
  %110 = and i16 %109, 8192
  %.not43.i34.i = icmp eq i16 %110, 0
  br i1 %.not43.i34.i, label %.critedge.i32.i, label %102, !llvm.loop !37

.critedge.i32.i:                                  ; preds = %104, %102
  store i8 0, ptr %.036.i31.i, align 1, !tbaa !33
  %.not46.i33.i = icmp eq ptr %60, %.2.i29.i
  br i1 %.not46.i33.i, label %trim_name.exit35.i, label %111

111:                                              ; preds = %.critedge.i32.i
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i29.i) #16
  %113 = add i64 %112, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %.2.i29.i, i64 %113, i1 false)
  br label %trim_name.exit35.i

trim_name.exit35.i:                               ; preds = %111, %.critedge.i32.i, %59
  %114 = tail call i32 @pmix_util_keyval_yylex() #15
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %124

116:                                              ; preds = %trim_name.exit35.i
  %117 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %.not26.i = icmp eq ptr %117, null
  br i1 %.not26.i, label %205, label %118

118:                                              ; preds = %116
  %119 = tail call noalias ptr @strdup(ptr noundef nonnull %117) #15
  %120 = load i8, ptr %119, align 1, !tbaa !33
  switch i8 %120, label %122 [
    i8 39, label %121
    i8 34, label %121
  ]

121:                                              ; preds = %118, %118
  tail call fastcc void @trim_name(ptr noundef nonnull %119, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
  tail call fastcc void @trim_name(ptr noundef nonnull %119, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %123, ptr noundef nonnull %119) #15
  tail call void @free(ptr noundef nonnull %119) #15
  br label %205

124:                                              ; preds = %trim_name.exit35.i
  %125 = load i32, ptr @pmix_util_keyval_yynewlines, align 4, !tbaa !20
  %126 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef %0, i32 noundef %125, ptr noundef %126) #15
  br label %parse_line.exit

127:                                              ; preds = %55
  %128 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  tail call fastcc void @trim_name(ptr noundef %128, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %trim_name.exit44.i, label %sub_0.i

sub_0.i:                                          ; preds = %127
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #16
  %131 = load i8, ptr %128, align 1
  %.not68.i = icmp eq i8 %131, 45
  br i1 %.not68.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %133 = load i8, ptr %132, align 1
  %.not69.i = icmp eq i8 %133, 45
  br i1 %.not69.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 120
  %137 = select i1 %136, i64 3, i64 0
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %spec.select.idx.i36.i = phi i64 [ 0, %sub_0.i ], [ 0, %sub_1.i ], [ %137, %sub_2.i ]
  %spec.select.i37.i = getelementptr inbounds nuw i8, ptr %128, i64 %spec.select.idx.i36.i
  %138 = tail call ptr @__ctype_b_loc() #18
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  br label %140

140:                                              ; preds = %140, %.tail.i
  %.2.i38.i = phi ptr [ %spec.select.i37.i, %.tail.i ], [ %146, %140 ]
  %141 = load i8, ptr %.2.i38.i, align 1, !tbaa !33
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !34
  %145 = and i16 %144, 8192
  %.not42.i39.i = icmp eq i16 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %.2.i38.i, i64 1
  br i1 %.not42.i39.i, label %147, label %140, !llvm.loop !36

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  br label %149

149:                                              ; preds = %151, %147
  %.036.i40.i = phi ptr [ %148, %147 ], [ %152, %151 ]
  %150 = icmp ugt ptr %.036.i40.i, %128
  br i1 %150, label %151, label %.critedge.i41.i

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %.036.i40.i, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !33
  %154 = sext i8 %153 to i64
  %155 = getelementptr inbounds [2 x i8], ptr %139, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !34
  %157 = and i16 %156, 8192
  %.not43.i43.i = icmp eq i16 %157, 0
  br i1 %.not43.i43.i, label %.critedge.i41.i, label %149, !llvm.loop !37

.critedge.i41.i:                                  ; preds = %151, %149
  store i8 0, ptr %.036.i40.i, align 1, !tbaa !33
  %.not46.i42.i = icmp eq ptr %128, %.2.i38.i
  br i1 %.not46.i42.i, label %trim_name.exit44.i, label %158

158:                                              ; preds = %.critedge.i41.i
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i38.i) #16
  %160 = add i64 %159, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull align 1 %.2.i38.i, i64 %160, i1 false)
  br label %trim_name.exit44.i

trim_name.exit44.i:                               ; preds = %158, %.critedge.i41.i, %127
  %161 = tail call i32 @pmix_util_keyval_yylex() #15
  %162 = icmp eq i32 %161, 5
  %163 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  br i1 %162, label %164, label %166

164:                                              ; preds = %trim_name.exit44.i
  %165 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  tail call fastcc void @add_to_env_str(ptr noundef %165, ptr noundef %163)
  br label %205

166:                                              ; preds = %trim_name.exit44.i
  %167 = load i32, ptr @pmix_util_keyval_yynewlines, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef %0, i32 noundef %167, ptr noundef %163) #15
  br label %parse_line.exit

168:                                              ; preds = %55
  %169 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  tail call fastcc void @trim_name(ptr noundef %169, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %trim_name.exit53.i, label %sub_057.i

sub_057.i:                                        ; preds = %168
  %171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #16
  %172 = load i8, ptr %169, align 1
  %.not66.i = icmp eq i8 %172, 45
  br i1 %.not66.i, label %sub_158.i, label %.tail56.i

sub_158.i:                                        ; preds = %sub_057.i
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %174 = load i8, ptr %173, align 1
  %.not67.i = icmp eq i8 %174, 45
  br i1 %.not67.i, label %sub_259.i, label %.tail56.i

sub_259.i:                                        ; preds = %sub_158.i
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 120
  %178 = select i1 %177, i64 3, i64 0
  br label %.tail56.i

.tail56.i:                                        ; preds = %sub_259.i, %sub_158.i, %sub_057.i
  %spec.select.idx.i45.i = phi i64 [ 0, %sub_057.i ], [ 0, %sub_158.i ], [ %178, %sub_259.i ]
  %spec.select.i46.i = getelementptr inbounds nuw i8, ptr %169, i64 %spec.select.idx.i45.i
  %179 = tail call ptr @__ctype_b_loc() #18
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  br label %181

181:                                              ; preds = %181, %.tail56.i
  %.2.i47.i = phi ptr [ %spec.select.i46.i, %.tail56.i ], [ %187, %181 ]
  %182 = load i8, ptr %.2.i47.i, align 1, !tbaa !33
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [2 x i8], ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !34
  %186 = and i16 %185, 8192
  %.not42.i48.i = icmp eq i16 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %.2.i47.i, i64 1
  br i1 %.not42.i48.i, label %188, label %181, !llvm.loop !36

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  br label %190

190:                                              ; preds = %192, %188
  %.036.i49.i = phi ptr [ %189, %188 ], [ %193, %192 ]
  %191 = icmp ugt ptr %.036.i49.i, %169
  br i1 %191, label %192, label %.critedge.i50.i

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.036.i49.i, i64 -1
  %194 = load i8, ptr %193, align 1, !tbaa !33
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds [2 x i8], ptr %180, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !34
  %198 = and i16 %197, 8192
  %.not43.i52.i = icmp eq i16 %198, 0
  br i1 %.not43.i52.i, label %.critedge.i50.i, label %190, !llvm.loop !37

.critedge.i50.i:                                  ; preds = %192, %190
  store i8 0, ptr %.036.i49.i, align 1, !tbaa !33
  %.not46.i51.i = icmp eq ptr %169, %.2.i47.i
  br i1 %.not46.i51.i, label %trim_name.exit53.i, label %199

199:                                              ; preds = %.critedge.i50.i
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i47.i) #16
  %201 = add i64 %200, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull align 1 %.2.i47.i, i64 %201, i1 false)
  br label %trim_name.exit53.i

trim_name.exit53.i:                               ; preds = %199, %.critedge.i50.i, %168
  tail call fastcc void @add_to_env_str(ptr noundef %169, ptr noundef null)
  br label %205

202:                                              ; preds = %55
  %203 = load i32, ptr @pmix_util_keyval_yynewlines, align 4, !tbaa !20
  %204 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef %0, i32 noundef %203, ptr noundef %204) #15
  br label %parse_line.exit

205:                                              ; preds = %trim_name.exit53.i, %164, %122, %116
  %206 = tail call i32 @pmix_util_keyval_yylex() #15
  %207 = and i32 %206, -3
  %.not.i8 = icmp eq i32 %207, 0
  br i1 %.not.i8, label %parse_line.exit, label %.lr.ph.i, !llvm.loop !38

208:                                              ; preds = %.lr.ph
  %209 = load i32, ptr @pmix_util_keyval_yynewlines, align 4, !tbaa !20
  %210 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %0, i32 noundef %209, ptr noundef %210) #15
  br label %parse_line.exit

parse_line.exit:                                  ; preds = %205, %202, %166, %124, %save_param_name.exit.i, %44, %42, %35, %29, %20, %208, %.lr.ph, %.lr.ph
  %211 = load i8, ptr @pmix_util_keyval_parse_done, align 1, !tbaa !27, !range !29, !noundef !30
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %parse_line.exit, %6
  %213 = load ptr, ptr @pmix_util_keyval_yyin, align 8, !tbaa !25
  %214 = tail call i32 @fclose(ptr noundef %213)
  %215 = tail call i32 @pmix_util_keyval_yylex_destroy() #15
  br label %216

216:                                              ; preds = %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -46, %2 ]
  %217 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @keyval_mutex, i64 120)) #15
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
  %2 = load ptr, ptr @env_str, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %char0 = load i8, ptr %2, align 1
  %.not1 = icmp eq i8 %char0, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %3
  tail call void %0(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #15
  %5 = load ptr, ptr @env_str, align 8, !tbaa !3
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr @env_str, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %4, %3, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @trim_name(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %9 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %8) #16
  %10 = icmp eq i32 %9, 0
  %spec.select.idx = select i1 %10, i64 %8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %spec.select, %7 ], [ %0, %5 ]
  %12 = tail call ptr @__ctype_b_loc() #18
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %14, %11
  %.2 = phi ptr [ %.0, %11 ], [ %20, %14 ]
  %15 = load i8, ptr %.2, align 1, !tbaa !33
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !34
  %19 = and i16 %18, 8192
  %.not42 = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not42, label %21, label %14, !llvm.loop !36

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  br label %23

23:                                               ; preds = %25, %21
  %.036 = phi ptr [ %22, %21 ], [ %26, %25 ]
  %24 = icmp ugt ptr %.036, %0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.036, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %13, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !34
  %31 = and i16 %30, 8192
  %.not43 = icmp eq i16 %31, 0
  br i1 %.not43, label %.critedge, label %23, !llvm.loop !37

.critedge:                                        ; preds = %23, %25
  store i8 0, ptr %.036, align 1, !tbaa !33
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %52, label %32

32:                                               ; preds = %.critedge
  %33 = ptrtoint ptr %.036 to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds i8, ptr %.036, i64 %39
  %41 = tail call i32 @strncmp(ptr noundef nonnull %40, ptr noundef nonnull %2, i64 noundef %36) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader, label %52

.preheader:                                       ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %.preheader, %44
  %.137 = phi ptr [ %45, %44 ], [ %40, %.preheader ]
  %45 = getelementptr inbounds i8, ptr %.137, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = and i16 %49, 8192
  %.not45 = icmp eq i16 %50, 0
  br i1 %.not45, label %51, label %44, !llvm.loop !40

51:                                               ; preds = %44
  store i8 0, ptr %.137, align 1, !tbaa !33
  br label %52

52:                                               ; preds = %38, %51, %32, %.critedge
  %.not46 = icmp eq ptr %0, %.2
  br i1 %.not46, label %56, label %53

53:                                               ; preds = %52
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #16
  %55 = add i64 %54, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %.2, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %52, %53, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @add_to_env_str(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %6 = trunc i64 %5 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  br label %11

11:                                               ; preds = %7, %4
  %.022 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %12 = load ptr, ptr @env_str, align 8, !tbaa !3
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1
  br label %17

17:                                               ; preds = %13, %11
  %.023 = phi i32 [ %16, %13 ], [ 0, %11 ]
  %18 = add i32 %6, 1
  %19 = add i32 %18, %.022
  %20 = add nsw i32 %19, %.023
  %21 = load i32, ptr @envsize, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %22, %17
  %.021 = phi i32 [ %21, %17 ], [ %23, %22 ]
  %.not30 = icmp sgt i32 %.021, %20
  %23 = shl nsw i32 %.021, 1
  br i1 %.not30, label %24, label %22, !llvm.loop !41

24:                                               ; preds = %22
  br i1 %.not29, label %34, label %25

25:                                               ; preds = %24
  %26 = icmp sgt i32 %.021, %21
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = sext i32 %.021 to i64
  %29 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %28) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  store ptr %29, ptr @env_str, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi ptr [ %29, %31 ], [ %12, %25 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %33)
  %endptr = getelementptr inbounds i8, ptr %33, i64 %strlen
  store i16 59, ptr %endptr, align 1
  br label %38

34:                                               ; preds = %24
  %35 = sext i32 %.021 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %35) #19
  store ptr %36, ptr @env_str, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %36, %34 ], [ %33, %32 ]
  store i32 %.021, ptr @envsize, align 4, !tbaa !20
  %40 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %0) #15
  br i1 %.not, label %43, label %41

41:                                               ; preds = %38
  %strlen32 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %39)
  %endptr33 = getelementptr inbounds i8, ptr %39, i64 %strlen32
  store i16 61, ptr %endptr33, align 1
  %42 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %43

43:                                               ; preds = %38, %41, %34, %27, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!16, !5, i64 48}
!16 = !{!"pmix_class_t", !4, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !13, i64 0}
!21 = !{!16, !13, i64 32}
!22 = !{!11, !13, i64 48}
!23 = !{!16, !5, i64 40}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 short", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
