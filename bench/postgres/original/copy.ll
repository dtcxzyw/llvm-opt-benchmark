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
  br label %235

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
  br i1 %35, label %36, label %70

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
  br label %69

59:                                               ; preds = %36
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.copy_options, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 8
  store ptr %65, ptr %5, align 8
  br label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr @stdin, align 8
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %58
  br label %104

70:                                               ; preds = %31
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.copy_options, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.copy_options, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %82 = call ptr @__errno_location() #6
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.copy_options, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr @popen(ptr noundef %85, ptr noundef @.str.1)
  store ptr %86, ptr %5, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.copy_options, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @fopen(ptr noundef %90, ptr noundef @.str.1)
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %87, %80
  br label %103

93:                                               ; preds = %70
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.copy_options, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store ptr %99, ptr %5, align 8
  br label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr @stdout, align 8
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %100, %98
  br label %103

103:                                              ; preds = %102, %92
  br label %104

104:                                              ; preds = %103, %69
  %105 = load ptr, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.copy_options, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.copy_options, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %115)
  br label %120

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.copy_options, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %6, align 8
  call void @free_copy_options(ptr noundef %121)
  store i1 false, ptr %2, align 1
  br label %235

122:                                              ; preds = %104
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.copy_options, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %161, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @fileno(ptr noundef %128) #7
  %130 = call i32 @fstat(i32 noundef %129, ptr noundef %8) #7
  store i32 %130, ptr %9, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.copy_options, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %127
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 61440
  %143 = icmp eq i32 %142, 16384
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.copy_options, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139, %136
  %149 = load i32, ptr %9, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 61440
  %155 = icmp eq i32 %154, 16384
  br i1 %155, label %156, label %160

156:                                              ; preds = %151, %148
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @fclose(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8
  call void @free_copy_options(ptr noundef %159)
  store i1 false, ptr %2, align 1
  br label %235

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %122
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.6)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.copy_options, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.copy_options, ptr %165, i32 0, i32 5
  %167 = load i8, ptr %166, align 2
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.7)
  br label %171

170:                                              ; preds = %161
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.8)
  br label %171

171:                                              ; preds = %170, %169
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.copy_options, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.copy_options, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %171
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  %182 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call zeroext i1 @SendQuery(ptr noundef %183)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %7, align 1
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.copy_options, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %231

190:                                              ; preds = %180
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.copy_options, ptr %191, i32 0, i32 3
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %221

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @pclose(ptr noundef %196)
  store i32 %197, ptr %10, align 4
  %198 = load i32, ptr %10, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %195
  %201 = load i32, ptr %10, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  br label %218

204:                                              ; preds = %200
  %205 = load i32, ptr %10, align 4
  %206 = call ptr @wait_result_to_str(i32 noundef %205)
  store ptr %206, ptr %11, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.copy_options, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = load ptr, ptr %11, align 8
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ @.str.11, %214 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %209, ptr noundef %216)
  %217 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %217) #7
  br label %218

218:                                              ; preds = %215, %203
  store i8 0, ptr %7, align 1
  br label %219

219:                                              ; preds = %218, %195
  %220 = load i32, ptr %10, align 4
  call void @SetShellResultVariables(i32 noundef %220)
  call void @restore_sigpipe_trap()
  br label %230

221:                                              ; preds = %190
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 @fclose(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.copy_options, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %228)
  store i8 0, ptr %7, align 1
  br label %229

229:                                              ; preds = %225, %221
  br label %230

230:                                              ; preds = %229, %219
  br label %231

231:                                              ; preds = %230, %180
  %232 = load ptr, ptr %6, align 8
  call void @free_copy_options(ptr noundef %232)
  %233 = load i8, ptr %7, align 1
  %234 = trunc i8 %233 to i1
  store i1 %234, ptr %2, align 1
  br label %235

235:                                              ; preds = %231, %156, %120, %16
  %236 = load i1, ptr %2, align 1
  ret i1 %236
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
  br label %286

16:                                               ; preds = %1
  %17 = call ptr @pg_malloc0(i64 noundef 32)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @pg_strdup(ptr noundef @.str.11)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.copy_options, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %24 = call ptr @strtokx(ptr noundef %21, ptr noundef %22, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  br label %278

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @pg_strcasecmp(ptr noundef %29, ptr noundef @.str.25)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.copy_options, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %38 = call ptr @strtokx(ptr noundef null, ptr noundef %36, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %278

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  br i1 %48, label %49, label %87

49:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %85, %49
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.copy_options, ptr %54, i32 0, i32 0
  call void @xstrcat(ptr noundef %55, ptr noundef @.str.26)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.copy_options, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %7, align 1
  %61 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %62 = call ptr @strtokx(ptr noundef null, ptr noundef %59, ptr noundef @.str.27, ptr noundef @.str.28, i8 noundef signext %60, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  br label %278

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 40
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %85

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 41
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %81, %75
  br label %85

85:                                               ; preds = %84, %72
  br label %50, !llvm.loop !5

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %86, %43
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.copy_options, ptr %88, i32 0, i32 0
  call void @xstrcat(ptr noundef %89, ptr noundef @.str.26)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.copy_options, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %95 = call ptr @strtokx(ptr noundef null, ptr noundef %93, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  br label %278

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  br i1 %104, label %105, label %126

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.copy_options, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %111 = call ptr @strtokx(ptr noundef null, ptr noundef %109, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %110)
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %105
  br label %278

115:                                              ; preds = %105
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.copy_options, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %121 = call ptr @strtokx(ptr noundef null, ptr noundef %119, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %120)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  br label %278

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %99
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  br i1 %131, label %132, label %166

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %152, %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.copy_options, ptr %134, i32 0, i32 0
  call void @xstrcat(ptr noundef %135, ptr noundef @.str.26)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.copy_options, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %141 = call ptr @strtokx(ptr noundef null, ptr noundef %139, ptr noundef @.str.27, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %140)
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  br label %278

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 41
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %153

152:                                              ; preds = %145
  br label %133

153:                                              ; preds = %151
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.copy_options, ptr %154, i32 0, i32 0
  call void @xstrcat(ptr noundef %155, ptr noundef @.str.26)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.copy_options, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %161 = call ptr @strtokx(ptr noundef null, ptr noundef %159, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %160)
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %153
  br label %278

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %126
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @pg_strcasecmp(ptr noundef %167, ptr noundef @.str.29)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.copy_options, ptr %171, i32 0, i32 5
  store i8 1, ptr %172, align 2
  br label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @pg_strcasecmp(ptr noundef %174, ptr noundef @.str.30)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.copy_options, ptr %178, i32 0, i32 5
  store i8 0, ptr %179, align 2
  br label %181

180:                                              ; preds = %173
  br label %278

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %170
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %185 = call ptr @strtokx(ptr noundef null, ptr noundef %183, ptr noundef @.str.31, ptr noundef @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %184)
  store ptr %185, ptr %5, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  br label %278

189:                                              ; preds = %182
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @pg_strcasecmp(ptr noundef %190, ptr noundef @.str.33)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %231

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %196 = call ptr @strtokx(ptr noundef null, ptr noundef %194, ptr noundef @.str.31, ptr noundef @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %195)
  store ptr %196, ptr %5, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  br label %278

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8
  %202 = call i64 @strlen(ptr noundef %201) #8
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 39
  br i1 %208, label %221, label %209

209:                                              ; preds = %200
  %210 = load i32, ptr %9, align 4
  %211 = icmp slt i32 %210, 2
  br i1 %211, label %221, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sub i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 39
  br i1 %220, label %221, label %222

221:                                              ; preds = %212, %209, %200
  br label %278

222:                                              ; preds = %212
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @strip_quotes(ptr noundef %223, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %224)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.copy_options, ptr %225, i32 0, i32 3
  store i8 1, ptr %226, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = call ptr @pg_strdup(ptr noundef %227)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.copy_options, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8
  br label %266

231:                                              ; preds = %189
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @pg_strcasecmp(ptr noundef %232, ptr noundef @.str.34)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = call i32 @pg_strcasecmp(ptr noundef %236, ptr noundef @.str.35)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235, %231
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.copy_options, ptr %240, i32 0, i32 2
  store ptr null, ptr %241, align 8
  br label %265

242:                                              ; preds = %235
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 @pg_strcasecmp(ptr noundef %243, ptr noundef @.str.36)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @pg_strcasecmp(ptr noundef %247, ptr noundef @.str.37)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246, %242
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.copy_options, ptr %251, i32 0, i32 4
  store i8 1, ptr %252, align 1
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.copy_options, ptr %253, i32 0, i32 2
  store ptr null, ptr %254, align 8
  br label %264

255:                                              ; preds = %246
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @strip_quotes(ptr noundef %256, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %257)
  %258 = load ptr, ptr %5, align 8
  %259 = call ptr @pg_strdup(ptr noundef %258)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.copy_options, ptr %260, i32 0, i32 2
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.copy_options, ptr %262, i32 0, i32 2
  call void @expand_tilde(ptr noundef %263)
  br label %264

264:                                              ; preds = %255, %250
  br label %265

265:                                              ; preds = %264, %239
  br label %266

266:                                              ; preds = %265, %222
  %267 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %268 = call ptr @strtokx(ptr noundef null, ptr noundef @.str.11, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %267)
  store ptr %268, ptr %5, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8
  %273 = call ptr @pg_strdup(ptr noundef %272)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.copy_options, ptr %274, i32 0, i32 1
  store ptr %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %271, %266
  %277 = load ptr, ptr %4, align 8
  store ptr %277, ptr %2, align 8
  br label %286

278:                                              ; preds = %221, %199, %188, %180, %164, %144, %124, %114, %98, %65, %41, %27
  %279 = load ptr, ptr %5, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %282)
  br label %284

283:                                              ; preds = %278
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39)
  br label %284

284:                                              ; preds = %283, %281
  %285 = load ptr, ptr %4, align 8
  call void @free_copy_options(ptr noundef %285)
  store ptr null, ptr %2, align 8
  br label %286

286:                                              ; preds = %284, %276, %15
  %287 = load ptr, ptr %2, align 8
  ret ptr %287
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
  br label %186

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @fileno(ptr noundef %31) #7
  %33 = call i32 @isatty(i32 noundef %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  store i8 1, ptr %11, align 1
  %36 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 @puts(ptr noundef @.str.16)
  br label %40

40:                                               ; preds = %38, %35
  br label %42

41:                                               ; preds = %30
  store i8 0, ptr %11, align 1
  br label %42

42:                                               ; preds = %41, %40
  store i8 1, ptr %9, align 1
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = call ptr @get_prompt(i32 noundef 7, ptr noundef null)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr @stdout, align 8
  %52 = call i32 @fputs(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr @stdout, align 8
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %71, %55
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %57 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @fread(ptr noundef %57, i64 noundef 1, i64 noundef 8192, ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %13, align 4
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @PQputCopyData(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i8 0, ptr %9, align 1
  br label %72

71:                                               ; preds = %64
  br label %56

72:                                               ; preds = %70, %63
  br label %166

73:                                               ; preds = %42
  store i8 0, ptr %14, align 1
  store i8 1, ptr %16, align 1
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %164, %73
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  br i1 %77, label %78, label %165

78:                                               ; preds = %74
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = call ptr @get_prompt(i32 noundef 7, ptr noundef null)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr @stdout, align 8
  %88 = call i32 @fputs(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr @stdout, align 8
  %90 = call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %84, %81, %78
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8192 x i8], ptr %10, i64 0, i64 %93
  %95 = load i32, ptr %15, align 4
  %96 = sub i32 8192, %95
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @fgets(ptr noundef %94, i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %17, align 8
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  store i8 1, ptr %14, align 1
  br label %147

102:                                              ; preds = %91
  %103 = load ptr, ptr %17, align 8
  %104 = call i64 @strlen(ptr noundef %103) #8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %15, align 4
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr [8192 x i8], ptr %10, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %145

116:                                              ; preds = %102
  %117 = load i8, ptr %16, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr %19, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  %124 = call i32 @memcmp(ptr noundef %123, ptr noundef @.str.17, i64 noundef 3) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122, %119
  %127 = load i32, ptr %19, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 @memcmp(ptr noundef %130, ptr noundef @.str.18, i64 noundef 4) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %122
  store i8 1, ptr %14, align 1
  br label %134

134:                                              ; preds = %133, %129, %126
  br label %135

135:                                              ; preds = %134, %116
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %142 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  br label %144

144:                                              ; preds = %139, %135
  store i8 1, ptr %16, align 1
  br label %146

145:                                              ; preds = %102
  store i8 0, ptr %16, align 1
  br label %146

146:                                              ; preds = %145, %144
  br label %147

147:                                              ; preds = %146, %101
  %148 = load i32, ptr %15, align 4
  %149 = icmp sge i32 %148, 8187
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load i32, ptr %15, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153, %147
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %159 = load i32, ptr %15, align 4
  %160 = call i32 @PQputCopyData(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i8 0, ptr %9, align 1
  br label %165

163:                                              ; preds = %156
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %153, %150
  br label %74, !llvm.loop !7

165:                                              ; preds = %162, %74
  br label %166

166:                                              ; preds = %165, %72
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @ferror(ptr noundef %167) #7
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i8 0, ptr %9, align 1
  br label %171

171:                                              ; preds = %170, %166
  %172 = load ptr, ptr %5, align 8
  %173 = load i8, ptr %9, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @PQprotocolVersion(ptr noundef %176)
  %178 = icmp slt i32 %177, 3
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i1 [ true, %171 ], [ %178, %175 ]
  %181 = select i1 %180, ptr null, ptr @.str.19
  %182 = call i32 @PQputCopyEnd(ptr noundef %172, ptr noundef %181)
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i8 0, ptr %9, align 1
  br label %185

185:                                              ; preds = %184, %179
  br label %186

186:                                              ; preds = %185, %23
  %187 = load ptr, ptr %6, align 8
  call void @clearerr(ptr noundef %187) #7
  br label %188

188:                                              ; preds = %196, %186
  %189 = load ptr, ptr %5, align 8
  %190 = call ptr @PQgetResult(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @PQresultStatus(ptr noundef %193)
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  store i8 0, ptr %9, align 1
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %197, align 8
  call void @PQclear(ptr noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @PQprotocolVersion(ptr noundef %200)
  %202 = icmp slt i32 %201, 3
  %203 = select i1 %202, ptr null, ptr @.str.20
  %204 = call i32 @PQputCopyEnd(ptr noundef %199, ptr noundef %203)
  br label %188, !llvm.loop !8

205:                                              ; preds = %188
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @PQresultStatus(ptr noundef %207)
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8
  %212 = call ptr @PQerrorMessage(ptr noundef %211)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.14, ptr noundef %212)
  store i8 0, ptr %9, align 1
  br label %213

213:                                              ; preds = %210, %205
  %214 = load i8, ptr %9, align 1
  %215 = trunc i8 %214 to i1
  ret i1 %215
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
