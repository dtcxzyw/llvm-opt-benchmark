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
  %.0..0..0..0.75325 = load volatile i32, ptr %4, align 4
  %40 = icmp eq i32 %.0..0..0..0.75325, 0
  br i1 %40, label %.lr.ph326, label %.loopexit312

41:                                               ; preds = %1, %25, %29, %31, %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #11
  call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph326:                                        ; preds = %.preheader, %.backedge
  %42 = load volatile i32, ptr @cancel_pressed, align 4
  %.not223 = icmp eq i32 %42, 0
  br i1 %.not223, label %48, label %43

43:                                               ; preds = %.lr.ph326
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store volatile i32 3, ptr %4, align 4
  br label %.loopexit312

47:                                               ; preds = %43
  store volatile i32 0, ptr @cancel_pressed, align 4
  br label %48

48:                                               ; preds = %47, %.lr.ph326
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
  br label %.loopexit312

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
  br i1 %95, label %96, label %.loopexit312

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

.backedge:                                        ; preds = %350, %357, %359, %356, %102, %103, %141, %214
  %.0..0..0..0.75 = load volatile i32, ptr %4, align 4
  %106 = icmp eq i32 %.0..0..0..0.75, 0
  br i1 %106, label %.lr.ph326, label %.loopexit312, !llvm.loop !6

107:                                              ; preds = %96
  %108 = select i1 %101, ptr @.str.3, ptr @.str.4
  %109 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %108)
  br label %.loopexit312

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
  %.not327 = icmp eq i8 %115, -17
  br i1 %.not327, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %116 = getelementptr inbounds nuw i8, ptr %.0256, i64 1
  %117 = load i8, ptr %116, align 1
  %.not328 = icmp eq i8 %117, -69
  br i1 %.not328, label %.tail, label %.tail.thread

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
  br label %.loopexit312

136:                                              ; preds = %129, %.tail.thread
  %137 = load i8, ptr %.0256, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call zeroext i1 @psql_scan_in_quote(ptr noundef %19) #11
  br i1 %140, label %._crit_edge339, label %141

._crit_edge339:                                   ; preds = %139
  %.pre340 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4
  br label %142

141:                                              ; preds = %139
  call void @free(ptr noundef nonnull %.0256) #11
  br label %.backedge

142:                                              ; preds = %._crit_edge339, %136
  %143 = phi i8 [ %.pre340, %._crit_edge339 ], [ %127, %136 ]
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
  br i1 %155, label %156, label %sub_0309

156:                                              ; preds = %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %.0256, i64 4
  br label %select.unfold

sub_0309:                                         ; preds = %153
  %158 = load i8, ptr %.0256, align 1
  %.not329 = icmp eq i8 %158, 92
  br i1 %.not329, label %.tail308, label %.thread277

.tail308:                                         ; preds = %sub_0309
  %159 = getelementptr inbounds nuw i8, ptr %.0256, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 113
  %162 = getelementptr inbounds nuw i8, ptr %.0256, i64 2
  br i1 %161, label %select.unfold, label %.thread277

select.unfold:                                    ; preds = %.tail308, %156, %148
  %.0214 = phi ptr [ %149, %148 ], [ %157, %156 ], [ %162, %.tail308 ]
  %.0210 = phi i1 [ false, %148 ], [ true, %156 ], [ false, %.tail308 ]
  %.0209 = phi i1 [ false, %148 ], [ false, %156 ], [ true, %.tail308 ]
  %163 = call ptr @__ctype_b_loc() #15
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %165, %select.unfold
  %.1215 = phi ptr [ %.0214, %select.unfold ], [ %171, %165 ]
  %166 = load i8, ptr %.1215, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i16, ptr %164, i64 %167
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
  %177 = getelementptr inbounds nuw i16, ptr %164, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 8192
  %.not230 = icmp eq i16 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %.3217, i64 1
  br i1 %.not230, label %181, label %174, !llvm.loop !9

181:                                              ; preds = %174
  %.not231 = icmp eq i8 %175, 0
  %182 = and i1 %147, %.not231
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %.0..0..0..0.134 = load volatile ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.134, i64 8
  %185 = load i64, ptr %184, align 8
  %.not232 = icmp eq i64 %185, 0
  br i1 %.not232, label %214, label %186

186:                                              ; preds = %183
  %187 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %188

188:                                              ; preds = %186, %181
  %189 = and i1 %.0210, %.not231
  br i1 %189, label %190, label %205

190:                                              ; preds = %188
  %.0..0..0..0.135 = load volatile ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.135, i64 8
  %192 = load i64, ptr %191, align 8
  %.not233 = icmp eq i64 %192, 0
  br i1 %.not233, label %.thread279, label %193

193:                                              ; preds = %190
  %.0..0..0..0.62 = load volatile i32, ptr %6, align 4
  %194 = icmp eq i32 %.0..0..0..0.62, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %193
  %.0..0..0..0.63 = load volatile i32, ptr %6, align 4
  %196 = icmp eq i32 %.0..0..0..0.63, 1
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %.0..0..0..0.64 = load volatile i32, ptr %6, align 4
  %198 = icmp eq i32 %.0..0..0..0.64, 6
  br i1 %198, label %199, label %201

199:                                              ; preds = %197, %195, %193
  %200 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.0209, label %206, label %.thread277

201:                                              ; preds = %197
  %202 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br i1 %.0209, label %206, label %.thread277

.thread279:                                       ; preds = %190
  call void @free(ptr noundef nonnull %.0256) #11
  %203 = load ptr, ptr @stdout, align 8
  %204 = call i32 @fflush(ptr noundef %203)
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit312

205:                                              ; preds = %188
  br i1 %.0209, label %206, label %.thread277

206:                                              ; preds = %199, %201, %205
  %.0..0..0..0.136 = load volatile ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.136, i64 8
  %208 = load i64, ptr %207, align 8
  %.not234 = icmp eq i64 %208, 0
  br i1 %.not234, label %.thread277, label %209

209:                                              ; preds = %206
  %.0..0..0..0.65 = load volatile i32, ptr %6, align 4
  %.not235 = icmp eq i32 %.0..0..0..0.65, 0
  br i1 %.not235, label %.thread277, label %210

210:                                              ; preds = %209
  %.0..0..0..0.66 = load volatile i32, ptr %6, align 4
  %.not236 = icmp eq i32 %.0..0..0..0.66, 1
  br i1 %.not236, label %.thread277, label %211

211:                                              ; preds = %210
  %.0..0..0..0.67 = load volatile i32, ptr %6, align 4
  %.not237 = icmp eq i32 %.0..0..0..0.67, 6
  br i1 %.not237, label %.thread277, label %212

212:                                              ; preds = %211
  %213 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.thread277

214:                                              ; preds = %183
  %215 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %216 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #11
  call void @free(ptr noundef nonnull %.0256) #11
  %217 = load ptr, ptr @stdout, align 8
  %218 = call i32 @fflush(ptr noundef %217)
  br label %.backedge

.thread277:                                       ; preds = %sub_0309, %.tail308, %199, %201, %205, %206, %209, %210, %211, %212, %142
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %220 = icmp ne i32 %219, 3
  %221 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4
  %222 = trunc nuw i8 %221 to i1
  %or.cond7 = select i1 %220, i1 true, i1 %222
  br i1 %or.cond7, label %227, label %223

223:                                              ; preds = %.thread277
  %224 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0256)
  %225 = load ptr, ptr @stdout, align 8
  %226 = call i32 @fflush(ptr noundef %225)
  br label %227

227:                                              ; preds = %223, %.thread277
  %.0..0..0..0.137 = load volatile ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.137, i64 8
  %229 = load i64, ptr %228, align 8
  %.not238 = icmp eq i64 %229, 0
  br i1 %.not238, label %234, label %230

230:                                              ; preds = %227
  %.0..0..0..0.138 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.138, i8 noundef signext 10) #11
  %.0..0..0..0.139 = load volatile ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.139, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  br label %234

234:                                              ; preds = %227, %230
  %.0192 = phi i32 [ %233, %230 ], [ -1, %227 ]
  %235 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 401), align 1, !range !4, !noundef !5
  store volatile i8 %235, ptr %9, align 1
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0256) #14
  %237 = trunc i64 %236 to i32
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %239 = call zeroext i1 @standard_strings() #11
  call void @psql_scan_setup(ptr noundef %19, ptr noundef nonnull %.0256, i32 noundef %237, i32 noundef %238, i1 noundef zeroext %239) #11
  br label %240

240:                                              ; preds = %.thread284.thread, %234
  %.0202 = phi i8 [ 0, %234 ], [ %.5, %.thread284.thread ]
  %.0197 = phi i8 [ 1, %234 ], [ %.3200, %.thread284.thread ]
  %.1193 = phi i32 [ %.0192, %234 ], [ %.3195, %.thread284.thread ]
  %.1 = phi ptr [ %.0256, %234 ], [ %.4, %.thread284.thread ]
  %241 = trunc nuw i8 %.0197 to i1
  br i1 %241, label %.critedge, label %242

242:                                              ; preds = %240
  %.0..0..0..0.54 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %243 = trunc nuw i8 %.0..0..0..0.54 to i1
  br i1 %243, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %240, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %.0..0..0..0.68 = load volatile i32, ptr %6, align 4
  store i32 %.0..0..0..0.68, ptr %10, align 4
  %.0..0..0..0.140 = load volatile ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.140, i64 8
  %245 = load i64, ptr %244, align 8
  %.0..0..0..0.141 = load volatile ptr, ptr %2, align 8
  %246 = call i32 @psql_scan(ptr noundef %19, ptr noundef %.0..0..0..0.141, ptr noundef nonnull %10) #11
  %247 = load i32, ptr %10, align 4
  store volatile i32 %247, ptr %6, align 4
  %.0..0..0..0.142 = load volatile ptr, ptr %2, align 8
  %248 = icmp eq ptr %.0..0..0..0.142, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %.critedge
  %.0..0..0..0.143 = load volatile ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.143, i64 16
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %.critedge, %249
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #11
  call void @exit(i32 noundef 1) #12
  unreachable

254:                                              ; preds = %249
  %.0..0..0..0.144 = load volatile ptr, ptr %2, align 8
  %255 = load ptr, ptr %.0..0..0..0.144, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %245
  %.promoted = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %257 = load i8, ptr %256, align 1
  %.not239323 = icmp eq i8 %257, 0
  br i1 %.not239323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %254, %264
  %258 = phi i8 [ %266, %264 ], [ %257, %254 ]
  %.0196324 = phi ptr [ %260, %264 ], [ %256, %254 ]
  %259 = phi i64 [ %265, %264 ], [ %.promoted, %254 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0196324, i64 1
  %261 = icmp eq i8 %258, 10
  br i1 %261, label %262, label %264

262:                                              ; preds = %.lr.ph
  %263 = add i64 %259, 1
  store i64 %263, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  br label %264

264:                                              ; preds = %262, %.lr.ph
  %265 = phi i64 [ %263, %262 ], [ %259, %.lr.ph ]
  %266 = load i8, ptr %260, align 1
  %.not239 = icmp eq i8 %266, 0
  br i1 %.not239, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %264, %254
  %267 = phi i64 [ %.promoted, %254 ], [ %265, %264 ]
  switch i32 %246, label %.thread284 [
    i32 3, label %.thread281
    i32 0, label %271
    i32 1, label %288
  ]

.thread281:                                       ; preds = %._crit_edge
  %268 = add i64 %267, 1
  store i64 %268, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %269 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 403), align 1, !range !4
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %.thread287

271:                                              ; preds = %._crit_edge, %.thread281
  %272 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %273 = trunc nuw i8 %272 to i1
  %.not = xor i1 %273, true
  %274 = trunc nuw i8 %.0202 to i1
  %or.cond11 = select i1 %.not, i1 true, i1 %274
  br i1 %or.cond11, label %276, label %275

275:                                              ; preds = %271
  call void @pg_append_history(ptr noundef %.1, ptr noundef %23) #11
  call void @pg_send_history(ptr noundef %23) #11
  br label %276

276:                                              ; preds = %275, %271
  %.2204 = phi i8 [ %.0202, %271 ], [ 1, %275 ]
  %277 = call zeroext i1 @conditional_active(ptr noundef %20) #11
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  %.0..0..0..0.145 = load volatile ptr, ptr %2, align 8
  %279 = load ptr, ptr %.0..0..0..0.145, align 8
  %280 = call zeroext i1 @SendQuery(ptr noundef %279) #11
  %281 = zext i1 %280 to i8
  %282 = select i1 %280, i32 1, i32 5
  store volatile i32 %282, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.0..0..0..0.123 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.146 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.146, ptr %3, align 8
  store volatile ptr %.0..0..0..0.123, ptr %2, align 8
  %.0..0..0..0.147 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.147) #11
  br label %.thread284

283:                                              ; preds = %276
  %284 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #11
  br label %287

287:                                              ; preds = %286, %283
  store volatile i32 1, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  br label %.thread284

288:                                              ; preds = %._crit_edge
  %.0..0..0..0.148 = load volatile ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.148, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = sext i32 %.1193 to i64
  %292 = icmp eq i64 %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %.0..0..0..0.149 = load volatile ptr, ptr %2, align 8
  %294 = load ptr, ptr %.0..0..0..0.149, align 8
  %.0..0..0..0.150 = load volatile ptr, ptr %2, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.150, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, -1
  store i64 %297, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %297
  store i8 0, ptr %298, align 1
  call void @pg_send_history(ptr noundef %23) #11
  br label %299

299:                                              ; preds = %293, %288
  %300 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %301 = trunc nuw i8 %300 to i1
  %.not12 = xor i1 %301, true
  %302 = trunc nuw i8 %.0202 to i1
  %or.cond14 = select i1 %.not12, i1 true, i1 %302
  br i1 %or.cond14, label %304, label %303

303:                                              ; preds = %299
  call void @pg_append_history(ptr noundef %.1, ptr noundef %23) #11
  call void @pg_send_history(ptr noundef %23) #11
  br label %304

304:                                              ; preds = %303, %299
  %.4206 = phi i8 [ %.0202, %299 ], [ 1, %303 ]
  %.0..0..0..0.151 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.124 = load volatile ptr, ptr %3, align 8
  %305 = call i32 @HandleSlashCmds(ptr noundef %19, ptr noundef %20, ptr noundef %.0..0..0..0.151, ptr noundef %.0..0..0..0.124) #11
  store volatile i32 %305, ptr %5, align 4
  %.0..0..0..0.69 = load volatile i32, ptr %5, align 4
  %306 = icmp ne i32 %.0..0..0..0.69, 5
  %307 = zext i1 %306 to i8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.0..0..0..0.70 = load volatile i32, ptr %5, align 4
  %308 = icmp eq i32 %.0..0..0..0.70, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %.0..0..0..0.152 = load volatile ptr, ptr %2, align 8
  %310 = load ptr, ptr %.0..0..0..0.152, align 8
  %311 = call zeroext i1 @SendQuery(ptr noundef %310) #11
  %312 = zext i1 %311 to i8
  %.0..0..0..0.125 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.153 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.153, ptr %3, align 8
  store volatile ptr %.0..0..0..0.125, ptr %2, align 8
  %.0..0..0..0.154 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.154) #11
  call void @psql_scan_reset(ptr noundef %19) #11
  br label %.thread284.thread

313:                                              ; preds = %304
  %.0..0..0..0.71 = load volatile i32, ptr %5, align 4
  %314 = icmp eq i32 %.0..0..0..0.71, 4
  br i1 %314, label %315, label %333

315:                                              ; preds = %313
  %.0..0..0..0.155 = load volatile ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.155, i64 8
  %317 = load i64, ptr %316, align 8
  %.not240 = icmp eq i64 %317, 0
  br i1 %.not240, label %326, label %318

318:                                              ; preds = %315
  %.0..0..0..0.156 = load volatile ptr, ptr %2, align 8
  %319 = load ptr, ptr %.0..0..0..0.156, align 8
  %.0..0..0..0.157 = load volatile ptr, ptr %2, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.157, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %.not241 = icmp eq i8 %324, 10
  br i1 %.not241, label %326, label %325

325:                                              ; preds = %318
  %.0..0..0..0.158 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.158, i8 noundef signext 10) #11
  br label %326

326:                                              ; preds = %325, %318, %315
  call void @psql_scan_finish(ptr noundef %19) #11
  call void @free(ptr noundef %.1) #11
  %.0..0..0..0.159 = load volatile ptr, ptr %2, align 8
  %327 = load ptr, ptr %.0..0..0..0.159, align 8
  %328 = call ptr @pg_strdup(ptr noundef %327) #11
  %.0..0..0..0.160 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.160) #11
  call void @psql_scan_reset(ptr noundef %19) #11
  %329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #14
  %330 = trunc i64 %329 to i32
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %332 = call zeroext i1 @standard_strings() #11
  call void @psql_scan_setup(ptr noundef %19, ptr noundef nonnull %328, i32 noundef %330, i32 noundef %331, i1 noundef zeroext %332) #11
  store volatile i32 0, ptr %6, align 4
  store volatile i8 1, ptr %7, align 1
  br label %.thread284.thread

333:                                              ; preds = %313
  %.0..0..0..0.72 = load volatile i32, ptr %5, align 4
  %334 = icmp eq i32 %.0..0..0..0.72, 3
  br i1 %334, label %.thread287, label %.thread284.thread

.thread284:                                       ; preds = %._crit_edge, %278, %287
  %.3205 = phi i8 [ %.2204, %278 ], [ %.2204, %287 ], [ %.0202, %._crit_edge ]
  %.2199 = phi i8 [ %281, %278 ], [ 1, %287 ], [ %.0197, %._crit_edge ]
  %.2194 = phi i32 [ -1, %278 ], [ %.1193, %287 ], [ %.1193, %._crit_edge ]
  %335 = and i32 %246, -2
  %or.cond16 = icmp eq i32 %335, 2
  br i1 %or.cond16, label %.thread287, label %.thread284.thread

.thread287:                                       ; preds = %.thread281, %333, %.thread284
  %.5.ph = phi i8 [ %.4206, %333 ], [ %.3205, %.thread284 ], [ %.0202, %.thread281 ]
  %.3200.ph = phi i8 [ %307, %333 ], [ %.2199, %.thread284 ], [ %.0197, %.thread281 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %336 = trunc nuw i8 %.3200.ph to i1
  br label %.loopexit

.thread284.thread:                                ; preds = %309, %333, %326, %.thread284
  %.5 = phi i8 [ %.3205, %.thread284 ], [ %.4206, %333 ], [ 0, %326 ], [ %.4206, %309 ]
  %.3200 = phi i8 [ %.2199, %.thread284 ], [ %307, %333 ], [ %307, %326 ], [ %312, %309 ]
  %.3195 = phi i32 [ %.2194, %.thread284 ], [ -1, %333 ], [ -1, %326 ], [ -1, %309 ]
  %.4 = phi ptr [ %.1, %.thread284 ], [ %.1, %333 ], [ %328, %326 ], [ %.1, %309 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  br label %240

.loopexit:                                        ; preds = %242, %.thread287
  %.1203 = phi i8 [ %.5.ph, %.thread287 ], [ %.0202, %242 ]
  %.1198 = phi i1 [ %336, %.thread287 ], [ false, %242 ]
  %337 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %347

339:                                              ; preds = %.loopexit
  %340 = trunc nuw i8 %.1203 to i1
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  call void @pg_append_history(ptr noundef %.1, ptr noundef %23) #11
  br label %342

342:                                              ; preds = %341, %339
  %.0..0..0..0.161 = load volatile ptr, ptr %2, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.161, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  call void @pg_send_history(ptr noundef %23) #11
  br label %347

347:                                              ; preds = %342, %346, %.loopexit
  call void @psql_scan_finish(ptr noundef %19) #11
  call void @free(ptr noundef %.1) #11
  %.0..0..0..0.73 = load volatile i32, ptr %5, align 4
  %348 = icmp eq i32 %.0..0..0..0.73, 3
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit312

350:                                              ; preds = %347
  %351 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %.backedge, label %353

353:                                              ; preds = %350
  br i1 %.1198, label %357, label %354

354:                                              ; preds = %353
  %.0..0..0..0.55 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %355 = trunc nuw i8 %.0..0..0..0.55 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  store volatile i32 3, ptr %4, align 4
  br label %.backedge

357:                                              ; preds = %354, %353
  %358 = load ptr, ptr @pset, align 8
  %.not242 = icmp eq ptr %358, null
  br i1 %.not242, label %359, label %.backedge

359:                                              ; preds = %357
  store volatile i32 2, ptr %4, align 4
  br label %.backedge

.loopexit312:                                     ; preds = %.backedge, %.thread, %.preheader, %.thread279, %107, %349, %132, %59, %46
  %.0..0..0..0.162 = load volatile ptr, ptr %2, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.162, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = icmp eq i64 %361, 0
  %363 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4
  %364 = trunc nuw i8 %363 to i1
  %or.cond18 = select i1 %362, i1 true, i1 %364
  br i1 %or.cond18, label %380, label %365

365:                                              ; preds = %.loopexit312
  %.0..0..0..0.76 = load volatile i32, ptr %4, align 4
  %366 = icmp eq i32 %.0..0..0..0.76, 0
  br i1 %366, label %367, label %380

367:                                              ; preds = %365
  %368 = call zeroext i1 @conditional_active(ptr noundef %20) #11
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %.0..0..0..0.163 = load volatile ptr, ptr %2, align 8
  %370 = load ptr, ptr %.0..0..0..0.163, align 8
  %371 = call zeroext i1 @SendQuery(ptr noundef %370) #11
  br i1 %371, label %.critedge252, label %376

372:                                              ; preds = %367
  %373 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %.critedge252

375:                                              ; preds = %372
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #11
  br label %.critedge252

376:                                              ; preds = %369
  %.0..0..0..0.56 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %377 = trunc nuw i8 %.0..0..0..0.56 to i1
  br i1 %377, label %.sink.split, label %.critedge252

.critedge252:                                     ; preds = %375, %372, %376, %369
  %378 = load ptr, ptr @pset, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.sink.split, label %380

.sink.split:                                      ; preds = %.critedge252, %376
  %.sink = phi i32 [ 3, %376 ], [ 2, %.critedge252 ]
  store volatile i32 %.sink, ptr %4, align 4
  br label %380

380:                                              ; preds = %.sink.split, %.critedge252, %365, %.loopexit312
  %.0..0..0..0.74 = load volatile i32, ptr %5, align 4
  %.not243 = icmp eq i32 %.0..0..0..0.74, 3
  br i1 %.not243, label %389, label %381

381:                                              ; preds = %380
  %.0..0..0..0.77 = load volatile i32, ptr %4, align 4
  %.not244 = icmp eq i32 %.0..0..0..0.77, 3
  br i1 %.not244, label %389, label %382

382:                                              ; preds = %381
  %383 = call zeroext i1 @conditional_stack_empty(ptr noundef %20) #11
  br i1 %383, label %389, label %384

384:                                              ; preds = %382
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #11
  %.0..0..0..0.57 = load volatile i8, ptr %9, align 1, !range !4, !noundef !5
  %385 = trunc nuw i8 %.0..0..0..0.57 to i1
  %.not19 = xor i1 %385, true
  %386 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4
  %387 = trunc nuw i8 %386 to i1
  %or.cond21 = select i1 %.not19, i1 true, i1 %387
  br i1 %or.cond21, label %389, label %388

388:                                              ; preds = %384
  store volatile i32 3, ptr %4, align 4
  br label %389

389:                                              ; preds = %384, %388, %382, %381, %380
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.0..0..0..0.78
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
