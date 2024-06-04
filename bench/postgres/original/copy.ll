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
%struct.copy_options = type { ptr, ptr, ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@pset = external global %struct._psqlSettings, align 8
@stdin = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
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
define dso_local zeroext i1 @do_copy(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @parse_slash_copy(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %239

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.copy_options, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.copy_options, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.copy_options, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @canonicalize_path(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22, %17
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.copy_options, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %71

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.copy_options, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.copy_options, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = call i32 @fflush(ptr noundef null)
  %48 = call ptr @__errno_location() #6
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.copy_options, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @popen(ptr noundef %51, ptr noundef @.str)
  store ptr %52, ptr %5, align 8
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.copy_options, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @fopen(ptr noundef %56, ptr noundef @.str)
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %53, %46
  br label %70

59:                                               ; preds = %36
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.copy_options, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  br label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr @stdin, align 8
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %58
  br label %106

71:                                               ; preds = %31
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.copy_options, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.copy_options, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %83 = call ptr @__errno_location() #6
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.copy_options, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call noalias ptr @popen(ptr noundef %86, ptr noundef @.str.1)
  store ptr %87, ptr %5, align 8
  br label %93

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.copy_options, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @fopen(ptr noundef %91, ptr noundef @.str.1)
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %88, %81
  br label %105

94:                                               ; preds = %71
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.copy_options, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  br label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr @stdout, align 8
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104, %93
  br label %106

106:                                              ; preds = %105, %70
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.copy_options, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.copy_options, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %117)
  br label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.copy_options, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %6, align 8
  call void @free_copy_options(ptr noundef %123)
  store i1 false, ptr %2, align 1
  br label %239

124:                                              ; preds = %106
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.copy_options, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %163, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @fileno(ptr noundef %130) #7
  %132 = call i32 @fstat(i32 noundef %131, ptr noundef %8) #7
  store i32 %132, ptr %9, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.copy_options, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %129
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 16384
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.copy_options, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %141, %138
  %151 = load i32, ptr %9, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 61440
  %157 = icmp eq i32 %156, 16384
  br i1 %157, label %158, label %162

158:                                              ; preds = %153, %150
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @fclose(ptr noundef %159)
  %161 = load ptr, ptr %6, align 8
  call void @free_copy_options(ptr noundef %161)
  store i1 false, ptr %2, align 1
  br label %239

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %124
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.6)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.copy_options, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.copy_options, ptr %167, i32 0, i32 5
  %169 = load i8, ptr %168, align 2
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.7)
  br label %173

172:                                              ; preds = %163
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.8)
  br label %173

173:                                              ; preds = %172, %171
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.copy_options, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.copy_options, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 4
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call zeroext i1 @SendQuery(ptr noundef %186)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %7, align 1
  %189 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 4
  store ptr null, ptr %189, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.copy_options, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %235

194:                                              ; preds = %182
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.copy_options, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %225

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @pclose(ptr noundef %200)
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  %205 = load i32, ptr %10, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  br label %222

208:                                              ; preds = %204
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @wait_result_to_str(i32 noundef %209)
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.copy_options, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load ptr, ptr %11, align 8
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ @.str.11, %218 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %213, ptr noundef %220)
  %221 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %221) #7
  br label %222

222:                                              ; preds = %219, %207
  store i8 0, ptr %7, align 1
  br label %223

223:                                              ; preds = %222, %199
  %224 = load i32, ptr %10, align 4
  call void @SetShellResultVariables(i32 noundef %224)
  call void @restore_sigpipe_trap()
  br label %234

225:                                              ; preds = %194
  %226 = load ptr, ptr %5, align 8
  %227 = call i32 @fclose(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.copy_options, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %232)
  store i8 0, ptr %7, align 1
  br label %233

233:                                              ; preds = %229, %225
  br label %234

234:                                              ; preds = %233, %223
  br label %235

235:                                              ; preds = %234, %182
  %236 = load ptr, ptr %6, align 8
  call void @free_copy_options(ptr noundef %236)
  %237 = load i8, ptr %7, align 1
  %238 = trunc i8 %237 to i1
  store i1 %238, ptr %2, align 1
  br label %239

239:                                              ; preds = %235, %158, %122, %16
  %240 = load i1, ptr %2, align 1
  ret i1 %240
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_slash_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @.str.21, ptr %6, align 8
  %10 = call zeroext i1 @standard_strings()
  %11 = select i1 %10, i32 0, i32 92
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  store ptr null, ptr %2, align 8
  br label %299

16:                                               ; preds = %1
  %17 = call ptr @pg_malloc0(i64 noundef 32)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @pg_strdup(ptr noundef @.str.11)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.copy_options, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @strtokx(ptr noundef %21, ptr noundef %22, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  br label %291

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @pg_strcasecmp(ptr noundef %30, ptr noundef @.str.25)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.copy_options, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @strtokx(ptr noundef null, ptr noundef %37, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  br label %291

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  br i1 %50, label %51, label %90

51:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %88, %51
  %53 = load i32, ptr %8, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.copy_options, ptr %56, i32 0, i32 0
  call void @xstrcat(ptr noundef %57, ptr noundef @.str.26)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.copy_options, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %7, align 1
  %63 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @strtokx(ptr noundef null, ptr noundef %61, ptr noundef @.str.27, ptr noundef @.str.28, i8 noundef signext %62, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %55
  br label %291

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 40
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %88

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 41
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %84, %78
  br label %88

88:                                               ; preds = %87, %75
  br label %52, !llvm.loop !5

89:                                               ; preds = %52
  br label %90

90:                                               ; preds = %89, %45
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.copy_options, ptr %91, i32 0, i32 0
  call void @xstrcat(ptr noundef %92, ptr noundef @.str.26)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.copy_options, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @strtokx(ptr noundef null, ptr noundef %96, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %98)
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %90
  br label %291

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  br i1 %108, label %109, label %132

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.copy_options, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @strtokx(ptr noundef null, ptr noundef %113, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %115)
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  br label %291

120:                                              ; preds = %109
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.copy_options, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @strtokx(ptr noundef null, ptr noundef %124, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %126)
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %120
  br label %291

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %103
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 40
  br i1 %137, label %138, label %174

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %159, %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.copy_options, ptr %140, i32 0, i32 0
  call void @xstrcat(ptr noundef %141, ptr noundef @.str.26)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.copy_options, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @strtokx(ptr noundef null, ptr noundef %145, ptr noundef @.str.27, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %147)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  br label %291

152:                                              ; preds = %139
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 41
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %160

159:                                              ; preds = %152
  br label %139

160:                                              ; preds = %158
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.copy_options, ptr %161, i32 0, i32 0
  call void @xstrcat(ptr noundef %162, ptr noundef @.str.26)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.copy_options, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @strtokx(ptr noundef null, ptr noundef %166, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %168)
  store ptr %169, ptr %5, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %160
  br label %291

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173, %132
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @pg_strcasecmp(ptr noundef %175, ptr noundef @.str.29)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.copy_options, ptr %179, i32 0, i32 5
  store i8 1, ptr %180, align 2
  br label %190

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @pg_strcasecmp(ptr noundef %182, ptr noundef @.str.30)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.copy_options, ptr %186, i32 0, i32 5
  store i8 0, ptr %187, align 2
  br label %189

188:                                              ; preds = %181
  br label %291

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %178
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = call ptr @strtokx(ptr noundef null, ptr noundef %191, ptr noundef @.str.31, ptr noundef @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %193)
  store ptr %194, ptr %5, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  br label %291

198:                                              ; preds = %190
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @pg_strcasecmp(ptr noundef %199, ptr noundef @.str.33)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %242

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = call ptr @strtokx(ptr noundef null, ptr noundef %203, ptr noundef @.str.31, ptr noundef @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %205)
  store ptr %206, ptr %5, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  br label %291

210:                                              ; preds = %202
  %211 = load ptr, ptr %5, align 8
  %212 = call i64 @strlen(ptr noundef %211) #8
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 39
  br i1 %218, label %231, label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %9, align 4
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %231, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = sub i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 39
  br i1 %230, label %231, label %232

231:                                              ; preds = %222, %219, %210
  br label %291

232:                                              ; preds = %222
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  call void @strip_quotes(ptr noundef %233, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.copy_options, ptr %236, i32 0, i32 3
  store i8 1, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call ptr @pg_strdup(ptr noundef %238)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.copy_options, ptr %240, i32 0, i32 2
  store ptr %239, ptr %241, align 8
  br label %278

242:                                              ; preds = %198
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 @pg_strcasecmp(ptr noundef %243, ptr noundef @.str.34)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @pg_strcasecmp(ptr noundef %247, ptr noundef @.str.35)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246, %242
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.copy_options, ptr %251, i32 0, i32 2
  store ptr null, ptr %252, align 8
  br label %277

253:                                              ; preds = %246
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @pg_strcasecmp(ptr noundef %254, ptr noundef @.str.36)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 @pg_strcasecmp(ptr noundef %258, ptr noundef @.str.37)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %257, %253
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.copy_options, ptr %262, i32 0, i32 4
  store i8 1, ptr %263, align 1
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.copy_options, ptr %264, i32 0, i32 2
  store ptr null, ptr %265, align 8
  br label %276

266:                                              ; preds = %257
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  call void @strip_quotes(ptr noundef %267, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %269)
  %270 = load ptr, ptr %5, align 8
  %271 = call ptr @pg_strdup(ptr noundef %270)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.copy_options, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.copy_options, ptr %274, i32 0, i32 2
  call void @expand_tilde(ptr noundef %275)
  br label %276

276:                                              ; preds = %266, %261
  br label %277

277:                                              ; preds = %276, %250
  br label %278

278:                                              ; preds = %277, %232
  %279 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @strtokx(ptr noundef null, ptr noundef @.str.11, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %280)
  store ptr %281, ptr %5, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8
  %286 = call ptr @pg_strdup(ptr noundef %285)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.copy_options, ptr %287, i32 0, i32 1
  store ptr %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %284, %278
  %290 = load ptr, ptr %4, align 8
  store ptr %290, ptr %2, align 8
  br label %299

291:                                              ; preds = %231, %209, %197, %188, %172, %151, %130, %119, %102, %68, %43, %28
  %292 = load ptr, ptr %5, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %295)
  br label %297

296:                                              ; preds = %291
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39)
  br label %297

297:                                              ; preds = %296, %294
  %298 = load ptr, ptr %4, align 8
  call void @free_copy_options(ptr noundef %298)
  store ptr null, ptr %2, align 8
  br label %299

299:                                              ; preds = %297, %289, %15
  %300 = load ptr, ptr %2, align 8
  ret ptr %300
}

declare void @canonicalize_path(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @disable_sigpipe_trap() #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @free_copy_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.copy_options, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.copy_options, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.copy_options, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare zeroext i1 @SendQuery(ptr noundef) #1

declare void @termPQExpBuffer(ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

declare ptr @wait_result_to_str(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @SetShellResultVariables(i32 noundef) #1

declare void @restore_sigpipe_trap() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @handleCopyOut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %10

10:                                               ; preds = %37, %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @PQgetCopyData(ptr noundef %11, ptr noundef %8, i32 noundef 0)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %28, ptr noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12)
  store i8 0, ptr %7, align 1
  br label %35

35:                                               ; preds = %34, %25, %22, %19
  %36 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %16
  br label %10

38:                                               ; preds = %15
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12)
  store i8 0, ptr %7, align 1
  br label %49

49:                                               ; preds = %48, %44, %41, %38
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, -2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @PQerrorMessage(ptr noundef %53)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %54)
  store i8 0, ptr %7, align 1
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @PQgetResult(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @PQresultStatus(ptr noundef %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @PQerrorMessage(ptr noundef %64)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.14, ptr noundef %65)
  store i8 0, ptr %7, align 1
  br label %66

66:                                               ; preds = %63, %55
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  ret i1 %68
}

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @PQfreemem(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare ptr @PQgetResult(ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @handleCopyIn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [8192 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %21 = call i32 @__sigsetjmp(ptr noundef @sigint_interrupt_jmp, i32 noundef 1) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @PQprotocolVersion(ptr noundef %25)
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, ptr null, ptr @.str.15
  %29 = call i32 @PQputCopyEnd(ptr noundef %24, ptr noundef %28)
  store i8 0, ptr %9, align 1
  br label %192

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @fileno(ptr noundef %31) #7
  %33 = call i32 @isatty(i32 noundef %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  store i8 1, ptr %11, align 1
  %36 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @puts(ptr noundef @.str.16)
  br label %41

41:                                               ; preds = %39, %35
  br label %43

42:                                               ; preds = %30
  store i8 0, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  store i8 1, ptr %9, align 1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = call ptr @get_prompt(i32 noundef 7, ptr noundef null)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 @fputs(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %72, %56
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %58 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @fread(ptr noundef %58, i64 noundef 1, i64 noundef 8192, ptr noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @PQputCopyData(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i8 0, ptr %9, align 1
  br label %73

72:                                               ; preds = %65
  br label %57

73:                                               ; preds = %71, %64
  br label %172

74:                                               ; preds = %43
  store i8 0, ptr %14, align 1
  store i8 1, ptr %16, align 1
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %170, %74
  %76 = load i8, ptr %14, align 1
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br i1 %78, label %79, label %171

79:                                               ; preds = %75
  %80 = load i8, ptr %16, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i8, ptr %11, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = call ptr @get_prompt(i32 noundef 7, ptr noundef null)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i32 @fputs(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  br label %92

92:                                               ; preds = %85, %82, %79
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8192 x i8], ptr %10, i64 0, i64 %94
  %96 = load i32, ptr %15, align 4
  %97 = sub i32 8192, %96
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @fgets(ptr noundef %95, i32 noundef %97, ptr noundef %98)
  store ptr %99, ptr %17, align 8
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %92
  store i8 1, ptr %14, align 1
  br label %153

103:                                              ; preds = %92
  %104 = load ptr, ptr %17, align 8
  %105 = call i64 @strlen(ptr noundef %104) #8
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %15, align 4
  %111 = sub i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr [8192 x i8], ptr %10, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %151

117:                                              ; preds = %103
  %118 = load i8, ptr %16, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load i32, ptr %19, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8
  %125 = call i32 @memcmp(ptr noundef %124, ptr noundef @.str.17, i64 noundef 3) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123, %120
  %128 = load i32, ptr %19, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8
  %132 = call i32 @memcmp(ptr noundef %131, ptr noundef @.str.18, i64 noundef 4) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %123
  store i8 1, ptr %14, align 1
  br label %135

135:                                              ; preds = %134, %130, %127
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  %149 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  store i64 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %141, %136
  store i8 1, ptr %16, align 1
  br label %152

151:                                              ; preds = %103
  store i8 0, ptr %16, align 1
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152, %102
  %154 = load i32, ptr %15, align 4
  %155 = icmp sge i32 %154, 8187
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load i8, ptr %14, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load i32, ptr %15, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159, %153
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @PQputCopyData(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  %167 = icmp sle i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i8 0, ptr %9, align 1
  br label %171

169:                                              ; preds = %162
  store i32 0, ptr %15, align 4
  br label %170

170:                                              ; preds = %169, %159, %156
  br label %75, !llvm.loop !7

171:                                              ; preds = %168, %75
  br label %172

172:                                              ; preds = %171, %73
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @ferror(ptr noundef %173) #7
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i8 0, ptr %9, align 1
  br label %177

177:                                              ; preds = %176, %172
  %178 = load ptr, ptr %5, align 8
  %179 = load i8, ptr %9, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @PQprotocolVersion(ptr noundef %182)
  %184 = icmp slt i32 %183, 3
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i1 [ true, %177 ], [ %184, %181 ]
  %187 = select i1 %186, ptr null, ptr @.str.19
  %188 = call i32 @PQputCopyEnd(ptr noundef %178, ptr noundef %187)
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i8 0, ptr %9, align 1
  br label %191

191:                                              ; preds = %190, %185
  br label %192

192:                                              ; preds = %191, %23
  %193 = load ptr, ptr %6, align 8
  call void @clearerr(ptr noundef %193) #7
  br label %194

194:                                              ; preds = %202, %192
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @PQgetResult(ptr noundef %195)
  %197 = load ptr, ptr %8, align 8
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @PQresultStatus(ptr noundef %199)
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  store i8 0, ptr %9, align 1
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %203, align 8
  call void @PQclear(ptr noundef %204)
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @PQprotocolVersion(ptr noundef %206)
  %208 = icmp slt i32 %207, 3
  %209 = select i1 %208, ptr null, ptr @.str.20
  %210 = call i32 @PQputCopyEnd(ptr noundef %205, ptr noundef %209)
  br label %194, !llvm.loop !8

211:                                              ; preds = %194
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @PQresultStatus(ptr noundef %213)
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = call ptr @PQerrorMessage(ptr noundef %217)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.14, ptr noundef %218)
  store i8 0, ptr %9, align 1
  br label %219

219:                                              ; preds = %216, %211
  %220 = load i8, ptr %9, align 1
  %221 = trunc i8 %220 to i1
  ret i1 %221
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #1

declare i32 @PQprotocolVersion(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

declare ptr @get_prompt(i32 noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

declare void @PQclear(ptr noundef) #1

declare zeroext i1 @standard_strings() #1

declare ptr @pg_malloc0(i64 noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare ptr @strtokx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xstrcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.40, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %12, ptr %13, align 8
  ret void
}

declare void @strip_quotes(ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #1

declare void @expand_tilde(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind returns_twice }

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
