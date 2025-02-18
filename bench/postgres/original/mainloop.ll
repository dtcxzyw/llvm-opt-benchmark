target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PsqlScanCallbacks = type { ptr }
%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@psqlscan_callbacks = dso_local constant %struct.PsqlScanCallbacks { ptr @psql_get_variable }, align 8
@pset = external global %struct._psqlSettings, align 8
@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@cancel_pressed = external global i32, align 4
@sigint_interrupt_jmp = external global [1 x %struct.__jmp_buf_tag], align 16
@stdout = external global ptr, align 8
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
define dso_local i32 @MainLoop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store volatile i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store volatile i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store volatile i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  store ptr %33, ptr %18, align 8
  %34 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 1
  %37 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  store i64 %37, ptr %20, align 8
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr @stdin, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %1
  %43 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 8, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %42, %1
  %47 = phi i1 [ false, %1 ], [ %45, %42 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8
  store i64 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  store i64 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %49 = call ptr @psql_scan_create(ptr noundef @psqlscan_callbacks)
  store ptr %49, ptr %3, align 8
  %50 = call ptr @conditional_stack_create()
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  call void @psql_scan_set_passthrough(ptr noundef %51, ptr noundef %52)
  %53 = call ptr @createPQExpBuffer()
  store volatile ptr %53, ptr %5, align 8
  %54 = call ptr @createPQExpBuffer()
  store volatile ptr %54, ptr %6, align 8
  %55 = call ptr @createPQExpBuffer()
  store ptr %55, ptr %7, align 8
  %56 = load volatile ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %46
  %59 = load volatile ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = load volatile ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = load volatile ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74, %71, %66, %63, %58, %46
  br label %80

80:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %74
  br label %84

84:                                               ; preds = %663, %381, %234, %183, %83
  %85 = load volatile i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %664

87:                                               ; preds = %84
  %88 = load volatile i32, ptr @cancel_pressed, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store volatile i32 3, ptr %12, align 4
  br label %664

94:                                               ; preds = %90
  store volatile i32 0, ptr @cancel_pressed, align 4
  br label %95

95:                                               ; preds = %94, %87
  %96 = call i32 @__sigsetjmp(ptr noundef @sigint_interrupt_jmp, i32 noundef 1) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  call void @psql_scan_finish(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  call void @psql_scan_reset(ptr noundef %100)
  %101 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %102)
  store volatile i32 0, ptr %16, align 4
  store volatile i32 0, ptr %13, align 4
  store volatile i32 0, ptr %14, align 4
  store volatile i8 0, ptr %15, align 1
  store i64 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  store volatile i32 0, ptr @cancel_pressed, align 4
  %103 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 @putc(i32 noundef 10, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = call zeroext i1 @conditional_stack_empty(ptr noundef %108)
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  %111 = load ptr, ptr %4, align 8
  %112 = call zeroext i1 @conditional_stack_pop(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %105
  br label %115

114:                                              ; preds = %98
  store volatile i32 3, ptr %12, align 4
  br label %664

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr @stdout, align 8
  %118 = call i32 @fflush(ptr noundef %117)
  %119 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %154

121:                                              ; preds = %116
  %122 = load volatile ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store volatile i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %121
  %128 = load volatile i8, ptr %15, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load volatile ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @get_prompt(i32 noundef 0, ptr noundef %136)
  %138 = load ptr, ptr @stdout, align 8
  %139 = call i32 @fputs(ptr noundef %137, ptr noundef %138)
  %140 = load volatile ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr @stdout, align 8
  %144 = call i32 @fputs(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr @stdout, align 8
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %135, %130
  store volatile i8 0, ptr %15, align 1
  br label %148

148:                                              ; preds = %147, %127
  %149 = load volatile i32, ptr %14, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = call ptr @get_prompt(i32 noundef %149, ptr noundef %150)
  %152 = load volatile ptr, ptr %5, align 8
  %153 = call ptr @gets_interactive(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %8, align 8
  br label %165

154:                                              ; preds = %116
  %155 = load ptr, ptr %2, align 8
  %156 = call ptr @gets_fromFile(ptr noundef %155)
  store ptr %156, ptr %8, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %2, align 8
  %161 = call i32 @ferror(ptr noundef %160) #9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store volatile i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %159, %154
  br label %165

165:                                              ; preds = %164, %148
  %166 = load ptr, ptr %8, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %190

168:                                              ; preds = %165
  %169 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load volatile i32, ptr %16, align 4
  %173 = add i32 %172, 1
  store volatile i32 %173, ptr %16, align 4
  %174 = load volatile i32, ptr %16, align 4
  %175 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 8
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %182 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.2, ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %177
  br label %84, !llvm.loop !6

184:                                              ; preds = %171
  %185 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  %187 = select i1 %186, ptr @.str.3, ptr @.str.4
  %188 = call i32 @puts(ptr noundef %187)
  br label %189

189:                                              ; preds = %184, %168
  br label %664

190:                                              ; preds = %165
  store volatile i32 0, ptr %16, align 4
  %191 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %193 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  %196 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @strncmp(ptr noundef %199, ptr noundef @.str.5, i64 noundef 3) #12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 3
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  %208 = call i64 @strlen(ptr noundef %207) #12
  %209 = add i64 %208, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %203, ptr align 1 %205, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %202, %198, %195, %190
  %211 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @strncmp(ptr noundef %217, ptr noundef @.str.6, i64 noundef 5) #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %221) #9
  %222 = call i32 @puts(ptr noundef @.str.7)
  %223 = load ptr, ptr @stdout, align 8
  %224 = call i32 @fflush(ptr noundef %223)
  store volatile i32 1, ptr %12, align 4
  br label %664

225:                                              ; preds = %216, %213, %210
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %3, align 8
  %233 = call zeroext i1 @psql_scan_in_quote(ptr noundef %232)
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %235) #9
  br label %84, !llvm.loop !6

236:                                              ; preds = %231, %225
  %237 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %384

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %240 = load ptr, ptr %8, align 8
  store ptr %240, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  %241 = load ptr, ptr %21, align 8
  %242 = call i32 @pg_strncasecmp(ptr noundef %241, ptr noundef @.str.8, i64 noundef 4)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  store ptr %246, ptr %22, align 8
  store i8 1, ptr %23, align 1
  br label %267

247:                                              ; preds = %239
  %248 = load ptr, ptr %21, align 8
  %249 = call i32 @pg_strncasecmp(ptr noundef %248, ptr noundef @.str.9, i64 noundef 4)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %21, align 8
  %253 = call i32 @pg_strncasecmp(ptr noundef %252, ptr noundef @.str.10, i64 noundef 4)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251, %247
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  store ptr %257, ptr %22, align 8
  store i8 1, ptr %24, align 1
  br label %266

258:                                              ; preds = %251
  %259 = load ptr, ptr %21, align 8
  %260 = call i32 @strncmp(ptr noundef %259, ptr noundef @.str.4, i64 noundef 2) #12
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  store ptr %264, ptr %22, align 8
  store i8 1, ptr %25, align 1
  br label %265

265:                                              ; preds = %262, %258
  br label %266

266:                                              ; preds = %265, %255
  br label %267

267:                                              ; preds = %266, %244
  %268 = load ptr, ptr %22, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %317

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %283, %270
  %272 = call ptr @__ctype_b_loc() #13
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %273, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 8192
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %271
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %22, align 8
  br label %271, !llvm.loop !8

286:                                              ; preds = %271
  %287 = load ptr, ptr %22, align 8
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 59
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %22, align 8
  br label %294

294:                                              ; preds = %291, %286
  br label %295

295:                                              ; preds = %307, %294
  %296 = call ptr @__ctype_b_loc() #13
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %297, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 8192
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %295
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %22, align 8
  br label %295, !llvm.loop !9

310:                                              ; preds = %295
  %311 = load ptr, ptr %22, align 8
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  br label %316

316:                                              ; preds = %315, %310
  br label %317

317:                                              ; preds = %316, %267
  %318 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %334

320:                                              ; preds = %317
  %321 = load volatile ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = call i32 @puts(ptr noundef @.str.11)
  br label %333

327:                                              ; preds = %320
  %328 = call i32 @puts(ptr noundef @.str.12)
  %329 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.13)
  %330 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %330) #9
  %331 = load ptr, ptr @stdout, align 8
  %332 = call i32 @fflush(ptr noundef %331)
  store i32 4, ptr %26, align 4
  br label %381, !llvm.loop !6

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333, %317
  %335 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %361

337:                                              ; preds = %334
  %338 = load volatile ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %337
  %343 = load volatile i32, ptr %14, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %342
  %346 = load volatile i32, ptr %14, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = load volatile i32, ptr %14, align 4
  %350 = icmp eq i32 %349, 6
  br i1 %350, label %351, label %353

351:                                              ; preds = %348, %345, %342
  %352 = call i32 @puts(ptr noundef @.str.14)
  br label %355

353:                                              ; preds = %348
  %354 = call i32 @puts(ptr noundef @.str.15)
  br label %355

355:                                              ; preds = %353, %351
  br label %360

356:                                              ; preds = %337
  %357 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %357) #9
  %358 = load ptr, ptr @stdout, align 8
  %359 = call i32 @fflush(ptr noundef %358)
  store volatile i32 0, ptr %12, align 4
  store i32 5, ptr %26, align 4
  br label %381

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %334
  %362 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %380

364:                                              ; preds = %361
  %365 = load volatile ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %364
  %370 = load volatile i32, ptr %14, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %369
  %373 = load volatile i32, ptr %14, align 4
  %374 = icmp ne i32 %373, 1
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load volatile i32, ptr %14, align 4
  %377 = icmp ne i32 %376, 6
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call i32 @puts(ptr noundef @.str.15)
  br label %380

380:                                              ; preds = %378, %375, %372, %369, %364, %361
  store i32 0, ptr %26, align 4
  br label %381

381:                                              ; preds = %380, %356, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %382 = load i32, ptr %26, align 4
  switch i32 %382, label %731 [
    i32 0, label %383
    i32 4, label %84
    i32 5, label %664
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %236
  %385 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %395

387:                                              ; preds = %384
  %388 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %389 = trunc i8 %388 to i1
  br i1 %389, label %395, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %8, align 8
  %392 = call i32 @puts(ptr noundef %391)
  %393 = load ptr, ptr @stdout, align 8
  %394 = call i32 @fflush(ptr noundef %393)
  br label %395

395:                                              ; preds = %390, %387, %384
  %396 = load volatile ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = icmp ugt i64 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %395
  %401 = load volatile ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %401, i8 noundef signext 10)
  %402 = load volatile ptr, ptr %5, align 8
  %403 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %9, align 4
  br label %407

406:                                              ; preds = %395
  store i32 -1, ptr %9, align 4
  br label %407

407:                                              ; preds = %406, %400
  %408 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 1, !range !4, !noundef !5
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store volatile i8 %410, ptr %17, align 1
  %411 = load ptr, ptr %3, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = call i64 @strlen(ptr noundef %413) #12
  %415 = trunc i64 %414 to i32
  %416 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %417 = call zeroext i1 @standard_strings()
  call void @psql_scan_setup(ptr noundef %411, ptr noundef %412, i32 noundef %415, i32 noundef %416, i1 noundef zeroext %417)
  store i8 1, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %418

418:                                              ; preds = %623, %407
  %419 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %420 = trunc i8 %419 to i1
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = load volatile i8, ptr %17, align 1, !range !4, !noundef !5
  %423 = trunc i8 %422 to i1
  %424 = xor i1 %423, true
  br label %425

425:                                              ; preds = %421, %418
  %426 = phi i1 [ true, %418 ], [ %424, %421 ]
  br i1 %426, label %427, label %624

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %428 = load volatile i32, ptr %14, align 4
  store i32 %428, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %429 = load volatile ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr %29, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = load volatile ptr, ptr %5, align 8
  %434 = call i32 @psql_scan(ptr noundef %432, ptr noundef %433, ptr noundef %28)
  store i32 %434, ptr %27, align 4
  %435 = load i32, ptr %28, align 4
  store volatile i32 %435, ptr %14, align 4
  %436 = load volatile ptr, ptr %5, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %443, label %438

438:                                              ; preds = %427
  %439 = load volatile ptr, ptr %5, align 8
  %440 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %438, %427
  br label %444

444:                                              ; preds = %443
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %438
  %448 = load volatile ptr, ptr %5, align 8
  %449 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %29, align 8
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  store ptr %452, ptr %30, align 8
  br label %453

453:                                              ; preds = %467, %447
  %454 = load ptr, ptr %30, align 8
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %453
  %459 = load ptr, ptr %30, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i32 1
  store ptr %460, ptr %30, align 8
  %461 = load i8, ptr %459, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 10
  br i1 %463, label %464, label %467

464:                                              ; preds = %458
  %465 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %466 = add i64 %465, 1
  store i64 %466, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  br label %467

467:                                              ; preds = %464, %458
  br label %453, !llvm.loop !10

468:                                              ; preds = %453
  %469 = load i32, ptr %27, align 4
  %470 = icmp eq i32 %469, 3
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %473 = add i64 %472, 1
  store i64 %473, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  br label %474

474:                                              ; preds = %471, %468
  %475 = load i32, ptr %27, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %483, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %27, align 4
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %515

480:                                              ; preds = %477
  %481 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 34), align 1, !range !4, !noundef !5
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %515

483:                                              ; preds = %480, %474
  %484 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %493

486:                                              ; preds = %483
  %487 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %488 = trunc i8 %487 to i1
  br i1 %488, label %493, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %8, align 8
  %491 = load ptr, ptr %7, align 8
  call void @pg_append_history(ptr noundef %490, ptr noundef %491)
  %492 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %492)
  store i8 1, ptr %11, align 1
  br label %493

493:                                              ; preds = %489, %486, %483
  %494 = load ptr, ptr %4, align 8
  %495 = call zeroext i1 @conditional_active(ptr noundef %494)
  br i1 %495, label %496, label %509

496:                                              ; preds = %493
  %497 = load volatile ptr, ptr %5, align 8
  %498 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = call zeroext i1 @SendQuery(ptr noundef %499)
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %10, align 1
  %502 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %503 = trunc i8 %502 to i1
  %504 = select i1 %503, i32 1, i32 5
  store volatile i32 %504, ptr %13, align 4
  store i64 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %505 = load volatile ptr, ptr %6, align 8
  store ptr %505, ptr %31, align 8
  %506 = load volatile ptr, ptr %5, align 8
  store volatile ptr %506, ptr %6, align 8
  %507 = load ptr, ptr %31, align 8
  store volatile ptr %507, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %508 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %508)
  store i32 -1, ptr %9, align 4
  br label %514

509:                                              ; preds = %493
  %510 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  br label %513

513:                                              ; preds = %512, %509
  store i8 1, ptr %10, align 1
  store volatile i32 1, ptr %13, align 4
  store i64 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  br label %514

514:                                              ; preds = %513, %496
  br label %613

515:                                              ; preds = %480, %477
  %516 = load i32, ptr %27, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %612

518:                                              ; preds = %515
  %519 = load volatile ptr, ptr %5, align 8
  %520 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %519, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = load i32, ptr %9, align 4
  %523 = sext i32 %522 to i64
  %524 = icmp eq i64 %521, %523
  br i1 %524, label %525, label %535

525:                                              ; preds = %518
  %526 = load volatile ptr, ptr %5, align 8
  %527 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = load volatile ptr, ptr %5, align 8
  %530 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %529, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %531, -1
  store i64 %532, ptr %530, align 8
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 %532
  store i8 0, ptr %533, align 1
  %534 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %534)
  br label %535

535:                                              ; preds = %525, %518
  store i32 -1, ptr %9, align 4
  %536 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %545

538:                                              ; preds = %535
  %539 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %540 = trunc i8 %539 to i1
  br i1 %540, label %545, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %7, align 8
  call void @pg_append_history(ptr noundef %542, ptr noundef %543)
  %544 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %544)
  store i8 1, ptr %11, align 1
  br label %545

545:                                              ; preds = %541, %538, %535
  %546 = load ptr, ptr %3, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = load volatile ptr, ptr %5, align 8
  %549 = load volatile ptr, ptr %6, align 8
  %550 = call i32 @HandleSlashCmds(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  store volatile i32 %550, ptr %13, align 4
  %551 = load volatile i32, ptr %13, align 4
  %552 = icmp ne i32 %551, 5
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %10, align 1
  store i64 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %554 = load volatile i32, ptr %13, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %567

556:                                              ; preds = %545
  %557 = load volatile ptr, ptr %5, align 8
  %558 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = call zeroext i1 @SendQuery(ptr noundef %559)
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %562 = load volatile ptr, ptr %6, align 8
  store ptr %562, ptr %32, align 8
  %563 = load volatile ptr, ptr %5, align 8
  store volatile ptr %563, ptr %6, align 8
  %564 = load ptr, ptr %32, align 8
  store volatile ptr %564, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %565 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %565)
  %566 = load ptr, ptr %3, align 8
  call void @psql_scan_reset(ptr noundef %566)
  br label %611

567:                                              ; preds = %545
  %568 = load volatile i32, ptr %13, align 4
  %569 = icmp eq i32 %568, 4
  br i1 %569, label %570, label %605

570:                                              ; preds = %567
  %571 = load volatile ptr, ptr %5, align 8
  %572 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %571, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = icmp ugt i64 %573, 0
  br i1 %574, label %575, label %589

575:                                              ; preds = %570
  %576 = load volatile ptr, ptr %5, align 8
  %577 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = load volatile ptr, ptr %5, align 8
  %580 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = sub i64 %581, 1
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp ne i32 %585, 10
  br i1 %586, label %587, label %589

587:                                              ; preds = %575
  %588 = load volatile ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %588, i8 noundef signext 10)
  br label %589

589:                                              ; preds = %587, %575, %570
  %590 = load ptr, ptr %3, align 8
  call void @psql_scan_finish(ptr noundef %590)
  %591 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %591) #9
  %592 = load volatile ptr, ptr %5, align 8
  %593 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = call ptr @pg_strdup(ptr noundef %594)
  store ptr %595, ptr %8, align 8
  %596 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %596)
  %597 = load ptr, ptr %3, align 8
  call void @psql_scan_reset(ptr noundef %597)
  %598 = load ptr, ptr %3, align 8
  %599 = load ptr, ptr %8, align 8
  %600 = load ptr, ptr %8, align 8
  %601 = call i64 @strlen(ptr noundef %600) #12
  %602 = trunc i64 %601 to i32
  %603 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %604 = call zeroext i1 @standard_strings()
  call void @psql_scan_setup(ptr noundef %598, ptr noundef %599, i32 noundef %602, i32 noundef %603, i1 noundef zeroext %604)
  store i8 0, ptr %11, align 1
  store volatile i32 0, ptr %14, align 4
  store volatile i8 1, ptr %15, align 1
  br label %610

605:                                              ; preds = %567
  %606 = load volatile i32, ptr %13, align 4
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  store i32 11, ptr %26, align 4
  br label %621

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609, %589
  br label %611

611:                                              ; preds = %610, %556
  br label %612

612:                                              ; preds = %611, %515
  br label %613

613:                                              ; preds = %612, %514
  %614 = load i32, ptr %27, align 4
  %615 = icmp eq i32 %614, 2
  br i1 %615, label %619, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %27, align 4
  %618 = icmp eq i32 %617, 3
  br i1 %618, label %619, label %620

619:                                              ; preds = %616, %613
  store i32 11, ptr %26, align 4
  br label %621

620:                                              ; preds = %616
  store i32 0, ptr %26, align 4
  br label %621

621:                                              ; preds = %620, %619, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %622 = load i32, ptr %26, align 4
  switch i32 %622, label %731 [
    i32 0, label %623
    i32 11, label %624
  ]

623:                                              ; preds = %621
  br label %418, !llvm.loop !11

624:                                              ; preds = %621, %425
  %625 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %641

627:                                              ; preds = %624
  %628 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %629 = trunc i8 %628 to i1
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %8, align 8
  %632 = load ptr, ptr %7, align 8
  call void @pg_append_history(ptr noundef %631, ptr noundef %632)
  br label %633

633:                                              ; preds = %630, %627
  %634 = load volatile ptr, ptr %5, align 8
  %635 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %634, i32 0, i32 1
  %636 = load i64, ptr %635, align 8
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %639)
  br label %640

640:                                              ; preds = %638, %633
  br label %641

641:                                              ; preds = %640, %624
  %642 = load ptr, ptr %3, align 8
  call void @psql_scan_finish(ptr noundef %642)
  %643 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %643) #9
  %644 = load volatile i32, ptr %13, align 4
  %645 = icmp eq i32 %644, 3
  br i1 %645, label %646, label %647

646:                                              ; preds = %641
  store volatile i32 0, ptr %12, align 4
  br label %664

647:                                              ; preds = %641
  %648 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %649 = trunc i8 %648 to i1
  br i1 %649, label %663, label %650

650:                                              ; preds = %647
  %651 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %652 = trunc i8 %651 to i1
  br i1 %652, label %657, label %653

653:                                              ; preds = %650
  %654 = load volatile i8, ptr %17, align 1, !range !4, !noundef !5
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  store volatile i32 3, ptr %12, align 4
  br label %662

657:                                              ; preds = %653, %650
  %658 = load ptr, ptr @pset, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %661, label %660

660:                                              ; preds = %657
  store volatile i32 2, ptr %12, align 4
  br label %661

661:                                              ; preds = %660, %657
  br label %662

662:                                              ; preds = %661, %656
  br label %663

663:                                              ; preds = %662, %647
  br label %84, !llvm.loop !6

664:                                              ; preds = %646, %381, %220, %189, %114, %93, %84
  %665 = load volatile ptr, ptr %5, align 8
  %666 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %665, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = icmp ugt i64 %667, 0
  br i1 %668, label %669, label %702

669:                                              ; preds = %664
  %670 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %671 = trunc i8 %670 to i1
  br i1 %671, label %702, label %672

672:                                              ; preds = %669
  %673 = load volatile i32, ptr %12, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %702

675:                                              ; preds = %672
  %676 = load ptr, ptr %4, align 8
  %677 = call zeroext i1 @conditional_active(ptr noundef %676)
  br i1 %677, label %678, label %684

678:                                              ; preds = %675
  %679 = load volatile ptr, ptr %5, align 8
  %680 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = call zeroext i1 @SendQuery(ptr noundef %681)
  %683 = zext i1 %682 to i8
  store i8 %683, ptr %10, align 1
  br label %689

684:                                              ; preds = %675
  %685 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %688

687:                                              ; preds = %684
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  br label %688

688:                                              ; preds = %687, %684
  store i8 1, ptr %10, align 1
  br label %689

689:                                              ; preds = %688, %678
  %690 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %691 = trunc i8 %690 to i1
  br i1 %691, label %696, label %692

692:                                              ; preds = %689
  %693 = load volatile i8, ptr %17, align 1, !range !4, !noundef !5
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  store volatile i32 3, ptr %12, align 4
  br label %701

696:                                              ; preds = %692, %689
  %697 = load ptr, ptr @pset, align 8
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %700

699:                                              ; preds = %696
  store volatile i32 2, ptr %12, align 4
  br label %700

700:                                              ; preds = %699, %696
  br label %701

701:                                              ; preds = %700, %695
  br label %702

702:                                              ; preds = %701, %672, %669, %664
  %703 = load volatile i32, ptr %13, align 4
  %704 = icmp ne i32 %703, 3
  br i1 %704, label %705, label %719

705:                                              ; preds = %702
  %706 = load volatile i32, ptr %12, align 4
  %707 = icmp ne i32 %706, 3
  br i1 %707, label %708, label %719

708:                                              ; preds = %705
  %709 = load ptr, ptr %4, align 8
  %710 = call zeroext i1 @conditional_stack_empty(ptr noundef %709)
  br i1 %710, label %719, label %711

711:                                              ; preds = %708
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  %712 = load volatile i8, ptr %17, align 1, !range !4, !noundef !5
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %716 = trunc i8 %715 to i1
  br i1 %716, label %718, label %717

717:                                              ; preds = %714
  store volatile i32 3, ptr %12, align 4
  br label %718

718:                                              ; preds = %717, %714, %711
  br label %719

719:                                              ; preds = %718, %708, %705, %702
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %720 = load volatile ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %720)
  %721 = load volatile ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %721)
  %722 = load ptr, ptr %7, align 8
  call void @destroyPQExpBuffer(ptr noundef %722)
  %723 = load ptr, ptr %3, align 8
  call void @psql_scan_destroy(ptr noundef %723)
  %724 = load ptr, ptr %4, align 8
  call void @conditional_stack_destroy(ptr noundef %724)
  %725 = load ptr, ptr %18, align 8
  store ptr %725, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %726 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %727 = trunc i8 %726 to i1
  %728 = zext i1 %727 to i8
  store i8 %728, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8
  %729 = load i64, ptr %20, align 8
  store i64 %729, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %730 = load volatile i32, ptr %12, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %730

731:                                              ; preds = %621, %381
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @psql_scan_create(ptr noundef) #0

declare ptr @conditional_stack_create() #0

declare void @psql_scan_set_passthrough(ptr noundef, ptr noundef) #0

declare ptr @createPQExpBuffer() #0

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

declare void @psql_scan_finish(ptr noundef) #0

declare void @psql_scan_reset(ptr noundef) #0

declare void @resetPQExpBuffer(ptr noundef) #0

declare i32 @putc(i32 noundef, ptr noundef) #0

declare zeroext i1 @conditional_stack_empty(ptr noundef) #0

declare zeroext i1 @conditional_stack_pop(ptr noundef) #0

declare i32 @fflush(ptr noundef) #0

declare i32 @fputs(ptr noundef, ptr noundef) #0

declare ptr @get_prompt(i32 noundef, ptr noundef) #0

declare ptr @gets_interactive(ptr noundef, ptr noundef) #0

declare ptr @gets_fromFile(ptr noundef) #0

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @pg_printf(ptr noundef, ...) #0

declare i32 @puts(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare zeroext i1 @psql_scan_in_quote(ptr noundef) #0

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #0

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

declare zeroext i1 @standard_strings() #0

declare i32 @psql_scan(ptr noundef, ptr noundef, ptr noundef) #0

declare void @pg_append_history(ptr noundef, ptr noundef) #0

declare void @pg_send_history(ptr noundef) #0

declare zeroext i1 @conditional_active(ptr noundef) #0

declare zeroext i1 @SendQuery(ptr noundef) #0

declare i32 @HandleSlashCmds(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @pg_strdup(ptr noundef) #0

declare void @destroyPQExpBuffer(ptr noundef) #0

declare void @psql_scan_destroy(ptr noundef) #0

declare void @conditional_stack_destroy(ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !7}
