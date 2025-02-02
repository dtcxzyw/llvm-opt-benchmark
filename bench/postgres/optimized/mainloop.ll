; ModuleID = 'bench/postgres/original/mainloop.ll'
source_filename = "bench/postgres/original/mainloop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PsqlScanCallbacks = type { ptr }
%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@psqlscan_callbacks = dso_local constant %struct.PsqlScanCallbacks { ptr @psql_get_variable }, align 8
@pset = external local_unnamed_addr global %struct._psqlSettings, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@cancel_pressed = external global i32, align 4
@sigint_interrupt_jmp = external global [1 x %struct.__jmp_buf_tag], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"\\if: escaped\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use \22\\q\22 to leave %s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\q\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"PGDMP\00", align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"The input is a PostgreSQL custom-format dump.\0AUse the pg_restore command-line client to restore this dump to a database.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Use \\? for help or press control-C to clear the input buffer.\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"You are using psql, the command-line interface to PostgreSQL.\00", align 1
@.str.13 = private unnamed_addr constant [190 x i8] c"Type:  \\copyright for distribution terms\0A       \\h for help with SQL commands\0A       \\? for help with psql commands\0A       \\g or terminate with semicolon to execute query\0A       \\q to quit\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Use \\q to quit.\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Use control-D to quit.\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"query ignored; use \\endif or Ctrl-C to exit current \\if block\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"reached EOF without finding closing \\endif(s)\00", align 1
@sigint_interrupt_enabled = external global i32, align 4

declare ptr @psql_get_variable(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @MainLoop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store volatile i32 0, ptr %4, align 4
  store volatile i32 0, ptr %5, align 4
  store volatile i32 0, ptr %6, align 4
  store volatile i8 0, ptr %7, align 1
  store volatile i32 0, ptr %8, align 4
  store volatile i8 0, ptr %9, align 1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 304), align 8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 304), align 8
  %14 = load ptr, ptr @stdin, align 8
  %15 = icmp eq ptr %0, %14
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 296), align 8
  %17 = and i8 %16, 1
  %18 = xor i8 %17, 1
  %19 = select i1 %15, i8 %18, i8 0
  store i8 %19, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %20 = call ptr @psql_scan_create(ptr noundef nonnull @psqlscan_callbacks) #10
  %21 = call ptr @conditional_stack_create() #10
  call void @psql_scan_set_passthrough(ptr noundef %20, ptr noundef %21) #10
  %22 = call ptr @createPQExpBuffer() #10
  store volatile ptr %22, ptr %2, align 8
  %23 = call ptr @createPQExpBuffer() #10
  store volatile ptr %23, ptr %3, align 8
  %24 = call ptr @createPQExpBuffer() #10
  %.0..0..0..0.107 = load volatile ptr, ptr %2, align 8
  %25 = icmp eq ptr %.0..0..0..0.107, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %1
  %.0..0..0..0.108 = load volatile ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.108, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %.0..0..0..0.101 = load volatile ptr, ptr %3, align 8
  %31 = icmp eq ptr %.0..0..0..0.101, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %.0..0..0..0.102 = load volatile ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.102, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = icmp eq ptr %24, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %.preheader264

.preheader264:                                    ; preds = %37
  %.0..0..0..0.55272 = load volatile i32, ptr %4, align 4
  %41 = icmp eq i32 %.0..0..0..0.55272, 0
  br i1 %41, label %.lr.ph273, label %.loopexit

42:                                               ; preds = %1, %26, %30, %32, %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #10
  call void @exit(i32 noundef 1) #11
  unreachable

.lr.ph273:                                        ; preds = %.preheader264, %.backedge
  %43 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %49, label %44

44:                                               ; preds = %.lr.ph273
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store volatile i32 3, ptr %4, align 4
  br label %.loopexit

48:                                               ; preds = %44
  store volatile i32 0, ptr @cancel_pressed, align 4
  br label %49

49:                                               ; preds = %48, %.lr.ph273
  %50 = call i32 @__sigsetjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #12
  %.not198 = icmp eq i32 %50, 0
  br i1 %.not198, label %61, label %51

51:                                               ; preds = %49
  call void @psql_scan_finish(ptr noundef %20) #10
  call void @psql_scan_reset(ptr noundef %20) #10
  %.0..0..0..0.109 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.109) #10
  call void @resetPQExpBuffer(ptr noundef %24) #10
  store volatile i32 0, ptr %8, align 4
  store volatile i32 0, ptr %5, align 4
  store volatile i32 0, ptr %6, align 4
  store volatile i8 0, ptr %7, align 1
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  store volatile i32 0, ptr @cancel_pressed, align 4
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 @putc(i32 noundef 10, ptr noundef %55)
  %57 = call zeroext i1 @conditional_stack_empty(ptr noundef %21) #10
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #10
  %59 = call zeroext i1 @conditional_stack_pop(ptr noundef %21) #10
  br label %61

60:                                               ; preds = %51
  store volatile i32 3, ptr %4, align 4
  br label %.loopexit

61:                                               ; preds = %58, %54, %49
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 @fflush(ptr noundef %62)
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %.0..0..0..0.110 = load volatile ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.110, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store volatile i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %66
  %.0..0..0..0.40 = load volatile i8, ptr %7, align 1
  %72 = trunc i8 %.0..0..0..0.40 to i1
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %.0..0..0..0.111 = load volatile ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.111, i64 8
  %75 = load i64, ptr %74, align 8
  %.not201 = icmp eq i64 %75, 0
  br i1 %.not201, label %85, label %76

76:                                               ; preds = %73
  %77 = call ptr @get_prompt(i32 noundef 0, ptr noundef %21) #10
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 @fputs(ptr noundef %77, ptr noundef %78)
  %.0..0..0..0.112 = load volatile ptr, ptr %2, align 8
  %80 = load ptr, ptr %.0..0..0..0.112, align 8
  %81 = load ptr, ptr @stdout, align 8
  %82 = call i32 @fputs(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr @stdout, align 8
  %84 = call i32 @fflush(ptr noundef %83)
  br label %85

85:                                               ; preds = %76, %73
  store volatile i8 0, ptr %7, align 1
  br label %91

86:                                               ; preds = %61
  %87 = call ptr @gets_fromFile(ptr noundef %0) #10
  %.not199 = icmp eq ptr %87, null
  br i1 %.not199, label %88, label %.thread229

88:                                               ; preds = %86
  %89 = call i32 @ferror(ptr noundef %0) #10
  %.not200 = icmp eq i32 %89, 0
  br i1 %.not200, label %.thread, label %90

90:                                               ; preds = %88
  store volatile i32 1, ptr %4, align 4
  br label %.thread

91:                                               ; preds = %71, %85
  %.0..0..0..0.41 = load volatile i32, ptr %6, align 4
  %92 = call ptr @get_prompt(i32 noundef %.0..0..0..0.41, ptr noundef %21) #10
  %.0..0..0..0.113 = load volatile ptr, ptr %2, align 8
  %93 = call ptr @gets_interactive(ptr noundef %92, ptr noundef %.0..0..0..0.113) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %.thread229

.thread:                                          ; preds = %88, %90, %91
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %.thread
  %.0..0..0..0.38 = load volatile i32, ptr %8, align 4
  %98 = add i32 %.0..0..0..0.38, 1
  store volatile i32 %98, ptr %8, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %8, align 4
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8
  %100 = icmp slt i32 %.0..0..0..0.39, %99
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %102 = trunc i8 %101 to i1
  br i1 %100, label %103, label %108

103:                                              ; preds = %97
  br i1 %102, label %.backedge, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  %106 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.2, ptr noundef %105) #10
  br label %.backedge

.backedge:                                        ; preds = %356, %364, %366, %363, %103, %104, %142, %189
  %.0..0..0..0.55 = load volatile i32, ptr %4, align 4
  %107 = icmp eq i32 %.0..0..0..0.55, 0
  br i1 %107, label %.lr.ph273, label %.loopexit, !llvm.loop !5

108:                                              ; preds = %97
  %109 = select i1 %102, ptr @.str.3, ptr @.str.4
  %110 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %109)
  br label %.loopexit

.thread229:                                       ; preds = %86, %91
  %.0231 = phi ptr [ %93, %91 ], [ %87, %86 ]
  store volatile i32 0, ptr %8, align 4
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %113 = icmp eq i64 %111, 0
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %115 = icmp eq i32 %114, 6
  %or.cond221 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond221, label %sub_0, label %thread-pre-split

sub_0:                                            ; preds = %.thread229
  %116 = load i8, ptr %.0231, align 1
  %.not274 = icmp eq i8 %116, -17
  br i1 %.not274, label %sub_1, label %thread-pre-split.thread

sub_1:                                            ; preds = %sub_0
  %117 = getelementptr inbounds nuw i8, ptr %.0231, i64 1
  %118 = load i8, ptr %117, align 1
  %.not275 = icmp eq i8 %118, -69
  br i1 %.not275, label %.tail, label %thread-pre-split.thread

.tail:                                            ; preds = %sub_1
  %119 = getelementptr inbounds nuw i8, ptr %.0231, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, -65
  br i1 %121, label %122, label %thread-pre-split.thread

122:                                              ; preds = %.tail
  %123 = getelementptr i8, ptr %.0231, i64 3
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #13
  %125 = add i64 %124, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0231, ptr nonnull align 1 %123, i64 %125, i1 false)
  %.pr.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %122, %.thread229
  %126 = phi i64 [ %112, %.thread229 ], [ %.pr.pre, %122 ]
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %thread-pre-split.thread, label %137

thread-pre-split.thread:                          ; preds = %sub_1, %sub_0, %.tail, %thread-pre-split
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %137, label %130

130:                                              ; preds = %thread-pre-split.thread
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0231, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  call void @free(ptr noundef nonnull %.0231) #10
  %134 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %135 = load ptr, ptr @stdout, align 8
  %136 = call i32 @fflush(ptr noundef %135)
  store volatile i32 1, ptr %4, align 4
  br label %.loopexit

137:                                              ; preds = %130, %thread-pre-split.thread, %thread-pre-split
  %138 = load i8, ptr %.0231, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = call zeroext i1 @psql_scan_in_quote(ptr noundef %20) #10
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  call void @free(ptr noundef nonnull %.0231) #10
  br label %.backedge

143:                                              ; preds = %140, %137
  %144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %.thread249

146:                                              ; preds = %143
  %147 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.8, i64 noundef 4) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %.0231, i64 4
  br label %select.unfold

151:                                              ; preds = %146
  %152 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.9, i64 noundef 4) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.10, i64 noundef 4) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %sub_0261

157:                                              ; preds = %154, %151
  %158 = getelementptr i8, ptr %.0231, i64 4
  br label %select.unfold

sub_0261:                                         ; preds = %154
  %159 = load i8, ptr %.0231, align 1
  %.not276 = icmp eq i8 %159, 92
  br i1 %.not276, label %.tail260, label %.thread249

.tail260:                                         ; preds = %sub_0261
  %160 = getelementptr inbounds nuw i8, ptr %.0231, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 113
  %163 = getelementptr i8, ptr %.0231, i64 2
  br i1 %162, label %select.unfold, label %.thread249

select.unfold:                                    ; preds = %.tail260, %157, %149
  %.0189 = phi ptr [ %150, %149 ], [ %158, %157 ], [ %163, %.tail260 ]
  %.0185 = phi i1 [ false, %149 ], [ true, %157 ], [ false, %.tail260 ]
  %.0184 = phi i1 [ false, %149 ], [ false, %157 ], [ true, %.tail260 ]
  %.not202 = icmp eq ptr %.0189, null
  br i1 %.not202, label %183, label %.preheader

.preheader:                                       ; preds = %select.unfold
  %164 = call ptr @__ctype_b_loc() #14
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %166, %.preheader
  %.1190 = phi ptr [ %172, %166 ], [ %.0189, %.preheader ]
  %167 = load i8, ptr %.1190, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr i16, ptr %165, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 8192
  %.not203 = icmp eq i16 %171, 0
  %172 = getelementptr i8, ptr %.1190, i64 1
  br i1 %.not203, label %173, label %166, !llvm.loop !7

173:                                              ; preds = %166
  %174 = icmp eq i8 %167, 59
  %spec.select223.idx = zext i1 %174 to i64
  %spec.select223 = getelementptr i8, ptr %.1190, i64 %spec.select223.idx
  br label %175

175:                                              ; preds = %175, %173
  %.3192 = phi ptr [ %spec.select223, %173 ], [ %181, %175 ]
  %176 = load i8, ptr %.3192, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr i16, ptr %165, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 8192
  %.not204 = icmp eq i16 %180, 0
  %181 = getelementptr i8, ptr %.3192, i64 1
  br i1 %.not204, label %182, label %175, !llvm.loop !8

182:                                              ; preds = %175
  %.not205 = icmp eq i8 %176, 0
  %spec.select224 = and i1 %.not205, %148
  %spec.select225 = and i1 %.not205, %.0185
  br i1 %spec.select224, label %184, label %194

183:                                              ; preds = %select.unfold
  br i1 %148, label %184, label %194

184:                                              ; preds = %182, %183
  %.1186283 = phi i1 [ %spec.select225, %182 ], [ %.0185, %183 ]
  %.0..0..0..0.114 = load volatile ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.114, i64 8
  %186 = load i64, ptr %185, align 8
  %.not206 = icmp eq i64 %186, 0
  br i1 %.not206, label %189, label %187

187:                                              ; preds = %184
  %188 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  br i1 %.1186283, label %195, label %211

189:                                              ; preds = %184
  %190 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %191 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #10
  call void @free(ptr noundef nonnull %.0231) #10
  %192 = load ptr, ptr @stdout, align 8
  %193 = call i32 @fflush(ptr noundef %192)
  br label %.backedge

194:                                              ; preds = %182, %183
  %.1186282 = phi i1 [ %spec.select225, %182 ], [ %.0185, %183 ]
  br i1 %.1186282, label %195, label %211

195:                                              ; preds = %187, %194
  %.0..0..0..0.115 = load volatile ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.115, i64 8
  %197 = load i64, ptr %196, align 8
  %.not207 = icmp eq i64 %197, 0
  br i1 %.not207, label %208, label %198

198:                                              ; preds = %195
  %.0..0..0..0.42 = load volatile i32, ptr %6, align 4
  %199 = icmp eq i32 %.0..0..0..0.42, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %.0..0..0..0.43 = load volatile i32, ptr %6, align 4
  %201 = icmp eq i32 %.0..0..0..0.43, 1
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %.0..0..0..0.44 = load volatile i32, ptr %6, align 4
  %203 = icmp eq i32 %.0..0..0..0.44, 6
  br i1 %203, label %204, label %206

204:                                              ; preds = %202, %200, %198
  %205 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.0184, label %212, label %.thread249

206:                                              ; preds = %202
  %207 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br i1 %.0184, label %212, label %.thread249

208:                                              ; preds = %195
  call void @free(ptr noundef nonnull %.0231) #10
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i32 @fflush(ptr noundef %209)
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit

211:                                              ; preds = %187, %194
  br i1 %.0184, label %212, label %.thread249

212:                                              ; preds = %204, %206, %211
  %.0..0..0..0.116 = load volatile ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.116, i64 8
  %214 = load i64, ptr %213, align 8
  %.not208 = icmp eq i64 %214, 0
  br i1 %.not208, label %.thread249, label %215

215:                                              ; preds = %212
  %.0..0..0..0.45 = load volatile i32, ptr %6, align 4
  %.not209 = icmp eq i32 %.0..0..0..0.45, 0
  br i1 %.not209, label %.thread249, label %216

216:                                              ; preds = %215
  %.0..0..0..0.46 = load volatile i32, ptr %6, align 4
  %.not210 = icmp eq i32 %.0..0..0..0.46, 1
  br i1 %.not210, label %.thread249, label %217

217:                                              ; preds = %216
  %.0..0..0..0.47 = load volatile i32, ptr %6, align 4
  %.not211 = icmp eq i32 %.0..0..0..0.47, 6
  br i1 %.not211, label %.thread249, label %218

218:                                              ; preds = %217
  %219 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.thread249

.thread249:                                       ; preds = %sub_0261, %.tail260, %204, %206, %211, %212, %215, %216, %217, %218, %143
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 404), align 4
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %229

222:                                              ; preds = %.thread249
  %223 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0231)
  %227 = load ptr, ptr @stdout, align 8
  %228 = call i32 @fflush(ptr noundef %227)
  br label %229

229:                                              ; preds = %225, %222, %.thread249
  %.0..0..0..0.117 = load volatile ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.117, i64 8
  %231 = load i64, ptr %230, align 8
  %.not212 = icmp eq i64 %231, 0
  br i1 %.not212, label %236, label %232

232:                                              ; preds = %229
  %.0..0..0..0.118 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.118, i8 noundef signext 10) #10
  %.0..0..0..0.119 = load volatile ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.119, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %229, %232
  %.0172 = phi i32 [ %235, %232 ], [ -1, %229 ]
  %237 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 385), align 1
  %238 = and i8 %237, 1
  store volatile i8 %238, ptr %9, align 1
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0231) #13
  %240 = trunc i64 %239 to i32
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %242 = call zeroext i1 @standard_strings() #10
  call void @psql_scan_setup(ptr noundef %20, ptr noundef nonnull %.0231, i32 noundef %240, i32 noundef %241, i1 noundef zeroext %242) #10
  br label %243

243:                                              ; preds = %341, %236
  %.0180 = phi i8 [ 0, %236 ], [ %.3183, %341 ]
  %.0176 = phi i8 [ 1, %236 ], [ %.2178, %341 ]
  %.1173 = phi i32 [ %.0172, %236 ], [ %.2174, %341 ]
  %.1 = phi ptr [ %.0231, %236 ], [ %.3, %341 ]
  %244 = trunc nuw i8 %.0176 to i1
  br i1 %244, label %.critedge, label %245

245:                                              ; preds = %243
  %.0..0..0..0.34 = load volatile i8, ptr %9, align 1
  %246 = trunc i8 %.0..0..0..0.34 to i1
  br i1 %246, label %.thread254, label %.critedge

.critedge:                                        ; preds = %243, %245
  %.0..0..0..0.48 = load volatile i32, ptr %6, align 4
  store i32 %.0..0..0..0.48, ptr %10, align 4
  %.0..0..0..0.120 = load volatile ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.120, i64 8
  %248 = load i64, ptr %247, align 8
  %.0..0..0..0.121 = load volatile ptr, ptr %2, align 8
  %249 = call i32 @psql_scan(ptr noundef %20, ptr noundef %.0..0..0..0.121, ptr noundef nonnull %10) #10
  %250 = load i32, ptr %10, align 4
  store volatile i32 %250, ptr %6, align 4
  %.0..0..0..0.122 = load volatile ptr, ptr %2, align 8
  %251 = icmp eq ptr %.0..0..0..0.122, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %.critedge
  %.0..0..0..0.123 = load volatile ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.123, i64 16
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %.critedge, %252
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #10
  call void @exit(i32 noundef 1) #11
  unreachable

257:                                              ; preds = %252
  %.0..0..0..0.124 = load volatile ptr, ptr %2, align 8
  %258 = load ptr, ptr %.0..0..0..0.124, align 8
  %259 = getelementptr i8, ptr %258, i64 %248
  %.promoted = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %260 = load i8, ptr %259, align 1
  %.not213270 = icmp eq i8 %260, 0
  br i1 %.not213270, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %257, %267
  %261 = phi i8 [ %269, %267 ], [ %260, %257 ]
  %.0175271 = phi ptr [ %263, %267 ], [ %259, %257 ]
  %262 = phi i64 [ %268, %267 ], [ %.promoted, %257 ]
  %263 = getelementptr i8, ptr %.0175271, i64 1
  %264 = icmp eq i8 %261, 10
  br i1 %264, label %265, label %267

265:                                              ; preds = %.lr.ph
  %266 = add i64 %262, 1
  store i64 %266, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  br label %267

267:                                              ; preds = %265, %.lr.ph
  %268 = phi i64 [ %266, %265 ], [ %262, %.lr.ph ]
  %269 = load i8, ptr %263, align 1
  %.not213 = icmp eq i8 %269, 0
  br i1 %.not213, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %267, %257
  %270 = phi i64 [ %.promoted, %257 ], [ %268, %267 ]
  switch i32 %249, label %341 [
    i32 3, label %271
    i32 0, label %275
    i32 1, label %293
  ]

271:                                              ; preds = %._crit_edge
  %272 = add i64 %270, 1
  store i64 %272, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %273 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 387), align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %.thread254

275:                                              ; preds = %._crit_edge, %271
  %276 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = trunc nuw i8 %.0180 to i1
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  call void @pg_append_history(ptr noundef %.1, ptr noundef %24) #10
  call void @pg_send_history(ptr noundef %24) #10
  br label %281

281:                                              ; preds = %280, %278, %275
  %.2182 = phi i8 [ 1, %278 ], [ 1, %280 ], [ %.0180, %275 ]
  %282 = call zeroext i1 @conditional_active(ptr noundef %21) #10
  br i1 %282, label %283, label %288

283:                                              ; preds = %281
  %.0..0..0..0.125 = load volatile ptr, ptr %2, align 8
  %284 = load ptr, ptr %.0..0..0..0.125, align 8
  %285 = call zeroext i1 @SendQuery(ptr noundef %284) #10
  %286 = zext i1 %285 to i8
  %287 = select i1 %285, i32 1, i32 5
  store volatile i32 %287, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %.0..0..0..0.103 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.126 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.126, ptr %3, align 8
  store volatile ptr %.0..0..0..0.103, ptr %2, align 8
  %.0..0..0..0.127 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.127) #10
  br label %341

288:                                              ; preds = %281
  %289 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #10
  br label %292

292:                                              ; preds = %291, %288
  store volatile i32 1, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  br label %341

293:                                              ; preds = %._crit_edge
  %.0..0..0..0.128 = load volatile ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.128, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = sext i32 %.1173 to i64
  %297 = icmp eq i64 %295, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %.0..0..0..0.129 = load volatile ptr, ptr %2, align 8
  %299 = load ptr, ptr %.0..0..0..0.129, align 8
  %.0..0..0..0.130 = load volatile ptr, ptr %2, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.130, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, -1
  store i64 %302, ptr %300, align 8
  %303 = getelementptr i8, ptr %299, i64 %302
  store i8 0, ptr %303, align 1
  call void @pg_send_history(ptr noundef %24) #10
  br label %304

304:                                              ; preds = %298, %293
  %305 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = trunc nuw i8 %.0180 to i1
  br i1 %308, label %310, label %309

309:                                              ; preds = %307
  call void @pg_append_history(ptr noundef %.1, ptr noundef %24) #10
  call void @pg_send_history(ptr noundef %24) #10
  br label %310

310:                                              ; preds = %309, %307, %304
  %.4 = phi i8 [ 1, %307 ], [ 1, %309 ], [ %.0180, %304 ]
  %.0..0..0..0.131 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.104 = load volatile ptr, ptr %3, align 8
  %311 = call i32 @HandleSlashCmds(ptr noundef %20, ptr noundef %21, ptr noundef %.0..0..0..0.131, ptr noundef %.0..0..0..0.104) #10
  store volatile i32 %311, ptr %5, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %5, align 4
  %312 = icmp ne i32 %.0..0..0..0.49, 5
  %313 = zext i1 %312 to i8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %.0..0..0..0.50 = load volatile i32, ptr %5, align 4
  %314 = icmp eq i32 %.0..0..0..0.50, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %.0..0..0..0.132 = load volatile ptr, ptr %2, align 8
  %316 = load ptr, ptr %.0..0..0..0.132, align 8
  %317 = call zeroext i1 @SendQuery(ptr noundef %316) #10
  %318 = zext i1 %317 to i8
  %.0..0..0..0.105 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.133 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.133, ptr %3, align 8
  store volatile ptr %.0..0..0..0.105, ptr %2, align 8
  %.0..0..0..0.134 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.134) #10
  call void @psql_scan_reset(ptr noundef %20) #10
  br label %341

319:                                              ; preds = %310
  %.0..0..0..0.51 = load volatile i32, ptr %5, align 4
  %320 = icmp eq i32 %.0..0..0..0.51, 4
  br i1 %320, label %321, label %339

321:                                              ; preds = %319
  %.0..0..0..0.135 = load volatile ptr, ptr %2, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.135, i64 8
  %323 = load i64, ptr %322, align 8
  %.not214 = icmp eq i64 %323, 0
  br i1 %.not214, label %332, label %324

324:                                              ; preds = %321
  %.0..0..0..0.136 = load volatile ptr, ptr %2, align 8
  %325 = load ptr, ptr %.0..0..0..0.136, align 8
  %.0..0..0..0.137 = load volatile ptr, ptr %2, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.137, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr i8, ptr %325, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -1
  %330 = load i8, ptr %329, align 1
  %.not215 = icmp eq i8 %330, 10
  br i1 %.not215, label %332, label %331

331:                                              ; preds = %324
  %.0..0..0..0.138 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.138, i8 noundef signext 10) #10
  br label %332

332:                                              ; preds = %331, %324, %321
  call void @psql_scan_finish(ptr noundef %20) #10
  call void @free(ptr noundef %.1) #10
  %.0..0..0..0.139 = load volatile ptr, ptr %2, align 8
  %333 = load ptr, ptr %.0..0..0..0.139, align 8
  %334 = call ptr @pg_strdup(ptr noundef %333) #10
  %.0..0..0..0.140 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.140) #10
  call void @psql_scan_reset(ptr noundef %20) #10
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #13
  %336 = trunc i64 %335 to i32
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %338 = call zeroext i1 @standard_strings() #10
  call void @psql_scan_setup(ptr noundef %20, ptr noundef nonnull %334, i32 noundef %336, i32 noundef %337, i1 noundef zeroext %338) #10
  store volatile i32 0, ptr %6, align 4
  store volatile i8 1, ptr %7, align 1
  br label %341

339:                                              ; preds = %319
  %.0..0..0..0.52 = load volatile i32, ptr %5, align 4
  %340 = icmp eq i32 %.0..0..0..0.52, 3
  br i1 %340, label %.thread254, label %341

341:                                              ; preds = %._crit_edge, %332, %339, %315, %283, %292
  %.3183 = phi i8 [ %.2182, %283 ], [ %.2182, %292 ], [ %.4, %315 ], [ 0, %332 ], [ %.4, %339 ], [ %.0180, %._crit_edge ]
  %.2178 = phi i8 [ %286, %283 ], [ 1, %292 ], [ %318, %315 ], [ %313, %332 ], [ %313, %339 ], [ %.0176, %._crit_edge ]
  %.2174 = phi i32 [ -1, %283 ], [ %.1173, %292 ], [ -1, %315 ], [ -1, %332 ], [ -1, %339 ], [ %.1173, %._crit_edge ]
  %.3 = phi ptr [ %.1, %283 ], [ %.1, %292 ], [ %.1, %315 ], [ %334, %332 ], [ %.1, %339 ], [ %.1, %._crit_edge ]
  %342 = and i32 %249, -2
  %or.cond3 = icmp eq i32 %342, 2
  br i1 %or.cond3, label %.thread254, label %243, !llvm.loop !10

.thread254:                                       ; preds = %271, %341, %339, %245
  %.1181 = phi i8 [ %.3183, %341 ], [ %.4, %339 ], [ %.0180, %245 ], [ %.0180, %271 ]
  %.1177 = phi i8 [ %.2178, %341 ], [ %313, %339 ], [ 0, %245 ], [ %.0176, %271 ]
  %.2 = phi ptr [ %.3, %341 ], [ %.1, %339 ], [ %.1, %245 ], [ %.1, %271 ]
  %343 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %353

345:                                              ; preds = %.thread254
  %346 = trunc nuw i8 %.1181 to i1
  br i1 %346, label %348, label %347

347:                                              ; preds = %345
  call void @pg_append_history(ptr noundef %.2, ptr noundef %24) #10
  br label %348

348:                                              ; preds = %347, %345
  %.0..0..0..0.141 = load volatile ptr, ptr %2, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.141, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  call void @pg_send_history(ptr noundef %24) #10
  br label %353

353:                                              ; preds = %348, %352, %.thread254
  call void @psql_scan_finish(ptr noundef %20) #10
  call void @free(ptr noundef %.2) #10
  %.0..0..0..0.53 = load volatile i32, ptr %5, align 4
  %354 = icmp eq i32 %.0..0..0..0.53, 3
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit

356:                                              ; preds = %353
  %357 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %.backedge, label %359

359:                                              ; preds = %356
  %360 = trunc nuw i8 %.1177 to i1
  br i1 %360, label %364, label %361

361:                                              ; preds = %359
  %.0..0..0..0.35 = load volatile i8, ptr %9, align 1
  %362 = trunc i8 %.0..0..0..0.35 to i1
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  store volatile i32 3, ptr %4, align 4
  br label %.backedge

364:                                              ; preds = %361, %359
  %365 = load ptr, ptr @pset, align 8
  %.not216 = icmp eq ptr %365, null
  br i1 %.not216, label %366, label %.backedge

366:                                              ; preds = %364
  store volatile i32 2, ptr %4, align 4
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %.thread, %.preheader264, %108, %355, %208, %133, %60, %47
  %.0..0..0..0.142 = load volatile ptr, ptr %2, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.142, i64 8
  %368 = load i64, ptr %367, align 8
  %.not217 = icmp eq i64 %368, 0
  br i1 %.not217, label %387, label %369

369:                                              ; preds = %.loopexit
  %370 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %387, label %372

372:                                              ; preds = %369
  %.0..0..0..0.56 = load volatile i32, ptr %4, align 4
  %373 = icmp eq i32 %.0..0..0..0.56, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %372
  %375 = call zeroext i1 @conditional_active(ptr noundef %21) #10
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %.0..0..0..0.143 = load volatile ptr, ptr %2, align 8
  %377 = load ptr, ptr %.0..0..0..0.143, align 8
  %378 = call zeroext i1 @SendQuery(ptr noundef %377) #10
  br i1 %378, label %.critedge227, label %383

379:                                              ; preds = %374
  %380 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %.critedge227

382:                                              ; preds = %379
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #10
  br label %.critedge227

383:                                              ; preds = %376
  %.0..0..0..0.36 = load volatile i8, ptr %9, align 1
  %384 = trunc i8 %.0..0..0..0.36 to i1
  br i1 %384, label %.sink.split, label %.critedge227

.critedge227:                                     ; preds = %382, %379, %383, %376
  %385 = load ptr, ptr @pset, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.sink.split, label %387

.sink.split:                                      ; preds = %.critedge227, %383
  %.sink = phi i32 [ 3, %383 ], [ 2, %.critedge227 ]
  store volatile i32 %.sink, ptr %4, align 4
  br label %387

387:                                              ; preds = %.sink.split, %.critedge227, %372, %369, %.loopexit
  %.0..0..0..0.54 = load volatile i32, ptr %5, align 4
  %.not218 = icmp eq i32 %.0..0..0..0.54, 3
  br i1 %.not218, label %397, label %388

388:                                              ; preds = %387
  %.0..0..0..0.57 = load volatile i32, ptr %4, align 4
  %.not219 = icmp eq i32 %.0..0..0..0.57, 3
  br i1 %.not219, label %397, label %389

389:                                              ; preds = %388
  %390 = call zeroext i1 @conditional_stack_empty(ptr noundef %21) #10
  br i1 %390, label %397, label %391

391:                                              ; preds = %389
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #10
  %.0..0..0..0.37 = load volatile i8, ptr %9, align 1
  %392 = trunc i8 %.0..0..0..0.37 to i1
  br i1 %392, label %393, label %397

393:                                              ; preds = %391
  %394 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  store volatile i32 3, ptr %4, align 4
  br label %397

397:                                              ; preds = %391, %393, %396, %389, %388, %387
  %398 = and i8 %12, 1
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %.0..0..0..0.144 = load volatile ptr, ptr %2, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.144) #10
  %.0..0..0..0.106 = load volatile ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.106) #10
  call void @destroyPQExpBuffer(ptr noundef %24) #10
  call void @psql_scan_destroy(ptr noundef %20) #10
  call void @conditional_stack_destroy(ptr noundef %21) #10
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 304), align 8
  store i8 %398, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %.0..0..0..0.58 = load volatile i32, ptr %4, align 4
  ret i32 %.0..0..0..0.58
}

declare ptr @psql_scan_create(ptr noundef) local_unnamed_addr #0

declare ptr @conditional_stack_create() local_unnamed_addr #0

declare void @psql_scan_set_passthrough(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @createPQExpBuffer() local_unnamed_addr #0

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @psql_scan_finish(ptr noundef) local_unnamed_addr #0

declare void @psql_scan_reset(ptr noundef) local_unnamed_addr #0

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @conditional_stack_empty(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @conditional_stack_pop(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @get_prompt(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gets_interactive(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gets_fromFile(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @psql_scan_in_quote(ptr noundef) local_unnamed_addr #0

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #0

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @standard_strings() local_unnamed_addr #0

declare i32 @psql_scan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @pg_append_history(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @pg_send_history(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @SendQuery(ptr noundef) local_unnamed_addr #0

declare i32 @HandleSlashCmds(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #0

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #0

declare void @psql_scan_destroy(ptr noundef) local_unnamed_addr #0

declare void @conditional_stack_destroy(ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !6}
