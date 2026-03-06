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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0..0..0..0.127 = load volatile ptr, ptr %2, align 8
  %24 = icmp eq ptr %.0..0..0..0.127, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %1
  %.0..0..0..0.128 = load volatile ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.128, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %.0..0..0..0.121 = load volatile ptr, ptr %3, align 8
  %30 = icmp eq ptr %.0..0..0..0.121, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %.0..0..0..0.122 = load volatile ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.122, i64 16
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
  %.0..0..0..0.75324 = load volatile i32, ptr %4, align 4
  %40 = icmp eq i32 %.0..0..0..0.75324, 0
  br i1 %40, label %.lr.ph325, label %.loopexit311

41:                                               ; preds = %1, %25, %29, %31, %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #11
  call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph325:                                        ; preds = %.preheader, %.backedge
  %42 = load volatile i32, ptr @cancel_pressed, align 4
  %.not223 = icmp eq i32 %42, 0
  br i1 %.not223, label %48, label %43

43:                                               ; preds = %.lr.ph325
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store volatile i32 3, ptr %4, align 4
  br label %.loopexit311

47:                                               ; preds = %43
  store volatile i32 0, ptr @cancel_pressed, align 4
  br label %48

48:                                               ; preds = %47, %.lr.ph325
  %49 = call i32 @__sigsetjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #13
  %.not224 = icmp eq i32 %49, 0
  br i1 %.not224, label %60, label %50

50:                                               ; preds = %48
  call void @psql_scan_finish(ptr noundef %19) #11
  call void @psql_scan_reset(ptr noundef %19) #11
  %.0..0..0..0.129 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.129) #11
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
  br label %.loopexit311

60:                                               ; preds = %57, %53, %48
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 @fflush(ptr noundef %61)
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %.0..0..0..0.130 = load volatile ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.130, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store volatile i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %65
  %.0..0..0..0.60 = load volatile i8, ptr %7, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %.0..0..0..0.60 to i1
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %.0..0..0..0.131 = load volatile ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.131, i64 8
  %74 = load i64, ptr %73, align 8
  %.not227 = icmp eq i64 %74, 0
  br i1 %.not227, label %84, label %75

75:                                               ; preds = %72
  %76 = call ptr @get_prompt(i32 noundef 0, ptr noundef %20) #11
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i32 @fputs(ptr noundef %76, ptr noundef %77)
  %.0..0..0..0.132 = load volatile ptr, ptr %2, align 8
  %79 = load ptr, ptr %.0..0..0..0.132, align 8
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
  %.not225 = icmp eq ptr %86, null
  br i1 %.not225, label %87, label %.thread254

87:                                               ; preds = %85
  %88 = call i32 @ferror(ptr noundef %0) #11
  %.not226 = icmp eq i32 %88, 0
  br i1 %.not226, label %.thread, label %89

89:                                               ; preds = %87
  store volatile i32 1, ptr %4, align 4
  br label %.thread

90:                                               ; preds = %70, %84
  %.0..0..0..0.61 = load volatile i32, ptr %6, align 4
  %91 = call ptr @get_prompt(i32 noundef %.0..0..0..0.61, ptr noundef %20) #11
  %.0..0..0..0.133 = load volatile ptr, ptr %2, align 8
  %92 = call ptr @gets_interactive(ptr noundef %91, ptr noundef %.0..0..0..0.133) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %.thread254

.thread:                                          ; preds = %87, %89, %90
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %.loopexit311

96:                                               ; preds = %.thread
  %.0..0..0..0.58 = load volatile i32, ptr %8, align 4
  %97 = add i32 %.0..0..0..0.58, 1
  store volatile i32 %97, ptr %8, align 4
  %.0..0..0..0.59 = load volatile i32, ptr %8, align 4
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 416), align 8
  %99 = icmp slt i32 %.0..0..0..0.59, %98
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %99, label %102, label %107

102:                                              ; preds = %96
  br i1 %101, label %.backedge, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %105 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.2, ptr noundef %104) #11
  br label %.backedge

.backedge:                                        ; preds = %348, %355, %357, %354, %102, %103, %141, %212
  %.0..0..0..0.75 = load volatile i32, ptr %4, align 4
  %106 = icmp eq i32 %.0..0..0..0.75, 0
  br i1 %106, label %.lr.ph325, label %.loopexit311, !llvm.loop !6

107:                                              ; preds = %96
  %108 = select i1 %101, ptr @.str.3, ptr @.str.4
  %109 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %108)
  br label %.loopexit311

.thread254:                                       ; preds = %85, %90
  %.0256 = phi ptr [ %92, %90 ], [ %86, %85 ]
  store volatile i32 0, ptr %8, align 4
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %112 = icmp eq i64 %110, 0
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %114 = icmp eq i32 %113, 6
  %or.cond3 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond3, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %.thread254
  %115 = load i8, ptr %.0256, align 1
  %.not326 = icmp eq i8 %115, -17
  br i1 %.not326, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %116 = getelementptr inbounds nuw i8, ptr %.0256, i64 1
  %117 = load i8, ptr %116, align 1
  %.not327 = icmp eq i8 %117, -69
  br i1 %.not327, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %118 = getelementptr inbounds nuw i8, ptr %.0256, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, -65
  br i1 %120, label %121, label %.tail.thread

121:                                              ; preds = %.tail
  %122 = getelementptr inbounds nuw i8, ptr %.0256, i64 3
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #14
  %124 = add i64 %123, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0256, ptr nonnull align 1 %122, i64 %124, i1 false)
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %121, %.tail, %.thread254
  %125 = phi i64 [ %.pre, %121 ], [ 1, %.tail ], [ %111, %.thread254 ], [ 1, %sub_0 ], [ 1, %sub_1 ]
  %126 = icmp ne i64 %125, 1
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4
  %128 = trunc nuw i8 %127 to i1
  %or.cond5 = select i1 %126, i1 true, i1 %128
  br i1 %or.cond5, label %136, label %129

129:                                              ; preds = %.tail.thread
  %130 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0256, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  call void @free(ptr noundef nonnull %.0256) #11
  %133 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  store volatile i32 1, ptr %4, align 4
  br label %.loopexit311

136:                                              ; preds = %129, %.tail.thread
  %137 = load i8, ptr %.0256, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call zeroext i1 @psql_scan_in_quote(ptr noundef %19) #11
  br i1 %140, label %._crit_edge338, label %141

._crit_edge338:                                   ; preds = %139
  %.pre339 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4
  br label %142

141:                                              ; preds = %139
  call void @free(ptr noundef nonnull %.0256) #11
  br label %.backedge

142:                                              ; preds = %._crit_edge338, %136
  %143 = phi i8 [ %.pre339, %._crit_edge338 ], [ %127, %136 ]
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.thread277

145:                                              ; preds = %142
  %146 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0256, ptr noundef nonnull @.str.8, i64 noundef 4) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0256, i64 4
  br label %select.unfold

150:                                              ; preds = %145
  %151 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0256, ptr noundef nonnull @.str.9, i64 noundef 4) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0256, ptr noundef nonnull @.str.10, i64 noundef 4) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %sub_0308

156:                                              ; preds = %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %.0256, i64 4
  br label %select.unfold

sub_0308:                                         ; preds = %153
  %158 = load i8, ptr %.0256, align 1
  %.not328 = icmp eq i8 %158, 92
  br i1 %.not328, label %.tail307, label %.thread277

.tail307:                                         ; preds = %sub_0308
  %159 = getelementptr inbounds nuw i8, ptr %.0256, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 113
  %162 = getelementptr inbounds nuw i8, ptr %.0256, i64 2
  br i1 %161, label %select.unfold, label %.thread277

select.unfold:                                    ; preds = %.tail307, %156, %148
  %.0214 = phi ptr [ %149, %148 ], [ %157, %156 ], [ %162, %.tail307 ]
  %.0210 = phi i1 [ false, %148 ], [ true, %156 ], [ false, %.tail307 ]
  %.0209 = phi i1 [ false, %148 ], [ false, %156 ], [ true, %.tail307 ]
  %163 = call ptr @__ctype_b_loc() #15
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %165, %select.unfold
  %.1215 = phi ptr [ %.0214, %select.unfold ], [ %171, %165 ]
  %166 = load i8, ptr %.1215, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 8192
  %.not229 = icmp eq i16 %170, 0
  %171 = getelementptr inbounds nuw i8, ptr %.1215, i64 1
  br i1 %.not229, label %172, label %165, !llvm.loop !8

172:                                              ; preds = %165
  %173 = icmp eq i8 %166, 59
  %spec.select246.idx = zext i1 %173 to i64
  %spec.select246 = getelementptr inbounds nuw i8, ptr %.1215, i64 %spec.select246.idx
  br label %174

174:                                              ; preds = %174, %172
  %.3217 = phi ptr [ %spec.select246, %172 ], [ %180, %174 ]
  %175 = load i8, ptr %.3217, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 8192
  %.not230 = icmp eq i16 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %.3217, i64 1
  br i1 %.not230, label %181, label %174, !llvm.loop !9

181:                                              ; preds = %174
  %.not231 = icmp eq i8 %175, 0
  %spec.select247 = and i1 %147, %.not231
  br i1 %spec.select247, label %182, label %187

182:                                              ; preds = %181
  %.0..0..0..0.134 = load volatile ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.134, i64 8
  %184 = load i64, ptr %183, align 8
  %.not232 = icmp eq i64 %184, 0
  br i1 %.not232, label %212, label %185

185:                                              ; preds = %182
  %186 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  br i1 %.0210, label %188, label %203

187:                                              ; preds = %181
  %spec.select248 = and i1 %.0210, %.not231
  br i1 %spec.select248, label %188, label %203

188:                                              ; preds = %185, %187
  %.0..0..0..0.135 = load volatile ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.135, i64 8
  %190 = load i64, ptr %189, align 8
  %.not233 = icmp eq i64 %190, 0
  br i1 %.not233, label %.thread279, label %191

191:                                              ; preds = %188
  %.0..0..0..0.62 = load volatile i32, ptr %6, align 4
  %192 = icmp eq i32 %.0..0..0..0.62, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %191
  %.0..0..0..0.63 = load volatile i32, ptr %6, align 4
  %194 = icmp eq i32 %.0..0..0..0.63, 1
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %.0..0..0..0.64 = load volatile i32, ptr %6, align 4
  %196 = icmp eq i32 %.0..0..0..0.64, 6
  br i1 %196, label %197, label %199

197:                                              ; preds = %195, %193, %191
  %198 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.0209, label %204, label %.thread277

199:                                              ; preds = %195
  %200 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br i1 %.0209, label %204, label %.thread277

.thread279:                                       ; preds = %188
  call void @free(ptr noundef nonnull %.0256) #11
  %201 = load ptr, ptr @stdout, align 8
  %202 = call i32 @fflush(ptr noundef %201)
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit311

203:                                              ; preds = %185, %187
  br i1 %.0209, label %204, label %.thread277

204:                                              ; preds = %197, %199, %203
  %.0..0..0..0.136 = load volatile ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.136, i64 8
  %206 = load i64, ptr %205, align 8
  %.not234 = icmp eq i64 %206, 0
  br i1 %.not234, label %.thread277, label %207

207:                                              ; preds = %204
  %.0..0..0..0.65 = load volatile i32, ptr %6, align 4
  %.not235 = icmp eq i32 %.0..0..0..0.65, 0
  br i1 %.not235, label %.thread277, label %208

208:                                              ; preds = %207
  %.0..0..0..0.66 = load volatile i32, ptr %6, align 4
  %.not236 = icmp eq i32 %.0..0..0..0.66, 1
  br i1 %.not236, label %.thread277, label %209

209:                                              ; preds = %208
  %.0..0..0..0.67 = load volatile i32, ptr %6, align 4
  %.not237 = icmp eq i32 %.0..0..0..0.67, 6
  br i1 %.not237, label %.thread277, label %210

210:                                              ; preds = %209
  %211 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.thread277

212:                                              ; preds = %182
  %213 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %214 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #11
  call void @free(ptr noundef nonnull %.0256) #11
  %215 = load ptr, ptr @stdout, align 8
  %216 = call i32 @fflush(ptr noundef %215)
  br label %.backedge

.thread277:                                       ; preds = %sub_0308, %.tail307, %197, %199, %203, %204, %207, %208, %209, %210, %142
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %218 = icmp ne i32 %217, 3
  %219 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4
  %220 = trunc nuw i8 %219 to i1
  %or.cond7 = select i1 %218, i1 true, i1 %220
  br i1 %or.cond7, label %225, label %221

221:                                              ; preds = %.thread277
  %222 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0256)
  %223 = load ptr, ptr @stdout, align 8
  %224 = call i32 @fflush(ptr noundef %223)
  br label %225

225:                                              ; preds = %221, %.thread277
  %.0..0..0..0.137 = load volatile ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.137, i64 8
  %227 = load i64, ptr %226, align 8
  %.not238 = icmp eq i64 %227, 0
  br i1 %.not238, label %232, label %228

228:                                              ; preds = %225
  %.0..0..0..0.138 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.138, i8 noundef signext 10) #11
  %.0..0..0..0.139 = load volatile ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.139, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  br label %232

232:                                              ; preds = %225, %228
  %.0192 = phi i32 [ %231, %228 ], [ -1, %225 ]
  %233 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 401), align 1, !range !4, !noundef !5
  store volatile i8 %233, ptr %9, align 1
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0256) #14
  %235 = trunc i64 %234 to i32
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %237 = call zeroext i1 @standard_strings() #11
  call void @psql_scan_setup(ptr noundef %19, ptr noundef nonnull %.0256, i32 noundef %235, i32 noundef %236, i1 noundef zeroext %237) #11
  br label %238

238:                                              ; preds = %.thread284.thread, %232
  %.0202 = phi i8 [ 0, %232 ], [ %.5, %.thread284.thread ]
  %.0197 = phi i8 [ 1, %232 ], [ %.3200, %.thread284.thread ]
  %.1193 = phi i32 [ %.0192, %232 ], [ %.3195, %.thread284.thread ]
  %.1 = phi ptr [ %.0256, %232 ], [ %.4, %.thread284.thread ]
  %239 = trunc nuw i8 %.0197 to i1
  br i1 %239, label %.critedge, label %240

240:                                              ; preds = %238
  %.0..0..0..0.54 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %241 = trunc nuw i8 %.0..0..0..0.54 to i1
  br i1 %241, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %238, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0..0..0..0.68 = load volatile i32, ptr %6, align 4
  store i32 %.0..0..0..0.68, ptr %10, align 4
  %.0..0..0..0.140 = load volatile ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.140, i64 8
  %243 = load i64, ptr %242, align 8
  %.0..0..0..0.141 = load volatile ptr, ptr %2, align 8
  %244 = call i32 @psql_scan(ptr noundef %19, ptr noundef %.0..0..0..0.141, ptr noundef nonnull %10) #11
  %245 = load i32, ptr %10, align 4
  store volatile i32 %245, ptr %6, align 4
  %.0..0..0..0.142 = load volatile ptr, ptr %2, align 8
  %246 = icmp eq ptr %.0..0..0..0.142, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %.critedge
  %.0..0..0..0.143 = load volatile ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.143, i64 16
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %.critedge, %247
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #11
  call void @exit(i32 noundef 1) #12
  unreachable

252:                                              ; preds = %247
  %.0..0..0..0.144 = load volatile ptr, ptr %2, align 8
  %253 = load ptr, ptr %.0..0..0..0.144, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %243
  %.promoted = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %255 = load i8, ptr %254, align 1
  %.not239322 = icmp eq i8 %255, 0
  br i1 %.not239322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %252, %262
  %256 = phi i8 [ %264, %262 ], [ %255, %252 ]
  %.0196323 = phi ptr [ %258, %262 ], [ %254, %252 ]
  %257 = phi i64 [ %263, %262 ], [ %.promoted, %252 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0196323, i64 1
  %259 = icmp eq i8 %256, 10
  br i1 %259, label %260, label %262

260:                                              ; preds = %.lr.ph
  %261 = add i64 %257, 1
  store i64 %261, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  br label %262

262:                                              ; preds = %260, %.lr.ph
  %263 = phi i64 [ %261, %260 ], [ %257, %.lr.ph ]
  %264 = load i8, ptr %258, align 1
  %.not239 = icmp eq i8 %264, 0
  br i1 %.not239, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %262, %252
  %265 = phi i64 [ %.promoted, %252 ], [ %263, %262 ]
  switch i32 %244, label %.thread284 [
    i32 3, label %.thread281
    i32 0, label %269
    i32 1, label %286
  ]

.thread281:                                       ; preds = %._crit_edge
  %266 = add i64 %265, 1
  store i64 %266, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 403), align 1, !range !4
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %.thread287

269:                                              ; preds = %._crit_edge, %.thread281
  %270 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %271 = trunc nuw i8 %270 to i1
  %.not = xor i1 %271, true
  %272 = trunc nuw i8 %.0202 to i1
  %or.cond11 = select i1 %.not, i1 true, i1 %272
  br i1 %or.cond11, label %274, label %273

273:                                              ; preds = %269
  call void @pg_append_history(ptr noundef %.1, ptr noundef %23) #11
  call void @pg_send_history(ptr noundef %23) #11
  br label %274

274:                                              ; preds = %273, %269
  %.2204 = phi i8 [ %.0202, %269 ], [ 1, %273 ]
  %275 = call zeroext i1 @conditional_active(ptr noundef %20) #11
  br i1 %275, label %276, label %281

276:                                              ; preds = %274
  %.0..0..0..0.145 = load volatile ptr, ptr %2, align 8
  %277 = load ptr, ptr %.0..0..0..0.145, align 8
  %278 = call zeroext i1 @SendQuery(ptr noundef %277) #11
  %279 = zext i1 %278 to i8
  %280 = select i1 %278, i32 1, i32 5
  store volatile i32 %280, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.0..0..0..0.123 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.146 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.146, ptr %3, align 8
  store volatile ptr %.0..0..0..0.123, ptr %2, align 8
  %.0..0..0..0.147 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.147) #11
  br label %.thread284

281:                                              ; preds = %274
  %282 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #11
  br label %285

285:                                              ; preds = %284, %281
  store volatile i32 1, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  br label %.thread284

286:                                              ; preds = %._crit_edge
  %.0..0..0..0.148 = load volatile ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.148, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = sext i32 %.1193 to i64
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %.0..0..0..0.149 = load volatile ptr, ptr %2, align 8
  %292 = load ptr, ptr %.0..0..0..0.149, align 8
  %.0..0..0..0.150 = load volatile ptr, ptr %2, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.150, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, -1
  store i64 %295, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  store i8 0, ptr %296, align 1
  call void @pg_send_history(ptr noundef %23) #11
  br label %297

297:                                              ; preds = %291, %286
  %298 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %299 = trunc nuw i8 %298 to i1
  %.not12 = xor i1 %299, true
  %300 = trunc nuw i8 %.0202 to i1
  %or.cond14 = select i1 %.not12, i1 true, i1 %300
  br i1 %or.cond14, label %302, label %301

301:                                              ; preds = %297
  call void @pg_append_history(ptr noundef %.1, ptr noundef %23) #11
  call void @pg_send_history(ptr noundef %23) #11
  br label %302

302:                                              ; preds = %301, %297
  %.4206 = phi i8 [ %.0202, %297 ], [ 1, %301 ]
  %.0..0..0..0.151 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.124 = load volatile ptr, ptr %3, align 8
  %303 = call i32 @HandleSlashCmds(ptr noundef %19, ptr noundef %20, ptr noundef %.0..0..0..0.151, ptr noundef %.0..0..0..0.124) #11
  store volatile i32 %303, ptr %5, align 4
  %.0..0..0..0.69 = load volatile i32, ptr %5, align 4
  %304 = icmp ne i32 %.0..0..0..0.69, 5
  %305 = zext i1 %304 to i8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.0..0..0..0.70 = load volatile i32, ptr %5, align 4
  %306 = icmp eq i32 %.0..0..0..0.70, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %.0..0..0..0.152 = load volatile ptr, ptr %2, align 8
  %308 = load ptr, ptr %.0..0..0..0.152, align 8
  %309 = call zeroext i1 @SendQuery(ptr noundef %308) #11
  %310 = zext i1 %309 to i8
  %.0..0..0..0.125 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.153 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.153, ptr %3, align 8
  store volatile ptr %.0..0..0..0.125, ptr %2, align 8
  %.0..0..0..0.154 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.154) #11
  call void @psql_scan_reset(ptr noundef %19) #11
  br label %.thread284.thread

311:                                              ; preds = %302
  %.0..0..0..0.71 = load volatile i32, ptr %5, align 4
  %312 = icmp eq i32 %.0..0..0..0.71, 4
  br i1 %312, label %313, label %331

313:                                              ; preds = %311
  %.0..0..0..0.155 = load volatile ptr, ptr %2, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.155, i64 8
  %315 = load i64, ptr %314, align 8
  %.not240 = icmp eq i64 %315, 0
  br i1 %.not240, label %324, label %316

316:                                              ; preds = %313
  %.0..0..0..0.156 = load volatile ptr, ptr %2, align 8
  %317 = load ptr, ptr %.0..0..0..0.156, align 8
  %.0..0..0..0.157 = load volatile ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.157, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr i8, ptr %317, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -1
  %322 = load i8, ptr %321, align 1
  %.not241 = icmp eq i8 %322, 10
  br i1 %.not241, label %324, label %323

323:                                              ; preds = %316
  %.0..0..0..0.158 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.158, i8 noundef signext 10) #11
  br label %324

324:                                              ; preds = %323, %316, %313
  call void @psql_scan_finish(ptr noundef %19) #11
  call void @free(ptr noundef %.1) #11
  %.0..0..0..0.159 = load volatile ptr, ptr %2, align 8
  %325 = load ptr, ptr %.0..0..0..0.159, align 8
  %326 = call ptr @pg_strdup(ptr noundef %325) #11
  %.0..0..0..0.160 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.160) #11
  call void @psql_scan_reset(ptr noundef %19) #11
  %327 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #14
  %328 = trunc i64 %327 to i32
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %330 = call zeroext i1 @standard_strings() #11
  call void @psql_scan_setup(ptr noundef %19, ptr noundef nonnull %326, i32 noundef %328, i32 noundef %329, i1 noundef zeroext %330) #11
  store volatile i32 0, ptr %6, align 4
  store volatile i8 1, ptr %7, align 1
  br label %.thread284.thread

331:                                              ; preds = %311
  %.0..0..0..0.72 = load volatile i32, ptr %5, align 4
  %332 = icmp eq i32 %.0..0..0..0.72, 3
  br i1 %332, label %.thread287, label %.thread284.thread

.thread284:                                       ; preds = %._crit_edge, %276, %285
  %.3205 = phi i8 [ %.2204, %276 ], [ %.2204, %285 ], [ %.0202, %._crit_edge ]
  %.2199 = phi i8 [ %279, %276 ], [ 1, %285 ], [ %.0197, %._crit_edge ]
  %.2194 = phi i32 [ -1, %276 ], [ %.1193, %285 ], [ %.1193, %._crit_edge ]
  %333 = and i32 %244, -2
  %or.cond16 = icmp eq i32 %333, 2
  br i1 %or.cond16, label %.thread287, label %.thread284.thread

.thread287:                                       ; preds = %.thread281, %331, %.thread284
  %.5.ph = phi i8 [ %.4206, %331 ], [ %.3205, %.thread284 ], [ %.0202, %.thread281 ]
  %.3200.ph = phi i8 [ %305, %331 ], [ %.2199, %.thread284 ], [ %.0197, %.thread281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %334 = trunc nuw i8 %.3200.ph to i1
  br label %.loopexit

.thread284.thread:                                ; preds = %307, %331, %324, %.thread284
  %.5 = phi i8 [ %.3205, %.thread284 ], [ %.4206, %331 ], [ 0, %324 ], [ %.4206, %307 ]
  %.3200 = phi i8 [ %.2199, %.thread284 ], [ %305, %331 ], [ %305, %324 ], [ %310, %307 ]
  %.3195 = phi i32 [ %.2194, %.thread284 ], [ -1, %331 ], [ -1, %324 ], [ -1, %307 ]
  %.4 = phi ptr [ %.1, %.thread284 ], [ %.1, %331 ], [ %326, %324 ], [ %.1, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

.loopexit:                                        ; preds = %240, %.thread287
  %.1203 = phi i8 [ %.5.ph, %.thread287 ], [ %.0202, %240 ]
  %.1198 = phi i1 [ %334, %.thread287 ], [ false, %240 ]
  %335 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %345

337:                                              ; preds = %.loopexit
  %338 = trunc nuw i8 %.1203 to i1
  br i1 %338, label %340, label %339

339:                                              ; preds = %337
  call void @pg_append_history(ptr noundef %.1, ptr noundef %23) #11
  br label %340

340:                                              ; preds = %339, %337
  %.0..0..0..0.161 = load volatile ptr, ptr %2, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.161, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  call void @pg_send_history(ptr noundef %23) #11
  br label %345

345:                                              ; preds = %340, %344, %.loopexit
  call void @psql_scan_finish(ptr noundef %19) #11
  call void @free(ptr noundef %.1) #11
  %.0..0..0..0.73 = load volatile i32, ptr %5, align 4
  %346 = icmp eq i32 %.0..0..0..0.73, 3
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit311

348:                                              ; preds = %345
  %349 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %.backedge, label %351

351:                                              ; preds = %348
  br i1 %.1198, label %355, label %352

352:                                              ; preds = %351
  %.0..0..0..0.55 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %353 = trunc nuw i8 %.0..0..0..0.55 to i1
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  store volatile i32 3, ptr %4, align 4
  br label %.backedge

355:                                              ; preds = %352, %351
  %356 = load ptr, ptr @pset, align 8
  %.not242 = icmp eq ptr %356, null
  br i1 %.not242, label %357, label %.backedge

357:                                              ; preds = %355
  store volatile i32 2, ptr %4, align 4
  br label %.backedge

.loopexit311:                                     ; preds = %.backedge, %.thread, %.preheader, %.thread279, %107, %347, %132, %59, %46
  %.0..0..0..0.162 = load volatile ptr, ptr %2, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.162, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = icmp eq i64 %359, 0
  %361 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4
  %362 = trunc nuw i8 %361 to i1
  %or.cond18 = select i1 %360, i1 true, i1 %362
  br i1 %or.cond18, label %378, label %363

363:                                              ; preds = %.loopexit311
  %.0..0..0..0.76 = load volatile i32, ptr %4, align 4
  %364 = icmp eq i32 %.0..0..0..0.76, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %363
  %366 = call zeroext i1 @conditional_active(ptr noundef %20) #11
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %.0..0..0..0.163 = load volatile ptr, ptr %2, align 8
  %368 = load ptr, ptr %.0..0..0..0.163, align 8
  %369 = call zeroext i1 @SendQuery(ptr noundef %368) #11
  br i1 %369, label %.critedge252, label %374

370:                                              ; preds = %365
  %371 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %.critedge252

373:                                              ; preds = %370
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #11
  br label %.critedge252

374:                                              ; preds = %367
  %.0..0..0..0.56 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %375 = trunc nuw i8 %.0..0..0..0.56 to i1
  br i1 %375, label %.sink.split, label %.critedge252

.critedge252:                                     ; preds = %373, %370, %374, %367
  %376 = load ptr, ptr @pset, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.sink.split, label %378

.sink.split:                                      ; preds = %.critedge252, %374
  %.sink = phi i32 [ 3, %374 ], [ 2, %.critedge252 ]
  store volatile i32 %.sink, ptr %4, align 4
  br label %378

378:                                              ; preds = %.sink.split, %.critedge252, %363, %.loopexit311
  %.0..0..0..0.74 = load volatile i32, ptr %5, align 4
  %.not243 = icmp eq i32 %.0..0..0..0.74, 3
  br i1 %.not243, label %387, label %379

379:                                              ; preds = %378
  %.0..0..0..0.77 = load volatile i32, ptr %4, align 4
  %.not244 = icmp eq i32 %.0..0..0..0.77, 3
  br i1 %.not244, label %387, label %380

380:                                              ; preds = %379
  %381 = call zeroext i1 @conditional_stack_empty(ptr noundef %20) #11
  br i1 %381, label %387, label %382

382:                                              ; preds = %380
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #11
  %.0..0..0..0.57 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %383 = trunc nuw i8 %.0..0..0..0.57 to i1
  %.not19 = xor i1 %383, true
  %384 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4
  %385 = trunc nuw i8 %384 to i1
  %or.cond21 = select i1 %.not19, i1 true, i1 %385
  br i1 %or.cond21, label %387, label %386

386:                                              ; preds = %382
  store volatile i32 3, ptr %4, align 4
  br label %387

387:                                              ; preds = %382, %386, %380, %379, %378
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %.0..0..0..0.164 = load volatile ptr, ptr %2, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.164) #11
  %.0..0..0..0.126 = load volatile ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.126) #11
  call void @destroyPQExpBuffer(ptr noundef %23) #11
  call void @psql_scan_destroy(ptr noundef %19) #11
  call void @conditional_stack_destroy(ptr noundef %20) #11
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %.0..0..0..0.78 = load volatile i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0..0..0..0.78
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
