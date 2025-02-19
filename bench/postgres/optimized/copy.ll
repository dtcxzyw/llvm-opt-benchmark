; ModuleID = 'bench/postgres/original/copy.ll'
source_filename = "bench/postgres/original/copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@pset = external local_unnamed_addr global %struct._psqlSettings, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  %4 = tail call zeroext i1 @standard_strings() #11
  %5 = select i1 %4, i8 0, i8 92
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #11
  br label %parse_slash_copy.exit.thread

7:                                                ; preds = %1
  %8 = tail call ptr @pg_malloc0(i64 noundef 32) #11
  %9 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.11) #11
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %11 = tail call ptr @strtokx(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %10) #11
  %.not115.i = icmp eq ptr %11, null
  br i1 %.not115.i, label %.thread139.i, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.25) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %16, ptr noundef nonnull %11) #11
  %18 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %18) #11
  store ptr %17, ptr %8, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %20 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %19) #11
  %.not116.i = icmp eq ptr %20, null
  br i1 %.not116.i, label %.thread139.i, label %21

21:                                               ; preds = %15, %12
  %.191.i = phi ptr [ %20, %15 ], [ %11, %12 ]
  %22 = load i8, ptr %.191.i, align 1
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %.preheader149.i, label %.thread.i

.preheader149.i:                                  ; preds = %21, %37
  %.087154.i = phi i32 [ %.1.i, %37 ], [ 1, %21 ]
  %.3153.i = phi ptr [ %30, %37 ], [ %.191.i, %21 ]
  %24 = load ptr, ptr %8, align 8
  %25 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %24, ptr noundef nonnull @.str.26) #11
  %26 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %26) #11
  store ptr %25, ptr %8, align 8
  %27 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %25, ptr noundef nonnull %.3153.i) #11
  %28 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %28) #11
  store ptr %27, ptr %8, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %30 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i8 noundef signext %5, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %29) #11
  %.not117.i = icmp eq ptr %30, null
  br i1 %.not117.i, label %.thread139.i, label %31

31:                                               ; preds = %.preheader149.i
  %32 = load i8, ptr %30, align 1
  switch i8 %32, label %37 [
    i8 40, label %33
    i8 41, label %35
  ]

33:                                               ; preds = %31
  %34 = add nuw i32 %.087154.i, 1
  br label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %.087154.i, -1
  br label %37

37:                                               ; preds = %35, %33, %31
  %.1.i = phi i32 [ %34, %33 ], [ %36, %35 ], [ %.087154.i, %31 ]
  %38 = icmp sgt i32 %.1.i, 0
  br i1 %38, label %.preheader149.i, label %.thread.i, !llvm.loop !4

.thread.i:                                        ; preds = %37, %21
  %.2.i = phi ptr [ %.191.i, %21 ], [ %30, %37 ]
  %39 = load ptr, ptr %8, align 8
  %40 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %39, ptr noundef nonnull @.str.26) #11
  %41 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %41) #11
  store ptr %40, ptr %8, align 8
  %42 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %40, ptr noundef nonnull %.2.i) #11
  %43 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %43) #11
  store ptr %42, ptr %8, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %45 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %44) #11
  %.not118.i = icmp eq ptr %45, null
  br i1 %.not118.i, label %.thread139.i, label %46

46:                                               ; preds = %.thread.i
  %47 = load i8, ptr %45, align 1
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %50, ptr noundef nonnull %45) #11
  %52 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %52) #11
  store ptr %51, ptr %8, align 8
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %54 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %53) #11
  %.not119.i = icmp eq ptr %54, null
  br i1 %.not119.i, label %.thread139.i, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %56, ptr noundef nonnull %54) #11
  %58 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %58) #11
  store ptr %57, ptr %8, align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %60 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %59) #11
  %.not120.i = icmp eq ptr %60, null
  br i1 %.not120.i, label %.thread139.i, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %55
  %.pr.i = load i8, ptr %60, align 1
  br label %61

61:                                               ; preds = %thread-pre-split.i, %46
  %62 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %47, %46 ]
  %.5.i = phi ptr [ %60, %thread-pre-split.i ], [ %45, %46 ]
  %63 = icmp eq i8 %62, 40
  br i1 %63, label %.preheader.i, label %82

.preheader.i:                                     ; preds = %61, %71
  %.7.i = phi ptr [ %70, %71 ], [ %.5.i, %61 ]
  %64 = load ptr, ptr %8, align 8
  %65 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %64, ptr noundef nonnull @.str.26) #11
  %66 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %66) #11
  store ptr %65, ptr %8, align 8
  %67 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %65, ptr noundef nonnull %.7.i) #11
  %68 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %68) #11
  store ptr %67, ptr %8, align 8
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %70 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %69) #11
  %.not121.i = icmp eq ptr %70, null
  br i1 %.not121.i, label %.thread139.i, label %71

71:                                               ; preds = %.preheader.i
  %72 = load i8, ptr %70, align 1
  %73 = icmp eq i8 %72, 41
  br i1 %73, label %74, label %.preheader.i

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %75, ptr noundef nonnull @.str.26) #11
  %77 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %77) #11
  store ptr %76, ptr %8, align 8
  %78 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %76, ptr noundef nonnull %70) #11
  %79 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %79) #11
  store ptr %78, ptr %8, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %81 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %80) #11
  %.not122.i = icmp eq ptr %81, null
  br i1 %.not122.i, label %.thread139.i, label %82

82:                                               ; preds = %74, %61
  %.6.i = phi ptr [ %81, %74 ], [ %.5.i, %61 ]
  %83 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.6.i, ptr noundef nonnull @.str.29) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.6.i, ptr noundef nonnull @.str.30) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread142.i

88:                                               ; preds = %85, %82
  %.sink.i = phi i8 [ 1, %82 ], [ 0, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 %.sink.i, ptr %89, align 2
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %91 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %90) #11
  %.not123.i = icmp eq ptr %91, null
  br i1 %.not123.i, label %.thread139.i, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.33) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %97 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %96) #11
  %.not124.i = icmp eq ptr %97, null
  br i1 %.not124.i, label %.thread139.i, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #12
  %100 = trunc i64 %99 to i32
  %101 = load i8, ptr %97, align 1
  %102 = icmp ne i8 %101, 39
  %103 = icmp slt i32 %100, 2
  %or.cond.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i, label %.thread142.i, label %104

104:                                              ; preds = %98
  %105 = add i64 %99, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 %106
  %108 = load i8, ptr %107, align 1
  %.not125.i = icmp eq i8 %108, 39
  br i1 %.not125.i, label %109, label %.thread142.i

109:                                              ; preds = %104
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  tail call void @strip_quotes(ptr noundef nonnull %97, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %110) #11
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %111, align 8
  %112 = tail call ptr @pg_strdup(ptr noundef nonnull %97) #11
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %112, ptr %113, align 8
  br label %135

114:                                              ; preds = %92
  %115 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.34) #11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.35) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %114
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %121, align 8
  br label %135

122:                                              ; preds = %117
  %123 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.36) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.37) #11
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
  tail call void @strip_quotes(ptr noundef nonnull %91, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %132) #11
  %133 = tail call ptr @pg_strdup(ptr noundef nonnull %91) #11
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %133, ptr %134, align 8
  tail call void @expand_tilde(ptr noundef nonnull %134) #11
  br label %135

135:                                              ; preds = %131, %128, %120, %109
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %137 = tail call ptr @strtokx(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %136) #11
  %.not127.i = icmp eq ptr %137, null
  br i1 %.not127.i, label %parse_slash_copy.exit, label %138

138:                                              ; preds = %135
  %139 = tail call ptr @pg_strdup(ptr noundef nonnull %137) #11
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %139, ptr %140, align 8
  br label %parse_slash_copy.exit

.thread142.i:                                     ; preds = %104, %98, %85
  %.090145.i = phi ptr [ %.6.i, %85 ], [ %97, %104 ], [ %97, %98 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %.090145.i) #11
  br label %free_copy_options.exit.i

.thread139.i:                                     ; preds = %.preheader149.i, %.preheader.i, %95, %88, %74, %55, %49, %.thread.i, %15, %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #11
  br label %free_copy_options.exit.i

free_copy_options.exit.i:                         ; preds = %.thread139.i, %.thread142.i
  %141 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %141) #11
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void @free(ptr noundef %143) #11
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load ptr, ptr %144, align 8
  tail call void @free(ptr noundef %145) #11
  tail call void @free(ptr noundef nonnull %8) #11
  br label %parse_slash_copy.exit.thread

parse_slash_copy.exit:                            ; preds = %138, %135
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not60 = icmp eq ptr %147, null
  br i1 %.not60, label %154, label %148

148:                                              ; preds = %parse_slash_copy.exit
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %150 = load i8, ptr %149, align 8, !range !6, !noundef !7
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  tail call void @canonicalize_path_enc(ptr noundef nonnull %147, i32 noundef %153) #11
  br label %154

154:                                              ; preds = %152, %148, %parse_slash_copy.exit
  %155 = load i8, ptr %89, align 2, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  %157 = load ptr, ptr %146, align 8
  %.not62 = icmp eq ptr %157, null
  br i1 %156, label %158, label %178

158:                                              ; preds = %154
  br i1 %.not62, label %170, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %161 = load i8, ptr %160, align 8, !range !6, !noundef !7
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = tail call i32 @fflush(ptr noundef null)
  %165 = tail call ptr @__errno_location() #13
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %146, align 8
  %167 = tail call noalias ptr @popen(ptr noundef %166, ptr noundef nonnull @.str)
  br label %198

168:                                              ; preds = %159
  %169 = tail call noalias ptr @fopen(ptr noundef nonnull %157, ptr noundef nonnull @.str)
  br label %198

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %172 = load i8, ptr %171, align 1, !range !6, !noundef !7
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  br label %198

176:                                              ; preds = %170
  %177 = load ptr, ptr @stdin, align 8
  br label %198

178:                                              ; preds = %154
  br i1 %.not62, label %190, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %181 = load i8, ptr %180, align 8, !range !6, !noundef !7
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call i32 @fflush(ptr noundef null)
  tail call void @disable_sigpipe_trap() #11
  %185 = tail call ptr @__errno_location() #13
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %146, align 8
  %187 = tail call noalias ptr @popen(ptr noundef %186, ptr noundef nonnull @.str.1)
  br label %198

188:                                              ; preds = %179
  %189 = tail call noalias ptr @fopen(ptr noundef nonnull %157, ptr noundef nonnull @.str.1)
  br label %198

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %192 = load i8, ptr %191, align 1, !range !6, !noundef !7
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  br label %198

196:                                              ; preds = %190
  %197 = load ptr, ptr @stdout, align 8
  br label %198

198:                                              ; preds = %188, %183, %196, %194, %168, %163, %176, %174
  %.050 = phi ptr [ %167, %163 ], [ %169, %168 ], [ %177, %176 ], [ %175, %174 ], [ %187, %183 ], [ %189, %188 ], [ %197, %196 ], [ %195, %194 ]
  %.not63 = icmp eq ptr %.050, null
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %200 = load i8, ptr %199, align 8, !range !6, !noundef !7
  %201 = trunc nuw i8 %200 to i1
  br i1 %.not63, label %free_copy_options.exit, label %207

free_copy_options.exit:                           ; preds = %198
  %202 = load ptr, ptr %146, align 8
  %.str.2..str.3 = select i1 %201, ptr @.str.2, ptr @.str.3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.2..str.3, ptr noundef %202) #11
  %203 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %203) #11
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void @free(ptr noundef %205) #11
  %206 = load ptr, ptr %146, align 8
  tail call void @free(ptr noundef %206) #11
  tail call void @free(ptr noundef nonnull %8) #11
  br label %parse_slash_copy.exit.thread

207:                                              ; preds = %198
  br i1 %201, label %226, label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #11
  %209 = tail call i32 @fileno(ptr noundef nonnull %.050) #11
  %210 = call i32 @fstat(i32 noundef %209, ptr noundef nonnull %3) #11
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %free_copy_options.exit71.sink.split, label %212

212:                                              ; preds = %208
  %213 = icmp eq i32 %210, 0
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 61440
  %217 = icmp eq i32 %216, 16384
  br i1 %213, label %218, label %219

218:                                              ; preds = %212
  br i1 %217, label %free_copy_options.exit71.sink.split, label %.thread85

219:                                              ; preds = %212
  br i1 %217, label %free_copy_options.exit71, label %.thread85

free_copy_options.exit71.sink.split:              ; preds = %208, %218
  %.str.5.sink = phi ptr [ @.str.5, %218 ], [ @.str.4, %208 ]
  %220 = load ptr, ptr %146, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.5.sink, ptr noundef %220) #11
  br label %free_copy_options.exit71

free_copy_options.exit71:                         ; preds = %free_copy_options.exit71.sink.split, %219
  %221 = tail call i32 @fclose(ptr noundef nonnull %.050)
  %222 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %222) #11
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void @free(ptr noundef %224) #11
  %225 = load ptr, ptr %146, align 8
  tail call void @free(ptr noundef %225) #11
  tail call void @free(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #11
  br label %parse_slash_copy.exit.thread

.thread85:                                        ; preds = %218, %219
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #11
  br label %226

226:                                              ; preds = %.thread85, %207
  call void @initPQExpBuffer(ptr noundef nonnull %2) #11
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #11
  %227 = load ptr, ptr %8, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %227) #11
  %228 = load i8, ptr %89, align 2, !range !6, !noundef !7
  %229 = trunc nuw i8 %228 to i1
  %.str.7..str.8 = select i1 %229, ptr @.str.7, ptr @.str.8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.7..str.8) #11
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not64 = icmp eq ptr %231, null
  br i1 %.not64, label %233, label %232

232:                                              ; preds = %226
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %231) #11
  br label %233

233:                                              ; preds = %232, %226
  store ptr %.050, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  %234 = load ptr, ptr %2, align 8
  %235 = call zeroext i1 @SendQuery(ptr noundef %234) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  call void @termPQExpBuffer(ptr noundef nonnull %2) #11
  %236 = load ptr, ptr %146, align 8
  %.not65 = icmp eq ptr %236, null
  br i1 %.not65, label %free_copy_options.exit73, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr %199, align 8, !range !6, !noundef !7
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = call i32 @pclose(ptr noundef nonnull %.050)
  %.not67 = icmp eq i32 %241, 0
  br i1 %.not67, label %249, label %242

242:                                              ; preds = %240
  %243 = icmp slt i32 %241, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #11
  br label %249

245:                                              ; preds = %242
  %246 = call ptr @wait_result_to_str(i32 noundef %241) #11
  %247 = load ptr, ptr %146, align 8
  %.not68 = icmp eq ptr %246, null
  %248 = select i1 %.not68, ptr @.str.11, ptr %246
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %247, ptr noundef nonnull %248) #11
  call void @free(ptr noundef %246) #11
  br label %249

249:                                              ; preds = %244, %245, %240
  %.152 = phi i1 [ %235, %240 ], [ false, %245 ], [ false, %244 ]
  call void @SetShellResultVariables(i32 noundef %241) #11
  call void @restore_sigpipe_trap() #11
  br label %free_copy_options.exit73

250:                                              ; preds = %237
  %251 = call i32 @fclose(ptr noundef nonnull %.050)
  %.not66 = icmp eq i32 %251, 0
  br i1 %.not66, label %free_copy_options.exit73, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %146, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %253) #11
  br label %free_copy_options.exit73

free_copy_options.exit73:                         ; preds = %249, %252, %250, %233
  %.051 = phi i1 [ %.152, %249 ], [ false, %252 ], [ %235, %250 ], [ %235, %233 ]
  %254 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %254) #11
  %255 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %255) #11
  %256 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %256) #11
  call void @free(ptr noundef nonnull %8) #11
  br label %parse_slash_copy.exit.thread

parse_slash_copy.exit.thread:                     ; preds = %6, %free_copy_options.exit.i, %free_copy_options.exit71, %free_copy_options.exit73, %free_copy_options.exit
  %.0 = phi i1 [ %.051, %free_copy_options.exit73 ], [ false, %free_copy_options.exit ], [ false, %free_copy_options.exit71 ], [ false, %free_copy_options.exit.i ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @canonicalize_path_enc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @disable_sigpipe_trap() local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SendQuery(ptr noundef) local_unnamed_addr #2

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @SetShellResultVariables(i32 noundef) local_unnamed_addr #2

declare void @restore_sigpipe_trap() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @handleCopyOut(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #11
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
  call void @PQfreemem(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %.lr.ph.split.us
  %10 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #11
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #11
  br label %20

20:                                               ; preds = %19, %16, %14
  %.2 = phi i8 [ 0, %19 ], [ 1, %16 ], [ 0, %14 ]
  %21 = load ptr, ptr %4, align 8
  call void @PQfreemem(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %20, %.lr.ph.split
  %.1 = phi i8 [ %.2, %20 ], [ %.027, %.lr.ph.split ]
  %23 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #11
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #11
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge
  %.3 = phi i8 [ 0, %29 ], [ 1, %27 ], [ %.0.lcssa, %._crit_edge ]
  %31 = icmp eq i32 %.lcssa, -2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %33) #11
  br label %34

34:                                               ; preds = %32, %30
  %.4 = phi i8 [ 0, %32 ], [ %.3, %30 ]
  %35 = call ptr @PQgetResult(ptr noundef %0) #11
  store ptr %35, ptr %2, align 8
  %36 = call i32 @PQresultStatus(ptr noundef %35) #11
  %.not26 = icmp eq i32 %36, 1
  br i1 %.not26, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %34
  %.5 = phi i8 [ 0, %37 ], [ %.4, %34 ]
  %40 = trunc nuw i8 %.5 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i1 %40
}

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @PQfreemem(ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #2

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @handleCopyIn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #11
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = call i32 @PQprotocolVersion(ptr noundef %0) #11
  %9 = icmp slt i32 %8, 3
  %10 = select i1 %9, ptr null, ptr @.str.15
  %11 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef %10) #11
  br label %87

12:                                               ; preds = %4
  %13 = call i32 @fileno(ptr noundef %1) #11
  %14 = call i32 @isatty(i32 noundef %13) #11
  %.not71.not = icmp ne i32 %14, 0
  br i1 %.not71.not, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %20

20:                                               ; preds = %15, %18
  br i1 %2, label %21, label %.preheader.preheader

.thread:                                          ; preds = %12
  br i1 %2, label %.thread84.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %20, %.thread
  br label %.preheader

21:                                               ; preds = %20
  %22 = call ptr @get_prompt(i32 noundef 7, ptr noundef null) #11
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fputs(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  br label %.thread84.preheader

.thread84.preheader:                              ; preds = %.thread, %21
  br label %.thread84

.thread84:                                        ; preds = %.thread84.preheader, %30
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %27 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8192, ptr noundef %1)
  %28 = trunc i64 %27 to i32
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.thread85, label %30

30:                                               ; preds = %.thread84
  %31 = call i32 @PQputCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %28) #11
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.thread85, label %.thread84

.preheader:                                       ; preds = %.preheader.preheader, %76
  %.05697 = phi i1 [ %.157, %76 ], [ true, %.preheader.preheader ]
  %.05996 = phi i32 [ %.564, %76 ], [ 0, %.preheader.preheader ]
  %brmerge.not = and i1 %.not71.not, %.05697
  br i1 %brmerge.not, label %33, label %39

33:                                               ; preds = %.preheader
  %34 = call ptr @get_prompt(i32 noundef 7, ptr noundef null) #11
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr @stdout, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %.preheader, %33
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %40 = sext i32 %.05996 to i64
  %41 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 %40
  %42 = sub i32 8192, %.05996
  %43 = call ptr @fgets(ptr noundef nonnull %41, i32 noundef %42, ptr noundef %1)
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %.not72 = icmp eq ptr %43, null
  br i1 %.not72, label %69, label %44

44:                                               ; preds = %39
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #12
  %46 = trunc i64 %45 to i32
  %47 = add i32 %.05996, %46
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %69

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  %55 = icmp eq ptr %1, %54
  %or.cond78 = select i1 %.05697, i1 %55, i1 false
  br i1 %or.cond78, label %56, label %62

56:                                               ; preds = %53
  switch i32 %46, label %.thread100 [
    i32 3, label %57
    i32 4, label %59
  ]

57:                                               ; preds = %56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %43, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %58 = icmp eq i32 %bcmp, 0
  br i1 %58, label %61, label %.thread100

59:                                               ; preds = %56
  %bcmp73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %43, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %60 = icmp eq i32 %bcmp73, 0
  br i1 %60, label %61, label %.thread100

61:                                               ; preds = %59, %57
  store i8 0, ptr %43, align 1
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  br label %62

62:                                               ; preds = %61, %53
  %63 = phi ptr [ %.pre, %61 ], [ %54, %53 ]
  %.267 = phi i8 [ 1, %61 ], [ 0, %53 ]
  %.261 = phi i32 [ %.05996, %61 ], [ %47, %53 ]
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %.thread100, label %69

.thread100:                                       ; preds = %57, %56, %59, %62
  %.261104 = phi i32 [ %.261, %62 ], [ %47, %59 ], [ %47, %56 ], [ %47, %57 ]
  %.267103 = phi i8 [ %.267, %62 ], [ 0, %59 ], [ 0, %56 ], [ 0, %57 ]
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  br label %69

69:                                               ; preds = %.thread100, %62, %44, %39
  %.166 = phi i8 [ 1, %39 ], [ %.267103, %.thread100 ], [ %.267, %62 ], [ 0, %44 ]
  %.160 = phi i32 [ %.05996, %39 ], [ %.261104, %.thread100 ], [ %.261, %62 ], [ %47, %44 ]
  %.157 = phi i1 [ %.05697, %39 ], [ true, %.thread100 ], [ true, %62 ], [ false, %44 ]
  %70 = icmp sgt i32 %.160, 8186
  %71 = trunc nuw i8 %.166 to i1
  %72 = icmp sgt i32 %.160, 0
  %or.cond = and i1 %72, %71
  %or.cond80 = select i1 %70, i1 true, i1 %or.cond
  br i1 %or.cond80, label %73, label %76

73:                                               ; preds = %69
  %74 = call i32 @PQputCopyData(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.160) #11
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %.thread85, label %76

76:                                               ; preds = %73, %69
  %.564 = phi i32 [ %.160, %69 ], [ 0, %73 ]
  br i1 %71, label %.thread85, label %.preheader

.thread85:                                        ; preds = %73, %76, %30, %.thread84
  %.3 = phi i8 [ 0, %30 ], [ 1, %.thread84 ], [ 0, %73 ], [ 1, %76 ]
  %77 = call i32 @ferror(ptr noundef %1) #11
  %.not74 = icmp eq i32 %77, 0
  %spec.select = select i1 %.not74, i8 %.3, i8 0
  %78 = trunc nuw i8 %spec.select to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %.thread85
  %80 = call i32 @PQprotocolVersion(ptr noundef %0) #11
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, ptr null, ptr @.str.19
  br label %83

83:                                               ; preds = %79, %.thread85
  %84 = phi ptr [ null, %.thread85 ], [ %82, %79 ]
  %85 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef %84) #11
  %86 = icmp slt i32 %85, 1
  %spec.select83 = select i1 %86, i8 0, i8 %spec.select
  br label %87

87:                                               ; preds = %83, %7
  %.0 = phi i8 [ 0, %7 ], [ %spec.select83, %83 ]
  call void @clearerr(ptr noundef %1) #11
  %88 = call ptr @PQgetResult(ptr noundef %0) #11
  store ptr %88, ptr %3, align 8
  %89 = call i32 @PQresultStatus(ptr noundef %88) #11
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87, %.lr.ph
  %91 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %91) #11
  %92 = call i32 @PQprotocolVersion(ptr noundef %0) #11
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, ptr null, ptr @.str.20
  %95 = call i32 @PQputCopyEnd(ptr noundef %0, ptr noundef %94) #11
  %96 = call ptr @PQgetResult(ptr noundef %0) #11
  store ptr %96, ptr %3, align 8
  %97 = call i32 @PQresultStatus(ptr noundef %96) #11
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %87
  %.8.lcssa = phi i8 [ %.0, %87 ], [ 0, %.lr.ph ]
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @PQresultStatus(ptr noundef %99) #11
  %.not75 = icmp eq i32 %100, 1
  br i1 %.not75, label %103, label %101

101:                                              ; preds = %._crit_edge
  %102 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %102) #11
  br label %103

103:                                              ; preds = %101, %._crit_edge
  %.9 = phi i8 [ 0, %101 ], [ %.8.lcssa, %._crit_edge ]
  %104 = trunc nuw i8 %.9 to i1
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #11
  ret i1 %104
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQprotocolVersion(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @get_prompt(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @standard_strings() local_unnamed_addr #2

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @strtokx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strip_quotes(ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @expand_tilde(ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
