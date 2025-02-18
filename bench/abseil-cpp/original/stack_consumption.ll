target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack_t = type { ptr, i32, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/stack_consumption.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"altstack != MAP_FAILED\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mmap() failed\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"sigaltstack(&sigstk, &old_sigstk) == 0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"sigaltstack() failed\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"sigaction(SIGUSR1, &sa, &old_sa1) == 0\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"sigaction(SIGUSR2, &sa, &old_sa2) == 0\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"kill(getpid(), SIGUSR1) == 0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"kill() failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"kill(getpid(), SIGUSR2) == 0\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"sigaltstack(&old_sigstk, nullptr) == 0\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"sigaction(SIGUSR1, &old_sa1, nullptr) == 0\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"sigaction(SIGUSR2, &old_sa2, nullptr) == 0\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"munmap(altstack, kAlternateStackSize) == 0\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"munmap() failed\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"usage_count <= kAlternateStackSize - kSafetyMargin\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Buffer has overflowed or is about to overflow\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unreachable code\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stack_t, align 8
  %7 = alloca %struct.stack_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sigaction, align 8
  %10 = alloca %struct.sigaction, align 8
  %11 = alloca %struct.sigaction, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = call ptr @mmap(ptr noundef null, i64 noundef 65536, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #7
  store ptr %24, ptr %4, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = icmp ne ptr %26, inttoptr (i64 -1 to ptr)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %5, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 118, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %33
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.stack_t, ptr %6, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.stack_t, ptr %6, i32 0, i32 2
  store i64 65536, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.stack_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %45, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  br label %46

46:                                               ; preds = %41
  %47 = call i32 @sigaltstack(ptr noundef %6, ptr noundef %7) #7
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %8, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 129, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %55

55:                                               ; preds = %54
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #7
  %63 = getelementptr inbounds nuw %struct.sigaction, ptr %9, i32 0, i32 1
  %64 = call i32 @sigemptyset(ptr noundef %63) #7
  %65 = getelementptr inbounds nuw %struct.sigaction, ptr %9, i32 0, i32 2
  store i32 134217728, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.sigaction, ptr %9, i32 0, i32 0
  store ptr @_ZN4absl18debugging_internal12_GLOBAL__N_118EmptySignalHandlerEi, ptr %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %62
  %68 = call i32 @sigaction(i32 noundef 10, ptr noundef %9, ptr noundef %10) #7
  %69 = icmp eq i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %12, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 140, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %75
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.sigaction, ptr %9, i32 0, i32 0
  store ptr %84, ptr %85, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %83
  %87 = call i32 @sigaction(i32 noundef 12, ptr noundef %9, ptr noundef %11) #7
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %13, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 144, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.7)
  br label %95

95:                                               ; preds = %94
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @getpid() #7
  %105 = call i32 @kill(i32 noundef %104, i32 noundef 10) #7
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %14, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 150, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %113

113:                                              ; preds = %112
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %121, i8 85, i64 65536, i1 false)
  br label %122

122:                                              ; preds = %120
  %123 = call i32 @getpid() #7
  %124 = call i32 @kill(i32 noundef %123, i32 noundef 10) #7
  %125 = icmp eq i32 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %15, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 153, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %132

132:                                              ; preds = %131
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %122
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv(ptr noundef %140)
  store i32 %141, ptr %16, align 4, !tbaa !20
  br label %142

142:                                              ; preds = %139
  %143 = call i32 @getpid() #7
  %144 = call i32 @kill(i32 noundef %143, i32 noundef 12) #7
  %145 = icmp eq i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %17, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 157, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.10)
  br label %152

152:                                              ; preds = %151
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %142
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv(ptr noundef %160)
  store i32 %161, ptr %18, align 4, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.stack_t, ptr %7, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %177

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw %struct.stack_t, ptr %7, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !14
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.stack_t, ptr %7, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !15
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = call i64 @sysconf(i32 noundef 250) #7
  %176 = getelementptr inbounds nuw %struct.stack_t, ptr %7, i32 0, i32 2
  store i64 %175, ptr %176, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %174, %169, %165, %159
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @sigaltstack(ptr noundef %7, ptr noundef null) #7
  %180 = icmp eq i32 %179, 0
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %19, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 171, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.5)
  br label %187

187:                                              ; preds = %186
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %178
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @sigaction(i32 noundef 10, ptr noundef %10, ptr noundef null) #7
  %197 = icmp eq i32 %196, 0
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %20, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 173, ptr noundef @.str.1, ptr noundef @.str.13, ptr noundef @.str.7)
  br label %204

204:                                              ; preds = %203
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %195
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @sigaction(i32 noundef 12, ptr noundef %11, ptr noundef null) #7
  %214 = icmp eq i32 %213, 0
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %21, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 175, ptr noundef @.str.1, ptr noundef @.str.14, ptr noundef @.str.7)
  br label %221

221:                                              ; preds = %220
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %212
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = call i32 @munmap(ptr noundef %230, i64 noundef 65536) #7
  %232 = icmp eq i32 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %22, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 177, ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %239

239:                                              ; preds = %238
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %229
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %18, align 4, !tbaa !20
  %248 = icmp ne i32 %247, -1
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i32, ptr %16, align 4, !tbaa !20
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i32, ptr %18, align 4, !tbaa !20
  %254 = load i32, ptr %16, align 4, !tbaa !20
  %255 = sub nsw i32 %253, %254
  store i32 %255, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %257

256:                                              ; preds = %249, %246
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %257

257:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %258 = load i32, ptr %2, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_118EmptySignalHandlerEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 65536, ptr %6, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 85
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = icmp sle i32 %22, 65504
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %8, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 98, ptr noundef @.str.1, ptr noundef @.str.17, ptr noundef @.str.18)
  br label %30

30:                                               ; preds = %29
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

39:                                               ; preds = %15
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %4, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %6, align 4, !tbaa !20
  br label %11, !llvm.loop !21

47:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %56 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %9, align 8, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 104, ptr noundef @.str.19)
  br label %51

51:                                               ; preds = %50
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS7stack_t", !5, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!11, !12, i64 8}
!16 = !{!17, !12, i64 136}
!17 = !{!"_ZTS9sigaction", !6, i64 0, !18, i64 8, !12, i64 136, !5, i64 144}
!18 = !{!"_ZTS10__sigset_t", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
