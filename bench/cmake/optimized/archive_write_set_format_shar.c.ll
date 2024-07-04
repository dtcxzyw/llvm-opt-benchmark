; ModuleID = 'bench/cmake/original/archive_write_set_format_shar.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_shar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"archive_write_set_format_shar\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate shar data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"shar dump\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"#!/bin/sh\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"# This is a shell archive\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"echo x %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"mkdir -p \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" > /dev/null 2>&1\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ln -f \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ln -fs \00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"test -e \22%s\22 || :> \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"uudecode -p > %s << 'SHAR_END'\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"begin %o \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"sed 's/^X//' > %s << 'SHAR_END'\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"mkdir -p %s > /dev/null 2>&1\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"mkfifo %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"mknod %s c %ju %ju\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"mknod %s b %ju %ju\0A\00", align 1
@shar_quote.meta = internal constant [26 x i8] c"\0A \09'`\22;&<>()|*?{}[]\\$!#^~\00", align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"\22\0A\22\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
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
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #8
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #8
  br label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_shar_header, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_shar_close, ptr %17, align 8
  store ptr @archive_write_shar_free, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_shar_data_sed, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_shar_finish_entry, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 131073, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.2, ptr %21, align 8
  br label %22

22:                                               ; preds = %1, %13, %12
  %.0 = phi i32 [ -30, %12 ], [ 0, %13 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 1) i32 @archive_write_shar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 96
  %9 = tail call ptr @archive_strcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.4) #8
  %10 = tail call ptr @archive_strcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #8
  store i32 1, ptr %5, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @archive_entry_free(ptr noundef %13) #8
  %14 = tail call ptr @archive_entry_clone(ptr noundef %1) #8
  store ptr %14, ptr %12, align 8
  %15 = tail call ptr @archive_entry_pathname(ptr noundef %1) #8
  %16 = tail call i32 @archive_entry_filetype(ptr noundef %1) #8
  %17 = add i32 %16, -4096
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 20)
  switch i32 %18, label %35 [
    i32 7, label %42
    i32 3, label %sub_0
    i32 0, label %34
    i32 1, label %34
    i32 5, label %34
  ]

sub_0:                                            ; preds = %11
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #8
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -46
  %.not157 = icmp eq i32 %21, 0
  br i1 %.not157, label %.tail, label %.tail149

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds i8, ptr %15, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %216, label %sub_1151

sub_1151:                                         ; preds = %.tail
  %25 = getelementptr inbounds i8, ptr %15, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -47
  %.not159 = icmp eq i32 %28, 0
  br i1 %.not159, label %sub_2, label %.tail149

sub_2:                                            ; preds = %sub_1151
  %29 = getelementptr inbounds i8, ptr %15, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %.tail149

.tail149:                                         ; preds = %sub_0, %sub_1151, %sub_2
  %32 = phi i32 [ %28, %sub_1151 ], [ %31, %sub_2 ], [ %21, %sub_0 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %216, label %42

34:                                               ; preds = %11, %11, %11
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #8
  br label %42

35:                                               ; preds = %11
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #8
  %36 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = tail call ptr @archive_entry_symlink(ptr noundef %1) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2) #8
  br label %216

42:                                               ; preds = %35, %38, %.tail149, %11, %34
  %43 = getelementptr inbounds i8, ptr %4, i64 120
  %44 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 0, ptr %44, align 8
  %45 = load i8, ptr %15, align 1
  %.not19.i = icmp eq i8 %45, 0
  br i1 %.not19.i, label %shar_quote.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %42, %58
  %46 = phi i8 [ %60, %58 ], [ %45, %42 ]
  %.020.i = phi ptr [ %59, %58 ], [ %15, %42 ]
  %47 = tail call i64 @strcspn(ptr noundef nonnull %.020.i, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i = icmp eq i64 %47, 0
  br i1 %.not17.i, label %50, label %48

48:                                               ; preds = %.lr.ph.split.i
  %49 = tail call ptr @archive_strncat(ptr noundef nonnull %43, ptr noundef nonnull %.020.i, i64 noundef %47) #8
  br label %58

50:                                               ; preds = %.lr.ph.split.i
  %51 = icmp eq i8 %46, 10
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call ptr @archive_strcat(ptr noundef nonnull %43, ptr noundef nonnull @.str.23) #8
  br label %58

54:                                               ; preds = %50
  %55 = tail call ptr @archive_strappend_char(ptr noundef nonnull %43, i8 noundef signext 92) #8
  %56 = load i8, ptr %.020.i, align 1
  %57 = tail call ptr @archive_strappend_char(ptr noundef nonnull %43, i8 noundef signext %56) #8
  br label %58

58:                                               ; preds = %54, %52, %48
  %.sink23.i = phi i64 [ 1, %52 ], [ 1, %54 ], [ %47, %48 ]
  %59 = getelementptr inbounds i8, ptr %.020.i, i64 %.sink23.i
  %60 = load i8, ptr %59, align 1
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %shar_quote.exit, label %.lr.ph.split.i, !llvm.loop !5

shar_quote.exit:                                  ; preds = %58, %42
  %61 = getelementptr inbounds i8, ptr %4, i64 96
  %62 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.8, ptr noundef %62) #8
  %63 = tail call i32 @archive_entry_filetype(ptr noundef %1) #8
  %.not111 = icmp eq i32 %63, 16384
  br i1 %.not111, label %131, label %64

64:                                               ; preds = %shar_quote.exit
  %65 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #8
  %66 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %65, i32 noundef 47) #10
  %.not112 = icmp eq ptr %66, null
  br i1 %.not112, label %130, label %sub_0154

sub_0154:                                         ; preds = %64
  store i8 0, ptr %66, align 1
  %67 = load i8, ptr %65, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -46
  %.not160 = icmp eq i32 %69, 0
  br i1 %.not160, label %sub_1155, label %.tail153

sub_1155:                                         ; preds = %sub_0154
  %70 = getelementptr inbounds i8, ptr %65, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %.tail153

.tail153:                                         ; preds = %sub_0154, %sub_1155
  %73 = phi i32 [ %69, %sub_0154 ], [ %72, %sub_1155 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %.tail153
  tail call void @free(ptr noundef nonnull %65) #8
  br label %131

76:                                               ; preds = %.tail153
  %77 = getelementptr inbounds i8, ptr %4, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.9) #8
  %82 = load i8, ptr %65, align 1
  %.not19.i117 = icmp eq i8 %82, 0
  br i1 %.not19.i117, label %shar_quote.exit124, label %.lr.ph.split.i119

.lr.ph.split.i119:                                ; preds = %80, %95
  %83 = phi i8 [ %97, %95 ], [ %82, %80 ]
  %.020.i120 = phi ptr [ %96, %95 ], [ %65, %80 ]
  %84 = tail call i64 @strcspn(ptr noundef nonnull %.020.i120, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i121 = icmp eq i64 %84, 0
  br i1 %.not17.i121, label %87, label %85

85:                                               ; preds = %.lr.ph.split.i119
  %86 = tail call ptr @archive_strncat(ptr noundef nonnull %61, ptr noundef nonnull %.020.i120, i64 noundef %84) #8
  br label %95

87:                                               ; preds = %.lr.ph.split.i119
  %88 = icmp eq i8 %83, 10
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.23) #8
  br label %95

91:                                               ; preds = %87
  %92 = tail call ptr @archive_strappend_char(ptr noundef nonnull %61, i8 noundef signext 92) #8
  %93 = load i8, ptr %.020.i120, align 1
  %94 = tail call ptr @archive_strappend_char(ptr noundef nonnull %61, i8 noundef signext %93) #8
  br label %95

95:                                               ; preds = %91, %89, %85
  %.sink23.i122 = phi i64 [ 1, %89 ], [ 1, %91 ], [ %84, %85 ]
  %96 = getelementptr inbounds i8, ptr %.020.i120, i64 %.sink23.i122
  %97 = load i8, ptr %96, align 1
  %.not.i123 = icmp eq i8 %97, 0
  br i1 %.not.i123, label %shar_quote.exit124, label %.lr.ph.split.i119, !llvm.loop !5

shar_quote.exit124:                               ; preds = %95, %80
  %98 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.10) #8
  store ptr %65, ptr %77, align 8
  br label %131

99:                                               ; preds = %76
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %78) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %65) #8
  br label %131

103:                                              ; preds = %99
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #10
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #10
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = tail call i32 @strncmp(ptr noundef nonnull %65, ptr noundef nonnull %78, i64 noundef %104) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %65) #8
  br label %131

111:                                              ; preds = %107, %103
  %112 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.9) #8
  %113 = load i8, ptr %65, align 1
  %.not19.i125 = icmp eq i8 %113, 0
  br i1 %.not19.i125, label %shar_quote.exit132, label %.lr.ph.split.i127

.lr.ph.split.i127:                                ; preds = %111, %126
  %114 = phi i8 [ %128, %126 ], [ %113, %111 ]
  %.020.i128 = phi ptr [ %127, %126 ], [ %65, %111 ]
  %115 = tail call i64 @strcspn(ptr noundef nonnull %.020.i128, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i129 = icmp eq i64 %115, 0
  br i1 %.not17.i129, label %118, label %116

116:                                              ; preds = %.lr.ph.split.i127
  %117 = tail call ptr @archive_strncat(ptr noundef nonnull %61, ptr noundef nonnull %.020.i128, i64 noundef %115) #8
  br label %126

118:                                              ; preds = %.lr.ph.split.i127
  %119 = icmp eq i8 %114, 10
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.23) #8
  br label %126

122:                                              ; preds = %118
  %123 = tail call ptr @archive_strappend_char(ptr noundef nonnull %61, i8 noundef signext 92) #8
  %124 = load i8, ptr %.020.i128, align 1
  %125 = tail call ptr @archive_strappend_char(ptr noundef nonnull %61, i8 noundef signext %124) #8
  br label %126

126:                                              ; preds = %122, %120, %116
  %.sink23.i130 = phi i64 [ 1, %120 ], [ 1, %122 ], [ %115, %116 ]
  %127 = getelementptr inbounds i8, ptr %.020.i128, i64 %.sink23.i130
  %128 = load i8, ptr %127, align 1
  %.not.i131 = icmp eq i8 %128, 0
  br i1 %.not.i131, label %shar_quote.exit132, label %.lr.ph.split.i127, !llvm.loop !5

shar_quote.exit132:                               ; preds = %126, %111
  %129 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.10) #8
  store ptr %65, ptr %77, align 8
  br label %131

130:                                              ; preds = %64
  tail call void @free(ptr noundef %65) #8
  br label %131

131:                                              ; preds = %130, %shar_quote.exit124, %110, %shar_quote.exit132, %102, %75, %shar_quote.exit
  %132 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %132, align 8
  %133 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #8
  %.not113 = icmp eq ptr %133, null
  br i1 %.not113, label %153, label %134

134:                                              ; preds = %131
  %135 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.11) #8
  %136 = load i8, ptr %133, align 1
  %.not19.i133 = icmp eq i8 %136, 0
  br i1 %.not19.i133, label %shar_quote.exit140, label %.lr.ph.split.i135

.lr.ph.split.i135:                                ; preds = %134, %149
  %137 = phi i8 [ %151, %149 ], [ %136, %134 ]
  %.020.i136 = phi ptr [ %150, %149 ], [ %133, %134 ]
  %138 = tail call i64 @strcspn(ptr noundef nonnull %.020.i136, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i137 = icmp eq i64 %138, 0
  br i1 %.not17.i137, label %141, label %139

139:                                              ; preds = %.lr.ph.split.i135
  %140 = tail call ptr @archive_strncat(ptr noundef nonnull %61, ptr noundef nonnull %.020.i136, i64 noundef %138) #8
  br label %149

141:                                              ; preds = %.lr.ph.split.i135
  %142 = icmp eq i8 %137, 10
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.23) #8
  br label %149

145:                                              ; preds = %141
  %146 = tail call ptr @archive_strappend_char(ptr noundef nonnull %61, i8 noundef signext 92) #8
  %147 = load i8, ptr %.020.i136, align 1
  %148 = tail call ptr @archive_strappend_char(ptr noundef nonnull %61, i8 noundef signext %147) #8
  br label %149

149:                                              ; preds = %145, %143, %139
  %.sink23.i138 = phi i64 [ 1, %143 ], [ 1, %145 ], [ %138, %139 ]
  %150 = getelementptr inbounds i8, ptr %.020.i136, i64 %.sink23.i138
  %151 = load i8, ptr %150, align 1
  %.not.i139 = icmp eq i8 %151, 0
  br i1 %.not.i139, label %shar_quote.exit140, label %.lr.ph.split.i135, !llvm.loop !5

shar_quote.exit140:                               ; preds = %149, %134
  %152 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.12, ptr noundef %152) #8
  br label %216

153:                                              ; preds = %131
  %154 = tail call ptr @archive_entry_symlink(ptr noundef %1) #8
  %.not114 = icmp eq ptr %154, null
  br i1 %.not114, label %174, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.13) #8
  %157 = load i8, ptr %154, align 1
  %.not19.i141 = icmp eq i8 %157, 0
  br i1 %.not19.i141, label %shar_quote.exit148, label %.lr.ph.split.i143

.lr.ph.split.i143:                                ; preds = %155, %170
  %158 = phi i8 [ %172, %170 ], [ %157, %155 ]
  %.020.i144 = phi ptr [ %171, %170 ], [ %154, %155 ]
  %159 = tail call i64 @strcspn(ptr noundef nonnull %.020.i144, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i145 = icmp eq i64 %159, 0
  br i1 %.not17.i145, label %162, label %160

160:                                              ; preds = %.lr.ph.split.i143
  %161 = tail call ptr @archive_strncat(ptr noundef nonnull %61, ptr noundef nonnull %.020.i144, i64 noundef %159) #8
  br label %170

162:                                              ; preds = %.lr.ph.split.i143
  %163 = icmp eq i8 %158, 10
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.23) #8
  br label %170

166:                                              ; preds = %162
  %167 = tail call ptr @archive_strappend_char(ptr noundef nonnull %61, i8 noundef signext 92) #8
  %168 = load i8, ptr %.020.i144, align 1
  %169 = tail call ptr @archive_strappend_char(ptr noundef nonnull %61, i8 noundef signext %168) #8
  br label %170

170:                                              ; preds = %166, %164, %160
  %.sink23.i146 = phi i64 [ 1, %164 ], [ 1, %166 ], [ %159, %160 ]
  %171 = getelementptr inbounds i8, ptr %.020.i144, i64 %.sink23.i146
  %172 = load i8, ptr %171, align 1
  %.not.i147 = icmp eq i8 %172, 0
  br i1 %.not.i147, label %shar_quote.exit148, label %.lr.ph.split.i143, !llvm.loop !5

shar_quote.exit148:                               ; preds = %170, %155
  %173 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.12, ptr noundef %173) #8
  br label %216

174:                                              ; preds = %153
  %175 = tail call i32 @archive_entry_filetype(ptr noundef %1) #8
  %176 = add i32 %175, -4096
  %177 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 20)
  switch i32 %177, label %216 [
    i32 7, label %178
    i32 3, label %195
    i32 0, label %206
    i32 1, label %208
    i32 5, label %212
  ]

178:                                              ; preds = %174
  %179 = tail call i64 @archive_entry_size(ptr noundef %1) #8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.14, ptr noundef %182, ptr noundef %182) #8
  br label %216

183:                                              ; preds = %178
  %184 = load i32, ptr %4, align 8
  %.not116 = icmp eq i32 %184, 0
  br i1 %.not116, label %190, label %185

185:                                              ; preds = %183
  %186 = tail call i32 @archive_entry_mode(ptr noundef %1) #8
  %187 = and i32 %186, 511
  %188 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.15, ptr noundef %188) #8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.16, i32 noundef %187) #8
  tail call fastcc void @shar_quote(ptr noundef nonnull %61, ptr noundef nonnull %15, i32 noundef 0)
  %189 = tail call ptr @archive_strcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.17) #8
  br label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.18, ptr noundef %191) #8
  br label %192

192:                                              ; preds = %190, %185
  store i32 1, ptr %132, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 0, ptr %194, align 8
  br label %216

195:                                              ; preds = %174
  %196 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.19, ptr noundef %196) #8
  %197 = getelementptr inbounds i8, ptr %4, i64 24
  %198 = load ptr, ptr %197, align 8
  tail call void @free(ptr noundef %198) #8
  %199 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #8
  store ptr %199, ptr %197, align 8
  %200 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %199, i32 noundef 47) #10
  %.not115 = icmp eq ptr %200, null
  br i1 %.not115, label %216, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %200, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  store i8 0, ptr %200, align 1
  br label %216

206:                                              ; preds = %174
  %207 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.20, ptr noundef %207) #8
  br label %216

208:                                              ; preds = %174
  %209 = load ptr, ptr %43, align 8
  %210 = tail call i64 @archive_entry_rdevmajor(ptr noundef %1) #8
  %211 = tail call i64 @archive_entry_rdevminor(ptr noundef %1) #8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.21, ptr noundef %209, i64 noundef %210, i64 noundef %211) #8
  br label %216

212:                                              ; preds = %174
  %213 = load ptr, ptr %43, align 8
  %214 = tail call i64 @archive_entry_rdevmajor(ptr noundef %1) #8
  %215 = tail call i64 @archive_entry_rdevminor(ptr noundef %1) #8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.22, ptr noundef %213, i64 noundef %214, i64 noundef %215) #8
  br label %216

216:                                              ; preds = %shar_quote.exit140, %206, %208, %212, %192, %181, %205, %201, %195, %shar_quote.exit148, %174, %.tail, %.tail149, %41
  %.0 = phi i32 [ -20, %41 ], [ 0, %.tail149 ], [ 0, %.tail ], [ -20, %174 ], [ 0, %shar_quote.exit148 ], [ 0, %195 ], [ 0, %201 ], [ 0, %205 ], [ 0, %181 ], [ 0, %192 ], [ 0, %212 ], [ 0, %208 ], [ 0, %206 ], [ 0, %shar_quote.exit140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_shar_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  %9 = tail call ptr @archive_strcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.34) #8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 104
  %12 = load i64, ptr %11, align 8
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
define internal noundef i32 @archive_write_shar_free(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @archive_entry_free(ptr noundef %7) #8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #8
  %10 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @archive_string_free(ptr noundef nonnull %10) #8
  %11 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @archive_string_free(ptr noundef nonnull %11) #8
  tail call void @free(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @archive_write_shar_data_sed(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i64 %2, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  %12 = tail call ptr @archive_string_ensure(ptr noundef nonnull %11, i64 noundef 65536) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.25) #8
  br label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 65533
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %17) #8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %19
  store i64 0, ptr %16, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i64 [ 0, %22 ], [ %17, %15 ]
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  %27 = getelementptr inbounds i8, ptr %25, i64 65533
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4
  %.not46 = icmp eq i32 %29, 0
  br i1 %.not46, label %.lr.ph.preheader, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 88, ptr %26, align 1
  store i32 0, ptr %28, align 4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23, %30
  %.153.ph = phi ptr [ %31, %30 ], [ %26, %23 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.in = phi i64 [ %32, %51 ], [ %2, %.lr.ph.preheader ]
  %.153 = phi ptr [ %.3, %51 ], [ %.153.ph, %.lr.ph.preheader ]
  %.04152 = phi ptr [ %33, %51 ], [ %1, %.lr.ph.preheader ]
  %32 = add i64 %.in, -1
  %33 = getelementptr inbounds i8, ptr %.04152, i64 1
  %34 = load i8, ptr %.04152, align 1
  %35 = getelementptr inbounds i8, ptr %.153, i64 1
  store i8 %34, ptr %.153, align 1
  %36 = icmp eq i8 %34, 10
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 1, ptr %28, align 4
  br label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.153, i64 2
  store i8 88, ptr %35, align 1
  br label %42

42:                                               ; preds = %39, %40, %.lr.ph
  %.2 = phi ptr [ %35, %39 ], [ %41, %40 ], [ %35, %.lr.ph ]
  %.not48 = icmp ult ptr %.2, %27
  br i1 %.not48, label %51, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %.2 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %16, align 8
  %48 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %44, i64 noundef %47) #8
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %49, label %.loopexit

49:                                               ; preds = %43
  store i64 0, ptr %16, align 8
  %50 = load ptr, ptr %11, align 8
  br label %51

51:                                               ; preds = %49, %42
  %.3 = phi ptr [ %50, %49 ], [ %.2, %42 ]
  %.not47 = icmp eq i64 %32, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %51
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %.3 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %19, %3, %._crit_edge, %14
  %.043 = phi i64 [ -30, %14 ], [ %2, %._crit_edge ], [ 0, %3 ], [ -30, %19 ], [ -30, %43 ]
  ret i64 %.043
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_shar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %152, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %.not57 = icmp eq i32 %10, 0
  br i1 %.not, label %132, label %11

11:                                               ; preds = %7
  br i1 %.not57, label %22, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %3, i64 80
  %14 = load i64, ptr %13, align 8
  %.not60 = icmp eq i64 %14, 0
  br i1 %.not60, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = tail call fastcc i32 @_uuencode_line(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %16, i64 noundef %14)
  %.not61 = icmp eq i32 %17, 0
  br i1 %.not61, label %18, label %152

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds i8, ptr %3, i64 96
  %20 = tail call ptr @archive_strcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.27) #8
  %21 = tail call ptr @archive_strcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.28) #8
  %.pre = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi ptr [ %.pre, %18 ], [ %5, %11 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 96
  %25 = tail call i32 @archive_entry_mode(ptr noundef %23) #8
  %26 = and i32 %25, 4095
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.29, i32 noundef %26) #8
  %27 = load ptr, ptr %4, align 8
  %28 = tail call ptr @archive_entry_pathname(ptr noundef %27) #8
  %29 = load i8, ptr %28, align 1
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
  %37 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.23) #8
  br label %42

38:                                               ; preds = %34
  %39 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %40 = load i8, ptr %.020.i, align 1
  %41 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %40) #8
  br label %42

42:                                               ; preds = %38, %36, %32
  %.sink23.i = phi i64 [ 1, %36 ], [ 1, %38 ], [ %31, %32 ]
  %43 = getelementptr inbounds i8, ptr %.020.i, i64 %.sink23.i
  %44 = load i8, ptr %43, align 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %shar_quote.exit, label %.lr.ph.split.i, !llvm.loop !5

shar_quote.exit:                                  ; preds = %42, %22
  %45 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.17) #8
  %46 = load ptr, ptr %4, align 8
  %47 = tail call ptr @archive_entry_uname(ptr noundef %46) #8
  %48 = load ptr, ptr %4, align 8
  %49 = tail call ptr @archive_entry_gname(ptr noundef %48) #8
  %50 = icmp ne ptr %47, null
  %51 = icmp ne ptr %49, null
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %52, label %109

52:                                               ; preds = %shar_quote.exit
  %53 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.30) #8
  br i1 %50, label %54, label %shar_quote.exit71

54:                                               ; preds = %52
  %55 = load i8, ptr %47, align 1
  %.not19.i64 = icmp eq i8 %55, 0
  br i1 %.not19.i64, label %shar_quote.exit71, label %.lr.ph.split.i66

.lr.ph.split.i66:                                 ; preds = %54, %68
  %56 = phi i8 [ %70, %68 ], [ %55, %54 ]
  %.020.i67 = phi ptr [ %69, %68 ], [ %47, %54 ]
  %57 = tail call i64 @strcspn(ptr noundef nonnull %.020.i67, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i68 = icmp eq i64 %57, 0
  br i1 %.not17.i68, label %60, label %58

58:                                               ; preds = %.lr.ph.split.i66
  %59 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull %.020.i67, i64 noundef %57) #8
  br label %68

60:                                               ; preds = %.lr.ph.split.i66
  %61 = icmp eq i8 %56, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.23) #8
  br label %68

64:                                               ; preds = %60
  %65 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %66 = load i8, ptr %.020.i67, align 1
  %67 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %66) #8
  br label %68

68:                                               ; preds = %64, %62, %58
  %.sink23.i69 = phi i64 [ 1, %62 ], [ 1, %64 ], [ %57, %58 ]
  %69 = getelementptr inbounds i8, ptr %.020.i67, i64 %.sink23.i69
  %70 = load i8, ptr %69, align 1
  %.not.i70 = icmp eq i8 %70, 0
  br i1 %.not.i70, label %shar_quote.exit71, label %.lr.ph.split.i66, !llvm.loop !5

shar_quote.exit71:                                ; preds = %68, %54, %52
  br i1 %51, label %71, label %shar_quote.exit79

71:                                               ; preds = %shar_quote.exit71
  %72 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.31) #8
  %73 = load i8, ptr %49, align 1
  %.not19.i72 = icmp eq i8 %73, 0
  br i1 %.not19.i72, label %shar_quote.exit79, label %.lr.ph.split.i74

.lr.ph.split.i74:                                 ; preds = %71, %86
  %74 = phi i8 [ %88, %86 ], [ %73, %71 ]
  %.020.i75 = phi ptr [ %87, %86 ], [ %49, %71 ]
  %75 = tail call i64 @strcspn(ptr noundef nonnull %.020.i75, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i76 = icmp eq i64 %75, 0
  br i1 %.not17.i76, label %78, label %76

76:                                               ; preds = %.lr.ph.split.i74
  %77 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull %.020.i75, i64 noundef %75) #8
  br label %86

78:                                               ; preds = %.lr.ph.split.i74
  %79 = icmp eq i8 %74, 10
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.23) #8
  br label %86

82:                                               ; preds = %78
  %83 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %84 = load i8, ptr %.020.i75, align 1
  %85 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %84) #8
  br label %86

86:                                               ; preds = %82, %80, %76
  %.sink23.i77 = phi i64 [ 1, %80 ], [ 1, %82 ], [ %75, %76 ]
  %87 = getelementptr inbounds i8, ptr %.020.i75, i64 %.sink23.i77
  %88 = load i8, ptr %87, align 1
  %.not.i78 = icmp eq i8 %88, 0
  br i1 %.not.i78, label %shar_quote.exit79, label %.lr.ph.split.i74, !llvm.loop !5

shar_quote.exit79:                                ; preds = %86, %71, %shar_quote.exit71
  %89 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.32) #8
  %90 = load ptr, ptr %4, align 8
  %91 = tail call ptr @archive_entry_pathname(ptr noundef %90) #8
  %92 = load i8, ptr %91, align 1
  %.not19.i80 = icmp eq i8 %92, 0
  br i1 %.not19.i80, label %shar_quote.exit87, label %.lr.ph.split.i82

.lr.ph.split.i82:                                 ; preds = %shar_quote.exit79, %105
  %93 = phi i8 [ %107, %105 ], [ %92, %shar_quote.exit79 ]
  %.020.i83 = phi ptr [ %106, %105 ], [ %91, %shar_quote.exit79 ]
  %94 = tail call i64 @strcspn(ptr noundef nonnull %.020.i83, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i84 = icmp eq i64 %94, 0
  br i1 %.not17.i84, label %97, label %95

95:                                               ; preds = %.lr.ph.split.i82
  %96 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull %.020.i83, i64 noundef %94) #8
  br label %105

97:                                               ; preds = %.lr.ph.split.i82
  %98 = icmp eq i8 %93, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.23) #8
  br label %105

101:                                              ; preds = %97
  %102 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %103 = load i8, ptr %.020.i83, align 1
  %104 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %103) #8
  br label %105

105:                                              ; preds = %101, %99, %95
  %.sink23.i85 = phi i64 [ 1, %99 ], [ 1, %101 ], [ %94, %95 ]
  %106 = getelementptr inbounds i8, ptr %.020.i83, i64 %.sink23.i85
  %107 = load i8, ptr %106, align 1
  %.not.i86 = icmp eq i8 %107, 0
  br i1 %.not.i86, label %shar_quote.exit87, label %.lr.ph.split.i82, !llvm.loop !5

shar_quote.exit87:                                ; preds = %105, %shar_quote.exit79
  %108 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.17) #8
  br label %109

109:                                              ; preds = %shar_quote.exit, %shar_quote.exit87
  %110 = load ptr, ptr %4, align 8
  %111 = tail call ptr @archive_entry_fflags_text(ptr noundef %110) #8
  %.not62 = icmp eq ptr %111, null
  br i1 %.not62, label %142, label %112

112:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.33, ptr noundef nonnull %111) #8
  %113 = load ptr, ptr %4, align 8
  %114 = tail call ptr @archive_entry_pathname(ptr noundef %113) #8
  %115 = load i8, ptr %114, align 1
  %.not19.i88 = icmp eq i8 %115, 0
  br i1 %.not19.i88, label %shar_quote.exit95, label %.lr.ph.split.i90

.lr.ph.split.i90:                                 ; preds = %112, %128
  %116 = phi i8 [ %130, %128 ], [ %115, %112 ]
  %.020.i91 = phi ptr [ %129, %128 ], [ %114, %112 ]
  %117 = tail call i64 @strcspn(ptr noundef nonnull %.020.i91, ptr noundef nonnull @shar_quote.meta) #10
  %.not17.i92 = icmp eq i64 %117, 0
  br i1 %.not17.i92, label %120, label %118

118:                                              ; preds = %.lr.ph.split.i90
  %119 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull %.020.i91, i64 noundef %117) #8
  br label %128

120:                                              ; preds = %.lr.ph.split.i90
  %121 = icmp eq i8 %116, 10
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.23) #8
  br label %128

124:                                              ; preds = %120
  %125 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 92) #8
  %126 = load i8, ptr %.020.i91, align 1
  %127 = tail call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext %126) #8
  br label %128

128:                                              ; preds = %124, %122, %118
  %.sink23.i93 = phi i64 [ 1, %122 ], [ 1, %124 ], [ %117, %118 ]
  %129 = getelementptr inbounds i8, ptr %.020.i91, i64 %.sink23.i93
  %130 = load i8, ptr %129, align 1
  %.not.i94 = icmp eq i8 %130, 0
  br i1 %.not.i94, label %shar_quote.exit95, label %.lr.ph.split.i90, !llvm.loop !5

shar_quote.exit95:                                ; preds = %128, %112
  %131 = tail call ptr @archive_strcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.17) #8
  br label %142

132:                                              ; preds = %7
  br i1 %.not57, label %142, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %3, i64 4
  %135 = load i32, ptr %134, align 4
  %.not58 = icmp eq i32 %135, 0
  br i1 %.not58, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %3, i64 96
  %138 = tail call ptr @archive_strappend_char(ptr noundef nonnull %137, i8 noundef signext 10) #8
  br label %139

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds i8, ptr %3, i64 96
  %141 = tail call ptr @archive_strcat(ptr noundef nonnull %140, ptr noundef nonnull @.str.28) #8
  br label %142

142:                                              ; preds = %132, %139, %109, %shar_quote.exit95
  %143 = load ptr, ptr %4, align 8
  tail call void @archive_entry_free(ptr noundef %143) #8
  store ptr null, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %3, i64 104
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %145, 65536
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %3, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %149, i64 noundef %145) #8
  %.not63 = icmp eq i32 %150, 0
  br i1 %.not63, label %151, label %152

151:                                              ; preds = %147
  store i64 0, ptr %144, align 8
  br label %152

152:                                              ; preds = %147, %142, %15, %1, %151
  %.0 = phi i32 [ 0, %151 ], [ 0, %1 ], [ -30, %15 ], [ 0, %142 ], [ -30, %147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_set_format_shar_dump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #8
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %archive_write_set_format_shar.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #8
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #8
  br label %archive_write_set_format_shar.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_shar_header, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_shar_close, ptr %17, align 8
  store ptr @archive_write_shar_free, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_shar_finish_entry, ptr %18, align 8
  br label %archive_write_set_format_shar.exit

archive_write_set_format_shar.exit:               ; preds = %1, %12, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_shar_data_uuencode, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 131074, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.3, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @archive_write_shar_data_uuencode(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %10 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %10, 0
  br i1 %.not54, label %23, label %11

11:                                               ; preds = %8
  %12 = sub i64 45, %10
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %spec.select, i1 false)
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, %spec.select
  %17 = icmp ult i64 %16, 45
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %11
  %19 = tail call fastcc i32 @_uuencode_line(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %13, i64 noundef 45)
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 %spec.select
  %22 = sub i64 %2, %spec.select
  br label %23

23:                                               ; preds = %8, %20
  %.148 = phi i64 [ %22, %20 ], [ %2, %8 ]
  %.046 = phi ptr [ %21, %20 ], [ %1, %8 ]
  %24 = icmp ugt i64 %.148, 44
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds i8, ptr %5, i64 104
  %26 = getelementptr inbounds i8, ptr %5, i64 96
  br label %27

27:                                               ; preds = %.lr.ph, %.backedge
  %.162 = phi ptr [ %.046, %.lr.ph ], [ %30, %.backedge ]
  %.261 = phi i64 [ %.148, %.lr.ph ], [ %31, %.backedge ]
  %28 = tail call fastcc i32 @_uuencode_line(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %.162, i64 noundef 45)
  %.not57 = icmp eq i32 %28, 0
  br i1 %.not57, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.162, i64 45
  %31 = add i64 %.261, -45
  %32 = load i64, ptr %25, align 8
  %33 = icmp ult i64 %32, 65536
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 8
  %36 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %35, i64 noundef %32) #8
  %.not58 = icmp eq i32 %36, 0
  br i1 %.not58, label %37, label %.loopexit

37:                                               ; preds = %34
  store i64 0, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %29
  %38 = icmp ugt i64 %31, 44
  br i1 %38, label %27, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge, %23
  %.2.lcssa = phi i64 [ %.148, %23 ], [ %31, %.backedge ]
  %.1.lcssa = phi ptr [ %.046, %23 ], [ %30, %.backedge ]
  %.not56 = icmp eq i64 %.2.lcssa, 0
  br i1 %.not56, label %.loopexit, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %.1.lcssa, i64 %.2.lcssa, i1 false)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %11, %39
  %.2.lcssa.sink = phi i64 [ %.2.lcssa, %39 ], [ %16, %11 ]
  store i64 %.2.lcssa.sink, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %27, %.loopexit.sink.split, %._crit_edge, %18, %3
  %.0 = phi i64 [ 0, %3 ], [ -30, %18 ], [ %2, %._crit_edge ], [ %2, %.loopexit.sink.split ], [ -30, %27 ], [ -30, %34 ]
  ret i64 %.0
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @shar_quote(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
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
  %13 = load i8, ptr %.020.us, align 1
  %14 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %13) #8
  br label %17

15:                                               ; preds = %9
  %16 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull @.str.24) #8
  br label %17

17:                                               ; preds = %15, %11, %7
  %.sink = phi i64 [ 1, %15 ], [ 1, %11 ], [ %6, %7 ]
  %18 = getelementptr inbounds i8, ptr %.020.us, i64 %.sink
  %19 = load i8, ptr %18, align 1
  %.not.us = icmp eq i8 %19, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

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
  %27 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull @.str.23) #8
  br label %32

28:                                               ; preds = %24
  %29 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 92) #8
  %30 = load i8, ptr %.020, align 1
  %31 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %30) #8
  br label %32

32:                                               ; preds = %26, %28, %22
  %.sink23 = phi i64 [ 1, %26 ], [ 1, %28 ], [ %21, %22 ]
  %33 = getelementptr inbounds i8, ptr %.020, i64 %.sink23
  %34 = load i8, ptr %33, align 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %32, %17, %3
  ret void
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevmajor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevminor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @_uuencode_line(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 62
  %9 = tail call ptr @archive_string_ensure(ptr noundef nonnull %5, i64 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.25) #8
  br label %97

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = trunc i64 %3 to i8
  %17 = and i8 %16, 63
  %18 = add nuw nsw i8 %17, 32
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %18, ptr %15, align 1
  %20 = icmp ugt i64 %3, 2
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.02939 = phi ptr [ %55, %.lr.ph ], [ %19, %12 ]
  %.03038 = phi i64 [ %53, %.lr.ph ], [ %3, %12 ]
  %.03137 = phi ptr [ %54, %.lr.ph ], [ %2, %12 ]
  %21 = load i8, ptr %.03137, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = getelementptr inbounds i8, ptr %.03137, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds i8, ptr %.03137, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = or disjoint i32 %27, %23
  %.not.i = icmp ult i8 %21, 4
  %33 = lshr i8 %21, 2
  %34 = add nuw nsw i8 %33, 32
  %35 = select i1 %.not.i, i8 96, i8 %34
  store i8 %35, ptr %.02939, align 1
  %36 = lshr i32 %32, 12
  %37 = and i32 %36, 63
  %.not17.i = icmp eq i32 %37, 0
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = add nuw nsw i8 %38, 32
  %40 = select i1 %.not17.i, i8 96, i8 %39
  %41 = getelementptr inbounds i8, ptr %.02939, i64 1
  store i8 %40, ptr %41, align 1
  %42 = lshr i32 %31, 6
  %43 = and i32 %42, 63
  %.not18.i = icmp eq i32 %43, 0
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = add nuw nsw i8 %44, 32
  %46 = select i1 %.not18.i, i8 96, i8 %45
  %47 = getelementptr inbounds i8, ptr %.02939, i64 2
  store i8 %46, ptr %47, align 1
  %48 = and i32 %30, 63
  %.not19.i = icmp eq i32 %48, 0
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = add nuw nsw i8 %49, 32
  %51 = select i1 %.not19.i, i8 96, i8 %50
  %52 = getelementptr inbounds i8, ptr %.02939, i64 3
  store i8 %51, ptr %52, align 1
  %53 = add i64 %.03038, -3
  %54 = getelementptr inbounds i8, ptr %.03137, i64 3
  %55 = getelementptr inbounds i8, ptr %.02939, i64 4
  %56 = icmp ugt i64 %53, 2
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.031.lcssa = phi ptr [ %2, %12 ], [ %54, %.lr.ph ]
  %.030.lcssa = phi i64 [ %3, %12 ], [ %53, %.lr.ph ]
  %.029.lcssa = phi ptr [ %19, %12 ], [ %55, %.lr.ph ]
  %.not = icmp eq i64 %.030.lcssa, 0
  br i1 %.not, label %86, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i8, ptr %.031.lcssa, align 1
  %59 = icmp eq i64 %.030.lcssa, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.031.lcssa, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  br label %65

65:                                               ; preds = %57, %60
  %.sroa.2.0 = phi i32 [ %64, %60 ], [ 0, %57 ]
  %66 = zext i8 %58 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = add nuw nsw i32 %.sroa.2.0, %67
  %.not.i33 = icmp ult i8 %58, 4
  %69 = lshr i8 %58, 2
  %70 = add nuw nsw i8 %69, 32
  %71 = select i1 %.not.i33, i8 96, i8 %70
  store i8 %71, ptr %.029.lcssa, align 1
  %72 = lshr i32 %68, 12
  %73 = and i32 %72, 63
  %.not17.i34 = icmp eq i32 %73, 0
  %74 = trunc nuw nsw i32 %73 to i8
  %75 = add nuw nsw i8 %74, 32
  %76 = select i1 %.not17.i34, i8 96, i8 %75
  %77 = getelementptr inbounds i8, ptr %.029.lcssa, i64 1
  store i8 %76, ptr %77, align 1
  %78 = lshr exact i32 %.sroa.2.0, 6
  %79 = and i32 %78, 60
  %.not18.i35 = icmp eq i32 %79, 0
  %80 = trunc nuw nsw i32 %79 to i8
  %81 = add nuw nsw i8 %80, 32
  %82 = select i1 %.not18.i35, i8 96, i8 %81
  %83 = getelementptr inbounds i8, ptr %.029.lcssa, i64 2
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %.029.lcssa, i64 3
  store i8 96, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %.029.lcssa, i64 4
  br label %86

86:                                               ; preds = %65, %._crit_edge
  %.1 = phi ptr [ %85, %65 ], [ %.029.lcssa, %._crit_edge ]
  %87 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 10, ptr %.1, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 62
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.26) #8
  br label %97

96:                                               ; preds = %86
  store i64 %91, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %95, %11
  %.0 = phi i32 [ -30, %11 ], [ -30, %95 ], [ 0, %96 ]
  ret i32 %.0
}

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_fflags_text(ptr noundef) local_unnamed_addr #1

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
