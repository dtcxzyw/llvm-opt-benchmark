; ModuleID = 'bench/cmake/original/archive_write_set_format_shar.ll'
source_filename = "bench/cmake/original/archive_write_set_format_shar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"archive_write_set_format_shar\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate shar data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"shar dump\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"#!/bin/sh\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"# This is a shell archive\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"echo x %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"mkdir -p \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" > /dev/null 2>&1\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ln -f \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ln -fs \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"test -e \22%s\22 || :> \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"uudecode -p > %s << 'SHAR_END'\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"begin %o \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"sed 's/^X//' > %s << 'SHAR_END'\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"mkdir -p %s > /dev/null 2>&1\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"mkfifo %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"mknod %s c %ju %ju\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"mknod %s b %ju %ju\0A\00", align 1
@shar_quote.meta = internal constant [26 x i8] c"\0A \09'`\22;&<>()|*?{}[]\\$!#^~\00", align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"\22\0A\22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Buffer overflow\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"`\0Aend\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SHAR_END\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"chmod %o \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"chown \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"chflags %s \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_shar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #8
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #8
  br label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_shar_header, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_shar_close, ptr %16, align 8, !tbaa !20
  store ptr @archive_write_shar_free, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_shar_data_sed, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_shar_finish_entry, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 131073, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.2, ptr %20, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %1, %12, %11
  %.1 = phi i32 [ -30, %11 ], [ 0, %12 ], [ -30, %1 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_shar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = tail call ptr @archive_strcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.4) #8
  %10 = tail call ptr @archive_strcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #8
  store i32 1, ptr %5, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @archive_entry_free(ptr noundef %13) #8
  %14 = tail call ptr @archive_entry_clone(ptr noundef %1) #8
  store ptr %14, ptr %12, align 8, !tbaa !28
  %15 = tail call ptr @archive_entry_pathname(ptr noundef %1) #8
  %16 = tail call i32 @archive_entry_filetype(ptr noundef %1) #8
  %17 = add i32 %16, -4096
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 20)
  switch i32 %18, label %29 [
    i32 7, label %.tail155.thread
    i32 3, label %sub_0
    i32 0, label %28
    i32 1, label %28
    i32 5, label %28
  ]

sub_0:                                            ; preds = %11
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #8
  %19 = load i8, ptr %15, align 1
  %.not163 = icmp eq i8 %19, 46
  br i1 %.not163, label %.tail, label %.tail155.thread

.tail:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %210, label %sub_1157

sub_1157:                                         ; preds = %.tail
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %24 = load i8, ptr %23, align 1
  %.not165 = icmp eq i8 %24, 47
  br i1 %.not165, label %.tail155, label %.tail155.thread

.tail155:                                         ; preds = %sub_1157
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %210, label %.tail155.thread

28:                                               ; preds = %11, %11, %11
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #8
  br label %.tail155.thread

29:                                               ; preds = %11
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #8
  %30 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.tail155.thread

32:                                               ; preds = %29
  %33 = tail call ptr @archive_entry_symlink(ptr noundef %1) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.tail155.thread

35:                                               ; preds = %32
  tail call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2) #8
  br label %210

.tail155.thread:                                  ; preds = %sub_0, %sub_1157, %29, %32, %.tail155, %28, %11
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %37, align 8, !tbaa !29
  %38 = load i8, ptr %15, align 1, !tbaa !30
  %.not19.i = icmp eq i8 %38, 0
  br i1 %.not19.i, label %shar_quote.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.tail155.thread, %51
  %39 = phi i8 [ %53, %51 ], [ %38, %.tail155.thread ]
  %.020.i = phi ptr [ %52, %51 ], [ %15, %.tail155.thread ]
  %40 = tail call i64 @strcspn(ptr noundef nonnull %.020.i, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i = icmp eq i64 %40, 0
  br i1 %.not17.i, label %43, label %41

41:                                               ; preds = %.lr.ph.split.i
  %42 = tail call ptr @archive_strncat(ptr noundef nonnull %36, ptr noundef nonnull %.020.i, i64 noundef %40) #8
  br label %51

43:                                               ; preds = %.lr.ph.split.i
  %44 = icmp eq i8 %39, 10
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call ptr @archive_strcat(ptr noundef nonnull %36, ptr noundef nonnull @.str.24) #8
  br label %51

47:                                               ; preds = %43
  %48 = tail call ptr @archive_strappend_char(ptr noundef nonnull %36, i8 noundef signext 92) #8
  %49 = load i8, ptr %.020.i, align 1, !tbaa !30
  %50 = tail call ptr @archive_strappend_char(ptr noundef nonnull %36, i8 noundef signext %49) #8
  br label %51

51:                                               ; preds = %47, %45, %41
  %.sink27.i = phi i64 [ 1, %45 ], [ 1, %47 ], [ %40, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %.sink27.i
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %shar_quote.exit, label %.lr.ph.split.i, !llvm.loop !31

shar_quote.exit:                                  ; preds = %51, %.tail155.thread
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.8, ptr noundef %55) #8
  %56 = tail call i32 @archive_entry_filetype(ptr noundef %1) #8
  %.not117 = icmp eq i32 %56, 16384
  br i1 %.not117, label %122, label %57

57:                                               ; preds = %shar_quote.exit
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.9) #8
  br label %210

61:                                               ; preds = %57
  %62 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 47) #10
  %.not118 = icmp eq ptr %62, null
  br i1 %.not118, label %121, label %sub_0160

sub_0160:                                         ; preds = %61
  store i8 0, ptr %62, align 1, !tbaa !30
  %63 = load i8, ptr %58, align 1
  %.not166 = icmp eq i8 %63, 46
  br i1 %.not166, label %.tail159, label %.tail159.thread

.tail159:                                         ; preds = %sub_0160
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.tail159.thread

67:                                               ; preds = %.tail159
  tail call void @free(ptr noundef nonnull %58) #8
  br label %122

.tail159.thread:                                  ; preds = %sub_0160, %.tail159
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %.tail159.thread
  %72 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.10) #8
  %73 = load i8, ptr %58, align 1, !tbaa !30
  %.not19.i123 = icmp eq i8 %73, 0
  br i1 %.not19.i123, label %shar_quote.exit130, label %.lr.ph.split.i125

.lr.ph.split.i125:                                ; preds = %71, %86
  %74 = phi i8 [ %88, %86 ], [ %73, %71 ]
  %.020.i126 = phi ptr [ %87, %86 ], [ %58, %71 ]
  %75 = tail call i64 @strcspn(ptr noundef nonnull %.020.i126, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i127 = icmp eq i64 %75, 0
  br i1 %.not17.i127, label %78, label %76

76:                                               ; preds = %.lr.ph.split.i125
  %77 = tail call ptr @archive_strncat(ptr noundef nonnull %54, ptr noundef nonnull %.020.i126, i64 noundef %75) #8
  br label %86

78:                                               ; preds = %.lr.ph.split.i125
  %79 = icmp eq i8 %74, 10
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.24) #8
  br label %86

82:                                               ; preds = %78
  %83 = tail call ptr @archive_strappend_char(ptr noundef nonnull %54, i8 noundef signext 92) #8
  %84 = load i8, ptr %.020.i126, align 1, !tbaa !30
  %85 = tail call ptr @archive_strappend_char(ptr noundef nonnull %54, i8 noundef signext %84) #8
  br label %86

86:                                               ; preds = %82, %80, %76
  %.sink27.i128 = phi i64 [ 1, %80 ], [ 1, %82 ], [ %75, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %.020.i126, i64 %.sink27.i128
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %.not.i129 = icmp eq i8 %88, 0
  br i1 %.not.i129, label %shar_quote.exit130, label %.lr.ph.split.i125, !llvm.loop !31

shar_quote.exit130:                               ; preds = %86, %71
  %89 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.11) #8
  store ptr %58, ptr %68, align 8, !tbaa !34
  br label %122

90:                                               ; preds = %.tail159.thread
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %69) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %58) #8
  br label %122

94:                                               ; preds = %90
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #10
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #10
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = tail call i32 @strncmp(ptr noundef nonnull %58, ptr noundef nonnull %69, i64 noundef %95) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %58) #8
  br label %122

102:                                              ; preds = %98, %94
  %103 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.10) #8
  %104 = load i8, ptr %58, align 1, !tbaa !30
  %.not19.i131 = icmp eq i8 %104, 0
  br i1 %.not19.i131, label %shar_quote.exit138, label %.lr.ph.split.i133

.lr.ph.split.i133:                                ; preds = %102, %117
  %105 = phi i8 [ %119, %117 ], [ %104, %102 ]
  %.020.i134 = phi ptr [ %118, %117 ], [ %58, %102 ]
  %106 = tail call i64 @strcspn(ptr noundef nonnull %.020.i134, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i135 = icmp eq i64 %106, 0
  br i1 %.not17.i135, label %109, label %107

107:                                              ; preds = %.lr.ph.split.i133
  %108 = tail call ptr @archive_strncat(ptr noundef nonnull %54, ptr noundef nonnull %.020.i134, i64 noundef %106) #8
  br label %117

109:                                              ; preds = %.lr.ph.split.i133
  %110 = icmp eq i8 %105, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.24) #8
  br label %117

113:                                              ; preds = %109
  %114 = tail call ptr @archive_strappend_char(ptr noundef nonnull %54, i8 noundef signext 92) #8
  %115 = load i8, ptr %.020.i134, align 1, !tbaa !30
  %116 = tail call ptr @archive_strappend_char(ptr noundef nonnull %54, i8 noundef signext %115) #8
  br label %117

117:                                              ; preds = %113, %111, %107
  %.sink27.i136 = phi i64 [ 1, %111 ], [ 1, %113 ], [ %106, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %.020.i134, i64 %.sink27.i136
  %119 = load i8, ptr %118, align 1, !tbaa !30
  %.not.i137 = icmp eq i8 %119, 0
  br i1 %.not.i137, label %shar_quote.exit138, label %.lr.ph.split.i133, !llvm.loop !31

shar_quote.exit138:                               ; preds = %117, %102
  %120 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.11) #8
  store ptr %58, ptr %68, align 8, !tbaa !34
  br label %122

121:                                              ; preds = %61
  tail call void @free(ptr noundef nonnull %58) #8
  br label %122

122:                                              ; preds = %121, %shar_quote.exit130, %101, %shar_quote.exit138, %93, %67, %shar_quote.exit
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %123, align 8, !tbaa !35
  %124 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #8
  %.not119 = icmp eq ptr %124, null
  br i1 %.not119, label %144, label %125

125:                                              ; preds = %122
  %126 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.12) #8
  %127 = load i8, ptr %124, align 1, !tbaa !30
  %.not19.i139 = icmp eq i8 %127, 0
  br i1 %.not19.i139, label %shar_quote.exit146, label %.lr.ph.split.i141

.lr.ph.split.i141:                                ; preds = %125, %140
  %128 = phi i8 [ %142, %140 ], [ %127, %125 ]
  %.020.i142 = phi ptr [ %141, %140 ], [ %124, %125 ]
  %129 = tail call i64 @strcspn(ptr noundef nonnull %.020.i142, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i143 = icmp eq i64 %129, 0
  br i1 %.not17.i143, label %132, label %130

130:                                              ; preds = %.lr.ph.split.i141
  %131 = tail call ptr @archive_strncat(ptr noundef nonnull %54, ptr noundef nonnull %.020.i142, i64 noundef %129) #8
  br label %140

132:                                              ; preds = %.lr.ph.split.i141
  %133 = icmp eq i8 %128, 10
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.24) #8
  br label %140

136:                                              ; preds = %132
  %137 = tail call ptr @archive_strappend_char(ptr noundef nonnull %54, i8 noundef signext 92) #8
  %138 = load i8, ptr %.020.i142, align 1, !tbaa !30
  %139 = tail call ptr @archive_strappend_char(ptr noundef nonnull %54, i8 noundef signext %138) #8
  br label %140

140:                                              ; preds = %136, %134, %130
  %.sink27.i144 = phi i64 [ 1, %134 ], [ 1, %136 ], [ %129, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %.020.i142, i64 %.sink27.i144
  %142 = load i8, ptr %141, align 1, !tbaa !30
  %.not.i145 = icmp eq i8 %142, 0
  br i1 %.not.i145, label %shar_quote.exit146, label %.lr.ph.split.i141, !llvm.loop !31

shar_quote.exit146:                               ; preds = %140, %125
  %143 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.13, ptr noundef %143) #8
  br label %210

144:                                              ; preds = %122
  %145 = tail call ptr @archive_entry_symlink(ptr noundef %1) #8
  %.not120 = icmp eq ptr %145, null
  br i1 %.not120, label %165, label %146

146:                                              ; preds = %144
  %147 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.14) #8
  %148 = load i8, ptr %145, align 1, !tbaa !30
  %.not19.i147 = icmp eq i8 %148, 0
  br i1 %.not19.i147, label %shar_quote.exit154, label %.lr.ph.split.i149

.lr.ph.split.i149:                                ; preds = %146, %161
  %149 = phi i8 [ %163, %161 ], [ %148, %146 ]
  %.020.i150 = phi ptr [ %162, %161 ], [ %145, %146 ]
  %150 = tail call i64 @strcspn(ptr noundef nonnull %.020.i150, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i151 = icmp eq i64 %150, 0
  br i1 %.not17.i151, label %153, label %151

151:                                              ; preds = %.lr.ph.split.i149
  %152 = tail call ptr @archive_strncat(ptr noundef nonnull %54, ptr noundef nonnull %.020.i150, i64 noundef %150) #8
  br label %161

153:                                              ; preds = %.lr.ph.split.i149
  %154 = icmp eq i8 %149, 10
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.24) #8
  br label %161

157:                                              ; preds = %153
  %158 = tail call ptr @archive_strappend_char(ptr noundef nonnull %54, i8 noundef signext 92) #8
  %159 = load i8, ptr %.020.i150, align 1, !tbaa !30
  %160 = tail call ptr @archive_strappend_char(ptr noundef nonnull %54, i8 noundef signext %159) #8
  br label %161

161:                                              ; preds = %157, %155, %151
  %.sink27.i152 = phi i64 [ 1, %155 ], [ 1, %157 ], [ %150, %151 ]
  %162 = getelementptr inbounds nuw i8, ptr %.020.i150, i64 %.sink27.i152
  %163 = load i8, ptr %162, align 1, !tbaa !30
  %.not.i153 = icmp eq i8 %163, 0
  br i1 %.not.i153, label %shar_quote.exit154, label %.lr.ph.split.i149, !llvm.loop !31

shar_quote.exit154:                               ; preds = %161, %146
  %164 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.13, ptr noundef %164) #8
  br label %210

165:                                              ; preds = %144
  %166 = tail call i32 @archive_entry_filetype(ptr noundef %1) #8
  %167 = add i32 %166, -4096
  %168 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 20)
  switch i32 %168, label %210 [
    i32 7, label %169
    i32 3, label %186
    i32 0, label %200
    i32 1, label %202
    i32 5, label %206
  ]

169:                                              ; preds = %165
  %170 = tail call i64 @archive_entry_size(ptr noundef %1) #8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.15, ptr noundef %173, ptr noundef %173) #8
  br label %210

174:                                              ; preds = %169
  %175 = load i32, ptr %4, align 8, !tbaa !36
  %.not122 = icmp eq i32 %175, 0
  br i1 %.not122, label %181, label %176

176:                                              ; preds = %174
  %177 = tail call i32 @archive_entry_mode(ptr noundef %1) #8
  %178 = and i32 %177, 511
  %179 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.16, ptr noundef %179) #8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.17, i32 noundef %178) #8
  tail call fastcc void @shar_quote(ptr noundef nonnull %54, ptr noundef nonnull %15, i32 noundef 0)
  %180 = tail call ptr @archive_strcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.18) #8
  br label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.19, ptr noundef %182) #8
  br label %183

183:                                              ; preds = %181, %176
  store i32 1, ptr %123, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %184, align 4, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %185, align 8, !tbaa !38
  br label %210

186:                                              ; preds = %165
  %187 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.20, ptr noundef %187) #8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  tail call void @free(ptr noundef %189) #8
  %190 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #8
  store ptr %190, ptr %188, align 8, !tbaa !34
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.9) #8
  br label %210

193:                                              ; preds = %186
  %194 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %190, i32 noundef 47) #10
  %.not121 = icmp eq ptr %194, null
  br i1 %.not121, label %210, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  store i8 0, ptr %194, align 1, !tbaa !30
  br label %210

200:                                              ; preds = %165
  %201 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.21, ptr noundef %201) #8
  br label %210

202:                                              ; preds = %165
  %203 = load ptr, ptr %36, align 8, !tbaa !33
  %204 = tail call i64 @archive_entry_rdevmajor(ptr noundef %1) #8
  %205 = tail call i64 @archive_entry_rdevminor(ptr noundef %1) #8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.22, ptr noundef %203, i64 noundef %204, i64 noundef %205) #8
  br label %210

206:                                              ; preds = %165
  %207 = load ptr, ptr %36, align 8, !tbaa !33
  %208 = tail call i64 @archive_entry_rdevmajor(ptr noundef %1) #8
  %209 = tail call i64 @archive_entry_rdevminor(ptr noundef %1) #8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.23, ptr noundef %207, i64 noundef %208, i64 noundef %209) #8
  br label %210

210:                                              ; preds = %shar_quote.exit146, %200, %202, %206, %183, %172, %199, %195, %193, %shar_quote.exit154, %165, %.tail, %.tail155, %192, %60, %35
  %.0 = phi i32 [ -20, %35 ], [ -30, %60 ], [ -20, %165 ], [ 0, %.tail ], [ -30, %192 ], [ 0, %.tail155 ], [ 0, %shar_quote.exit154 ], [ 0, %193 ], [ 0, %195 ], [ 0, %199 ], [ 0, %172 ], [ 0, %183 ], [ 0, %206 ], [ 0, %202 ], [ 0, %200 ], [ 0, %shar_quote.exit146 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_shar_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = tail call ptr @archive_strcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.34) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %10, i64 noundef %12) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 @archive_write_set_bytes_in_last_block(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %16

16:                                               ; preds = %7, %1, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %1 ], [ -30, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_shar_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @archive_entry_free(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @free(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @archive_string_free(ptr noundef nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @archive_string_free(ptr noundef nonnull %11) #8
  tail call void @free(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @archive_write_shar_data_sed(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i64 %2, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = tail call ptr @archive_string_ensure(ptr noundef nonnull %11, i64 noundef 65536) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.9) #8
  br label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp ugt i64 %17, 65533
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !39
  %21 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %17) #8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %19
  store i64 0, ptr %16, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i64 [ 0, %22 ], [ %17, %15 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 65533
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %.not46 = icmp eq i32 %29, 0
  br i1 %.not46, label %.lr.ph.preheader, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 88, ptr %26, align 1, !tbaa !30
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23, %30
  %.153.ph = phi ptr [ %31, %30 ], [ %26, %23 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.in = phi i64 [ %32, %51 ], [ %2, %.lr.ph.preheader ]
  %.153 = phi ptr [ %.3, %51 ], [ %.153.ph, %.lr.ph.preheader ]
  %.04352 = phi ptr [ %33, %51 ], [ %1, %.lr.ph.preheader ]
  %32 = add i64 %.in, -1
  %33 = getelementptr inbounds nuw i8, ptr %.04352, i64 1
  %34 = load i8, ptr %.04352, align 1, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  store i8 %34, ptr %.153, align 1, !tbaa !30
  %36 = icmp eq i8 %34, 10
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 1, ptr %28, align 4, !tbaa !37
  br label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.153, i64 2
  store i8 88, ptr %35, align 1, !tbaa !30
  br label %42

42:                                               ; preds = %39, %40, %.lr.ph
  %.2 = phi ptr [ %35, %39 ], [ %41, %40 ], [ %35, %.lr.ph ]
  %.not48 = icmp ult ptr %.2, %27
  br i1 %.not48, label %51, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  %45 = ptrtoint ptr %.2 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %16, align 8, !tbaa !40
  %48 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %44, i64 noundef %47) #8
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %49, label %.loopexit

49:                                               ; preds = %43
  store i64 0, ptr %16, align 8, !tbaa !40
  %50 = load ptr, ptr %11, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %49, %42
  %.3 = phi ptr [ %50, %49 ], [ %.2, %42 ]
  %.not47 = icmp eq i64 %32, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %51
  %52 = load ptr, ptr %11, align 8, !tbaa !39
  %53 = ptrtoint ptr %.3 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %16, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %43, %19, %3, %._crit_edge, %14
  %.0 = phi i64 [ %2, %._crit_edge ], [ -30, %14 ], [ 0, %3 ], [ -30, %19 ], [ -30, %43 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_shar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %152, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %.not59 = icmp eq i32 %10, 0
  br i1 %.not, label %132, label %11

11:                                               ; preds = %7
  br i1 %.not59, label %22, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %.not62 = icmp eq i64 %14, 0
  br i1 %.not62, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = tail call fastcc i32 @_uuencode_line(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %16, i64 noundef %14)
  %.not63 = icmp eq i32 %17, 0
  br i1 %.not63, label %18, label %152

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = tail call ptr @archive_strcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.27) #8
  %21 = tail call ptr @archive_strcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.28) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi ptr [ %.pre, %18 ], [ %5, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = tail call i32 @archive_entry_mode(ptr noundef %23) #8
  %26 = and i32 %25, 4095
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.29, i32 noundef %26) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = tail call ptr @archive_entry_pathname(ptr noundef %27) #8
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %.not19.i = icmp eq i8 %29, 0
  br i1 %.not19.i, label %shar_quote.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %22, %42
  %30 = phi i8 [ %44, %42 ], [ %29, %22 ]
  %.020.i = phi ptr [ %43, %42 ], [ %28, %22 ]
  %31 = tail call i64 @strcspn(ptr noundef nonnull %.020.i, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i = icmp eq i64 %31, 0
  br i1 %.not17.i, label %34, label %32

32:                                               ; preds = %.lr.ph.split.i
  %33 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull %.020.i, i64 noundef %31) #8
  br label %42

34:                                               ; preds = %.lr.ph.split.i
  %35 = icmp eq i8 %30, 10
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.24) #8
  br label %42

38:                                               ; preds = %34
  %39 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %40 = load i8, ptr %.020.i, align 1, !tbaa !30
  %41 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %40) #8
  br label %42

42:                                               ; preds = %38, %36, %32
  %.sink27.i = phi i64 [ 1, %36 ], [ 1, %38 ], [ %31, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %.sink27.i
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %shar_quote.exit, label %.lr.ph.split.i, !llvm.loop !31

shar_quote.exit:                                  ; preds = %42, %22
  %45 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.18) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = tail call ptr @archive_entry_uname(ptr noundef %46) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = tail call ptr @archive_entry_gname(ptr noundef %48) #8
  %50 = icmp ne ptr %47, null
  %51 = icmp ne ptr %49, null
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %52, label %109

52:                                               ; preds = %shar_quote.exit
  %53 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.30) #8
  br i1 %50, label %54, label %shar_quote.exit73

54:                                               ; preds = %52
  %55 = load i8, ptr %47, align 1, !tbaa !30
  %.not19.i66 = icmp eq i8 %55, 0
  br i1 %.not19.i66, label %shar_quote.exit73, label %.lr.ph.split.i68

.lr.ph.split.i68:                                 ; preds = %54, %68
  %56 = phi i8 [ %70, %68 ], [ %55, %54 ]
  %.020.i69 = phi ptr [ %69, %68 ], [ %47, %54 ]
  %57 = tail call i64 @strcspn(ptr noundef nonnull %.020.i69, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i70 = icmp eq i64 %57, 0
  br i1 %.not17.i70, label %60, label %58

58:                                               ; preds = %.lr.ph.split.i68
  %59 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull %.020.i69, i64 noundef %57) #8
  br label %68

60:                                               ; preds = %.lr.ph.split.i68
  %61 = icmp eq i8 %56, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.24) #8
  br label %68

64:                                               ; preds = %60
  %65 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %66 = load i8, ptr %.020.i69, align 1, !tbaa !30
  %67 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %66) #8
  br label %68

68:                                               ; preds = %64, %62, %58
  %.sink27.i71 = phi i64 [ 1, %62 ], [ 1, %64 ], [ %57, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %.020.i69, i64 %.sink27.i71
  %70 = load i8, ptr %69, align 1, !tbaa !30
  %.not.i72 = icmp eq i8 %70, 0
  br i1 %.not.i72, label %shar_quote.exit73, label %.lr.ph.split.i68, !llvm.loop !31

shar_quote.exit73:                                ; preds = %68, %54, %52
  br i1 %51, label %71, label %shar_quote.exit81

71:                                               ; preds = %shar_quote.exit73
  %72 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.31) #8
  %73 = load i8, ptr %49, align 1, !tbaa !30
  %.not19.i74 = icmp eq i8 %73, 0
  br i1 %.not19.i74, label %shar_quote.exit81, label %.lr.ph.split.i76

.lr.ph.split.i76:                                 ; preds = %71, %86
  %74 = phi i8 [ %88, %86 ], [ %73, %71 ]
  %.020.i77 = phi ptr [ %87, %86 ], [ %49, %71 ]
  %75 = tail call i64 @strcspn(ptr noundef nonnull %.020.i77, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i78 = icmp eq i64 %75, 0
  br i1 %.not17.i78, label %78, label %76

76:                                               ; preds = %.lr.ph.split.i76
  %77 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull %.020.i77, i64 noundef %75) #8
  br label %86

78:                                               ; preds = %.lr.ph.split.i76
  %79 = icmp eq i8 %74, 10
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.24) #8
  br label %86

82:                                               ; preds = %78
  %83 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %84 = load i8, ptr %.020.i77, align 1, !tbaa !30
  %85 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %84) #8
  br label %86

86:                                               ; preds = %82, %80, %76
  %.sink27.i79 = phi i64 [ 1, %80 ], [ 1, %82 ], [ %75, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %.020.i77, i64 %.sink27.i79
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %.not.i80 = icmp eq i8 %88, 0
  br i1 %.not.i80, label %shar_quote.exit81, label %.lr.ph.split.i76, !llvm.loop !31

shar_quote.exit81:                                ; preds = %86, %71, %shar_quote.exit73
  %89 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.32) #8
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  %91 = tail call ptr @archive_entry_pathname(ptr noundef %90) #8
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %.not19.i82 = icmp eq i8 %92, 0
  br i1 %.not19.i82, label %shar_quote.exit89, label %.lr.ph.split.i84

.lr.ph.split.i84:                                 ; preds = %shar_quote.exit81, %105
  %93 = phi i8 [ %107, %105 ], [ %92, %shar_quote.exit81 ]
  %.020.i85 = phi ptr [ %106, %105 ], [ %91, %shar_quote.exit81 ]
  %94 = tail call i64 @strcspn(ptr noundef nonnull %.020.i85, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i86 = icmp eq i64 %94, 0
  br i1 %.not17.i86, label %97, label %95

95:                                               ; preds = %.lr.ph.split.i84
  %96 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull %.020.i85, i64 noundef %94) #8
  br label %105

97:                                               ; preds = %.lr.ph.split.i84
  %98 = icmp eq i8 %93, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.24) #8
  br label %105

101:                                              ; preds = %97
  %102 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %103 = load i8, ptr %.020.i85, align 1, !tbaa !30
  %104 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %103) #8
  br label %105

105:                                              ; preds = %101, %99, %95
  %.sink27.i87 = phi i64 [ 1, %99 ], [ 1, %101 ], [ %94, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %.020.i85, i64 %.sink27.i87
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %.not.i88 = icmp eq i8 %107, 0
  br i1 %.not.i88, label %shar_quote.exit89, label %.lr.ph.split.i84, !llvm.loop !31

shar_quote.exit89:                                ; preds = %105, %shar_quote.exit81
  %108 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.18) #8
  br label %109

109:                                              ; preds = %shar_quote.exit, %shar_quote.exit89
  %110 = load ptr, ptr %4, align 8, !tbaa !28
  %111 = tail call ptr @archive_entry_fflags_text(ptr noundef %110) #8
  %.not64 = icmp eq ptr %111, null
  br i1 %.not64, label %142, label %112

112:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.33, ptr noundef nonnull %111) #8
  %113 = load ptr, ptr %4, align 8, !tbaa !28
  %114 = tail call ptr @archive_entry_pathname(ptr noundef %113) #8
  %115 = load i8, ptr %114, align 1, !tbaa !30
  %.not19.i90 = icmp eq i8 %115, 0
  br i1 %.not19.i90, label %shar_quote.exit97, label %.lr.ph.split.i92

.lr.ph.split.i92:                                 ; preds = %112, %128
  %116 = phi i8 [ %130, %128 ], [ %115, %112 ]
  %.020.i93 = phi ptr [ %129, %128 ], [ %114, %112 ]
  %117 = tail call i64 @strcspn(ptr noundef nonnull %.020.i93, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i94 = icmp eq i64 %117, 0
  br i1 %.not17.i94, label %120, label %118

118:                                              ; preds = %.lr.ph.split.i92
  %119 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull %.020.i93, i64 noundef %117) #8
  br label %128

120:                                              ; preds = %.lr.ph.split.i92
  %121 = icmp eq i8 %116, 10
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.24) #8
  br label %128

124:                                              ; preds = %120
  %125 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %126 = load i8, ptr %.020.i93, align 1, !tbaa !30
  %127 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %126) #8
  br label %128

128:                                              ; preds = %124, %122, %118
  %.sink27.i95 = phi i64 [ 1, %122 ], [ 1, %124 ], [ %117, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %.020.i93, i64 %.sink27.i95
  %130 = load i8, ptr %129, align 1, !tbaa !30
  %.not.i96 = icmp eq i8 %130, 0
  br i1 %.not.i96, label %shar_quote.exit97, label %.lr.ph.split.i92, !llvm.loop !31

shar_quote.exit97:                                ; preds = %128, %112
  %131 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.18) #8
  br label %142

132:                                              ; preds = %7
  br i1 %.not59, label %142, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %.not60 = icmp eq i32 %135, 0
  br i1 %.not60, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %138 = tail call ptr @archive_strappend_char(ptr noundef nonnull %137, i8 noundef signext 10) #8
  br label %139

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %141 = tail call ptr @archive_strcat(ptr noundef nonnull %140, ptr noundef nonnull @.str.28) #8
  br label %142

142:                                              ; preds = %132, %139, %109, %shar_quote.exit97
  %143 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @archive_entry_free(ptr noundef %143) #8
  store ptr null, ptr %4, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %145 = load i64, ptr %144, align 8, !tbaa !40
  %146 = icmp ult i64 %145, 65536
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %149, i64 noundef %145) #8
  %.not65 = icmp eq i32 %150, 0
  br i1 %.not65, label %151, label %152

151:                                              ; preds = %147
  store i64 0, ptr %144, align 8, !tbaa !40
  br label %152

152:                                              ; preds = %147, %142, %1, %15, %151
  %.0 = phi i32 [ -30, %15 ], [ 0, %1 ], [ 0, %142 ], [ 0, %151 ], [ -30, %147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_set_format_shar_dump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #8
  %.not.i = icmp eq i32 %2, -30
  br i1 %.not.i, label %archive_write_set_format_shar.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not28.i = icmp eq ptr %5, null
  br i1 %.not28.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #8
  br label %archive_write_set_format_shar.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_shar_header, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_shar_close, ptr %16, align 8, !tbaa !20
  store ptr @archive_write_shar_free, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_shar_finish_entry, ptr %17, align 8, !tbaa !22
  br label %archive_write_set_format_shar.exit

archive_write_set_format_shar.exit:               ; preds = %1, %11, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store i32 1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_shar_data_uuencode, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 131074, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.3, ptr %22, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @archive_write_shar_data_uuencode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.not61 = icmp eq i64 %10, 0
  br i1 %.not61, label %23, label %11

11:                                               ; preds = %8
  %12 = sub i64 45, %10
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %spec.select, i1 false)
  %15 = load i64, ptr %9, align 8, !tbaa !38
  %16 = add i64 %15, %spec.select
  %17 = icmp ult i64 %16, 45
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %11
  %19 = tail call fastcc i32 @_uuencode_line(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %13, i64 noundef 45)
  %.not62 = icmp eq i32 %19, 0
  br i1 %.not62, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %22 = sub i64 %2, %spec.select
  br label %23

23:                                               ; preds = %8, %20
  %.154 = phi i64 [ %22, %20 ], [ %2, %8 ]
  %.049 = phi ptr [ %21, %20 ], [ %1, %8 ]
  %24 = icmp ugt i64 %.154, 44
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %27

27:                                               ; preds = %.lr.ph, %.backedge
  %.15069 = phi ptr [ %.049, %.lr.ph ], [ %30, %.backedge ]
  %.25568 = phi i64 [ %.154, %.lr.ph ], [ %31, %.backedge ]
  %28 = tail call fastcc i32 @_uuencode_line(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %.15069, i64 noundef 45)
  %.not64 = icmp eq i32 %28, 0
  br i1 %.not64, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.15069, i64 45
  %31 = add i64 %.25568, -45
  %32 = load i64, ptr %25, align 8, !tbaa !40
  %33 = icmp ult i64 %32, 65536
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 8, !tbaa !39
  %36 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %35, i64 noundef %32) #8
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %37, label %.loopexit

37:                                               ; preds = %34
  store i64 0, ptr %25, align 8, !tbaa !40
  br label %.backedge

.backedge:                                        ; preds = %37, %29
  %38 = icmp ugt i64 %31, 44
  br i1 %38, label %27, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.backedge, %23
  %.255.lcssa = phi i64 [ %.154, %23 ], [ %31, %.backedge ]
  %.150.lcssa = phi ptr [ %.049, %23 ], [ %30, %.backedge ]
  %.not63 = icmp eq i64 %.255.lcssa, 0
  br i1 %.not63, label %.loopexit, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %.150.lcssa, i64 %.255.lcssa, i1 false)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %11, %39
  %.255.lcssa.sink = phi i64 [ %.255.lcssa, %39 ], [ %16, %11 ]
  store i64 %.255.lcssa.sink, ptr %9, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %34, %27, %.loopexit.sink.split, %._crit_edge, %3, %18
  %.0 = phi i64 [ -30, %18 ], [ 0, %3 ], [ %2, %.loopexit.sink.split ], [ %2, %._crit_edge ], [ -30, %27 ], [ -30, %34 ]
  ret i64 %.0
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @shar_quote(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %.not19 = icmp eq i8 %4, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %5 = phi i8 [ %19, %17 ], [ %4, %.lr.ph ]
  %.020.us = phi ptr [ %18, %17 ], [ %1, %.lr.ph ]
  %6 = tail call i64 @strcspn(ptr noundef nonnull %.020.us, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.us = icmp eq i64 %6, 0
  br i1 %.not17.us, label %9, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = tail call ptr @archive_strncat(ptr noundef %0, ptr noundef nonnull %.020.us, i64 noundef %6) #8
  br label %17

9:                                                ; preds = %.lr.ph.split.us
  %10 = icmp eq i8 %5, 10
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 92) #8
  %13 = load i8, ptr %.020.us, align 1, !tbaa !30
  %14 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %13) #8
  br label %17

15:                                               ; preds = %9
  %16 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull @.str.25) #8
  br label %17

17:                                               ; preds = %15, %11, %7
  %.sink = phi i64 [ 1, %15 ], [ 1, %11 ], [ %6, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %.020.us, i64 %.sink
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %.not.us = icmp eq i8 %19, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %20 = phi i8 [ %34, %32 ], [ %4, %.lr.ph ]
  %.020 = phi ptr [ %33, %32 ], [ %1, %.lr.ph ]
  %21 = tail call i64 @strcspn(ptr noundef nonnull %.020, ptr noundef nonnull @shar_quote.meta) #10
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = tail call ptr @archive_strncat(ptr noundef %0, ptr noundef nonnull %.020, i64 noundef %21) #8
  br label %32

24:                                               ; preds = %.lr.ph.split
  %25 = icmp eq i8 %20, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull @.str.24) #8
  br label %32

28:                                               ; preds = %24
  %29 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 92) #8
  %30 = load i8, ptr %.020, align 1, !tbaa !30
  %31 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %30) #8
  br label %32

32:                                               ; preds = %26, %28, %22
  %.sink27 = phi i64 [ 1, %26 ], [ 1, %28 ], [ %21, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %.020, i64 %.sink27
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !31

._crit_edge:                                      ; preds = %32, %17, %3
  ret void
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevmajor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevminor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @_uuencode_line(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = add i64 %7, 62
  %9 = tail call ptr @archive_string_ensure(ptr noundef nonnull %5, i64 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.9) #8
  br label %98

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = trunc i64 %3 to i8
  %17 = and i8 %16, 63
  %18 = add nuw nsw i8 %17, 32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %18, ptr %15, align 1, !tbaa !30
  %20 = icmp ugt i64 %3, 2
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.02939 = phi ptr [ %56, %.lr.ph ], [ %19, %12 ]
  %.03038 = phi i64 [ %54, %.lr.ph ], [ %3, %12 ]
  %.03137 = phi ptr [ %55, %.lr.ph ], [ %2, %12 ]
  %21 = load i8, ptr %.03137, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %.03137, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %.03137, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = or disjoint i32 %27, %23
  %33 = lshr i32 %22, 2
  %.not.i = icmp eq i32 %33, 0
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = add nuw nsw i8 %34, 32
  %36 = select i1 %.not.i, i8 96, i8 %35
  store i8 %36, ptr %.02939, align 1, !tbaa !30
  %37 = lshr i32 %32, 12
  %38 = and i32 %37, 63
  %.not17.i = icmp eq i32 %38, 0
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = add nuw nsw i8 %39, 32
  %41 = select i1 %.not17.i, i8 96, i8 %40
  %42 = getelementptr inbounds nuw i8, ptr %.02939, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !30
  %43 = lshr i32 %31, 6
  %44 = and i32 %43, 63
  %.not18.i = icmp eq i32 %44, 0
  %45 = trunc nuw nsw i32 %44 to i8
  %46 = add nuw nsw i8 %45, 32
  %47 = select i1 %.not18.i, i8 96, i8 %46
  %48 = getelementptr inbounds nuw i8, ptr %.02939, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !30
  %49 = and i32 %30, 63
  %.not19.i = icmp eq i32 %49, 0
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = add nuw nsw i8 %50, 32
  %52 = select i1 %.not19.i, i8 96, i8 %51
  %53 = getelementptr inbounds nuw i8, ptr %.02939, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !30
  %54 = add i64 %.03038, -3
  %55 = getelementptr inbounds nuw i8, ptr %.03137, i64 3
  %56 = getelementptr inbounds nuw i8, ptr %.02939, i64 4
  %57 = icmp ugt i64 %54, 2
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %87, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %.029.lcssa54 = phi ptr [ %56, %._crit_edge ], [ %19, %12 ]
  %.030.lcssa53 = phi i64 [ %54, %._crit_edge ], [ %3, %12 ]
  %.031.lcssa52 = phi ptr [ %55, %._crit_edge ], [ %2, %12 ]
  %58 = load i8, ptr %.031.lcssa52, align 1, !tbaa !30
  %59 = icmp eq i64 %.030.lcssa53, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %._crit_edge.thread
  %61 = getelementptr inbounds nuw i8, ptr %.031.lcssa52, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  br label %65

65:                                               ; preds = %._crit_edge.thread, %60
  %.sroa.4.0 = phi i32 [ %64, %60 ], [ 0, %._crit_edge.thread ]
  %66 = zext i8 %58 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = add nuw nsw i32 %.sroa.4.0, %67
  %69 = lshr i32 %66, 2
  %.not.i33 = icmp eq i32 %69, 0
  %70 = trunc nuw nsw i32 %69 to i8
  %71 = add nuw nsw i8 %70, 32
  %72 = select i1 %.not.i33, i8 96, i8 %71
  store i8 %72, ptr %.029.lcssa54, align 1, !tbaa !30
  %73 = lshr i32 %68, 12
  %74 = and i32 %73, 63
  %.not17.i34 = icmp eq i32 %74, 0
  %75 = trunc nuw nsw i32 %74 to i8
  %76 = add nuw nsw i8 %75, 32
  %77 = select i1 %.not17.i34, i8 96, i8 %76
  %78 = getelementptr inbounds nuw i8, ptr %.029.lcssa54, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !30
  %79 = lshr exact i32 %.sroa.4.0, 6
  %80 = and i32 %79, 60
  %.not18.i35 = icmp eq i32 %80, 0
  %81 = trunc nuw nsw i32 %80 to i8
  %82 = add nuw nsw i8 %81, 32
  %83 = select i1 %.not18.i35, i8 96, i8 %82
  %84 = getelementptr inbounds nuw i8, ptr %.029.lcssa54, i64 2
  store i8 %83, ptr %84, align 1, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %.029.lcssa54, i64 3
  store i8 96, ptr %85, align 1, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa54, i64 4
  br label %87

87:                                               ; preds = %65, %._crit_edge
  %.1 = phi ptr [ %86, %65 ], [ %56, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 10, ptr %.1, align 1, !tbaa !30
  %89 = load ptr, ptr %5, align 8, !tbaa !39
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load i64, ptr %6, align 8, !tbaa !40
  %94 = add i64 %93, 62
  %95 = icmp sgt i64 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.26) #8
  br label %98

97:                                               ; preds = %87
  store i64 %92, ptr %6, align 8, !tbaa !40
  br label %98

98:                                               ; preds = %97, %96, %11
  %.0 = phi i32 [ -30, %11 ], [ -30, %96 ], [ 0, %97 ]
  ret i32 %.0
}

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_fflags_text(ptr noundef) local_unnamed_addr #1

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 312}
!5 = !{!"archive_write", !6, i64 0, !7, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !14, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !16, i64 232, !16, i64 240, !11, i64 248, !12, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !11, i64 328, !11, i64 336}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS20archive_write_filter", !11, i64 0}
!17 = !{!5, !11, i64 248}
!18 = !{!5, !12, i64 256}
!19 = !{!5, !11, i64 288}
!20 = !{!5, !11, i64 304}
!21 = !{!5, !11, i64 296}
!22 = !{!5, !11, i64 280}
!23 = !{!5, !7, i64 16}
!24 = !{!5, !12, i64 24}
!25 = !{!26, !7, i64 88}
!26 = !{!"shar", !7, i64 0, !7, i64 4, !27, i64 8, !7, i64 16, !12, i64 24, !8, i64 32, !14, i64 80, !7, i64 88, !13, i64 96, !13, i64 120}
!27 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !14, i64 128}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!26, !12, i64 120}
!34 = !{!26, !12, i64 24}
!35 = !{!26, !7, i64 16}
!36 = !{!26, !7, i64 0}
!37 = !{!26, !7, i64 4}
!38 = !{!26, !14, i64 80}
!39 = !{!26, !12, i64 96}
!40 = !{!26, !14, i64 104}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
