target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"START WAL LOCATION: \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"%s: could not parse %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"START WAL LOCATION\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: improper terminator for %s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"START TIMELINE: \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: could not parse TLI for %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"START TIMELINE\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%s: invalid TLI\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"INCREMENTAL FROM LSN: \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"INCREMENTAL FROM LSN\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"INCREMENTAL FROM TLI: \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"INCREMENTAL FROM TLI\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%s: could not find %s\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"%s: %s requires %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%s/backup_label\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"could not write file \22%s\22: wrote %d of %d\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%X/%X%n\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_backup_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %163, %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.StringInfoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.StringInfoData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @get_eol_offset(ptr noundef %39)
  store i32 %40, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call zeroext i1 @line_starts_with(ptr noundef %47, ptr noundef %48, ptr noundef @.str, ptr noundef %14)
  br i1 %49, label %50, label %77

50:                                               ; preds = %30
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call zeroext i1 @parse_lsn(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %17)
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %57, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %71, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #6
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %64
  %75 = load i32, ptr %13, align 4
  %76 = or i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %163

77:                                               ; preds = %30
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call zeroext i1 @line_starts_with(ptr noundef %78, ptr noundef %79, ptr noundef @.str.4, ptr noundef %14)
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call zeroext i1 @parse_tli(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %88, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #6
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %97)
  call void @exit(i32 noundef 1) #6
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i32, ptr %13, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %13, align 4
  br label %162

103:                                              ; preds = %77
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call zeroext i1 @line_starts_with(ptr noundef %104, ptr noundef %105, ptr noundef @.str.8, ptr noundef %14)
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call zeroext i1 @parse_lsn(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %17)
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %114, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #6
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %107
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = icmp uge ptr %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %17, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 10
  br i1 %125, label %126, label %131

126:                                              ; preds = %121, %117
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %128, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #6
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %121
  %132 = load i32, ptr %13, align 4
  %133 = or i32 %132, 4
  store i32 %133, ptr %13, align 4
  br label %161

134:                                              ; preds = %103
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = call zeroext i1 @line_starts_with(ptr noundef %135, ptr noundef %136, ptr noundef @.str.10, ptr noundef %14)
  br i1 %137, label %138, label %160

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = call zeroext i1 @parse_tli(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %145, ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #6
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %138
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %154)
  call void @exit(i32 noundef 1) #6
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %148
  %158 = load i32, ptr %13, align 4
  %159 = or i32 %158, 8
  store i32 %159, ptr %13, align 4
  br label %160

160:                                              ; preds = %157, %134
  br label %161

161:                                              ; preds = %160, %131
  br label %162

162:                                              ; preds = %161, %100
  br label %163

163:                                              ; preds = %162, %74
  %164 = load i32, ptr %15, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.StringInfoData, ptr %165, i32 0, i32 3
  store i32 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %22, !llvm.loop !4

167:                                              ; preds = %22
  %168 = load i32, ptr %13, align 4
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %173, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #6
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %167
  %177 = load i32, ptr %13, align 4
  %178 = and i32 %177, 2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %182, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #6
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %176
  %186 = load i32, ptr %13, align 4
  %187 = and i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load i32, ptr %13, align 4
  %191 = and i32 %190, 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %195, ptr noundef @.str.9, ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #6
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %189, %185
  %199 = load i32, ptr %13, align 4
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load i32, ptr %13, align 4
  %204 = and i32 %203, 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %208, ptr noundef @.str.11, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #6
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %202, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_eol_offset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %9, !llvm.loop !6

31:                                               ; preds = %9
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @line_starts_with(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %28, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %18, %13, %9
  %27 = phi i1 [ false, %13 ], [ false, %9 ], [ %25, %18 ]
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  br label %9, !llvm.loop !7

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %38, %33
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_lsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %6, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.22, ptr noundef %12, ptr noundef %13, ptr noundef %10) #5
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %9, align 1
  %22 = load ptr, ptr %6, align 8
  store i8 %21, ptr %22, align 1
  %23 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load i32, ptr %12, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 %27, 32
  %29 = load i32, ptr %13, align 4
  %30 = zext i32 %29 to i64
  %31 = or i64 %28, %30
  %32 = load ptr, ptr %7, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %25, %4
  %39 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i1 %40
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_tli(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %12 = load ptr, ptr %5, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.23, ptr noundef %14, ptr noundef %8) #5
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  store i8 %18, ptr %19, align 1
  %20 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 0, ptr %9, align 1
  br label %31

31:                                               ; preds = %30, %22, %3
  %32 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @write_backup_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.pg_checksum_context, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @pg_checksum_init(ptr noundef %11, i32 noundef %19)
  %21 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.14, ptr noundef %22)
  %24 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %25 = load i32, ptr @pg_file_create_mode, align 4
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 193, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %30)
  call void @exit(i32 noundef 1) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  br label %34

34:                                               ; preds = %119, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.StringInfoData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.StringInfoData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.StringInfoData, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @get_eol_offset(ptr noundef %51)
  store i32 %52, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.StringInfoData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call zeroext i1 @line_starts_with(ptr noundef %59, ptr noundef %60, ptr noundef @.str.8, ptr noundef null)
  br i1 %61, label %119, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call zeroext i1 @line_starts_with(ptr noundef %63, ptr noundef %64, ptr noundef @.str.10, ptr noundef null)
  br i1 %65, label %119, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call i64 @write(i32 noundef %67, ptr noundef %68, i64 noundef %73)
  store i64 %74, ptr %17, align 8
  %75 = load i64, ptr %17, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ne i64 %75, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %66
  %83 = load i64, ptr %17, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %87)
  call void @exit(i32 noundef 1) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %103

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %93 = load i64, ptr %17, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %92, i32 noundef %94, i32 noundef %100)
  call void @exit(i32 noundef 1) #6
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %89
  br label %104

104:                                              ; preds = %103, %66
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = call i32 @pg_checksum_update(ptr noundef %11, ptr noundef %105, i64 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %115)
  call void @exit(i32 noundef 1) #6
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %119

119:                                              ; preds = %118, %62, %42
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.StringInfoData, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %34, !llvm.loop !10

123:                                              ; preds = %34
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @close(i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %129)
  call void @exit(i32 noundef 1) #6
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %123
  %133 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %134 = call i32 @pg_checksum_final(ptr noundef %11, ptr noundef %133)
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #5
  %138 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %139 = call i32 @stat(ptr noundef %138, ptr noundef %18) #5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %143)
  call void @exit(i32 noundef 1) #6
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %137
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.timespec, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %13, align 4
  %155 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @add_file_to_manifest(ptr noundef %147, ptr noundef @.str.21, i64 noundef %149, i64 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #5
  br label %156

156:                                              ; preds = %146, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #5
  ret void
}

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare void @add_file_to_manifest(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
