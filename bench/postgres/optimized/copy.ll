; ModuleID = 'bench/postgres/original/copy.ll'
source_filename = "bench/postgres/original/copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@pset = external local_unnamed_addr global %struct._psqlSettings, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: cannot copy from/to a directory\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"COPY \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" FROM STDIN \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" TO STDOUT \00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"could not close pipe to external command: %m\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"could not write COPY data: %m\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"COPY data transfer failed: %s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sigint_interrupt_jmp = external global [1 x %struct.__jmp_buf_tag], align 16
@.str.15 = private unnamed_addr constant [17 x i8] c"canceled by user\00", align 1
@.str.16 = private unnamed_addr constant [120 x i8] c"Enter data to be copied followed by a newline.\0AEnd with a backslash and a period on a line by itself, or an EOF signal.\00", align 1
@sigint_interrupt_enabled = external global i32, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"\\.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\\.\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"aborted because of read failure\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"trying to exit copy mode\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"\\copy: arguments required\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".,()\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\22'\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"pstdin\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"pstdout\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"\\copy: parse error at \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"\\copy: parse error at end of line\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @do_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.stat, align 8
  %4 = tail call zeroext i1 @standard_strings() #10
  %5 = select i1 %4, i8 0, i8 92
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #10
  br label %parse_slash_copy.exit.thread

7:                                                ; preds = %1
  %8 = tail call ptr @pg_malloc0(i64 noundef 32) #10
  %9 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %11 = tail call ptr @strtokx(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %10) #10
  %.not112.i = icmp eq ptr %11, null
  br i1 %.not112.i, label %.loopexit.i, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.25) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %16, ptr noundef nonnull %11) #10
  %18 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %18) #10
  store ptr %17, ptr %8, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %20 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %19) #10
  %.not113.i = icmp eq ptr %20, null
  br i1 %.not113.i, label %.loopexit.i, label %21

21:                                               ; preds = %15, %12
  %.187.i = phi ptr [ %20, %15 ], [ %11, %12 ]
  %22 = load i8, ptr %.187.i, align 1
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %.preheader127.i, label %.loopexit128.i

.preheader127.i:                                  ; preds = %21, %37
  %.085133.i = phi i32 [ %.1.i, %37 ], [ 1, %21 ]
  %.3132.i = phi ptr [ %30, %37 ], [ %.187.i, %21 ]
  %24 = load ptr, ptr %8, align 8
  %25 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %24, ptr noundef nonnull @.str.26) #10
  %26 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %26) #10
  store ptr %25, ptr %8, align 8
  %27 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %25, ptr noundef nonnull %.3132.i) #10
  %28 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %28) #10
  store ptr %27, ptr %8, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %30 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i8 noundef signext %5, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %29) #10
  %.not123.i = icmp eq ptr %30, null
  br i1 %.not123.i, label %.loopexit.i, label %31

31:                                               ; preds = %.preheader127.i
  %32 = load i8, ptr %30, align 1
  switch i8 %32, label %37 [
    i8 40, label %33
    i8 41, label %35
  ]

33:                                               ; preds = %31
  %34 = add nuw i32 %.085133.i, 1
  br label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %.085133.i, -1
  br label %37

37:                                               ; preds = %35, %33, %31
  %.1.i = phi i32 [ %34, %33 ], [ %36, %35 ], [ %.085133.i, %31 ]
  %38 = icmp sgt i32 %.1.i, 0
  br i1 %38, label %.preheader127.i, label %.loopexit128.i, !llvm.loop !5

.loopexit128.i:                                   ; preds = %37, %21
  %.2.i = phi ptr [ %.187.i, %21 ], [ %30, %37 ]
  %39 = load ptr, ptr %8, align 8
  %40 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %39, ptr noundef nonnull @.str.26) #10
  %41 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %41) #10
  store ptr %40, ptr %8, align 8
  %42 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %40, ptr noundef nonnull %.2.i) #10
  %43 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %43) #10
  store ptr %42, ptr %8, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %45 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %44) #10
  %.not114.i = icmp eq ptr %45, null
  br i1 %.not114.i, label %.loopexit.i, label %46

46:                                               ; preds = %.loopexit128.i
  %47 = load i8, ptr %45, align 1
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %50, ptr noundef nonnull %45) #10
  %52 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %52) #10
  store ptr %51, ptr %8, align 8
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %54 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %53) #10
  %.not115.i = icmp eq ptr %54, null
  br i1 %.not115.i, label %.loopexit.i, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %56, ptr noundef nonnull %54) #10
  %58 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %58) #10
  store ptr %57, ptr %8, align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %60 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %59) #10
  %.not116.i = icmp eq ptr %60, null
  br i1 %.not116.i, label %.loopexit.i, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %55
  %.pr.i = load i8, ptr %60, align 1
  br label %61

61:                                               ; preds = %thread-pre-split.i, %46
  %62 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %47, %46 ]
  %.4.i = phi ptr [ %60, %thread-pre-split.i ], [ %45, %46 ]
  %63 = icmp eq i8 %62, 40
  br i1 %63, label %.preheader.i, label %82

.preheader.i:                                     ; preds = %61, %71
  %.6.i = phi ptr [ %70, %71 ], [ %.4.i, %61 ]
  %64 = load ptr, ptr %8, align 8
  %65 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %64, ptr noundef nonnull @.str.26) #10
  %66 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %66) #10
  store ptr %65, ptr %8, align 8
  %67 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %65, ptr noundef nonnull %.6.i) #10
  %68 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %68) #10
  store ptr %67, ptr %8, align 8
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %70 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %69) #10
  %.not117.i = icmp eq ptr %70, null
  br i1 %.not117.i, label %.loopexit.i, label %71

71:                                               ; preds = %.preheader.i
  %72 = load i8, ptr %70, align 1
  %73 = icmp eq i8 %72, 41
  br i1 %73, label %74, label %.preheader.i

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %75, ptr noundef nonnull @.str.26) #10
  %77 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %77) #10
  store ptr %76, ptr %8, align 8
  %78 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %76, ptr noundef nonnull %70) #10
  %79 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %79) #10
  store ptr %78, ptr %8, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %81 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %80) #10
  %.not118.i = icmp eq ptr %81, null
  br i1 %.not118.i, label %.loopexit.i, label %82

82:                                               ; preds = %74, %61
  %.5.i = phi ptr [ %81, %74 ], [ %.4.i, %61 ]
  %83 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.29) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.30) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %141

88:                                               ; preds = %85, %82
  %.sink.i = phi i8 [ 1, %82 ], [ 0, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 %.sink.i, ptr %89, align 2
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %91 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %90) #10
  %.not119.i = icmp eq ptr %91, null
  br i1 %.not119.i, label %.loopexit.i, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.33) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %97 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %96) #10
  %.not120.i = icmp eq ptr %97, null
  br i1 %.not120.i, label %.loopexit.i, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #11
  %100 = trunc i64 %99 to i32
  %101 = load i8, ptr %97, align 1
  %102 = icmp ne i8 %101, 39
  %103 = icmp slt i32 %100, 2
  %or.cond.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i, label %141, label %104

104:                                              ; preds = %98
  %105 = add i64 %99, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr i8, ptr %97, i64 %106
  %108 = load i8, ptr %107, align 1
  %.not121.i = icmp eq i8 %108, 39
  br i1 %.not121.i, label %109, label %141

109:                                              ; preds = %104
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  tail call void @strip_quotes(ptr noundef nonnull %97, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %110) #10
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %111, align 8
  %112 = tail call ptr @pg_strdup(ptr noundef nonnull %97) #10
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %112, ptr %113, align 8
  br label %135

114:                                              ; preds = %92
  %115 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.34) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.35) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %114
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %121, align 8
  br label %135

122:                                              ; preds = %117
  %123 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.36) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.37) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125, %122
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 1, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %130, align 8
  br label %135

131:                                              ; preds = %125
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  tail call void @strip_quotes(ptr noundef nonnull %91, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %132) #10
  %133 = tail call ptr @pg_strdup(ptr noundef nonnull %91) #10
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %133, ptr %134, align 8
  tail call void @expand_tilde(ptr noundef nonnull %134) #10
  br label %135

135:                                              ; preds = %131, %128, %120, %109
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %137 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %136) #10
  %.not122.i = icmp eq ptr %137, null
  br i1 %.not122.i, label %parse_slash_copy.exit, label %138

138:                                              ; preds = %135
  %139 = tail call ptr @pg_strdup(ptr noundef nonnull %137) #10
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %139, ptr %140, align 8
  br label %parse_slash_copy.exit

141:                                              ; preds = %104, %98, %85
  %.086.i = phi ptr [ %97, %98 ], [ %97, %104 ], [ %.5.i, %85 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %.086.i) #10
  br label %free_copy_options.exit.i

.loopexit.i:                                      ; preds = %.preheader127.i, %.preheader.i, %95, %88, %74, %55, %49, %.loopexit128.i, %15, %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #10
  br label %free_copy_options.exit.i

free_copy_options.exit.i:                         ; preds = %.loopexit.i, %141
  %142 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %142) #10
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void @free(ptr noundef %144) #10
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = load ptr, ptr %145, align 8
  tail call void @free(ptr noundef %146) #10
  tail call void @free(ptr noundef nonnull %8) #10
  br label %parse_slash_copy.exit.thread

parse_slash_copy.exit:                            ; preds = %138, %135
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not57 = icmp eq ptr %148, null
  br i1 %.not57, label %154, label %149

149:                                              ; preds = %parse_slash_copy.exit
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @canonicalize_path(ptr noundef nonnull %148) #10
  br label %154

154:                                              ; preds = %153, %149, %parse_slash_copy.exit
  %155 = load i8, ptr %89, align 2
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %147, align 8
  %.not59 = icmp eq ptr %157, null
  br i1 %156, label %158, label %178

158:                                              ; preds = %154
  br i1 %.not59, label %170, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = tail call i32 @fflush(ptr noundef null)
  %165 = tail call ptr @__errno_location() #12
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %147, align 8
  %167 = tail call noalias ptr @popen(ptr noundef %166, ptr noundef nonnull @.str)
  br label %198

168:                                              ; preds = %159
  %169 = tail call noalias ptr @fopen(ptr noundef nonnull %157, ptr noundef nonnull @.str)
  br label %198

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 304), align 8
  br label %198

176:                                              ; preds = %170
  %177 = load ptr, ptr @stdin, align 8
  br label %198

178:                                              ; preds = %154
  br i1 %.not59, label %190, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call i32 @fflush(ptr noundef null)
  tail call void @disable_sigpipe_trap() #10
  %185 = tail call ptr @__errno_location() #12
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %147, align 8
  %187 = tail call noalias ptr @popen(ptr noundef %186, ptr noundef nonnull @.str.1)
  br label %198

188:                                              ; preds = %179
  %189 = tail call noalias ptr @fopen(ptr noundef nonnull %157, ptr noundef nonnull @.str.1)
  br label %198

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  br label %198

196:                                              ; preds = %190
  %197 = load ptr, ptr @stdout, align 8
  br label %198

198:                                              ; preds = %188, %183, %196, %194, %168, %163, %176, %174
  %.049 = phi ptr [ %167, %163 ], [ %169, %168 ], [ %177, %176 ], [ %175, %174 ], [ %187, %183 ], [ %189, %188 ], [ %197, %196 ], [ %195, %194 ]
  %.not60 = icmp eq ptr %.049, null
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  br i1 %.not60, label %free_copy_options.exit, label %207

free_copy_options.exit:                           ; preds = %198
  %202 = load ptr, ptr %147, align 8
  %.str.2..str.3 = select i1 %201, ptr @.str.2, ptr @.str.3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.2..str.3, ptr noundef %202) #10
  %203 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %203) #10
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void @free(ptr noundef %205) #10
  %206 = load ptr, ptr %147, align 8
  tail call void @free(ptr noundef %206) #10
  tail call void @free(ptr noundef nonnull %8) #10
  br label %parse_slash_copy.exit.thread

207:                                              ; preds = %198
  br i1 %201, label %.thread82, label %208

208:                                              ; preds = %207
  %209 = tail call i32 @fileno(ptr noundef nonnull %.049) #10
  %210 = call i32 @fstat(i32 noundef %209, ptr noundef nonnull %3) #10
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %free_copy_options.exit68.sink.split, label %212

212:                                              ; preds = %208
  %213 = icmp eq i32 %210, 0
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 61440
  %217 = icmp eq i32 %216, 16384
  br i1 %213, label %218, label %219

218:                                              ; preds = %212
  br i1 %217, label %free_copy_options.exit68.sink.split, label %.thread82

219:                                              ; preds = %212
  br i1 %217, label %free_copy_options.exit68, label %.thread82

free_copy_options.exit68.sink.split:              ; preds = %208, %218
  %.str.5.sink = phi ptr [ @.str.5, %218 ], [ @.str.4, %208 ]
  %220 = load ptr, ptr %147, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.5.sink, ptr noundef %220) #10
  br label %free_copy_options.exit68

free_copy_options.exit68:                         ; preds = %free_copy_options.exit68.sink.split, %219
  %221 = tail call i32 @fclose(ptr noundef nonnull %.049)
  %222 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %222) #10
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void @free(ptr noundef %224) #10
  %225 = load ptr, ptr %147, align 8
  tail call void @free(ptr noundef %225) #10
  tail call void @free(ptr noundef nonnull %8) #10
  br label %parse_slash_copy.exit.thread

.thread82:                                        ; preds = %218, %219, %207
  call void @initPQExpBuffer(ptr noundef nonnull %2) #10
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #10
  %226 = load ptr, ptr %8, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %226) #10
  %227 = load i8, ptr %89, align 2
  %228 = trunc i8 %227 to i1
  %.str.7..str.8 = select i1 %228, ptr @.str.7, ptr @.str.8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.7..str.8) #10
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not61 = icmp eq ptr %230, null
  br i1 %.not61, label %232, label %231

231:                                              ; preds = %.thread82
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %230) #10
  br label %232

232:                                              ; preds = %231, %.thread82
  store ptr %.049, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  %233 = load ptr, ptr %2, align 8
  %234 = call zeroext i1 @SendQuery(ptr noundef %233) #10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  call void @termPQExpBuffer(ptr noundef nonnull %2) #10
  %235 = load ptr, ptr %147, align 8
  %.not62 = icmp eq ptr %235, null
  br i1 %.not62, label %free_copy_options.exit70, label %236

236:                                              ; preds = %232
  %237 = load i8, ptr %199, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = call i32 @pclose(ptr noundef nonnull %.049)
  %.not64 = icmp eq i32 %240, 0
  br i1 %.not64, label %248, label %241

241:                                              ; preds = %239
  %242 = icmp slt i32 %240, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #10
  br label %248

244:                                              ; preds = %241
  %245 = call ptr @wait_result_to_str(i32 noundef %240) #10
  %246 = load ptr, ptr %147, align 8
  %.not65 = icmp eq ptr %245, null
  %247 = select i1 %.not65, ptr @.str.11, ptr %245
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %246, ptr noundef nonnull %247) #10
  call void @free(ptr noundef %245) #10
  br label %248

248:                                              ; preds = %243, %244, %239
  %.1 = phi i1 [ %234, %239 ], [ false, %244 ], [ false, %243 ]
  call void @SetShellResultVariables(i32 noundef %240) #10
  call void @restore_sigpipe_trap() #10
  br label %free_copy_options.exit70

249:                                              ; preds = %236
  %250 = call i32 @fclose(ptr noundef nonnull %.049)
  %.not63 = icmp eq i32 %250, 0
  br i1 %.not63, label %free_copy_options.exit70, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %147, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %252) #10
  br label %free_copy_options.exit70

free_copy_options.exit70:                         ; preds = %248, %251, %249, %232
  %.050 = phi i1 [ %.1, %248 ], [ false, %251 ], [ %234, %249 ], [ %234, %232 ]
  %253 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %253) #10
  %254 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %254) #10
  %255 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %255) #10
  call void @free(ptr noundef nonnull %8) #10
  br label %parse_slash_copy.exit.thread

parse_slash_copy.exit.thread:                     ; preds = %6, %free_copy_options.exit.i, %free_copy_options.exit70, %free_copy_options.exit68, %free_copy_options.exit
  %.0 = phi i1 [ %.050, %free_copy_options.exit70 ], [ false, %free_copy_options.exit68 ], [ false, %free_copy_options.exit ], [ false, %free_copy_options.exit.i ], [ false, %6 ]
  ret i1 %.0
}

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @disable_sigpipe_trap() local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SendQuery(ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @SetShellResultVariables(i32 noundef) local_unnamed_addr #1

declare void @restore_sigpipe_trap() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @handleCopyOut(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %9
  %7 = load ptr, ptr %4, align 8
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %9, label %8

8:                                                ; preds = %.lr.ph.split.us
  call void @PQfreemem(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %.lr.ph.split.us
  %10 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %12 = phi i32 [ %23, %22 ], [ %5, %.lr.ph ]
  %.027 = phi i8 [ %.1, %22 ], [ 1, %.lr.ph ]
  %13 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = trunc nuw i8 %.027 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = zext nneg i32 %12 to i64
  %18 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %1)
  %.not24 = icmp eq i64 %18, %17
  br i1 %.not24, label %20, label %19

19:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #10
  br label %20

20:                                               ; preds = %19, %16, %14
  %.2 = phi i8 [ 0, %19 ], [ 1, %16 ], [ 0, %14 ]
  %21 = load ptr, ptr %4, align 8
  call void @PQfreemem(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %20, %.lr.ph.split
  %.1 = phi i8 [ %.2, %20 ], [ %.027, %.lr.ph.split ]
  %23 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %22, %9, %3
  %.0.lcssa = phi i8 [ 1, %3 ], [ 1, %9 ], [ %.1, %22 ]
  %.lcssa = phi i32 [ %5, %3 ], [ %10, %9 ], [ %23, %22 ]
  %25 = trunc nuw i8 %.0.lcssa to i1
  %26 = icmp ne ptr %1, null
  %or.cond3 = and i1 %26, %25
  br i1 %or.cond3, label %27, label %30

27:                                               ; preds = %._crit_edge
  %28 = call i32 @fflush(ptr noundef nonnull %1)
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %30, label %29

29:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #10
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge
  %.3 = phi i8 [ 0, %29 ], [ 1, %27 ], [ %.0.lcssa, %._crit_edge ]
  %31 = icmp eq i32 %.lcssa, -2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call ptr @PQerrorMessage(ptr noundef %0) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %33) #10
  br label %34

34:                                               ; preds = %32, %30
  %.4 = phi i8 [ 0, %32 ], [ %.3, %30 ]
  %35 = call ptr @PQgetResult(ptr noundef %0) #10
  store ptr %35, ptr %2, align 8
  %36 = call i32 @PQresultStatus(ptr noundef %35) #10
  %.not26 = icmp eq i32 %36, 1
  br i1 %.not26, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr @PQerrorMessage(ptr noundef %0) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %34
  %.5 = phi i8 [ 0, %37 ], [ %.4, %34 ]
  %40 = trunc nuw i8 %.5 to i1
  ret i1 %40
}

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @handleCopyIn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = call i32 @PQprotocolVersion(ptr noundef %0) #10
  %9 = icmp slt i32 %8, 3
  %10 = select i1 %9, ptr null, ptr @.str.15
  %11 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef %10) #10
  br label %86

12:                                               ; preds = %4
  %13 = call i32 @fileno(ptr noundef %1) #10
  %14 = call i32 @isatty(i32 noundef %13) #10
  %.not58.not = icmp ne i32 %14, 0
  br i1 %.not58.not, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %20

20:                                               ; preds = %15, %18
  br i1 %2, label %21, label %.preheader.preheader

.thread:                                          ; preds = %12
  br i1 %2, label %.thread67.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %20, %.thread
  br label %.preheader

21:                                               ; preds = %20
  %22 = call ptr @get_prompt(i32 noundef 7, ptr noundef null) #10
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fputs(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  br label %.thread67.preheader

.thread67.preheader:                              ; preds = %.thread, %21
  br label %.thread67

.thread67:                                        ; preds = %.thread67.preheader, %30
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %27 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8192, ptr noundef %1)
  %28 = trunc i64 %27 to i32
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.thread67
  %31 = call i32 @PQputCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %28) #10
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit, label %.thread67

.preheader:                                       ; preds = %.preheader.preheader, %75
  %.05171 = phi i1 [ %.152, %75 ], [ true, %.preheader.preheader ]
  %.05370 = phi i32 [ %.255, %75 ], [ 0, %.preheader.preheader ]
  %brmerge.not = and i1 %.not58.not, %.05171
  br i1 %brmerge.not, label %33, label %39

33:                                               ; preds = %.preheader
  %34 = call ptr @get_prompt(i32 noundef 7, ptr noundef null) #10
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr @stdout, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %.preheader, %33
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %40 = sext i32 %.05370 to i64
  %41 = getelementptr [8192 x i8], ptr %5, i64 0, i64 %40
  %42 = sub i32 8192, %.05370
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef %42, ptr noundef %1)
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %68, label %44

44:                                               ; preds = %39
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #11
  %46 = trunc i64 %45 to i32
  %47 = add i32 %.05370, %46
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8192 x i8], ptr %5, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %68

53:                                               ; preds = %44
  br i1 %.05171, label %54, label %60

54:                                               ; preds = %53
  switch i32 %46, label %60 [
    i32 3, label %55
    i32 4, label %57
  ]

55:                                               ; preds = %54
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %43, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %56 = icmp eq i32 %bcmp, 0
  br i1 %56, label %59, label %60

57:                                               ; preds = %54
  %bcmp60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %43, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %58 = icmp eq i32 %bcmp60, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %55, %54, %57, %59, %53
  %.250 = phi i8 [ 1, %59 ], [ 0, %57 ], [ 0, %53 ], [ 0, %54 ], [ 0, %55 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 304), align 8
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  br label %68

68:                                               ; preds = %44, %60, %63, %39
  %.154 = phi i32 [ %.05370, %39 ], [ %47, %63 ], [ %47, %60 ], [ %47, %44 ]
  %.152 = phi i1 [ %.05171, %39 ], [ true, %63 ], [ true, %60 ], [ false, %44 ]
  %.149 = phi i8 [ 1, %39 ], [ %.250, %63 ], [ %.250, %60 ], [ 0, %44 ]
  %69 = icmp sgt i32 %.154, 8186
  %70 = trunc nuw i8 %.149 to i1
  %71 = icmp sgt i32 %.154, 0
  %or.cond = and i1 %71, %70
  %or.cond65 = select i1 %69, i1 true, i1 %or.cond
  br i1 %or.cond65, label %72, label %75

72:                                               ; preds = %68
  %73 = call i32 @PQputCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.154) #10
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72, %68
  %.255 = phi i32 [ %.154, %68 ], [ 0, %72 ]
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %72, %75, %30, %.thread67
  %.1 = phi i8 [ 0, %30 ], [ 1, %.thread67 ], [ 0, %72 ], [ 1, %75 ]
  %76 = call i32 @ferror(ptr noundef %1) #10
  %.not61 = icmp eq i32 %76, 0
  %spec.select = select i1 %.not61, i8 %.1, i8 0
  %77 = trunc nuw i8 %spec.select to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %.loopexit
  %79 = call i32 @PQprotocolVersion(ptr noundef %0) #10
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, ptr null, ptr @.str.19
  br label %82

82:                                               ; preds = %78, %.loopexit
  %83 = phi ptr [ null, %.loopexit ], [ %81, %78 ]
  %84 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef %83) #10
  %85 = icmp slt i32 %84, 1
  %spec.select66 = select i1 %85, i8 0, i8 %spec.select
  br label %86

86:                                               ; preds = %82, %7
  %.0 = phi i8 [ 0, %7 ], [ %spec.select66, %82 ]
  call void @clearerr(ptr noundef %1) #10
  %87 = call ptr @PQgetResult(ptr noundef %0) #10
  store ptr %87, ptr %3, align 8
  %88 = call i32 @PQresultStatus(ptr noundef %87) #10
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86, %.lr.ph
  %90 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %90) #10
  %91 = call i32 @PQprotocolVersion(ptr noundef %0) #10
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, ptr null, ptr @.str.20
  %94 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef %93) #10
  %95 = call ptr @PQgetResult(ptr noundef %0) #10
  store ptr %95, ptr %3, align 8
  %96 = call i32 @PQresultStatus(ptr noundef %95) #10
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %86
  %.3.lcssa = phi i8 [ %.0, %86 ], [ 0, %.lr.ph ]
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @PQresultStatus(ptr noundef %98) #10
  %.not62 = icmp eq i32 %99, 1
  br i1 %.not62, label %102, label %100

100:                                              ; preds = %._crit_edge
  %101 = call ptr @PQerrorMessage(ptr noundef %0) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %101) #10
  br label %102

102:                                              ; preds = %100, %._crit_edge
  %.4 = phi i8 [ 0, %100 ], [ %.3.lcssa, %._crit_edge ]
  %103 = trunc nuw i8 %.4 to i1
  ret i1 %103
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQprotocolVersion(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @get_prompt(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @standard_strings() local_unnamed_addr #1

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @strtokx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strip_quotes(ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @expand_tilde(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind returns_twice }

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
