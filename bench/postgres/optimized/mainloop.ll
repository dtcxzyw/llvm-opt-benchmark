; ModuleID = 'bench/postgres/original/mainloop.ll'
source_filename = "bench/postgres/original/mainloop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PsqlScanCallbacks = type { ptr }
%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store volatile i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store volatile i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store volatile i8 0, ptr %9, align 1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  %14 = load ptr, ptr @stdin, align 8
  %15 = icmp eq ptr %0, %14
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8, !range !4
  %17 = xor i8 %16, 1
  %18 = select i1 %15, i8 %17, i8 0
  store i8 %18, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %19 = call ptr @psql_scan_create(ptr noundef nonnull @psqlscan_callbacks) #11
  %20 = call ptr @conditional_stack_create() #11
  call void @psql_scan_set_passthrough(ptr noundef %19, ptr noundef %20) #11
  %21 = call ptr @createPQExpBuffer() #11
  store volatile ptr %21, ptr %2, align 8
  %22 = call ptr @createPQExpBuffer() #11
  store volatile ptr %22, ptr %3, align 8
  %23 = call ptr @createPQExpBuffer() #11
  %.0..0..0..0.111 = load volatile ptr, ptr %2, align 8
  %24 = icmp eq ptr %.0..0..0..0.111, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %1
  %.0..0..0..0.112 = load volatile ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.112, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %.0..0..0..0.105 = load volatile ptr, ptr %3, align 8
  %30 = icmp eq ptr %.0..0..0..0.105, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %.0..0..0..0.106 = load volatile ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.106, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = icmp eq ptr %23, null
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %.preheader

.preheader:                                       ; preds = %36
  %.0..0..0..0.59306 = load volatile i32, ptr %4, align 4
  %40 = icmp eq i32 %.0..0..0..0.59306, 0
  br i1 %40, label %.lr.ph307, label %.loopexit293

41:                                               ; preds = %1, %25, %29, %31, %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #11
  call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph307:                                        ; preds = %.preheader, %.backedge
  %42 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %.lr.ph307
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store volatile i32 3, ptr %4, align 4
  br label %.loopexit293

47:                                               ; preds = %43
  store volatile i32 0, ptr @cancel_pressed, align 4
  br label %48

48:                                               ; preds = %47, %.lr.ph307
  %49 = call i32 @__sigsetjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #13
  %.not207 = icmp eq i32 %49, 0
  br i1 %.not207, label %60, label %50

50:                                               ; preds = %48
  call void @psql_scan_finish(ptr noundef %19) #11
  call void @psql_scan_reset(ptr noundef %19) #11
  %.0..0..0..0.113 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.113) #11
  call void @resetPQExpBuffer(ptr noundef %23) #11
  store volatile i32 0, ptr %8, align 4
  store volatile i32 0, ptr %5, align 4
  store volatile i32 0, ptr %6, align 4
  store volatile i8 0, ptr %7, align 1
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  store volatile i32 0, ptr @cancel_pressed, align 4
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 @putc(i32 noundef 10, ptr noundef %54)
  %56 = call zeroext i1 @conditional_stack_empty(ptr noundef %20) #11
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #11
  %58 = call zeroext i1 @conditional_stack_pop(ptr noundef %20) #11
  br label %60

59:                                               ; preds = %50
  store volatile i32 3, ptr %4, align 4
  br label %.loopexit293

60:                                               ; preds = %57, %53, %48
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 @fflush(ptr noundef %61)
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %.0..0..0..0.114 = load volatile ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.114, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store volatile i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %65
  %.0..0..0..0.44 = load volatile i8, ptr %7, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %.0..0..0..0.44 to i1
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %.0..0..0..0.115 = load volatile ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.115, i64 8
  %74 = load i64, ptr %73, align 8
  %.not210 = icmp eq i64 %74, 0
  br i1 %.not210, label %84, label %75

75:                                               ; preds = %72
  %76 = call ptr @get_prompt(i32 noundef 0, ptr noundef %20) #11
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i32 @fputs(ptr noundef %76, ptr noundef %77)
  %.0..0..0..0.116 = load volatile ptr, ptr %2, align 8
  %79 = load ptr, ptr %.0..0..0..0.116, align 8
  %80 = load ptr, ptr @stdout, align 8
  %81 = call i32 @fputs(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr @stdout, align 8
  %83 = call i32 @fflush(ptr noundef %82)
  br label %84

84:                                               ; preds = %75, %72
  store volatile i8 0, ptr %7, align 1
  br label %90

85:                                               ; preds = %60
  %86 = call ptr @gets_fromFile(ptr noundef %0) #11
  %.not208 = icmp eq ptr %86, null
  br i1 %.not208, label %87, label %.thread236

87:                                               ; preds = %85
  %88 = call i32 @ferror(ptr noundef %0) #11
  %.not209 = icmp eq i32 %88, 0
  br i1 %.not209, label %.thread, label %89

89:                                               ; preds = %87
  store volatile i32 1, ptr %4, align 4
  br label %.thread

90:                                               ; preds = %70, %84
  %.0..0..0..0.45 = load volatile i32, ptr %6, align 4
  %91 = call ptr @get_prompt(i32 noundef %.0..0..0..0.45, ptr noundef %20) #11
  %.0..0..0..0.117 = load volatile ptr, ptr %2, align 8
  %92 = call ptr @gets_interactive(ptr noundef %91, ptr noundef %.0..0..0..0.117) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %.thread236

.thread:                                          ; preds = %87, %89, %90
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %.loopexit293

96:                                               ; preds = %.thread
  %.0..0..0..0.42 = load volatile i32, ptr %8, align 4
  %97 = add i32 %.0..0..0..0.42, 1
  store volatile i32 %97, ptr %8, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %8, align 4
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 416), align 8
  %99 = icmp slt i32 %.0..0..0..0.43, %98
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %99, label %102, label %107

102:                                              ; preds = %96
  br i1 %101, label %.backedge, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %105 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.2, ptr noundef %104) #11
  br label %.backedge

.backedge:                                        ; preds = %354, %361, %363, %360, %102, %103, %141, %214
  %.0..0..0..0.59 = load volatile i32, ptr %4, align 4
  %106 = icmp eq i32 %.0..0..0..0.59, 0
  br i1 %106, label %.lr.ph307, label %.loopexit293, !llvm.loop !6

107:                                              ; preds = %96
  %108 = select i1 %101, ptr @.str.3, ptr @.str.4
  %109 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %108)
  br label %.loopexit293

.thread236:                                       ; preds = %85, %90
  %.0238 = phi ptr [ %92, %90 ], [ %86, %85 ]
  store volatile i32 0, ptr %8, align 4
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %112 = icmp eq i64 %110, 0
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %114 = icmp eq i32 %113, 6
  %or.cond3 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond3, label %sub_0, label %thread-pre-split

sub_0:                                            ; preds = %.thread236
  %115 = load i8, ptr %.0238, align 1
  %.not308 = icmp eq i8 %115, -17
  br i1 %.not308, label %sub_1, label %thread-pre-split.thread

sub_1:                                            ; preds = %sub_0
  %116 = getelementptr inbounds nuw i8, ptr %.0238, i64 1
  %117 = load i8, ptr %116, align 1
  %.not309 = icmp eq i8 %117, -69
  br i1 %.not309, label %.tail, label %thread-pre-split.thread

.tail:                                            ; preds = %sub_1
  %118 = getelementptr inbounds nuw i8, ptr %.0238, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, -65
  br i1 %120, label %121, label %thread-pre-split.thread

121:                                              ; preds = %.tail
  %122 = getelementptr inbounds nuw i8, ptr %.0238, i64 3
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #14
  %124 = add i64 %123, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0238, ptr nonnull align 1 %122, i64 %124, i1 false)
  %.pr.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %121, %.thread236
  %125 = phi i64 [ %111, %.thread236 ], [ %.pr.pre, %121 ]
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %thread-pre-split.thread, label %136

thread-pre-split.thread:                          ; preds = %sub_1, %sub_0, %.tail, %thread-pre-split
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %136, label %129

129:                                              ; preds = %thread-pre-split.thread
  %130 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0238, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  call void @free(ptr noundef nonnull %.0238) #11
  %133 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  store volatile i32 1, ptr %4, align 4
  br label %.loopexit293

136:                                              ; preds = %129, %thread-pre-split.thread, %thread-pre-split
  %137 = load i8, ptr %.0238, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call zeroext i1 @psql_scan_in_quote(ptr noundef %19) #11
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  call void @free(ptr noundef nonnull %.0238) #11
  br label %.backedge

142:                                              ; preds = %139, %136
  %143 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.thread259

145:                                              ; preds = %142
  %146 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.8, i64 noundef 4) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0238, i64 4
  br label %select.unfold

150:                                              ; preds = %145
  %151 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.9, i64 noundef 4) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.10, i64 noundef 4) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %sub_0290

156:                                              ; preds = %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %.0238, i64 4
  br label %select.unfold

sub_0290:                                         ; preds = %153
  %158 = load i8, ptr %.0238, align 1
  %.not310 = icmp eq i8 %158, 92
  br i1 %.not310, label %.tail289, label %.thread259

.tail289:                                         ; preds = %sub_0290
  %159 = getelementptr inbounds nuw i8, ptr %.0238, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 113
  %162 = getelementptr inbounds nuw i8, ptr %.0238, i64 2
  br i1 %161, label %select.unfold, label %.thread259

select.unfold:                                    ; preds = %.tail289, %156, %148
  %.0198 = phi ptr [ %149, %148 ], [ %157, %156 ], [ %162, %.tail289 ]
  %.0194 = phi i1 [ false, %148 ], [ true, %156 ], [ false, %.tail289 ]
  %.0193 = phi i1 [ false, %148 ], [ false, %156 ], [ true, %.tail289 ]
  %163 = call ptr @__ctype_b_loc() #15
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %165, %select.unfold
  %.1199 = phi ptr [ %.0198, %select.unfold ], [ %171, %165 ]
  %166 = load i8, ptr %.1199, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i16, ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 8192
  %.not212 = icmp eq i16 %170, 0
  %171 = getelementptr inbounds nuw i8, ptr %.1199, i64 1
  br i1 %.not212, label %172, label %165, !llvm.loop !8

172:                                              ; preds = %165
  %173 = icmp eq i8 %166, 59
  %spec.select230.idx = zext i1 %173 to i64
  %spec.select230 = getelementptr inbounds nuw i8, ptr %.1199, i64 %spec.select230.idx
  br label %174

174:                                              ; preds = %174, %172
  %.3201 = phi ptr [ %spec.select230, %172 ], [ %180, %174 ]
  %175 = load i8, ptr %.3201, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i16, ptr %164, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 8192
  %.not213 = icmp eq i16 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %.3201, i64 1
  br i1 %.not213, label %181, label %174, !llvm.loop !9

181:                                              ; preds = %174
  %.not214 = icmp eq i8 %175, 0
  %182 = and i1 %147, %.not214
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %.0..0..0..0.118 = load volatile ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.118, i64 8
  %185 = load i64, ptr %184, align 8
  %.not215 = icmp eq i64 %185, 0
  br i1 %.not215, label %214, label %186

186:                                              ; preds = %183
  %187 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %188

188:                                              ; preds = %186, %181
  %189 = and i1 %.0194, %.not214
  br i1 %189, label %190, label %205

190:                                              ; preds = %188
  %.0..0..0..0.119 = load volatile ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.119, i64 8
  %192 = load i64, ptr %191, align 8
  %.not216 = icmp eq i64 %192, 0
  br i1 %.not216, label %.thread261, label %193

193:                                              ; preds = %190
  %.0..0..0..0.46 = load volatile i32, ptr %6, align 4
  %194 = icmp eq i32 %.0..0..0..0.46, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %193
  %.0..0..0..0.47 = load volatile i32, ptr %6, align 4
  %196 = icmp eq i32 %.0..0..0..0.47, 1
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %.0..0..0..0.48 = load volatile i32, ptr %6, align 4
  %198 = icmp eq i32 %.0..0..0..0.48, 6
  br i1 %198, label %199, label %201

199:                                              ; preds = %197, %195, %193
  %200 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.0193, label %206, label %.thread259

201:                                              ; preds = %197
  %202 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br i1 %.0193, label %206, label %.thread259

.thread261:                                       ; preds = %190
  call void @free(ptr noundef nonnull %.0238) #11
  %203 = load ptr, ptr @stdout, align 8
  %204 = call i32 @fflush(ptr noundef %203)
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit293

205:                                              ; preds = %188
  br i1 %.0193, label %206, label %.thread259

206:                                              ; preds = %199, %201, %205
  %.0..0..0..0.120 = load volatile ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.120, i64 8
  %208 = load i64, ptr %207, align 8
  %.not217 = icmp eq i64 %208, 0
  br i1 %.not217, label %.thread259, label %209

209:                                              ; preds = %206
  %.0..0..0..0.49 = load volatile i32, ptr %6, align 4
  %.not218 = icmp eq i32 %.0..0..0..0.49, 0
  br i1 %.not218, label %.thread259, label %210

210:                                              ; preds = %209
  %.0..0..0..0.50 = load volatile i32, ptr %6, align 4
  %.not219 = icmp eq i32 %.0..0..0..0.50, 1
  br i1 %.not219, label %.thread259, label %211

211:                                              ; preds = %210
  %.0..0..0..0.51 = load volatile i32, ptr %6, align 4
  %.not220 = icmp eq i32 %.0..0..0..0.51, 6
  br i1 %.not220, label %.thread259, label %212

212:                                              ; preds = %211
  %213 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.thread259

214:                                              ; preds = %183
  %215 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %216 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #11
  call void @free(ptr noundef nonnull %.0238) #11
  %217 = load ptr, ptr @stdout, align 8
  %218 = call i32 @fflush(ptr noundef %217)
  br label %.backedge

.thread259:                                       ; preds = %sub_0290, %.tail289, %199, %201, %205, %206, %209, %210, %211, %212, %142
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %228

221:                                              ; preds = %.thread259
  %222 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0238)
  %226 = load ptr, ptr @stdout, align 8
  %227 = call i32 @fflush(ptr noundef %226)
  br label %228

228:                                              ; preds = %224, %221, %.thread259
  %.0..0..0..0.121 = load volatile ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.121, i64 8
  %230 = load i64, ptr %229, align 8
  %.not221 = icmp eq i64 %230, 0
  br i1 %.not221, label %235, label %231

231:                                              ; preds = %228
  %.0..0..0..0.122 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.122, i8 noundef signext 10) #11
  %.0..0..0..0.123 = load volatile ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.123, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  br label %235

235:                                              ; preds = %228, %231
  %.0176 = phi i32 [ %234, %231 ], [ -1, %228 ]
  %236 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 401), align 1, !range !4, !noundef !5
  store volatile i8 %236, ptr %9, align 1
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0238) #14
  %238 = trunc i64 %237 to i32
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %240 = call zeroext i1 @standard_strings() #11
  call void @psql_scan_setup(ptr noundef %19, ptr noundef nonnull %.0238, i32 noundef %238, i32 noundef %239, i1 noundef zeroext %240) #11
  br label %241

241:                                              ; preds = %.thread265.thread, %235
  %.0186 = phi i8 [ 0, %235 ], [ %.5, %.thread265.thread ]
  %.0181 = phi i8 [ 1, %235 ], [ %.3184, %.thread265.thread ]
  %.1177 = phi i32 [ %.0176, %235 ], [ %.3179, %.thread265.thread ]
  %.1 = phi ptr [ %.0238, %235 ], [ %.4, %.thread265.thread ]
  %242 = trunc nuw i8 %.0181 to i1
  br i1 %242, label %.critedge, label %243

243:                                              ; preds = %241
  %.0..0..0..0.38 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %244 = trunc nuw i8 %.0..0..0..0.38 to i1
  br i1 %244, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %241, %243
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %.0..0..0..0.52 = load volatile i32, ptr %6, align 4
  store i32 %.0..0..0..0.52, ptr %10, align 4
  %.0..0..0..0.124 = load volatile ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.124, i64 8
  %246 = load i64, ptr %245, align 8
  %.0..0..0..0.125 = load volatile ptr, ptr %2, align 8
  %247 = call i32 @psql_scan(ptr noundef %19, ptr noundef %.0..0..0..0.125, ptr noundef nonnull %10) #11
  %248 = load i32, ptr %10, align 4
  store volatile i32 %248, ptr %6, align 4
  %.0..0..0..0.126 = load volatile ptr, ptr %2, align 8
  %249 = icmp eq ptr %.0..0..0..0.126, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %.critedge
  %.0..0..0..0.127 = load volatile ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.127, i64 16
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %.critedge, %250
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #11
  call void @exit(i32 noundef 1) #12
  unreachable

255:                                              ; preds = %250
  %.0..0..0..0.128 = load volatile ptr, ptr %2, align 8
  %256 = load ptr, ptr %.0..0..0..0.128, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %246
  %.promoted = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %258 = load i8, ptr %257, align 1
  %.not222304 = icmp eq i8 %258, 0
  br i1 %.not222304, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %255, %265
  %259 = phi i8 [ %267, %265 ], [ %258, %255 ]
  %.0180305 = phi ptr [ %261, %265 ], [ %257, %255 ]
  %260 = phi i64 [ %266, %265 ], [ %.promoted, %255 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0180305, i64 1
  %262 = icmp eq i8 %259, 10
  br i1 %262, label %263, label %265

263:                                              ; preds = %.lr.ph
  %264 = add i64 %260, 1
  store i64 %264, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  br label %265

265:                                              ; preds = %263, %.lr.ph
  %266 = phi i64 [ %264, %263 ], [ %260, %.lr.ph ]
  %267 = load i8, ptr %261, align 1
  %.not222 = icmp eq i8 %267, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %265, %255
  %268 = phi i64 [ %.promoted, %255 ], [ %266, %265 ]
  switch i32 %247, label %.thread265 [
    i32 3, label %269
    i32 0, label %273
    i32 1, label %291
  ]

269:                                              ; preds = %._crit_edge
  %270 = add i64 %268, 1
  store i64 %270, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %271 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 403), align 1, !range !4, !noundef !5
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %.thread268

273:                                              ; preds = %._crit_edge, %269
  %274 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = trunc nuw i8 %.0186 to i1
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  call void @pg_append_history(ptr noundef %.1, ptr noundef %23) #11
  call void @pg_send_history(ptr noundef %23) #11
  br label %279

279:                                              ; preds = %278, %276, %273
  %.2188 = phi i8 [ 1, %276 ], [ 1, %278 ], [ %.0186, %273 ]
  %280 = call zeroext i1 @conditional_active(ptr noundef %20) #11
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  %.0..0..0..0.129 = load volatile ptr, ptr %2, align 8
  %282 = load ptr, ptr %.0..0..0..0.129, align 8
  %283 = call zeroext i1 @SendQuery(ptr noundef %282) #11
  %284 = zext i1 %283 to i8
  %285 = select i1 %283, i32 1, i32 5
  store volatile i32 %285, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.0..0..0..0.107 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.130 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.130, ptr %3, align 8
  store volatile ptr %.0..0..0..0.107, ptr %2, align 8
  %.0..0..0..0.131 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.131) #11
  br label %.thread265

286:                                              ; preds = %279
  %287 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #11
  br label %290

290:                                              ; preds = %289, %286
  store volatile i32 1, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  br label %.thread265

291:                                              ; preds = %._crit_edge
  %.0..0..0..0.132 = load volatile ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.132, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = sext i32 %.1177 to i64
  %295 = icmp eq i64 %293, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %.0..0..0..0.133 = load volatile ptr, ptr %2, align 8
  %297 = load ptr, ptr %.0..0..0..0.133, align 8
  %.0..0..0..0.134 = load volatile ptr, ptr %2, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.134, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, -1
  store i64 %300, ptr %298, align 8
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  store i8 0, ptr %301, align 1
  call void @pg_send_history(ptr noundef %23) #11
  br label %302

302:                                              ; preds = %296, %291
  %303 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = trunc nuw i8 %.0186 to i1
  br i1 %306, label %308, label %307

307:                                              ; preds = %305
  call void @pg_append_history(ptr noundef %.1, ptr noundef %23) #11
  call void @pg_send_history(ptr noundef %23) #11
  br label %308

308:                                              ; preds = %307, %305, %302
  %.4190 = phi i8 [ 1, %305 ], [ 1, %307 ], [ %.0186, %302 ]
  %.0..0..0..0.135 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.108 = load volatile ptr, ptr %3, align 8
  %309 = call i32 @HandleSlashCmds(ptr noundef %19, ptr noundef %20, ptr noundef %.0..0..0..0.135, ptr noundef %.0..0..0..0.108) #11
  store volatile i32 %309, ptr %5, align 4
  %.0..0..0..0.53 = load volatile i32, ptr %5, align 4
  %310 = icmp ne i32 %.0..0..0..0.53, 5
  %311 = zext i1 %310 to i8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.0..0..0..0.54 = load volatile i32, ptr %5, align 4
  %312 = icmp eq i32 %.0..0..0..0.54, 1
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %.0..0..0..0.136 = load volatile ptr, ptr %2, align 8
  %314 = load ptr, ptr %.0..0..0..0.136, align 8
  %315 = call zeroext i1 @SendQuery(ptr noundef %314) #11
  %316 = zext i1 %315 to i8
  %.0..0..0..0.109 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.137 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.137, ptr %3, align 8
  store volatile ptr %.0..0..0..0.109, ptr %2, align 8
  %.0..0..0..0.138 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.138) #11
  call void @psql_scan_reset(ptr noundef %19) #11
  br label %.thread265.thread

317:                                              ; preds = %308
  %.0..0..0..0.55 = load volatile i32, ptr %5, align 4
  %318 = icmp eq i32 %.0..0..0..0.55, 4
  br i1 %318, label %319, label %337

319:                                              ; preds = %317
  %.0..0..0..0.139 = load volatile ptr, ptr %2, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.139, i64 8
  %321 = load i64, ptr %320, align 8
  %.not223 = icmp eq i64 %321, 0
  br i1 %.not223, label %330, label %322

322:                                              ; preds = %319
  %.0..0..0..0.140 = load volatile ptr, ptr %2, align 8
  %323 = load ptr, ptr %.0..0..0..0.140, align 8
  %.0..0..0..0.141 = load volatile ptr, ptr %2, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.141, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr i8, ptr %323, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %.not224 = icmp eq i8 %328, 10
  br i1 %.not224, label %330, label %329

329:                                              ; preds = %322
  %.0..0..0..0.142 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.142, i8 noundef signext 10) #11
  br label %330

330:                                              ; preds = %329, %322, %319
  call void @psql_scan_finish(ptr noundef %19) #11
  call void @free(ptr noundef %.1) #11
  %.0..0..0..0.143 = load volatile ptr, ptr %2, align 8
  %331 = load ptr, ptr %.0..0..0..0.143, align 8
  %332 = call ptr @pg_strdup(ptr noundef %331) #11
  %.0..0..0..0.144 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.144) #11
  call void @psql_scan_reset(ptr noundef %19) #11
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #14
  %334 = trunc i64 %333 to i32
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %336 = call zeroext i1 @standard_strings() #11
  call void @psql_scan_setup(ptr noundef %19, ptr noundef nonnull %332, i32 noundef %334, i32 noundef %335, i1 noundef zeroext %336) #11
  store volatile i32 0, ptr %6, align 4
  store volatile i8 1, ptr %7, align 1
  br label %.thread265.thread

337:                                              ; preds = %317
  %.0..0..0..0.56 = load volatile i32, ptr %5, align 4
  %338 = icmp eq i32 %.0..0..0..0.56, 3
  br i1 %338, label %.thread268, label %.thread265.thread

.thread265:                                       ; preds = %._crit_edge, %281, %290
  %.3189 = phi i8 [ %.2188, %281 ], [ %.2188, %290 ], [ %.0186, %._crit_edge ]
  %.2183 = phi i8 [ %284, %281 ], [ 1, %290 ], [ %.0181, %._crit_edge ]
  %.2178 = phi i32 [ -1, %281 ], [ %.1177, %290 ], [ %.1177, %._crit_edge ]
  %339 = and i32 %247, -2
  %or.cond5 = icmp eq i32 %339, 2
  br i1 %or.cond5, label %.thread268, label %.thread265.thread

.thread268:                                       ; preds = %269, %337, %.thread265
  %.5.ph = phi i8 [ %.4190, %337 ], [ %.3189, %.thread265 ], [ %.0186, %269 ]
  %.3184.ph = phi i8 [ %311, %337 ], [ %.2183, %.thread265 ], [ %.0181, %269 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %340 = trunc nuw i8 %.3184.ph to i1
  br label %.loopexit

.thread265.thread:                                ; preds = %313, %337, %330, %.thread265
  %.5 = phi i8 [ %.3189, %.thread265 ], [ %.4190, %337 ], [ 0, %330 ], [ %.4190, %313 ]
  %.3184 = phi i8 [ %.2183, %.thread265 ], [ %311, %337 ], [ %311, %330 ], [ %316, %313 ]
  %.3179 = phi i32 [ %.2178, %.thread265 ], [ -1, %337 ], [ -1, %330 ], [ -1, %313 ]
  %.4 = phi ptr [ %.1, %.thread265 ], [ %.1, %337 ], [ %332, %330 ], [ %.1, %313 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  br label %241

.loopexit:                                        ; preds = %243, %.thread268
  %.1187 = phi i8 [ %.5.ph, %.thread268 ], [ %.0186, %243 ]
  %.1182 = phi i1 [ %340, %.thread268 ], [ false, %243 ]
  %341 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %351

343:                                              ; preds = %.loopexit
  %344 = trunc nuw i8 %.1187 to i1
  br i1 %344, label %346, label %345

345:                                              ; preds = %343
  call void @pg_append_history(ptr noundef %.1, ptr noundef %23) #11
  br label %346

346:                                              ; preds = %345, %343
  %.0..0..0..0.145 = load volatile ptr, ptr %2, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.145, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  call void @pg_send_history(ptr noundef %23) #11
  br label %351

351:                                              ; preds = %346, %350, %.loopexit
  call void @psql_scan_finish(ptr noundef %19) #11
  call void @free(ptr noundef %.1) #11
  %.0..0..0..0.57 = load volatile i32, ptr %5, align 4
  %352 = icmp eq i32 %.0..0..0..0.57, 3
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit293

354:                                              ; preds = %351
  %355 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %.backedge, label %357

357:                                              ; preds = %354
  br i1 %.1182, label %361, label %358

358:                                              ; preds = %357
  %.0..0..0..0.39 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %359 = trunc nuw i8 %.0..0..0..0.39 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  store volatile i32 3, ptr %4, align 4
  br label %.backedge

361:                                              ; preds = %358, %357
  %362 = load ptr, ptr @pset, align 8
  %.not225 = icmp eq ptr %362, null
  br i1 %.not225, label %363, label %.backedge

363:                                              ; preds = %361
  store volatile i32 2, ptr %4, align 4
  br label %.backedge

.loopexit293:                                     ; preds = %.backedge, %.thread, %.preheader, %.thread261, %107, %353, %132, %59, %46
  %.0..0..0..0.146 = load volatile ptr, ptr %2, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.146, i64 8
  %365 = load i64, ptr %364, align 8
  %.not226 = icmp eq i64 %365, 0
  br i1 %.not226, label %384, label %366

366:                                              ; preds = %.loopexit293
  %367 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %384, label %369

369:                                              ; preds = %366
  %.0..0..0..0.60 = load volatile i32, ptr %4, align 4
  %370 = icmp eq i32 %.0..0..0..0.60, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %369
  %372 = call zeroext i1 @conditional_active(ptr noundef %20) #11
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %.0..0..0..0.147 = load volatile ptr, ptr %2, align 8
  %374 = load ptr, ptr %.0..0..0..0.147, align 8
  %375 = call zeroext i1 @SendQuery(ptr noundef %374) #11
  br i1 %375, label %.critedge234, label %380

376:                                              ; preds = %371
  %377 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %.critedge234

379:                                              ; preds = %376
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #11
  br label %.critedge234

380:                                              ; preds = %373
  %.0..0..0..0.40 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %381 = trunc nuw i8 %.0..0..0..0.40 to i1
  br i1 %381, label %.sink.split, label %.critedge234

.critedge234:                                     ; preds = %379, %376, %380, %373
  %382 = load ptr, ptr @pset, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.sink.split, label %384

.sink.split:                                      ; preds = %.critedge234, %380
  %.sink = phi i32 [ 3, %380 ], [ 2, %.critedge234 ]
  store volatile i32 %.sink, ptr %4, align 4
  br label %384

384:                                              ; preds = %.sink.split, %.critedge234, %369, %366, %.loopexit293
  %.0..0..0..0.58 = load volatile i32, ptr %5, align 4
  %.not227 = icmp eq i32 %.0..0..0..0.58, 3
  br i1 %.not227, label %394, label %385

385:                                              ; preds = %384
  %.0..0..0..0.61 = load volatile i32, ptr %4, align 4
  %.not228 = icmp eq i32 %.0..0..0..0.61, 3
  br i1 %.not228, label %394, label %386

386:                                              ; preds = %385
  %387 = call zeroext i1 @conditional_stack_empty(ptr noundef %20) #11
  br i1 %387, label %394, label %388

388:                                              ; preds = %386
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #11
  %.0..0..0..0.41 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %389 = trunc nuw i8 %.0..0..0..0.41 to i1
  br i1 %389, label %390, label %394

390:                                              ; preds = %388
  %391 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  store volatile i32 3, ptr %4, align 4
  br label %394

394:                                              ; preds = %388, %390, %393, %386, %385, %384
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %.0..0..0..0.148 = load volatile ptr, ptr %2, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.148) #11
  %.0..0..0..0.110 = load volatile ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.110) #11
  call void @destroyPQExpBuffer(ptr noundef %23) #11
  call void @psql_scan_destroy(ptr noundef %19) #11
  call void @conditional_stack_destroy(ptr noundef %20) #11
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %.0..0..0..0.62 = load volatile i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.0..0..0..0.62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @psql_scan_create(ptr noundef) local_unnamed_addr #0

declare ptr @conditional_stack_create() local_unnamed_addr #0

declare void @psql_scan_set_passthrough(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @createPQExpBuffer() local_unnamed_addr #0

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @psql_scan_finish(ptr noundef) local_unnamed_addr #0

declare void @psql_scan_reset(ptr noundef) local_unnamed_addr #0

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @conditional_stack_empty(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @conditional_stack_pop(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_prompt(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gets_interactive(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gets_fromFile(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare zeroext i1 @psql_scan_in_quote(ptr noundef) local_unnamed_addr #0

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
