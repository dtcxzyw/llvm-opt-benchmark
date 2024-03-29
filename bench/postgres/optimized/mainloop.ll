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
@.str.5 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
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
  %11 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 19), align 8
  %12 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %13 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 24), align 8
  store ptr %0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 19), align 8
  %14 = load ptr, ptr @stdin, align 8
  %15 = icmp eq ptr %14, %0
  %16 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 17), align 8
  %17 = and i8 %16, 1
  %18 = xor i8 %17, 1
  %19 = select i1 %15, i8 %18, i8 0
  store i8 %19, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  store i64 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 24), align 8
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  %20 = call ptr @psql_scan_create(ptr noundef nonnull @psqlscan_callbacks) #10
  %21 = call ptr @conditional_stack_create() #10
  call void @psql_scan_set_passthrough(ptr noundef %20, ptr noundef %21) #10
  %22 = call ptr @createPQExpBuffer() #10
  store volatile ptr %22, ptr %2, align 8
  %23 = call ptr @createPQExpBuffer() #10
  store volatile ptr %23, ptr %3, align 8
  %24 = call ptr @createPQExpBuffer() #10
  %.0..0..0..0.109 = load volatile ptr, ptr %2, align 8
  %25 = icmp eq ptr %.0..0..0..0.109, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %1
  %.0..0..0..0.110 = load volatile ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %.0..0..0..0.110, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %.0..0..0..0.103 = load volatile ptr, ptr %3, align 8
  %31 = icmp eq ptr %.0..0..0..0.103, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %.0..0..0..0.104 = load volatile ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %.0..0..0..0.104, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = icmp eq ptr %24, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %.preheader260

.preheader260:                                    ; preds = %37
  %.0..0..0..0.57268 = load volatile i32, ptr %4, align 4
  %41 = icmp eq i32 %.0..0..0..0.57268, 0
  br i1 %41, label %.lr.ph269, label %.loopexit

42:                                               ; preds = %1, %26, %30, %32, %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #10
  call void @exit(i32 noundef 1) #11
  unreachable

.lr.ph269:                                        ; preds = %.preheader260, %.backedge
  %43 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %49, label %44

44:                                               ; preds = %.lr.ph269
  %45 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store volatile i32 3, ptr %4, align 4
  br label %.loopexit

48:                                               ; preds = %44
  store volatile i32 0, ptr @cancel_pressed, align 4
  br label %49

49:                                               ; preds = %48, %.lr.ph269
  %50 = call i32 @__sigsetjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #12
  %.not200 = icmp eq i32 %50, 0
  br i1 %.not200, label %61, label %51

51:                                               ; preds = %49
  call void @psql_scan_finish(ptr noundef %20) #10
  call void @psql_scan_reset(ptr noundef %20) #10
  %.0..0..0..0.111 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.111) #10
  call void @resetPQExpBuffer(ptr noundef %24) #10
  store volatile i32 0, ptr %8, align 4
  store volatile i32 0, ptr %5, align 4
  store volatile i32 0, ptr %6, align 4
  store volatile i8 0, ptr %7, align 1
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  store volatile i32 0, ptr @cancel_pressed, align 4
  %52 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
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
  %64 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %.0..0..0..0.112 = load volatile ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %.0..0..0..0.112, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store volatile i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %66
  %.0..0..0..0.42 = load volatile i8, ptr %7, align 1
  %72 = trunc i8 %.0..0..0..0.42 to i1
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %.0..0..0..0.113 = load volatile ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %.0..0..0..0.113, i64 8
  %75 = load i64, ptr %74, align 8
  %.not203 = icmp eq i64 %75, 0
  br i1 %.not203, label %85, label %76

76:                                               ; preds = %73
  %77 = call ptr @get_prompt(i32 noundef 0, ptr noundef %21) #10
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 @fputs(ptr noundef %77, ptr noundef %78)
  %.0..0..0..0.114 = load volatile ptr, ptr %2, align 8
  %80 = load ptr, ptr %.0..0..0..0.114, align 8
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
  %.not201 = icmp eq ptr %87, null
  br i1 %.not201, label %88, label %.thread229

88:                                               ; preds = %86
  %89 = call i32 @ferror(ptr noundef %0) #10
  %.not202 = icmp eq i32 %89, 0
  br i1 %.not202, label %.thread, label %90

90:                                               ; preds = %88
  store volatile i32 1, ptr %4, align 4
  br label %.thread

91:                                               ; preds = %71, %85
  %.0..0..0..0.43 = load volatile i32, ptr %6, align 4
  %92 = call ptr @get_prompt(i32 noundef %.0..0..0..0.43, ptr noundef %21) #10
  %.0..0..0..0.115 = load volatile ptr, ptr %2, align 8
  %93 = call ptr @gets_interactive(ptr noundef %92, ptr noundef %.0..0..0..0.115) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %.thread229

.thread:                                          ; preds = %88, %90, %91
  %95 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %.thread
  %.0..0..0..0.40 = load volatile i32, ptr %8, align 4
  %98 = add i32 %.0..0..0..0.40, 1
  store volatile i32 %98, ptr %8, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %8, align 4
  %99 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 39), align 8
  %100 = icmp slt i32 %.0..0..0..0.41, %99
  %101 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %102 = trunc i8 %101 to i1
  br i1 %100, label %103, label %108

103:                                              ; preds = %97
  br i1 %102, label %.backedge, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 22), align 8
  %106 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.2, ptr noundef %105) #10
  br label %.backedge

.backedge:                                        ; preds = %352, %360, %362, %359, %103, %104, %139, %185
  %.0..0..0..0.57 = load volatile i32, ptr %4, align 4
  %107 = icmp eq i32 %.0..0..0..0.57, 0
  br i1 %107, label %.lr.ph269, label %.loopexit, !llvm.loop !5

108:                                              ; preds = %97
  %109 = select i1 %102, ptr @.str.3, ptr @.str.4
  %110 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %109)
  br label %.loopexit

.thread229:                                       ; preds = %86, %91
  %.0231 = phi ptr [ %93, %91 ], [ %87, %86 ]
  store volatile i32 0, ptr %8, align 4
  %111 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 24), align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 24), align 8
  %113 = icmp eq i64 %111, 0
  %114 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %115 = icmp eq i32 %114, 6
  %or.cond3 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond3, label %116, label %thread-pre-split

116:                                              ; preds = %.thread229
  %117 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0231, ptr noundef nonnull dereferenceable(4) @.str.5, i64 noundef 3) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %thread-pre-split.thread

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %.0231, i64 3
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #13
  %122 = add i64 %121, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0231, ptr align 1 %120, i64 %122, i1 false)
  %.pr.pre = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 24), align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %119, %.thread229
  %123 = phi i64 [ %112, %.thread229 ], [ %.pr.pre, %119 ]
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %thread-pre-split.thread, label %134

thread-pre-split.thread:                          ; preds = %116, %thread-pre-split
  %125 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %134, label %127

127:                                              ; preds = %thread-pre-split.thread
  %128 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0231, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  call void @free(ptr noundef nonnull %.0231) #10
  %131 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i32 @fflush(ptr noundef %132)
  store volatile i32 1, ptr %4, align 4
  br label %.loopexit

134:                                              ; preds = %127, %thread-pre-split.thread, %thread-pre-split
  %135 = load i8, ptr %.0231, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call zeroext i1 @psql_scan_in_quote(ptr noundef %20) #10
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  call void @free(ptr noundef nonnull %.0231) #10
  br label %.backedge

140:                                              ; preds = %137, %134
  %141 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %.thread249

143:                                              ; preds = %140
  %144 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.8, i64 noundef 4) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %.0231, i64 4
  br label %select.unfold

148:                                              ; preds = %143
  %149 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.9, i64 noundef 4) #10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.10, i64 noundef 4) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151, %148
  %155 = getelementptr i8, ptr %.0231, i64 4
  br label %select.unfold

156:                                              ; preds = %151
  %157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0231, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #13
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr i8, ptr %.0231, i64 2
  br i1 %158, label %select.unfold, label %.thread249

select.unfold:                                    ; preds = %156, %154, %146
  %.0191 = phi ptr [ %147, %146 ], [ %155, %154 ], [ %159, %156 ]
  %.0187 = phi i1 [ false, %146 ], [ true, %154 ], [ false, %156 ]
  %.0186 = phi i1 [ false, %146 ], [ false, %154 ], [ true, %156 ]
  %.not204 = icmp eq ptr %.0191, null
  br i1 %.not204, label %179, label %.preheader

.preheader:                                       ; preds = %select.unfold
  %160 = call ptr @__ctype_b_loc() #14
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %162, %.preheader
  %.1192 = phi ptr [ %168, %162 ], [ %.0191, %.preheader ]
  %163 = load i8, ptr %.1192, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr i16, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = and i16 %166, 8192
  %.not205 = icmp eq i16 %167, 0
  %168 = getelementptr i8, ptr %.1192, i64 1
  br i1 %.not205, label %169, label %162, !llvm.loop !7

169:                                              ; preds = %162
  %170 = icmp eq i8 %163, 59
  %spec.select223.idx = zext i1 %170 to i64
  %spec.select223 = getelementptr i8, ptr %.1192, i64 %spec.select223.idx
  br label %171

171:                                              ; preds = %171, %169
  %.3194 = phi ptr [ %spec.select223, %169 ], [ %177, %171 ]
  %172 = load i8, ptr %.3194, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr i16, ptr %161, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 8192
  %.not206 = icmp eq i16 %176, 0
  %177 = getelementptr i8, ptr %.3194, i64 1
  br i1 %.not206, label %178, label %171, !llvm.loop !8

178:                                              ; preds = %171
  %.not207 = icmp eq i8 %172, 0
  %spec.select224 = and i1 %.not207, %145
  %spec.select225 = and i1 %.not207, %.0187
  br i1 %spec.select224, label %180, label %190

179:                                              ; preds = %select.unfold
  br i1 %145, label %180, label %190

180:                                              ; preds = %178, %179
  %.1188276 = phi i1 [ %spec.select225, %178 ], [ %.0187, %179 ]
  %.0..0..0..0.116 = load volatile ptr, ptr %2, align 8
  %181 = getelementptr inbounds i8, ptr %.0..0..0..0.116, i64 8
  %182 = load i64, ptr %181, align 8
  %.not208 = icmp eq i64 %182, 0
  br i1 %.not208, label %185, label %183

183:                                              ; preds = %180
  %184 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  br i1 %.1188276, label %191, label %207

185:                                              ; preds = %180
  %186 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %187 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #10
  call void @free(ptr noundef nonnull %.0231) #10
  %188 = load ptr, ptr @stdout, align 8
  %189 = call i32 @fflush(ptr noundef %188)
  br label %.backedge

190:                                              ; preds = %178, %179
  %.1188275 = phi i1 [ %spec.select225, %178 ], [ %.0187, %179 ]
  br i1 %.1188275, label %191, label %207

191:                                              ; preds = %183, %190
  %.0..0..0..0.117 = load volatile ptr, ptr %2, align 8
  %192 = getelementptr inbounds i8, ptr %.0..0..0..0.117, i64 8
  %193 = load i64, ptr %192, align 8
  %.not209 = icmp eq i64 %193, 0
  br i1 %.not209, label %204, label %194

194:                                              ; preds = %191
  %.0..0..0..0.44 = load volatile i32, ptr %6, align 4
  %195 = icmp eq i32 %.0..0..0..0.44, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %194
  %.0..0..0..0.45 = load volatile i32, ptr %6, align 4
  %197 = icmp eq i32 %.0..0..0..0.45, 1
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %.0..0..0..0.46 = load volatile i32, ptr %6, align 4
  %199 = icmp eq i32 %.0..0..0..0.46, 6
  br i1 %199, label %200, label %202

200:                                              ; preds = %198, %196, %194
  %201 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.0186, label %208, label %.thread249

202:                                              ; preds = %198
  %203 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br i1 %.0186, label %208, label %.thread249

204:                                              ; preds = %191
  call void @free(ptr noundef nonnull %.0231) #10
  %205 = load ptr, ptr @stdout, align 8
  %206 = call i32 @fflush(ptr noundef %205)
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit

207:                                              ; preds = %183, %190
  br i1 %.0186, label %208, label %.thread249

208:                                              ; preds = %200, %202, %207
  %.0..0..0..0.118 = load volatile ptr, ptr %2, align 8
  %209 = getelementptr inbounds i8, ptr %.0..0..0..0.118, i64 8
  %210 = load i64, ptr %209, align 8
  %.not210 = icmp eq i64 %210, 0
  br i1 %.not210, label %.thread249, label %211

211:                                              ; preds = %208
  %.0..0..0..0.47 = load volatile i32, ptr %6, align 4
  %.not211 = icmp eq i32 %.0..0..0..0.47, 0
  br i1 %.not211, label %.thread249, label %212

212:                                              ; preds = %211
  %.0..0..0..0.48 = load volatile i32, ptr %6, align 4
  %.not212 = icmp eq i32 %.0..0..0..0.48, 1
  br i1 %.not212, label %.thread249, label %213

213:                                              ; preds = %212
  %.0..0..0..0.49 = load volatile i32, ptr %6, align 4
  %.not213 = icmp eq i32 %.0..0..0..0.49, 6
  br i1 %.not213, label %.thread249, label %214

214:                                              ; preds = %213
  %215 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.thread249

.thread249:                                       ; preds = %156, %200, %202, %207, %208, %211, %212, %213, %214, %140
  %216 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %225

218:                                              ; preds = %.thread249
  %219 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0231)
  %223 = load ptr, ptr @stdout, align 8
  %224 = call i32 @fflush(ptr noundef %223)
  br label %225

225:                                              ; preds = %221, %218, %.thread249
  %.0..0..0..0.119 = load volatile ptr, ptr %2, align 8
  %226 = getelementptr inbounds i8, ptr %.0..0..0..0.119, i64 8
  %227 = load i64, ptr %226, align 8
  %.not214 = icmp eq i64 %227, 0
  br i1 %.not214, label %232, label %228

228:                                              ; preds = %225
  %.0..0..0..0.120 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.120, i8 noundef signext 10) #10
  %.0..0..0..0.121 = load volatile ptr, ptr %2, align 8
  %229 = getelementptr inbounds i8, ptr %.0..0..0..0.121, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  br label %232

232:                                              ; preds = %225, %228
  %.0174 = phi i32 [ %231, %228 ], [ -1, %225 ]
  %233 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 31), align 1
  %234 = and i8 %233, 1
  store volatile i8 %234, ptr %9, align 1
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0231) #13
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %238 = call zeroext i1 @standard_strings() #10
  call void @psql_scan_setup(ptr noundef %20, ptr noundef nonnull %.0231, i32 noundef %236, i32 noundef %237, i1 noundef zeroext %238) #10
  br label %239

239:                                              ; preds = %337, %232
  %.0182 = phi i8 [ 0, %232 ], [ %.3185, %337 ]
  %.0178 = phi i8 [ 1, %232 ], [ %.1179, %337 ]
  %.1175 = phi i32 [ %.0174, %232 ], [ %.2176, %337 ]
  %.1 = phi ptr [ %.0231, %232 ], [ %.2, %337 ]
  %240 = trunc i8 %.0178 to i1
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %239
  %.0..0..0..0.36 = load volatile i8, ptr %9, align 1
  %242 = trunc i8 %.0..0..0..0.36 to i1
  br i1 %242, label %.thread254, label %.critedge

.critedge:                                        ; preds = %239, %241
  %.0..0..0..0.50 = load volatile i32, ptr %6, align 4
  store i32 %.0..0..0..0.50, ptr %10, align 4
  %.0..0..0..0.122 = load volatile ptr, ptr %2, align 8
  %243 = getelementptr inbounds i8, ptr %.0..0..0..0.122, i64 8
  %244 = load i64, ptr %243, align 8
  %.0..0..0..0.123 = load volatile ptr, ptr %2, align 8
  %245 = call i32 @psql_scan(ptr noundef %20, ptr noundef %.0..0..0..0.123, ptr noundef nonnull %10) #10
  %246 = load i32, ptr %10, align 4
  store volatile i32 %246, ptr %6, align 4
  %.0..0..0..0.124 = load volatile ptr, ptr %2, align 8
  %247 = icmp eq ptr %.0..0..0..0.124, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %.critedge
  %.0..0..0..0.125 = load volatile ptr, ptr %2, align 8
  %249 = getelementptr inbounds i8, ptr %.0..0..0..0.125, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %.critedge, %248
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #10
  call void @exit(i32 noundef 1) #11
  unreachable

253:                                              ; preds = %248
  %.0..0..0..0.126 = load volatile ptr, ptr %2, align 8
  %254 = load ptr, ptr %.0..0..0..0.126, align 8
  %255 = getelementptr i8, ptr %254, i64 %244
  %.promoted = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  %256 = load i8, ptr %255, align 1
  %.not215266 = icmp eq i8 %256, 0
  br i1 %.not215266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %253, %263
  %257 = phi i8 [ %265, %263 ], [ %256, %253 ]
  %.0177267 = phi ptr [ %259, %263 ], [ %255, %253 ]
  %258 = phi i64 [ %264, %263 ], [ %.promoted, %253 ]
  %259 = getelementptr i8, ptr %.0177267, i64 1
  %260 = icmp eq i8 %257, 10
  br i1 %260, label %261, label %263

261:                                              ; preds = %.lr.ph
  %262 = add i64 %258, 1
  store i64 %262, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  br label %263

263:                                              ; preds = %261, %.lr.ph
  %264 = phi i64 [ %262, %261 ], [ %258, %.lr.ph ]
  %265 = load i8, ptr %259, align 1
  %.not215 = icmp eq i8 %265, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %263, %253
  %266 = phi i64 [ %.promoted, %253 ], [ %264, %263 ]
  switch i32 %245, label %337 [
    i32 3, label %267
    i32 0, label %271
    i32 1, label %289
  ]

267:                                              ; preds = %._crit_edge
  %268 = add i64 %266, 1
  store i64 %268, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  %269 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 33), align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %.thread254

271:                                              ; preds = %._crit_edge, %267
  %272 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = trunc i8 %.0182 to i1
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void @pg_append_history(ptr noundef %.1, ptr noundef %24) #10
  call void @pg_send_history(ptr noundef %24) #10
  br label %277

277:                                              ; preds = %276, %274, %271
  %.1183 = phi i8 [ %.0182, %274 ], [ 1, %276 ], [ %.0182, %271 ]
  %278 = call zeroext i1 @conditional_active(ptr noundef %21) #10
  br i1 %278, label %279, label %284

279:                                              ; preds = %277
  %.0..0..0..0.127 = load volatile ptr, ptr %2, align 8
  %280 = load ptr, ptr %.0..0..0..0.127, align 8
  %281 = call zeroext i1 @SendQuery(ptr noundef %280) #10
  %282 = zext i1 %281 to i8
  %283 = select i1 %281, i32 1, i32 5
  store volatile i32 %283, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  %.0..0..0..0.105 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.128 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.128, ptr %3, align 8
  store volatile ptr %.0..0..0..0.105, ptr %2, align 8
  %.0..0..0..0.129 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.129) #10
  br label %337

284:                                              ; preds = %277
  %285 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #10
  br label %288

288:                                              ; preds = %287, %284
  store volatile i32 1, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  br label %337

289:                                              ; preds = %._crit_edge
  %.0..0..0..0.130 = load volatile ptr, ptr %2, align 8
  %290 = getelementptr inbounds i8, ptr %.0..0..0..0.130, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = sext i32 %.1175 to i64
  %293 = icmp eq i64 %291, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %.0..0..0..0.131 = load volatile ptr, ptr %2, align 8
  %295 = load ptr, ptr %.0..0..0..0.131, align 8
  %.0..0..0..0.132 = load volatile ptr, ptr %2, align 8
  %296 = getelementptr inbounds i8, ptr %.0..0..0..0.132, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, -1
  store i64 %298, ptr %296, align 8
  %299 = getelementptr i8, ptr %295, i64 %298
  store i8 0, ptr %299, align 1
  call void @pg_send_history(ptr noundef %24) #10
  br label %300

300:                                              ; preds = %294, %289
  %301 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = trunc i8 %.0182 to i1
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  call void @pg_append_history(ptr noundef %.1, ptr noundef %24) #10
  call void @pg_send_history(ptr noundef %24) #10
  br label %306

306:                                              ; preds = %305, %303, %300
  %.2184 = phi i8 [ %.0182, %303 ], [ 1, %305 ], [ %.0182, %300 ]
  %.0..0..0..0.133 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.106 = load volatile ptr, ptr %3, align 8
  %307 = call i32 @HandleSlashCmds(ptr noundef %20, ptr noundef %21, ptr noundef %.0..0..0..0.133, ptr noundef %.0..0..0..0.106) #10
  store volatile i32 %307, ptr %5, align 4
  %.0..0..0..0.51 = load volatile i32, ptr %5, align 4
  %308 = icmp ne i32 %.0..0..0..0.51, 5
  %309 = zext i1 %308 to i8
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  %.0..0..0..0.52 = load volatile i32, ptr %5, align 4
  %310 = icmp eq i32 %.0..0..0..0.52, 1
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %.0..0..0..0.134 = load volatile ptr, ptr %2, align 8
  %312 = load ptr, ptr %.0..0..0..0.134, align 8
  %313 = call zeroext i1 @SendQuery(ptr noundef %312) #10
  %314 = zext i1 %313 to i8
  %.0..0..0..0.107 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.135 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.135, ptr %3, align 8
  store volatile ptr %.0..0..0..0.107, ptr %2, align 8
  %.0..0..0..0.136 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.136) #10
  call void @psql_scan_reset(ptr noundef %20) #10
  br label %337

315:                                              ; preds = %306
  %.0..0..0..0.53 = load volatile i32, ptr %5, align 4
  %316 = icmp eq i32 %.0..0..0..0.53, 4
  br i1 %316, label %317, label %335

317:                                              ; preds = %315
  %.0..0..0..0.137 = load volatile ptr, ptr %2, align 8
  %318 = getelementptr inbounds i8, ptr %.0..0..0..0.137, i64 8
  %319 = load i64, ptr %318, align 8
  %.not216 = icmp eq i64 %319, 0
  br i1 %.not216, label %328, label %320

320:                                              ; preds = %317
  %.0..0..0..0.138 = load volatile ptr, ptr %2, align 8
  %321 = load ptr, ptr %.0..0..0..0.138, align 8
  %.0..0..0..0.139 = load volatile ptr, ptr %2, align 8
  %322 = getelementptr inbounds i8, ptr %.0..0..0..0.139, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr i8, ptr %321, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -1
  %326 = load i8, ptr %325, align 1
  %.not217 = icmp eq i8 %326, 10
  br i1 %.not217, label %328, label %327

327:                                              ; preds = %320
  %.0..0..0..0.140 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.140, i8 noundef signext 10) #10
  br label %328

328:                                              ; preds = %327, %320, %317
  call void @psql_scan_finish(ptr noundef %20) #10
  call void @free(ptr noundef %.1) #10
  %.0..0..0..0.141 = load volatile ptr, ptr %2, align 8
  %329 = load ptr, ptr %.0..0..0..0.141, align 8
  %330 = call ptr @pg_strdup(ptr noundef %329) #10
  %.0..0..0..0.142 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.142) #10
  call void @psql_scan_reset(ptr noundef %20) #10
  %331 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #13
  %332 = trunc i64 %331 to i32
  %333 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %334 = call zeroext i1 @standard_strings() #10
  call void @psql_scan_setup(ptr noundef %20, ptr noundef %330, i32 noundef %332, i32 noundef %333, i1 noundef zeroext %334) #10
  store volatile i32 0, ptr %6, align 4
  store volatile i8 1, ptr %7, align 1
  br label %337

335:                                              ; preds = %315
  %.0..0..0..0.54 = load volatile i32, ptr %5, align 4
  %336 = icmp eq i32 %.0..0..0..0.54, 3
  br i1 %336, label %.thread254, label %337

337:                                              ; preds = %._crit_edge, %328, %335, %311, %279, %288
  %.3185 = phi i8 [ %.1183, %279 ], [ %.1183, %288 ], [ %.2184, %311 ], [ 0, %328 ], [ %.2184, %335 ], [ %.0182, %._crit_edge ]
  %.1179 = phi i8 [ %282, %279 ], [ 1, %288 ], [ %314, %311 ], [ %309, %328 ], [ %309, %335 ], [ %.0178, %._crit_edge ]
  %.2176 = phi i32 [ -1, %279 ], [ %.1175, %288 ], [ -1, %311 ], [ -1, %328 ], [ -1, %335 ], [ %.1175, %._crit_edge ]
  %.2 = phi ptr [ %.1, %279 ], [ %.1, %288 ], [ %.1, %311 ], [ %330, %328 ], [ %.1, %335 ], [ %.1, %._crit_edge ]
  %338 = and i32 %245, -2
  %or.cond5 = icmp eq i32 %338, 2
  br i1 %or.cond5, label %.thread254, label %239, !llvm.loop !10

.thread254:                                       ; preds = %267, %337, %335, %241
  %.4 = phi i8 [ %.3185, %337 ], [ %.2184, %335 ], [ %.0182, %241 ], [ %.0182, %267 ]
  %.2180 = phi i8 [ %.1179, %337 ], [ %309, %335 ], [ %.0178, %241 ], [ %.0178, %267 ]
  %.3 = phi ptr [ %.2, %337 ], [ %.1, %335 ], [ %.1, %241 ], [ %.1, %267 ]
  %339 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %349

341:                                              ; preds = %.thread254
  %342 = trunc i8 %.4 to i1
  br i1 %342, label %344, label %343

343:                                              ; preds = %341
  call void @pg_append_history(ptr noundef %.3, ptr noundef %24) #10
  br label %344

344:                                              ; preds = %343, %341
  %.0..0..0..0.143 = load volatile ptr, ptr %2, align 8
  %345 = getelementptr inbounds i8, ptr %.0..0..0..0.143, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  call void @pg_send_history(ptr noundef %24) #10
  br label %349

349:                                              ; preds = %344, %348, %.thread254
  call void @psql_scan_finish(ptr noundef %20) #10
  call void @free(ptr noundef %.3) #10
  %.0..0..0..0.55 = load volatile i32, ptr %5, align 4
  %350 = icmp eq i32 %.0..0..0..0.55, 3
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit

352:                                              ; preds = %349
  %353 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %.backedge, label %355

355:                                              ; preds = %352
  %356 = trunc i8 %.2180 to i1
  br i1 %356, label %360, label %357

357:                                              ; preds = %355
  %.0..0..0..0.37 = load volatile i8, ptr %9, align 1
  %358 = trunc i8 %.0..0..0..0.37 to i1
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  store volatile i32 3, ptr %4, align 4
  br label %.backedge

360:                                              ; preds = %357, %355
  %361 = load ptr, ptr @pset, align 8
  %.not218 = icmp eq ptr %361, null
  br i1 %.not218, label %362, label %.backedge

362:                                              ; preds = %360
  store volatile i32 2, ptr %4, align 4
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %.thread, %.preheader260, %108, %351, %204, %130, %60, %47
  %.0..0..0..0.144 = load volatile ptr, ptr %2, align 8
  %363 = getelementptr inbounds i8, ptr %.0..0..0..0.144, i64 8
  %364 = load i64, ptr %363, align 8
  %.not219 = icmp eq i64 %364, 0
  br i1 %.not219, label %385, label %365

365:                                              ; preds = %.loopexit
  %366 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %385, label %368

368:                                              ; preds = %365
  %.0..0..0..0.58 = load volatile i32, ptr %4, align 4
  %369 = icmp eq i32 %.0..0..0..0.58, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %368
  %371 = call zeroext i1 @conditional_active(ptr noundef %21) #10
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %.0..0..0..0.145 = load volatile ptr, ptr %2, align 8
  %373 = load ptr, ptr %.0..0..0..0.145, align 8
  %374 = call zeroext i1 @SendQuery(ptr noundef %373) #10
  br i1 %374, label %.critedge227, label %379

375:                                              ; preds = %370
  %376 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %.critedge227

378:                                              ; preds = %375
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #10
  br label %.critedge227

379:                                              ; preds = %372
  %.0..0..0..0.38 = load volatile i8, ptr %9, align 1
  %380 = trunc i8 %.0..0..0..0.38 to i1
  br i1 %380, label %381, label %.critedge227

381:                                              ; preds = %379
  store volatile i32 3, ptr %4, align 4
  br label %385

.critedge227:                                     ; preds = %378, %375, %379, %372
  %382 = load ptr, ptr @pset, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %.critedge227
  store volatile i32 2, ptr %4, align 4
  br label %385

385:                                              ; preds = %381, %384, %.critedge227, %368, %365, %.loopexit
  %.0..0..0..0.56 = load volatile i32, ptr %5, align 4
  %.not220 = icmp eq i32 %.0..0..0..0.56, 3
  br i1 %.not220, label %395, label %386

386:                                              ; preds = %385
  %.0..0..0..0.59 = load volatile i32, ptr %4, align 4
  %.not221 = icmp eq i32 %.0..0..0..0.59, 3
  br i1 %.not221, label %395, label %387

387:                                              ; preds = %386
  %388 = call zeroext i1 @conditional_stack_empty(ptr noundef %21) #10
  br i1 %388, label %395, label %389

389:                                              ; preds = %387
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #10
  %.0..0..0..0.39 = load volatile i8, ptr %9, align 1
  %390 = trunc i8 %.0..0..0..0.39 to i1
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  %392 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  store volatile i32 3, ptr %4, align 4
  br label %395

395:                                              ; preds = %389, %391, %394, %387, %386, %385
  %396 = and i8 %12, 1
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %.0..0..0..0.146 = load volatile ptr, ptr %2, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.146) #10
  %.0..0..0..0.108 = load volatile ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.108) #10
  call void @destroyPQExpBuffer(ptr noundef %24) #10
  call void @psql_scan_destroy(ptr noundef %20) #10
  call void @conditional_stack_destroy(ptr noundef %21) #10
  store ptr %11, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 19), align 8
  store i8 %396, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  store i64 %13, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 24), align 8
  %.0..0..0..0.60 = load volatile i32, ptr %4, align 4
  ret i32 %.0..0..0..0.60
}

declare ptr @psql_scan_create(ptr noundef) local_unnamed_addr #0

declare ptr @conditional_stack_create() local_unnamed_addr #0

declare void @psql_scan_set_passthrough(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @createPQExpBuffer() local_unnamed_addr #0

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
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
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
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
