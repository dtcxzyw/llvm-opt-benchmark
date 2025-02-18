target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.copy_options = type { ptr, ptr, ptr, i8, i8, i8 }

@pset = external global %struct._psqlSettings, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @parse_slash_copy(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %240

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.copy_options, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.copy_options, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.copy_options, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @canonicalize_path_enc(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %23, %18
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.copy_options, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 2, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %72

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.copy_options, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.copy_options, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = call i32 @fflush(ptr noundef null)
  %50 = call ptr @__errno_location() #8
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.copy_options, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @popen(ptr noundef %53, ptr noundef @.str)
  store ptr %54, ptr %5, align 8
  br label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.copy_options, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @fopen(ptr noundef %58, ptr noundef @.str)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %55, %48
  br label %71

61:                                               ; preds = %38
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.copy_options, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  store ptr %67, ptr %5, align 8
  br label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr @stdin, align 8
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70, %60
  br label %106

72:                                               ; preds = %33
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.copy_options, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.copy_options, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %84 = call ptr @__errno_location() #8
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.copy_options, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @popen(ptr noundef %87, ptr noundef @.str.1)
  store ptr %88, ptr %5, align 8
  br label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.copy_options, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr @fopen(ptr noundef %92, ptr noundef @.str.1)
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %89, %82
  br label %105

95:                                               ; preds = %72
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.copy_options, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store ptr %101, ptr %5, align 8
  br label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr @stdout, align 8
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %94
  br label %106

106:                                              ; preds = %105, %71
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.copy_options, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 8, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.copy_options, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %117)
  br label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.copy_options, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %6, align 8
  call void @free_copy_options(ptr noundef %123)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %240

124:                                              ; preds = %106
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.copy_options, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 8, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %166, label %129

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @fileno(ptr noundef %130) #7
  %132 = call i32 @fstat(i32 noundef %131, ptr noundef %9) #7
  store i32 %132, ptr %10, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.copy_options, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %129
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 16384
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.copy_options, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %141, %138
  %151 = load i32, ptr %10, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
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
  store i32 1, ptr %8, align 4
  br label %163

162:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #7
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %240 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %124
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.6)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.copy_options, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef %169)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.copy_options, ptr %170, i32 0, i32 5
  %172 = load i8, ptr %171, align 2, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.7)
  br label %176

175:                                              ; preds = %166
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.8)
  br label %176

176:                                              ; preds = %175, %174
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.copy_options, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.copy_options, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef %184)
  br label %185

185:                                              ; preds = %181, %176
  %186 = load ptr, ptr %5, align 8
  store ptr %186, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  %187 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call zeroext i1 @SendQuery(ptr noundef %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %7, align 1
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.copy_options, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %236

195:                                              ; preds = %185
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.copy_options, ptr %196, i32 0, i32 3
  %198 = load i8, ptr %197, align 8, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %226

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @pclose(ptr noundef %201)
  store i32 %202, ptr %11, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %200
  %206 = load i32, ptr %11, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  br label %223

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @wait_result_to_str(i32 noundef %210)
  store ptr %211, ptr %12, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.copy_options, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load ptr, ptr %12, align 8
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ @.str.11, %219 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %214, ptr noundef %221)
  %222 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %223

223:                                              ; preds = %220, %208
  store i8 0, ptr %7, align 1
  br label %224

224:                                              ; preds = %223, %200
  %225 = load i32, ptr %11, align 4
  call void @SetShellResultVariables(i32 noundef %225)
  call void @restore_sigpipe_trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %235

226:                                              ; preds = %195
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @fclose(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.copy_options, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %233)
  store i8 0, ptr %7, align 1
  br label %234

234:                                              ; preds = %230, %226
  br label %235

235:                                              ; preds = %234, %224
  br label %236

236:                                              ; preds = %235, %185
  %237 = load ptr, ptr %6, align 8
  call void @free_copy_options(ptr noundef %237)
  %238 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  store i1 %239, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %240

240:                                              ; preds = %236, %163, %122, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  %241 = load i1, ptr %2, align 1
  ret i1 %241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @.str.21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %11 = call zeroext i1 @standard_strings()
  %12 = select i1 %11, i32 0, i32 92
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %293

17:                                               ; preds = %1
  %18 = call ptr @pg_malloc0(i64 noundef 32)
  store ptr %18, ptr %4, align 8
  %19 = call ptr @pg_strdup(ptr noundef @.str.11)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.copy_options, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %25 = call ptr @strtokx(ptr noundef %22, ptr noundef %23, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  br label %285

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @pg_strcasecmp(ptr noundef %30, ptr noundef @.str.25)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.copy_options, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %39 = call ptr @strtokx(ptr noundef null, ptr noundef %37, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %285

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %50, label %91

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %86, %50
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.copy_options, ptr %55, i32 0, i32 0
  call void @xstrcat(ptr noundef %56, ptr noundef @.str.26)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.copy_options, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %7, align 1
  %62 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %63 = call ptr @strtokx(ptr noundef null, ptr noundef %60, ptr noundef @.str.27, ptr noundef @.str.28, i8 noundef signext %61, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %54
  store i32 2, ptr %8, align 4
  br label %88

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 40
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %86

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 41
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %82, %76
  br label %86

86:                                               ; preds = %85, %73
  br label %51, !llvm.loop !6

87:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %66, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %293 [
    i32 0, label %90
    i32 2, label %285
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %44
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.copy_options, ptr %92, i32 0, i32 0
  call void @xstrcat(ptr noundef %93, ptr noundef @.str.26)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.copy_options, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %99 = call ptr @strtokx(ptr noundef null, ptr noundef %97, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %98)
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  br label %285

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  br i1 %108, label %109, label %130

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.copy_options, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %115 = call ptr @strtokx(ptr noundef null, ptr noundef %113, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %114)
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  br label %285

119:                                              ; preds = %109
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.copy_options, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %125 = call ptr @strtokx(ptr noundef null, ptr noundef %123, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  br label %285

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %103
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 40
  br i1 %135, label %136, label %170

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %156, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.copy_options, ptr %138, i32 0, i32 0
  call void @xstrcat(ptr noundef %139, ptr noundef @.str.26)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.copy_options, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %145 = call ptr @strtokx(ptr noundef null, ptr noundef %143, ptr noundef @.str.27, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %144)
  store ptr %145, ptr %5, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  br label %285

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 41
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %157

156:                                              ; preds = %149
  br label %137

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.copy_options, ptr %158, i32 0, i32 0
  call void @xstrcat(ptr noundef %159, ptr noundef @.str.26)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.copy_options, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %5, align 8
  call void @xstrcat(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %165 = call ptr @strtokx(ptr noundef null, ptr noundef %163, ptr noundef @.str.23, ptr noundef @.str.24, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %164)
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %157
  br label %285

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %130
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @pg_strcasecmp(ptr noundef %171, ptr noundef @.str.29)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.copy_options, ptr %175, i32 0, i32 5
  store i8 1, ptr %176, align 2
  br label %186

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @pg_strcasecmp(ptr noundef %178, ptr noundef @.str.30)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.copy_options, ptr %182, i32 0, i32 5
  store i8 0, ptr %183, align 2
  br label %185

184:                                              ; preds = %177
  br label %285

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %174
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %189 = call ptr @strtokx(ptr noundef null, ptr noundef %187, ptr noundef @.str.31, ptr noundef @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %188)
  store ptr %189, ptr %5, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  br label %285

193:                                              ; preds = %186
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @pg_strcasecmp(ptr noundef %194, ptr noundef @.str.33)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %238

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %200 = call ptr @strtokx(ptr noundef null, ptr noundef %198, ptr noundef @.str.31, ptr noundef @.str.32, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %199)
  store ptr %200, ptr %5, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 2, ptr %8, align 4
  br label %235

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8
  %206 = call i64 @strlen(ptr noundef %205) #9
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 39
  br i1 %212, label %225, label %213

213:                                              ; preds = %204
  %214 = load i32, ptr %10, align 4
  %215 = icmp slt i32 %214, 2
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %10, align 4
  %219 = sub i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 39
  br i1 %224, label %225, label %226

225:                                              ; preds = %216, %213, %204
  store i32 2, ptr %8, align 4
  br label %235

226:                                              ; preds = %216
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @strip_quotes(ptr noundef %227, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.copy_options, ptr %229, i32 0, i32 3
  store i8 1, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call ptr @pg_strdup(ptr noundef %231)
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.copy_options, ptr %233, i32 0, i32 2
  store ptr %232, ptr %234, align 8
  store i32 0, ptr %8, align 4
  br label %235

235:                                              ; preds = %225, %203, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %236 = load i32, ptr %8, align 4
  switch i32 %236, label %293 [
    i32 0, label %237
    i32 2, label %285
  ]

237:                                              ; preds = %235
  br label %273

238:                                              ; preds = %193
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @pg_strcasecmp(ptr noundef %239, ptr noundef @.str.34)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 @pg_strcasecmp(ptr noundef %243, ptr noundef @.str.35)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242, %238
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.copy_options, ptr %247, i32 0, i32 2
  store ptr null, ptr %248, align 8
  br label %272

249:                                              ; preds = %242
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @pg_strcasecmp(ptr noundef %250, ptr noundef @.str.36)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @pg_strcasecmp(ptr noundef %254, ptr noundef @.str.37)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %253, %249
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.copy_options, ptr %258, i32 0, i32 4
  store i8 1, ptr %259, align 1
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.copy_options, ptr %260, i32 0, i32 2
  store ptr null, ptr %261, align 8
  br label %271

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @strip_quotes(ptr noundef %263, i8 noundef signext 39, i8 noundef signext 0, i32 noundef %264)
  %265 = load ptr, ptr %5, align 8
  %266 = call ptr @pg_strdup(ptr noundef %265)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.copy_options, ptr %267, i32 0, i32 2
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.copy_options, ptr %269, i32 0, i32 2
  call void @expand_tilde(ptr noundef %270)
  br label %271

271:                                              ; preds = %262, %257
  br label %272

272:                                              ; preds = %271, %246
  br label %273

273:                                              ; preds = %272, %237
  %274 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %275 = call ptr @strtokx(ptr noundef null, ptr noundef @.str.11, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %274)
  store ptr %275, ptr %5, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = call ptr @pg_strdup(ptr noundef %279)
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.copy_options, ptr %281, i32 0, i32 1
  store ptr %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %278, %273
  %284 = load ptr, ptr %4, align 8
  store ptr %284, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %293

285:                                              ; preds = %235, %88, %192, %184, %168, %148, %128, %118, %102, %42, %28
  %286 = load ptr, ptr %5, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %289)
  br label %291

290:                                              ; preds = %285
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39)
  br label %291

291:                                              ; preds = %290, %288
  %292 = load ptr, ptr %4, align 8
  call void @free_copy_options(ptr noundef %292)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %293

293:                                              ; preds = %291, %283, %235, %88, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %294 = load ptr, ptr %2, align 8
  ret ptr %294
}

declare void @canonicalize_path_enc(ptr noundef, i32 noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @disable_sigpipe_trap() #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

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
  %8 = getelementptr inbounds nuw %struct.copy_options, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.copy_options, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.copy_options, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @initPQExpBuffer(ptr noundef) #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare zeroext i1 @SendQuery(ptr noundef) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare i32 @pclose(ptr noundef) #2

declare ptr @wait_result_to_str(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @SetShellResultVariables(i32 noundef) #2

declare void @restore_sigpipe_trap() #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  %20 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %67 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %68
}

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @PQfreemem(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare ptr @PQgetResult(ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %22 = call i32 @__sigsetjmp(ptr noundef @sigint_interrupt_jmp, i32 noundef 1) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @PQprotocolVersion(ptr noundef %26)
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, ptr null, ptr @.str.15
  %30 = call i32 @PQputCopyEnd(ptr noundef %25, ptr noundef %29)
  store i8 0, ptr %9, align 1
  br label %201

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @fileno(ptr noundef %32) #7
  %34 = call i32 @isatty(i32 noundef %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  store i8 1, ptr %11, align 1
  %37 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 @puts(ptr noundef @.str.16)
  br label %41

41:                                               ; preds = %39, %36
  br label %43

42:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  store i8 1, ptr %9, align 1
  %44 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = call ptr @get_prompt(i32 noundef 7, ptr noundef null)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 @fputs(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %75, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
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
  store i32 3, ptr %14, align 4
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
  store i32 3, ptr %14, align 4
  br label %73

72:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %231 [
    i32 0, label %75
    i32 3, label %76
  ]

75:                                               ; preds = %73
  br label %57

76:                                               ; preds = %73
  br label %181

77:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 1, ptr %17, align 1
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %179, %77
  %79 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %180

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %83 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %89 = call ptr @get_prompt(i32 noundef 7, ptr noundef null)
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 @fputs(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i32 @fflush(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %95

95:                                               ; preds = %88, %85, %82
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 %97
  %99 = load i32, ptr %16, align 4
  %100 = sub i32 8192, %99
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @fgets(ptr noundef %98, i32 noundef %100, ptr noundef %101)
  store ptr %102, ptr %18, align 8
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  store i8 1, ptr %15, align 1
  br label %159

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %107 = load ptr, ptr %18, align 8
  %108 = call i64 @strlen(ptr noundef %107) #9
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %20, align 4
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %16, align 4
  %113 = load i32, ptr %16, align 4
  %114 = sub i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %157

120:                                              ; preds = %106
  %121 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %123
  %128 = load i32, ptr %20, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8
  %132 = call i32 @memcmp(ptr noundef %131, ptr noundef @.str.17, i64 noundef 3) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130, %127
  %135 = load i32, ptr %20, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %18, align 8
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @.str.18, i64 noundef 4) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137, %130
  store i8 1, ptr %15, align 1
  %142 = load ptr, ptr %18, align 8
  store i8 0, ptr %142, align 1
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %16, align 4
  %145 = sub i32 %144, %143
  store i32 %145, ptr %16, align 4
  br label %146

146:                                              ; preds = %141, %137, %134
  br label %147

147:                                              ; preds = %146, %123, %120
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %154 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  br label %156

156:                                              ; preds = %151, %147
  store i8 1, ptr %17, align 1
  br label %158

157:                                              ; preds = %106
  store i8 0, ptr %17, align 1
  br label %158

158:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %159

159:                                              ; preds = %158, %105
  %160 = load i32, ptr %16, align 4
  %161 = icmp sge i32 %160, 8187
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165, %159
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %171 = load i32, ptr %16, align 4
  %172 = call i32 @PQputCopyData(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i8 0, ptr %9, align 1
  store i32 6, ptr %14, align 4
  br label %177

175:                                              ; preds = %168
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %175, %165, %162
  store i32 0, ptr %14, align 4
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %178 = load i32, ptr %14, align 4
  switch i32 %178, label %231 [
    i32 0, label %179
    i32 6, label %180
  ]

179:                                              ; preds = %177
  br label %78, !llvm.loop !8

180:                                              ; preds = %177, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %181

181:                                              ; preds = %180, %76
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @ferror(ptr noundef %182) #7
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i8 0, ptr %9, align 1
  br label %186

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr %5, align 8
  %188 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @PQprotocolVersion(ptr noundef %191)
  %193 = icmp slt i32 %192, 3
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i1 [ true, %186 ], [ %193, %190 ]
  %196 = select i1 %195, ptr null, ptr @.str.19
  %197 = call i32 @PQputCopyEnd(ptr noundef %187, ptr noundef %196)
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i8 0, ptr %9, align 1
  br label %200

200:                                              ; preds = %199, %194
  br label %201

201:                                              ; preds = %200, %24
  %202 = load ptr, ptr %6, align 8
  call void @clearerr(ptr noundef %202) #7
  br label %203

203:                                              ; preds = %211, %201
  %204 = load ptr, ptr %5, align 8
  %205 = call ptr @PQgetResult(ptr noundef %204)
  %206 = load ptr, ptr %8, align 8
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @PQresultStatus(ptr noundef %208)
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %220

211:                                              ; preds = %203
  store i8 0, ptr %9, align 1
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %212, align 8
  call void @PQclear(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @PQprotocolVersion(ptr noundef %215)
  %217 = icmp slt i32 %216, 3
  %218 = select i1 %217, ptr null, ptr @.str.20
  %219 = call i32 @PQputCopyEnd(ptr noundef %214, ptr noundef %218)
  br label %203, !llvm.loop !9

220:                                              ; preds = %203
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @PQresultStatus(ptr noundef %222)
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = call ptr @PQerrorMessage(ptr noundef %226)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.14, ptr noundef %227)
  store i8 0, ptr %9, align 1
  br label %228

228:                                              ; preds = %225, %220
  %229 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i1 %230

231:                                              ; preds = %177, %73
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #2

declare i32 @PQprotocolVersion(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

declare ptr @get_prompt(i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #4

declare void @PQclear(ptr noundef) #2

declare zeroext i1 @standard_strings() #2

declare ptr @pg_malloc0(i64 noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

declare ptr @strtokx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xstrcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @strip_quotes(ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #2

declare void @expand_tilde(ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind returns_twice }

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
