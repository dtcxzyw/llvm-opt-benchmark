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
  %20 = call ptr @psql_scan_create(ptr noundef nonnull @psqlscan_callbacks) #9
  %21 = call ptr @conditional_stack_create() #9
  call void @psql_scan_set_passthrough(ptr noundef %20, ptr noundef %21) #9
  %22 = call ptr @createPQExpBuffer() #9
  store volatile ptr %22, ptr %2, align 8
  %23 = call ptr @createPQExpBuffer() #9
  store volatile ptr %23, ptr %3, align 8
  %24 = call ptr @createPQExpBuffer() #9
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
  br i1 %40, label %42, label %.preheader264

.preheader264:                                    ; preds = %37
  %.0..0..0..0.57272 = load volatile i32, ptr %4, align 4
  %41 = icmp eq i32 %.0..0..0..0.57272, 0
  br i1 %41, label %.lr.ph273, label %.loopexit

42:                                               ; preds = %1, %26, %30, %32, %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #9
  call void @exit(i32 noundef 1) #10
  unreachable

.lr.ph273:                                        ; preds = %.preheader264, %.backedge
  %43 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %49, label %44

44:                                               ; preds = %.lr.ph273
  %45 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store volatile i32 3, ptr %4, align 4
  br label %.loopexit

48:                                               ; preds = %44
  store volatile i32 0, ptr @cancel_pressed, align 4
  br label %49

49:                                               ; preds = %48, %.lr.ph273
  %50 = call i32 @__sigsetjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #11
  %.not200 = icmp eq i32 %50, 0
  br i1 %.not200, label %61, label %51

51:                                               ; preds = %49
  call void @psql_scan_finish(ptr noundef %20) #9
  call void @psql_scan_reset(ptr noundef %20) #9
  %.0..0..0..0.111 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.111) #9
  call void @resetPQExpBuffer(ptr noundef %24) #9
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
  %57 = call zeroext i1 @conditional_stack_empty(ptr noundef %21) #9
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #9
  %59 = call zeroext i1 @conditional_stack_pop(ptr noundef %21) #9
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
  %77 = call ptr @get_prompt(i32 noundef 0, ptr noundef %21) #9
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
  %87 = call ptr @gets_fromFile(ptr noundef %0) #9
  %.not201 = icmp eq ptr %87, null
  br i1 %.not201, label %88, label %.thread229

88:                                               ; preds = %86
  %89 = call i32 @ferror(ptr noundef %0) #9
  %.not202 = icmp eq i32 %89, 0
  br i1 %.not202, label %.thread, label %90

90:                                               ; preds = %88
  store volatile i32 1, ptr %4, align 4
  br label %.thread

91:                                               ; preds = %71, %85
  %.0..0..0..0.43 = load volatile i32, ptr %6, align 4
  %92 = call ptr @get_prompt(i32 noundef %.0..0..0..0.43, ptr noundef %21) #9
  %.0..0..0..0.115 = load volatile ptr, ptr %2, align 8
  %93 = call ptr @gets_interactive(ptr noundef %92, ptr noundef %.0..0..0..0.115) #9
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
  %106 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.2, ptr noundef %105) #9
  br label %.backedge

.backedge:                                        ; preds = %348, %356, %358, %355, %103, %104, %129, %181
  %.0..0..0..0.57 = load volatile i32, ptr %4, align 4
  %107 = icmp eq i32 %.0..0..0..0.57, 0
  br i1 %107, label %.lr.ph273, label %.loopexit, !llvm.loop !5

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
  br i1 %113, label %114, label %124

114:                                              ; preds = %.thread229
  %115 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0231, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  call void @free(ptr noundef nonnull %.0231) #9
  %121 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i32 @fflush(ptr noundef %122)
  store volatile i32 1, ptr %4, align 4
  br label %.loopexit

124:                                              ; preds = %117, %114, %.thread229
  %125 = load i8, ptr %.0231, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call zeroext i1 @psql_scan_in_quote(ptr noundef %20) #9
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @free(ptr noundef nonnull %.0231) #9
  br label %.backedge

130:                                              ; preds = %127, %124
  %131 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %.thread249

133:                                              ; preds = %130
  %134 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.8, i64 noundef 4) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = getelementptr i8, ptr %.0231, i64 4
  br label %select.unfold

138:                                              ; preds = %133
  %139 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.9, i64 noundef 4) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.10, i64 noundef 4) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %sub_0261

144:                                              ; preds = %141, %138
  %145 = getelementptr i8, ptr %.0231, i64 4
  br label %select.unfold

sub_0261:                                         ; preds = %141
  %146 = load i8, ptr %.0231, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, -92
  %.not274 = icmp eq i32 %148, 0
  br i1 %.not274, label %sub_1262, label %.tail260

sub_1262:                                         ; preds = %sub_0261
  %149 = getelementptr inbounds i8, ptr %.0231, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -113
  br label %.tail260

.tail260:                                         ; preds = %sub_0261, %sub_1262
  %153 = phi i32 [ %148, %sub_0261 ], [ %152, %sub_1262 ]
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr i8, ptr %.0231, i64 2
  br i1 %154, label %select.unfold, label %.thread249

select.unfold:                                    ; preds = %.tail260, %144, %136
  %.0191 = phi ptr [ %137, %136 ], [ %145, %144 ], [ %155, %.tail260 ]
  %.0187 = phi i1 [ false, %136 ], [ true, %144 ], [ false, %.tail260 ]
  %.0186 = phi i1 [ false, %136 ], [ false, %144 ], [ true, %.tail260 ]
  %.not204 = icmp eq ptr %.0191, null
  br i1 %.not204, label %175, label %.preheader

.preheader:                                       ; preds = %select.unfold
  %156 = call ptr @__ctype_b_loc() #13
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %158, %.preheader
  %.1192 = phi ptr [ %164, %158 ], [ %.0191, %.preheader ]
  %159 = load i8, ptr %.1192, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr i16, ptr %157, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = and i16 %162, 8192
  %.not205 = icmp eq i16 %163, 0
  %164 = getelementptr i8, ptr %.1192, i64 1
  br i1 %.not205, label %165, label %158, !llvm.loop !7

165:                                              ; preds = %158
  %166 = icmp eq i8 %159, 59
  %spec.select223.idx = zext i1 %166 to i64
  %spec.select223 = getelementptr i8, ptr %.1192, i64 %spec.select223.idx
  br label %167

167:                                              ; preds = %167, %165
  %.3194 = phi ptr [ %spec.select223, %165 ], [ %173, %167 ]
  %168 = load i8, ptr %.3194, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr i16, ptr %157, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, 8192
  %.not206 = icmp eq i16 %172, 0
  %173 = getelementptr i8, ptr %.3194, i64 1
  br i1 %.not206, label %174, label %167, !llvm.loop !8

174:                                              ; preds = %167
  %.not207 = icmp eq i8 %168, 0
  %spec.select224 = and i1 %.not207, %135
  %spec.select225 = and i1 %.not207, %.0187
  br i1 %spec.select224, label %176, label %186

175:                                              ; preds = %select.unfold
  br i1 %135, label %176, label %186

176:                                              ; preds = %174, %175
  %.1188280 = phi i1 [ %spec.select225, %174 ], [ %.0187, %175 ]
  %.0..0..0..0.116 = load volatile ptr, ptr %2, align 8
  %177 = getelementptr inbounds i8, ptr %.0..0..0..0.116, i64 8
  %178 = load i64, ptr %177, align 8
  %.not208 = icmp eq i64 %178, 0
  br i1 %.not208, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  br i1 %.1188280, label %187, label %203

181:                                              ; preds = %176
  %182 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %183 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #9
  call void @free(ptr noundef nonnull %.0231) #9
  %184 = load ptr, ptr @stdout, align 8
  %185 = call i32 @fflush(ptr noundef %184)
  br label %.backedge

186:                                              ; preds = %174, %175
  %.1188279 = phi i1 [ %spec.select225, %174 ], [ %.0187, %175 ]
  br i1 %.1188279, label %187, label %203

187:                                              ; preds = %179, %186
  %.0..0..0..0.117 = load volatile ptr, ptr %2, align 8
  %188 = getelementptr inbounds i8, ptr %.0..0..0..0.117, i64 8
  %189 = load i64, ptr %188, align 8
  %.not209 = icmp eq i64 %189, 0
  br i1 %.not209, label %200, label %190

190:                                              ; preds = %187
  %.0..0..0..0.44 = load volatile i32, ptr %6, align 4
  %191 = icmp eq i32 %.0..0..0..0.44, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %190
  %.0..0..0..0.45 = load volatile i32, ptr %6, align 4
  %193 = icmp eq i32 %.0..0..0..0.45, 1
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %.0..0..0..0.46 = load volatile i32, ptr %6, align 4
  %195 = icmp eq i32 %.0..0..0..0.46, 6
  br i1 %195, label %196, label %198

196:                                              ; preds = %194, %192, %190
  %197 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.0186, label %204, label %.thread249

198:                                              ; preds = %194
  %199 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br i1 %.0186, label %204, label %.thread249

200:                                              ; preds = %187
  call void @free(ptr noundef nonnull %.0231) #9
  %201 = load ptr, ptr @stdout, align 8
  %202 = call i32 @fflush(ptr noundef %201)
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit

203:                                              ; preds = %179, %186
  br i1 %.0186, label %204, label %.thread249

204:                                              ; preds = %196, %198, %203
  %.0..0..0..0.118 = load volatile ptr, ptr %2, align 8
  %205 = getelementptr inbounds i8, ptr %.0..0..0..0.118, i64 8
  %206 = load i64, ptr %205, align 8
  %.not210 = icmp eq i64 %206, 0
  br i1 %.not210, label %.thread249, label %207

207:                                              ; preds = %204
  %.0..0..0..0.47 = load volatile i32, ptr %6, align 4
  %.not211 = icmp eq i32 %.0..0..0..0.47, 0
  br i1 %.not211, label %.thread249, label %208

208:                                              ; preds = %207
  %.0..0..0..0.48 = load volatile i32, ptr %6, align 4
  %.not212 = icmp eq i32 %.0..0..0..0.48, 1
  br i1 %.not212, label %.thread249, label %209

209:                                              ; preds = %208
  %.0..0..0..0.49 = load volatile i32, ptr %6, align 4
  %.not213 = icmp eq i32 %.0..0..0..0.49, 6
  br i1 %.not213, label %.thread249, label %210

210:                                              ; preds = %209
  %211 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.thread249

.thread249:                                       ; preds = %.tail260, %196, %198, %203, %204, %207, %208, %209, %210, %130
  %212 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %221

214:                                              ; preds = %.thread249
  %215 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0231)
  %219 = load ptr, ptr @stdout, align 8
  %220 = call i32 @fflush(ptr noundef %219)
  br label %221

221:                                              ; preds = %217, %214, %.thread249
  %.0..0..0..0.119 = load volatile ptr, ptr %2, align 8
  %222 = getelementptr inbounds i8, ptr %.0..0..0..0.119, i64 8
  %223 = load i64, ptr %222, align 8
  %.not214 = icmp eq i64 %223, 0
  br i1 %.not214, label %228, label %224

224:                                              ; preds = %221
  %.0..0..0..0.120 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.120, i8 noundef signext 10) #9
  %.0..0..0..0.121 = load volatile ptr, ptr %2, align 8
  %225 = getelementptr inbounds i8, ptr %.0..0..0..0.121, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  br label %228

228:                                              ; preds = %221, %224
  %.0174 = phi i32 [ %227, %224 ], [ -1, %221 ]
  %229 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 31), align 1
  %230 = and i8 %229, 1
  store volatile i8 %230, ptr %9, align 1
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0231) #12
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %234 = call zeroext i1 @standard_strings() #9
  call void @psql_scan_setup(ptr noundef %20, ptr noundef nonnull %.0231, i32 noundef %232, i32 noundef %233, i1 noundef zeroext %234) #9
  br label %235

235:                                              ; preds = %333, %228
  %.0182 = phi i8 [ 0, %228 ], [ %.3185, %333 ]
  %.0178 = phi i8 [ 1, %228 ], [ %.1179, %333 ]
  %.1175 = phi i32 [ %.0174, %228 ], [ %.2176, %333 ]
  %.1 = phi ptr [ %.0231, %228 ], [ %.2, %333 ]
  %236 = trunc nuw i8 %.0178 to i1
  br i1 %236, label %.critedge, label %237

237:                                              ; preds = %235
  %.0..0..0..0.36 = load volatile i8, ptr %9, align 1
  %238 = trunc i8 %.0..0..0..0.36 to i1
  br i1 %238, label %.thread254, label %.critedge

.critedge:                                        ; preds = %235, %237
  %.0..0..0..0.50 = load volatile i32, ptr %6, align 4
  store i32 %.0..0..0..0.50, ptr %10, align 4
  %.0..0..0..0.122 = load volatile ptr, ptr %2, align 8
  %239 = getelementptr inbounds i8, ptr %.0..0..0..0.122, i64 8
  %240 = load i64, ptr %239, align 8
  %.0..0..0..0.123 = load volatile ptr, ptr %2, align 8
  %241 = call i32 @psql_scan(ptr noundef %20, ptr noundef %.0..0..0..0.123, ptr noundef nonnull %10) #9
  %242 = load i32, ptr %10, align 4
  store volatile i32 %242, ptr %6, align 4
  %.0..0..0..0.124 = load volatile ptr, ptr %2, align 8
  %243 = icmp eq ptr %.0..0..0..0.124, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %.critedge
  %.0..0..0..0.125 = load volatile ptr, ptr %2, align 8
  %245 = getelementptr inbounds i8, ptr %.0..0..0..0.125, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %.critedge, %244
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #9
  call void @exit(i32 noundef 1) #10
  unreachable

249:                                              ; preds = %244
  %.0..0..0..0.126 = load volatile ptr, ptr %2, align 8
  %250 = load ptr, ptr %.0..0..0..0.126, align 8
  %251 = getelementptr i8, ptr %250, i64 %240
  %.promoted = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  %252 = load i8, ptr %251, align 1
  %.not215270 = icmp eq i8 %252, 0
  br i1 %.not215270, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %249, %259
  %253 = phi i8 [ %261, %259 ], [ %252, %249 ]
  %.0177271 = phi ptr [ %255, %259 ], [ %251, %249 ]
  %254 = phi i64 [ %260, %259 ], [ %.promoted, %249 ]
  %255 = getelementptr i8, ptr %.0177271, i64 1
  %256 = icmp eq i8 %253, 10
  br i1 %256, label %257, label %259

257:                                              ; preds = %.lr.ph
  %258 = add i64 %254, 1
  store i64 %258, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  br label %259

259:                                              ; preds = %257, %.lr.ph
  %260 = phi i64 [ %258, %257 ], [ %254, %.lr.ph ]
  %261 = load i8, ptr %255, align 1
  %.not215 = icmp eq i8 %261, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %259, %249
  %262 = phi i64 [ %.promoted, %249 ], [ %260, %259 ]
  switch i32 %241, label %333 [
    i32 3, label %263
    i32 0, label %267
    i32 1, label %285
  ]

263:                                              ; preds = %._crit_edge
  %264 = add i64 %262, 1
  store i64 %264, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  %265 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 33), align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %.thread254

267:                                              ; preds = %._crit_edge, %263
  %268 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = trunc nuw i8 %.0182 to i1
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  call void @pg_append_history(ptr noundef %.1, ptr noundef %24) #9
  call void @pg_send_history(ptr noundef %24) #9
  br label %273

273:                                              ; preds = %272, %270, %267
  %.1183 = phi i8 [ %.0182, %270 ], [ 1, %272 ], [ %.0182, %267 ]
  %274 = call zeroext i1 @conditional_active(ptr noundef %21) #9
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %.0..0..0..0.127 = load volatile ptr, ptr %2, align 8
  %276 = load ptr, ptr %.0..0..0..0.127, align 8
  %277 = call zeroext i1 @SendQuery(ptr noundef %276) #9
  %278 = zext i1 %277 to i8
  %279 = select i1 %277, i32 1, i32 5
  store volatile i32 %279, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  %.0..0..0..0.105 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.128 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.128, ptr %3, align 8
  store volatile ptr %.0..0..0..0.105, ptr %2, align 8
  %.0..0..0..0.129 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.129) #9
  br label %333

280:                                              ; preds = %273
  %281 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #9
  br label %284

284:                                              ; preds = %283, %280
  store volatile i32 1, ptr %5, align 4
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  br label %333

285:                                              ; preds = %._crit_edge
  %.0..0..0..0.130 = load volatile ptr, ptr %2, align 8
  %286 = getelementptr inbounds i8, ptr %.0..0..0..0.130, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = sext i32 %.1175 to i64
  %289 = icmp eq i64 %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %.0..0..0..0.131 = load volatile ptr, ptr %2, align 8
  %291 = load ptr, ptr %.0..0..0..0.131, align 8
  %.0..0..0..0.132 = load volatile ptr, ptr %2, align 8
  %292 = getelementptr inbounds i8, ptr %.0..0..0..0.132, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, -1
  store i64 %294, ptr %292, align 8
  %295 = getelementptr i8, ptr %291, i64 %294
  store i8 0, ptr %295, align 1
  call void @pg_send_history(ptr noundef %24) #9
  br label %296

296:                                              ; preds = %290, %285
  %297 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = trunc nuw i8 %.0182 to i1
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @pg_append_history(ptr noundef %.1, ptr noundef %24) #9
  call void @pg_send_history(ptr noundef %24) #9
  br label %302

302:                                              ; preds = %301, %299, %296
  %.2184 = phi i8 [ %.0182, %299 ], [ 1, %301 ], [ %.0182, %296 ]
  %.0..0..0..0.133 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.106 = load volatile ptr, ptr %3, align 8
  %303 = call i32 @HandleSlashCmds(ptr noundef %20, ptr noundef %21, ptr noundef %.0..0..0..0.133, ptr noundef %.0..0..0..0.106) #9
  store volatile i32 %303, ptr %5, align 4
  %.0..0..0..0.51 = load volatile i32, ptr %5, align 4
  %304 = icmp ne i32 %.0..0..0..0.51, 5
  %305 = zext i1 %304 to i8
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 25), align 8
  %.0..0..0..0.52 = load volatile i32, ptr %5, align 4
  %306 = icmp eq i32 %.0..0..0..0.52, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %.0..0..0..0.134 = load volatile ptr, ptr %2, align 8
  %308 = load ptr, ptr %.0..0..0..0.134, align 8
  %309 = call zeroext i1 @SendQuery(ptr noundef %308) #9
  %310 = zext i1 %309 to i8
  %.0..0..0..0.107 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0.135 = load volatile ptr, ptr %2, align 8
  store volatile ptr %.0..0..0..0.135, ptr %3, align 8
  store volatile ptr %.0..0..0..0.107, ptr %2, align 8
  %.0..0..0..0.136 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.136) #9
  call void @psql_scan_reset(ptr noundef %20) #9
  br label %333

311:                                              ; preds = %302
  %.0..0..0..0.53 = load volatile i32, ptr %5, align 4
  %312 = icmp eq i32 %.0..0..0..0.53, 4
  br i1 %312, label %313, label %331

313:                                              ; preds = %311
  %.0..0..0..0.137 = load volatile ptr, ptr %2, align 8
  %314 = getelementptr inbounds i8, ptr %.0..0..0..0.137, i64 8
  %315 = load i64, ptr %314, align 8
  %.not216 = icmp eq i64 %315, 0
  br i1 %.not216, label %324, label %316

316:                                              ; preds = %313
  %.0..0..0..0.138 = load volatile ptr, ptr %2, align 8
  %317 = load ptr, ptr %.0..0..0..0.138, align 8
  %.0..0..0..0.139 = load volatile ptr, ptr %2, align 8
  %318 = getelementptr inbounds i8, ptr %.0..0..0..0.139, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr i8, ptr %317, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -1
  %322 = load i8, ptr %321, align 1
  %.not217 = icmp eq i8 %322, 10
  br i1 %.not217, label %324, label %323

323:                                              ; preds = %316
  %.0..0..0..0.140 = load volatile ptr, ptr %2, align 8
  call void @appendPQExpBufferChar(ptr noundef %.0..0..0..0.140, i8 noundef signext 10) #9
  br label %324

324:                                              ; preds = %323, %316, %313
  call void @psql_scan_finish(ptr noundef %20) #9
  call void @free(ptr noundef %.1) #9
  %.0..0..0..0.141 = load volatile ptr, ptr %2, align 8
  %325 = load ptr, ptr %.0..0..0..0.141, align 8
  %326 = call ptr @pg_strdup(ptr noundef %325) #9
  %.0..0..0..0.142 = load volatile ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %.0..0..0..0.142) #9
  call void @psql_scan_reset(ptr noundef %20) #9
  %327 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #12
  %328 = trunc i64 %327 to i32
  %329 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %330 = call zeroext i1 @standard_strings() #9
  call void @psql_scan_setup(ptr noundef %20, ptr noundef %326, i32 noundef %328, i32 noundef %329, i1 noundef zeroext %330) #9
  store volatile i32 0, ptr %6, align 4
  store volatile i8 1, ptr %7, align 1
  br label %333

331:                                              ; preds = %311
  %.0..0..0..0.54 = load volatile i32, ptr %5, align 4
  %332 = icmp eq i32 %.0..0..0..0.54, 3
  br i1 %332, label %.thread254, label %333

333:                                              ; preds = %._crit_edge, %324, %331, %307, %275, %284
  %.3185 = phi i8 [ %.1183, %275 ], [ %.1183, %284 ], [ %.2184, %307 ], [ 0, %324 ], [ %.2184, %331 ], [ %.0182, %._crit_edge ]
  %.1179 = phi i8 [ %278, %275 ], [ 1, %284 ], [ %310, %307 ], [ %305, %324 ], [ %305, %331 ], [ %.0178, %._crit_edge ]
  %.2176 = phi i32 [ -1, %275 ], [ %.1175, %284 ], [ -1, %307 ], [ -1, %324 ], [ -1, %331 ], [ %.1175, %._crit_edge ]
  %.2 = phi ptr [ %.1, %275 ], [ %.1, %284 ], [ %.1, %307 ], [ %326, %324 ], [ %.1, %331 ], [ %.1, %._crit_edge ]
  %334 = and i32 %241, -2
  %or.cond5 = icmp eq i32 %334, 2
  br i1 %or.cond5, label %.thread254, label %235, !llvm.loop !10

.thread254:                                       ; preds = %263, %333, %331, %237
  %.4 = phi i8 [ %.3185, %333 ], [ %.2184, %331 ], [ %.0182, %237 ], [ %.0182, %263 ]
  %.2180 = phi i8 [ %.1179, %333 ], [ %305, %331 ], [ %.0178, %237 ], [ %.0178, %263 ]
  %.3 = phi ptr [ %.2, %333 ], [ %.1, %331 ], [ %.1, %237 ], [ %.1, %263 ]
  %335 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %345

337:                                              ; preds = %.thread254
  %338 = trunc nuw i8 %.4 to i1
  br i1 %338, label %340, label %339

339:                                              ; preds = %337
  call void @pg_append_history(ptr noundef %.3, ptr noundef %24) #9
  br label %340

340:                                              ; preds = %339, %337
  %.0..0..0..0.143 = load volatile ptr, ptr %2, align 8
  %341 = getelementptr inbounds i8, ptr %.0..0..0..0.143, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  call void @pg_send_history(ptr noundef %24) #9
  br label %345

345:                                              ; preds = %340, %344, %.thread254
  call void @psql_scan_finish(ptr noundef %20) #9
  call void @free(ptr noundef %.3) #9
  %.0..0..0..0.55 = load volatile i32, ptr %5, align 4
  %346 = icmp eq i32 %.0..0..0..0.55, 3
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  store volatile i32 0, ptr %4, align 4
  br label %.loopexit

348:                                              ; preds = %345
  %349 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %.backedge, label %351

351:                                              ; preds = %348
  %352 = trunc nuw i8 %.2180 to i1
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %.0..0..0..0.37 = load volatile i8, ptr %9, align 1
  %354 = trunc i8 %.0..0..0..0.37 to i1
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  store volatile i32 3, ptr %4, align 4
  br label %.backedge

356:                                              ; preds = %353, %351
  %357 = load ptr, ptr @pset, align 8
  %.not218 = icmp eq ptr %357, null
  br i1 %.not218, label %358, label %.backedge

358:                                              ; preds = %356
  store volatile i32 2, ptr %4, align 4
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %.thread, %.preheader264, %108, %347, %200, %120, %60, %47
  %.0..0..0..0.144 = load volatile ptr, ptr %2, align 8
  %359 = getelementptr inbounds i8, ptr %.0..0..0..0.144, i64 8
  %360 = load i64, ptr %359, align 8
  %.not219 = icmp eq i64 %360, 0
  br i1 %.not219, label %381, label %361

361:                                              ; preds = %.loopexit
  %362 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %381, label %364

364:                                              ; preds = %361
  %.0..0..0..0.58 = load volatile i32, ptr %4, align 4
  %365 = icmp eq i32 %.0..0..0..0.58, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %364
  %367 = call zeroext i1 @conditional_active(ptr noundef %21) #9
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %.0..0..0..0.145 = load volatile ptr, ptr %2, align 8
  %369 = load ptr, ptr %.0..0..0..0.145, align 8
  %370 = call zeroext i1 @SendQuery(ptr noundef %369) #9
  br i1 %370, label %.critedge227, label %375

371:                                              ; preds = %366
  %372 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %.critedge227

374:                                              ; preds = %371
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #9
  br label %.critedge227

375:                                              ; preds = %368
  %.0..0..0..0.38 = load volatile i8, ptr %9, align 1
  %376 = trunc i8 %.0..0..0..0.38 to i1
  br i1 %376, label %377, label %.critedge227

377:                                              ; preds = %375
  store volatile i32 3, ptr %4, align 4
  br label %381

.critedge227:                                     ; preds = %374, %371, %375, %368
  %378 = load ptr, ptr @pset, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %.critedge227
  store volatile i32 2, ptr %4, align 4
  br label %381

381:                                              ; preds = %377, %380, %.critedge227, %364, %361, %.loopexit
  %.0..0..0..0.56 = load volatile i32, ptr %5, align 4
  %.not220 = icmp eq i32 %.0..0..0..0.56, 3
  br i1 %.not220, label %391, label %382

382:                                              ; preds = %381
  %.0..0..0..0.59 = load volatile i32, ptr %4, align 4
  %.not221 = icmp eq i32 %.0..0..0..0.59, 3
  br i1 %.not221, label %391, label %383

383:                                              ; preds = %382
  %384 = call zeroext i1 @conditional_stack_empty(ptr noundef %21) #9
  br i1 %384, label %391, label %385

385:                                              ; preds = %383
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #9
  %.0..0..0..0.39 = load volatile i8, ptr %9, align 1
  %386 = trunc i8 %.0..0..0..0.39 to i1
  br i1 %386, label %387, label %391

387:                                              ; preds = %385
  %388 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  store volatile i32 3, ptr %4, align 4
  br label %391

391:                                              ; preds = %385, %387, %390, %383, %382, %381
  %392 = and i8 %12, 1
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %.0..0..0..0.146 = load volatile ptr, ptr %2, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.146) #9
  %.0..0..0..0.108 = load volatile ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %.0..0..0..0.108) #9
  call void @destroyPQExpBuffer(ptr noundef %24) #9
  call void @psql_scan_destroy(ptr noundef %20) #9
  call void @conditional_stack_destroy(ptr noundef %21) #9
  store ptr %11, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 19), align 8
  store i8 %392, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare zeroext i1 @psql_scan_in_quote(ptr noundef) local_unnamed_addr #0

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

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
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
