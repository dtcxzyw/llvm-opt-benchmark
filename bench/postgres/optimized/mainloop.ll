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
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 304), align 8
  %12 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @pset, i64 336), align 8
  store ptr %0, ptr getelementptr inbounds (i8, ptr @pset, i64 304), align 8
  %14 = load ptr, ptr @stdin, align 8
  %15 = icmp eq ptr %0, %14
  %16 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 296), align 8
  %17 = and i8 %16, 1
  %18 = xor i8 %17, 1
  %19 = select i1 %15, i8 %18, i8 0
  store i8 %19, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @pset, i64 336), align 8
  store i64 1, ptr getelementptr inbounds (i8, ptr @pset, i64 344), align 8
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
  %27 = getelementptr inbounds i8, ptr %.0..0..0..0.108, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %.0..0..0..0.101 = load volatile ptr, ptr %3, align 8
  %31 = icmp eq ptr %.0..0..0..0.101, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %.0..0..0..0.102 = load volatile ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %.0..0..0..0.102, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = icmp eq ptr %24, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %24, i64 16
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
  %45 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
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
  store i64 1, ptr getelementptr inbounds (i8, ptr @pset, i64 344), align 8
  store volatile i32 0, ptr @cancel_pressed, align 4
  %52 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
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
  %64 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %.0..0..0..0.110 = load volatile ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %.0..0..0..0.110, i64 8
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
  %74 = getelementptr inbounds i8, ptr %.0..0..0..0.111, i64 8
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
  %95 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %.thread
  %.0..0..0..0.38 = load volatile i32, ptr %8, align 4
  %98 = add i32 %.0..0..0..0.38, 1
  store volatile i32 %98, ptr %8, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %8, align 4
  %99 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 400), align 8
  %100 = icmp slt i32 %.0..0..0..0.39, %99
  %101 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %102 = trunc i8 %101 to i1
  br i1 %100, label %103, label %108

103:                                              ; preds = %97
  br i1 %102, label %.backedge, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 320), align 8
  %106 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.2, ptr noundef %105) #10
  br label %.backedge

.backedge:                                        ; preds = %368, %376, %378, %375, %103, %104, %149, %201
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
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @pset, i64 336), align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr getelementptr inbounds (i8, ptr @pset, i64 336), align 8
  %113 = icmp eq i64 %111, 0
  %114 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
  %115 = icmp eq i32 %114, 6
  %or.cond221 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond221, label %sub_0, label %thread-pre-split

sub_0:                                            ; preds = %.thread229
  %116 = load i8, ptr %.0231, align 1
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %117, -239
  %.not274 = icmp eq i32 %118, 0
  br i1 %.not274, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %119 = getelementptr inbounds i8, ptr %.0231, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -187
  %.not275 = icmp eq i32 %122, 0
  br i1 %.not275, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %123 = getelementptr inbounds i8, ptr %.0231, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %125, -191
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %127 = phi i32 [ %118, %sub_0 ], [ %122, %sub_1 ], [ %126, %sub_2 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %thread-pre-split.thread

129:                                              ; preds = %.tail
  %130 = getelementptr i8, ptr %.0231, i64 3
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #13
  %132 = add i64 %131, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0231, ptr align 1 %130, i64 %132, i1 false)
  %.pr.pre = load i64, ptr getelementptr inbounds (i8, ptr @pset, i64 336), align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %129, %.thread229
  %133 = phi i64 [ %112, %.thread229 ], [ %.pr.pre, %129 ]
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %thread-pre-split.thread, label %144

thread-pre-split.thread:                          ; preds = %.tail, %thread-pre-split
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %144, label %137

137:                                              ; preds = %thread-pre-split.thread
  %138 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0231, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  call void @free(ptr noundef nonnull %.0231) #10
  %141 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %142 = load ptr, ptr @stdout, align 8
  %143 = call i32 @fflush(ptr noundef %142)
  store volatile i32 1, ptr %4, align 4
  br label %.loopexit

144:                                              ; preds = %137, %thread-pre-split.thread, %thread-pre-split
  %145 = load i8, ptr %.0231, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call zeroext i1 @psql_scan_in_quote(ptr noundef %20) #10
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @free(ptr noundef nonnull %.0231) #10
  br label %.backedge

150:                                              ; preds = %147, %144
  %151 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %.thread249

153:                                              ; preds = %150
  %154 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.8, i64 noundef 4) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %.0231, i64 4
  br label %select.unfold

158:                                              ; preds = %153
  %159 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.9, i64 noundef 4) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.10, i64 noundef 4) #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %sub_0261

164:                                              ; preds = %161, %158
  %165 = getelementptr i8, ptr %.0231, i64 4
  br label %select.unfold

sub_0261:                                         ; preds = %161
  %166 = load i8, ptr %.0231, align 1
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %167, -92
  %.not276 = icmp eq i32 %168, 0
  br i1 %.not276, label %sub_1262, label %.tail260

sub_1262:                                         ; preds = %sub_0261
  %169 = getelementptr inbounds i8, ptr %.0231, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -113
  br label %.tail260

.tail260:                                         ; preds = %sub_0261, %sub_1262
  %173 = phi i32 [ %168, %sub_0261 ], [ %172, %sub_1262 ]
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr i8, ptr %.0231, i64 2
  br i1 %174, label %select.unfold, label %.thread249

select.unfold:                                    ; preds = %.tail260, %164, %156
  %.0189 = phi ptr [ %157, %156 ], [ %165, %164 ], [ %175, %.tail260 ]
  %.0185 = phi i1 [ false, %156 ], [ true, %164 ], [ false, %.tail260 ]
  %.0184 = phi i1 [ false, %156 ], [ false, %164 ], [ true, %.tail260 ]
  %.not202 = icmp eq ptr %.0189, null
  br i1 %.not202, label %195, label %.preheader

.preheader:                                       ; preds = %select.unfold
  %176 = call ptr @__ctype_b_loc() #14
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %178, %.preheader
  %.1190 = phi ptr [ %184, %178 ], [ %.0189, %.preheader ]
  %179 = load i8, ptr %.1190, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr i16, ptr %177, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 8192
  %.not203 = icmp eq i16 %183, 0
  %184 = getelementptr i8, ptr %.1190, i64 1
  br i1 %.not203, label %185, label %178, !llvm.loop !7

185:                                              ; preds = %178
  %186 = icmp eq i8 %179, 59
  %spec.select223.idx = zext i1 %186 to i64
  %spec.select223 = getelementptr i8, ptr %.1190, i64 %spec.select223.idx
  br label %187

187:                                              ; preds = %187, %185
  %.3192 = phi ptr [ %spec.select223, %185 ], [ %193, %187 ]
  %188 = load i8, ptr %.3192, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr i16, ptr %177, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 8192
  %.not204 = icmp eq i16 %192, 0
  %193 = getelementptr i8, ptr %.3192, i64 1
  br i1 %.not204, label %194, label %187, !llvm.loop !8

194:                                              ; preds = %187
  %.not205 = icmp eq i8 %188, 0
  %spec.select224 = and i1 %.not205, %155
  %spec.select225 = and i1 %.not205, %.0185
  br i1 %spec.select224, label %196, label %206

195:                                              ; preds = %select.unfold
  br i1 %155, label %196, label %206

196:                                              ; preds = %194, %195
  %.1186283 = phi i1 [ %spec.select225, %194 ], [ %.0185, %195 ]
  %.0..0..0..0.114 = load volatile ptr, ptr %2, align 8
  %197 = getelementptr inbounds i8, ptr %.0..0..0..0.114, i64 8
  %198 = load i64, ptr %197, align 8
  %.not206 = icmp eq i64 %198, 0
  br i1 %.not206, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  br i1 %.1186283, label %207, label %223

201:                                              ; preds = %196
  %202 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %203 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #10
  call void @free(ptr noundef nonnull %.0231) #10
  %204 = load ptr, ptr @stdout, align 8
  %205 = call i32 @fflush(ptr noundef %204)
  br label %.backedge

206:                                              ; preds = %194, %195
  %.1186282 = phi i1 [ %spec.select225, %194 ], [ %.0185, %195 ]
  br i1 %.1186282, label %207, label %223

207:                                              ; preds = %199, %206
  %.0..0..0..0.115 = load volatile ptr, ptr %2, align 8
  %208 = getelementptr inbounds i8, ptr %.0..0..0..0.115, i64 8
  %209 = load i64, ptr %208, align 8
  %.not207 = icmp eq i64 %209, 0
  br i1 %.not207, label %220, label %210

210:                                              ; preds = %207
  %.0..0..0..0.42 = load volatile i32, ptr %6, align 4
  %211 = icmp eq i32 %.0..0..0..0.42, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %210
  %.0..0..0..0.43 = load volatile i32, ptr %6, align 4
  %213 = icmp eq i32 %.0..0..0..0.43, 1
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %.0..0..0..0.44 = load volatile i32, ptr %6, align 4
  %215 = icmp eq i32 %.0..0..0..0.44, 6
  br i1 %215, label %216, label %218

216:                                              ; preds = %214, %212, %210
  %217 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.0184, label %224, label %.thread249

218:                                              ; preds = %214
  %219 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br i1 %.0184, label %224, label %.thread249

220:                                              ; preds = %207
  call void @free(ptr noundef nonnull %.0231) #10
  %221 = load ptr, ptr @stdout, align 8
  %222 = call i32 @fflush(ptr noundef %221)
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit

223:                                              ; preds = %199, %206
  br i1 %.0184, label %224, label %.thread249

224:                                              ; preds = %216, %218, %223
  %.0..0..0..0.116 = load volatile ptr, ptr %2, align 8
  %225 = getelementptr inbounds i8, ptr %.0..0..0..0.116, i64 8
  %226 = load i64, ptr %225, align 8
  %.not208 = icmp eq i64 %226, 0
  br i1 %.not208, label %.thread249, label %227

227:                                              ; preds = %224
  %.0..0..0..0.45 = load volatile i32, ptr %6, align 4
  %.not209 = icmp eq i32 %.0..0..0..0.45, 0
  br i1 %.not209, label %.thread249, label %228

228:                                              ; preds = %227
  %.0..0..0..0.46 = load volatile i32, ptr %6, align 4
  %.not210 = icmp eq i32 %.0..0..0..0.46, 1
  br i1 %.not210, label %.thread249, label %229

229:                                              ; preds = %228
  %.0..0..0..0.47 = load volatile i32, ptr %6, align 4
  %.not211 = icmp eq i32 %.0..0..0..0.47, 6
  br i1 %.not211, label %.thread249, label %230

230:                                              ; preds = %229
  %231 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.thread249

.thread249:                                       ; preds = %.tail260, %216, %218, %223, %224, %227, %228, %229, %230, %150
  %232 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 404), align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %241

234:                                              ; preds = %.thread249
  %235 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0231)
  %239 = load ptr, ptr @stdout, align 8
  %240 = call i32 @fflush(ptr noundef %239)
  br label %241

241:                                              ; preds = %237, %234, %.thread249
  %.0..0..0..0.117 = load volatile ptr, ptr %2, align 8
  %242 = getelementptr inbounds i8, ptr %.0..0..0..0.117, i64 8
  %243 = load i64, ptr %242, align 8
  %.not212 = icmp eq i64 %243, 0
  br i1 %.not212, label %248, label %244

244:                                              ; preds = %241
  %.0..0..0..0.118 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.118, i8 noundef signext 10) #10
  %.0..0..0..0.119 = load volatile ptr, ptr %2, align 8
  %245 = getelementptr inbounds i8, ptr %.0..0..0..0.119, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %241, %244
  %.0172 = phi i32 [ %247, %244 ], [ -1, %241 ]
  %249 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 385), align 1
  %250 = and i8 %249, 1
  store volatile i8 %250, ptr %9, align 1
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0231) #13
  %252 = trunc i64 %251 to i32
  %253 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
  %254 = call zeroext i1 @standard_strings() #10
  call void @psql_scan_setup(ptr noundef %20, ptr noundef nonnull %.0231, i32 noundef %252, i32 noundef %253, i1 noundef zeroext %254) #10
  br label %255

255:                                              ; preds = %353, %248
  %.0180 = phi i8 [ 0, %248 ], [ %.3183, %353 ]
  %.0176 = phi i8 [ 1, %248 ], [ %.2178, %353 ]
  %.1173 = phi i32 [ %.0172, %248 ], [ %.2174, %353 ]
  %.1 = phi ptr [ %.0231, %248 ], [ %.3, %353 ]
  %256 = trunc nuw i8 %.0176 to i1
  br i1 %256, label %.critedge, label %257

257:                                              ; preds = %255
  %.0..0..0..0.34 = load volatile i8, ptr %9, align 1
  %258 = trunc i8 %.0..0..0..0.34 to i1
  br i1 %258, label %.thread254, label %.critedge

.critedge:                                        ; preds = %255, %257
  %.0..0..0..0.48 = load volatile i32, ptr %6, align 4
  store i32 %.0..0..0..0.48, ptr %10, align 4
  %.0..0..0..0.120 = load volatile ptr, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %.0..0..0..0.120, i64 8
  %260 = load i64, ptr %259, align 8
  %.0..0..0..0.121 = load volatile ptr, ptr %2, align 8
  %261 = call i32 @psql_scan(ptr noundef %20, ptr noundef %.0..0..0..0.121, ptr noundef nonnull %10) #10
  %262 = load i32, ptr %10, align 4
  store volatile i32 %262, ptr %6, align 4
  %.0..0..0..0.122 = load volatile ptr, ptr %2, align 8
  %263 = icmp eq ptr %.0..0..0..0.122, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %.critedge
  %.0..0..0..0.123 = load volatile ptr, ptr %2, align 8
  %265 = getelementptr inbounds i8, ptr %.0..0..0..0.123, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %.critedge, %264
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #10
  call void @exit(i32 noundef 1) #11
  unreachable

269:                                              ; preds = %264
  %.0..0..0..0.124 = load volatile ptr, ptr %2, align 8
  %270 = load ptr, ptr %.0..0..0..0.124, align 8
  %271 = getelementptr i8, ptr %270, i64 %260
  %.promoted = load i64, ptr getelementptr inbounds (i8, ptr @pset, i64 344), align 8
  %272 = load i8, ptr %271, align 1
  %.not213270 = icmp eq i8 %272, 0
  br i1 %.not213270, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %269, %279
  %273 = phi i8 [ %281, %279 ], [ %272, %269 ]
  %.0175271 = phi ptr [ %275, %279 ], [ %271, %269 ]
  %274 = phi i64 [ %280, %279 ], [ %.promoted, %269 ]
  %275 = getelementptr i8, ptr %.0175271, i64 1
  %276 = icmp eq i8 %273, 10
  br i1 %276, label %277, label %279

277:                                              ; preds = %.lr.ph
  %278 = add i64 %274, 1
  store i64 %278, ptr getelementptr inbounds (i8, ptr @pset, i64 344), align 8
  br label %279

279:                                              ; preds = %277, %.lr.ph
  %280 = phi i64 [ %278, %277 ], [ %274, %.lr.ph ]
  %281 = load i8, ptr %275, align 1
  %.not213 = icmp eq i8 %281, 0
  br i1 %.not213, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %279, %269
  %282 = phi i64 [ %.promoted, %269 ], [ %280, %279 ]
  switch i32 %261, label %353 [
    i32 3, label %283
    i32 0, label %287
    i32 1, label %305
  ]

283:                                              ; preds = %._crit_edge
  %284 = add i64 %282, 1
  store i64 %284, ptr getelementptr inbounds (i8, ptr @pset, i64 344), align 8
  %285 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 387), align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %.thread254

287:                                              ; preds = %._crit_edge, %283
  %288 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = trunc nuw i8 %.0180 to i1
  br i1 %291, label %293, label %292

292:                                              ; preds = %290
  call void @pg_append_history(ptr noundef %.1, ptr noundef %24) #10
  call void @pg_send_history(ptr noundef %24) #10
  br label %293

293:                                              ; preds = %292, %290, %287
  %.2182 = phi i8 [ %.0180, %290 ], [ 1, %292 ], [ %.0180, %287 ]
  %294 = call zeroext i1 @conditional_active(ptr noundef %21) #10
  br i1 %294, label %295, label %300

295:                                              ; preds = %293
  %.0..0..0..0.125 = load volatile ptr, ptr %2, align 8
  %296 = load ptr, ptr %.0..0..0..0.125, align 8
  %297 = call zeroext i1 @SendQuery(ptr noundef %296) #10
  %298 = zext i1 %297 to i8
  %299 = select i1 %297, i32 1, i32 5
  store volatile i32 %299, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds (i8, ptr @pset, i64 344), align 8
  %.0..0..0..0.103 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.126 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.126, ptr %3, align 8
  store volatile ptr %.0..0..0..0.103, ptr %2, align 8
  %.0..0..0..0.127 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.127) #10
  br label %353

300:                                              ; preds = %293
  %301 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #10
  br label %304

304:                                              ; preds = %303, %300
  store volatile i32 1, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds (i8, ptr @pset, i64 344), align 8
  br label %353

305:                                              ; preds = %._crit_edge
  %.0..0..0..0.128 = load volatile ptr, ptr %2, align 8
  %306 = getelementptr inbounds i8, ptr %.0..0..0..0.128, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = sext i32 %.1173 to i64
  %309 = icmp eq i64 %307, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %305
  %.0..0..0..0.129 = load volatile ptr, ptr %2, align 8
  %311 = load ptr, ptr %.0..0..0..0.129, align 8
  %.0..0..0..0.130 = load volatile ptr, ptr %2, align 8
  %312 = getelementptr inbounds i8, ptr %.0..0..0..0.130, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, -1
  store i64 %314, ptr %312, align 8
  %315 = getelementptr i8, ptr %311, i64 %314
  store i8 0, ptr %315, align 1
  call void @pg_send_history(ptr noundef %24) #10
  br label %316

316:                                              ; preds = %310, %305
  %317 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = trunc nuw i8 %.0180 to i1
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  call void @pg_append_history(ptr noundef %.1, ptr noundef %24) #10
  call void @pg_send_history(ptr noundef %24) #10
  br label %322

322:                                              ; preds = %321, %319, %316
  %.4 = phi i8 [ %.0180, %319 ], [ 1, %321 ], [ %.0180, %316 ]
  %.0..0..0..0.131 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.104 = load volatile ptr, ptr %3, align 8
  %323 = call i32 @HandleSlashCmds(ptr noundef %20, ptr noundef %21, ptr noundef %.0..0..0..0.131, ptr noundef %.0..0..0..0.104) #10
  store volatile i32 %323, ptr %5, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %5, align 4
  %324 = icmp ne i32 %.0..0..0..0.49, 5
  %325 = zext i1 %324 to i8
  store i64 1, ptr getelementptr inbounds (i8, ptr @pset, i64 344), align 8
  %.0..0..0..0.50 = load volatile i32, ptr %5, align 4
  %326 = icmp eq i32 %.0..0..0..0.50, 1
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %.0..0..0..0.132 = load volatile ptr, ptr %2, align 8
  %328 = load ptr, ptr %.0..0..0..0.132, align 8
  %329 = call zeroext i1 @SendQuery(ptr noundef %328) #10
  %330 = zext i1 %329 to i8
  %.0..0..0..0.105 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.133 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.133, ptr %3, align 8
  store volatile ptr %.0..0..0..0.105, ptr %2, align 8
  %.0..0..0..0.134 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.134) #10
  call void @psql_scan_reset(ptr noundef %20) #10
  br label %353

331:                                              ; preds = %322
  %.0..0..0..0.51 = load volatile i32, ptr %5, align 4
  %332 = icmp eq i32 %.0..0..0..0.51, 4
  br i1 %332, label %333, label %351

333:                                              ; preds = %331
  %.0..0..0..0.135 = load volatile ptr, ptr %2, align 8
  %334 = getelementptr inbounds i8, ptr %.0..0..0..0.135, i64 8
  %335 = load i64, ptr %334, align 8
  %.not214 = icmp eq i64 %335, 0
  br i1 %.not214, label %344, label %336

336:                                              ; preds = %333
  %.0..0..0..0.136 = load volatile ptr, ptr %2, align 8
  %337 = load ptr, ptr %.0..0..0..0.136, align 8
  %.0..0..0..0.137 = load volatile ptr, ptr %2, align 8
  %338 = getelementptr inbounds i8, ptr %.0..0..0..0.137, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = getelementptr i8, ptr %340, i64 -1
  %342 = load i8, ptr %341, align 1
  %.not215 = icmp eq i8 %342, 10
  br i1 %.not215, label %344, label %343

343:                                              ; preds = %336
  %.0..0..0..0.138 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.138, i8 noundef signext 10) #10
  br label %344

344:                                              ; preds = %343, %336, %333
  call void @psql_scan_finish(ptr noundef %20) #10
  call void @free(ptr noundef %.1) #10
  %.0..0..0..0.139 = load volatile ptr, ptr %2, align 8
  %345 = load ptr, ptr %.0..0..0..0.139, align 8
  %346 = call ptr @pg_strdup(ptr noundef %345) #10
  %.0..0..0..0.140 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.140) #10
  call void @psql_scan_reset(ptr noundef %20) #10
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #13
  %348 = trunc i64 %347 to i32
  %349 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
  %350 = call zeroext i1 @standard_strings() #10
  call void @psql_scan_setup(ptr noundef %20, ptr noundef %346, i32 noundef %348, i32 noundef %349, i1 noundef zeroext %350) #10
  store volatile i32 0, ptr %6, align 4
  store volatile i8 1, ptr %7, align 1
  br label %353

351:                                              ; preds = %331
  %.0..0..0..0.52 = load volatile i32, ptr %5, align 4
  %352 = icmp eq i32 %.0..0..0..0.52, 3
  br i1 %352, label %.thread254, label %353

353:                                              ; preds = %._crit_edge, %344, %351, %327, %295, %304
  %.3183 = phi i8 [ %.2182, %295 ], [ %.2182, %304 ], [ %.4, %327 ], [ 0, %344 ], [ %.4, %351 ], [ %.0180, %._crit_edge ]
  %.2178 = phi i8 [ %298, %295 ], [ 1, %304 ], [ %330, %327 ], [ %325, %344 ], [ %325, %351 ], [ %.0176, %._crit_edge ]
  %.2174 = phi i32 [ -1, %295 ], [ %.1173, %304 ], [ -1, %327 ], [ -1, %344 ], [ -1, %351 ], [ %.1173, %._crit_edge ]
  %.3 = phi ptr [ %.1, %295 ], [ %.1, %304 ], [ %.1, %327 ], [ %346, %344 ], [ %.1, %351 ], [ %.1, %._crit_edge ]
  %354 = and i32 %261, -2
  %or.cond3 = icmp eq i32 %354, 2
  br i1 %or.cond3, label %.thread254, label %255, !llvm.loop !10

.thread254:                                       ; preds = %283, %353, %351, %257
  %.1181 = phi i8 [ %.3183, %353 ], [ %.4, %351 ], [ %.0180, %257 ], [ %.0180, %283 ]
  %.1177 = phi i8 [ %.2178, %353 ], [ %325, %351 ], [ %.0176, %257 ], [ %.0176, %283 ]
  %.2 = phi ptr [ %.3, %353 ], [ %.1, %351 ], [ %.1, %257 ], [ %.1, %283 ]
  %355 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %365

357:                                              ; preds = %.thread254
  %358 = trunc nuw i8 %.1181 to i1
  br i1 %358, label %360, label %359

359:                                              ; preds = %357
  call void @pg_append_history(ptr noundef %.2, ptr noundef %24) #10
  br label %360

360:                                              ; preds = %359, %357
  %.0..0..0..0.141 = load volatile ptr, ptr %2, align 8
  %361 = getelementptr inbounds i8, ptr %.0..0..0..0.141, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  call void @pg_send_history(ptr noundef %24) #10
  br label %365

365:                                              ; preds = %360, %364, %.thread254
  call void @psql_scan_finish(ptr noundef %20) #10
  call void @free(ptr noundef %.2) #10
  %.0..0..0..0.53 = load volatile i32, ptr %5, align 4
  %366 = icmp eq i32 %.0..0..0..0.53, 3
  br i1 %366, label %367, label %368

367:                                              ; preds = %365
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit

368:                                              ; preds = %365
  %369 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %.backedge, label %371

371:                                              ; preds = %368
  %372 = trunc nuw i8 %.1177 to i1
  br i1 %372, label %376, label %373

373:                                              ; preds = %371
  %.0..0..0..0.35 = load volatile i8, ptr %9, align 1
  %374 = trunc i8 %.0..0..0..0.35 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %373
  store volatile i32 3, ptr %4, align 4
  br label %.backedge

376:                                              ; preds = %373, %371
  %377 = load ptr, ptr @pset, align 8
  %.not216 = icmp eq ptr %377, null
  br i1 %.not216, label %378, label %.backedge

378:                                              ; preds = %376
  store volatile i32 2, ptr %4, align 4
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %.thread, %.preheader264, %108, %367, %220, %140, %60, %47
  %.0..0..0..0.142 = load volatile ptr, ptr %2, align 8
  %379 = getelementptr inbounds i8, ptr %.0..0..0..0.142, i64 8
  %380 = load i64, ptr %379, align 8
  %.not217 = icmp eq i64 %380, 0
  br i1 %.not217, label %399, label %381

381:                                              ; preds = %.loopexit
  %382 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %399, label %384

384:                                              ; preds = %381
  %.0..0..0..0.56 = load volatile i32, ptr %4, align 4
  %385 = icmp eq i32 %.0..0..0..0.56, 0
  br i1 %385, label %386, label %399

386:                                              ; preds = %384
  %387 = call zeroext i1 @conditional_active(ptr noundef %21) #10
  br i1 %387, label %388, label %391

388:                                              ; preds = %386
  %.0..0..0..0.143 = load volatile ptr, ptr %2, align 8
  %389 = load ptr, ptr %.0..0..0..0.143, align 8
  %390 = call zeroext i1 @SendQuery(ptr noundef %389) #10
  br i1 %390, label %.critedge227, label %395

391:                                              ; preds = %386
  %392 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %.critedge227

394:                                              ; preds = %391
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #10
  br label %.critedge227

395:                                              ; preds = %388
  %.0..0..0..0.36 = load volatile i8, ptr %9, align 1
  %396 = trunc i8 %.0..0..0..0.36 to i1
  br i1 %396, label %.sink.split, label %.critedge227

.critedge227:                                     ; preds = %394, %391, %395, %388
  %397 = load ptr, ptr @pset, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %.sink.split, label %399

.sink.split:                                      ; preds = %.critedge227, %395
  %.sink = phi i32 [ 3, %395 ], [ 2, %.critedge227 ]
  store volatile i32 %.sink, ptr %4, align 4
  br label %399

399:                                              ; preds = %.sink.split, %.critedge227, %384, %381, %.loopexit
  %.0..0..0..0.54 = load volatile i32, ptr %5, align 4
  %.not218 = icmp eq i32 %.0..0..0..0.54, 3
  br i1 %.not218, label %409, label %400

400:                                              ; preds = %399
  %.0..0..0..0.57 = load volatile i32, ptr %4, align 4
  %.not219 = icmp eq i32 %.0..0..0..0.57, 3
  br i1 %.not219, label %409, label %401

401:                                              ; preds = %400
  %402 = call zeroext i1 @conditional_stack_empty(ptr noundef %21) #10
  br i1 %402, label %409, label %403

403:                                              ; preds = %401
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #10
  %.0..0..0..0.37 = load volatile i8, ptr %9, align 1
  %404 = trunc i8 %.0..0..0..0.37 to i1
  br i1 %404, label %405, label %409

405:                                              ; preds = %403
  %406 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %407 = trunc i8 %406 to i1
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  store volatile i32 3, ptr %4, align 4
  br label %409

409:                                              ; preds = %403, %405, %408, %401, %400, %399
  %410 = and i8 %12, 1
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %.0..0..0..0.144 = load volatile ptr, ptr %2, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.144) #10
  %.0..0..0..0.106 = load volatile ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.106) #10
  call void @destroyPQExpBuffer(ptr noundef %24) #10
  call void @psql_scan_destroy(ptr noundef %20) #10
  call void @conditional_stack_destroy(ptr noundef %21) #10
  store ptr %11, ptr getelementptr inbounds (i8, ptr @pset, i64 304), align 8
  store i8 %410, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  store i64 %13, ptr getelementptr inbounds (i8, ptr @pset, i64 336), align 8
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
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare zeroext i1 @conditional_stack_empty(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @conditional_stack_pop(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @get_prompt(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gets_interactive(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gets_fromFile(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

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
