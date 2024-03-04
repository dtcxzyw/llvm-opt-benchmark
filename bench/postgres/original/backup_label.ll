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
@.str.17 = private unnamed_addr constant [53 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"could not close \22%s\22: %m\00", align 1
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

22:                                               ; preds = %155, %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %33, i64 %37
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @get_eol_offset(ptr noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call zeroext i1 @line_starts_with(ptr noundef %47, ptr noundef %48, ptr noundef @.str, ptr noundef %14)
  br i1 %49, label %50, label %75

50:                                               ; preds = %30
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call zeroext i1 @parse_lsn(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %17)
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %57, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #4
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = icmp uge ptr %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %72

68:                                               ; preds = %63, %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %70, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #4
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i32, ptr %13, align 4
  %74 = or i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %155

75:                                               ; preds = %30
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call zeroext i1 @line_starts_with(ptr noundef %76, ptr noundef %77, ptr noundef @.str.4, ptr noundef %14)
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call zeroext i1 @parse_tli(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %86, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #4
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %79
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %94)
  call void @exit(i32 noundef 1) #4
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %88
  %97 = load i32, ptr %13, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %13, align 4
  br label %154

99:                                               ; preds = %75
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call zeroext i1 @line_starts_with(ptr noundef %100, ptr noundef %101, ptr noundef @.str.8, ptr noundef %14)
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call zeroext i1 @parse_lsn(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %17)
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %110, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #4
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %103
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = icmp uge ptr %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 10
  br i1 %120, label %121, label %125

121:                                              ; preds = %116, %112
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %123, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #4
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %116
  %126 = load i32, ptr %13, align 4
  %127 = or i32 %126, 4
  store i32 %127, ptr %13, align 4
  br label %153

128:                                              ; preds = %99
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call zeroext i1 @line_starts_with(ptr noundef %129, ptr noundef %130, ptr noundef @.str.10, ptr noundef %14)
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call zeroext i1 @parse_tli(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %139, ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #4
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %132
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %147)
  call void @exit(i32 noundef 1) #4
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %141
  %150 = load i32, ptr %13, align 4
  %151 = or i32 %150, 8
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %149, %128
  br label %153

153:                                              ; preds = %152, %125
  br label %154

154:                                              ; preds = %153, %96
  br label %155

155:                                              ; preds = %154, %72
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.StringInfoData, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 8
  br label %22, !llvm.loop !5

159:                                              ; preds = %22
  %160 = load i32, ptr %13, align 4
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %165, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #4
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %159
  %168 = load i32, ptr %13, align 4
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %173, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #4
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %167
  %176 = load i32, ptr %13, align 4
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load i32, ptr %13, align 4
  %181 = and i32 %180, 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %185, ptr noundef @.str.9, ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #4
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %179, %175
  %188 = load i32, ptr %13, align 4
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = load i32, ptr %13, align 4
  %193 = and i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %197, ptr noundef @.str.11, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #4
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %191, %187
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_eol_offset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %8, !llvm.loop !7

30:                                               ; preds = %8
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %24
  %33 = load i32, ptr %2, align 4
  ret i32 %33
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
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  br label %9, !llvm.loop !8

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
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %9, align 1
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
  %23 = load i8, ptr %11, align 1
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
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %25, %4
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  ret i1 %40
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

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
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %7, align 1
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
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 0, ptr %9, align 1
  br label %31

31:                                               ; preds = %30, %22, %3
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

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
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %30)
  call void @exit(i32 noundef 1) #4
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %4
  br label %33

33:                                               ; preds = %115, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.StringInfoData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %119

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.StringInfoData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %44, i64 %48
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @get_eol_offset(ptr noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.StringInfoData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call zeroext i1 @line_starts_with(ptr noundef %58, ptr noundef %59, ptr noundef @.str.8, ptr noundef null)
  br i1 %60, label %115, label %61

61:                                               ; preds = %41
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call zeroext i1 @line_starts_with(ptr noundef %62, ptr noundef %63, ptr noundef @.str.10, ptr noundef null)
  br i1 %64, label %115, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = call i64 @write(i32 noundef %66, ptr noundef %67, i64 noundef %72)
  store i64 %73, ptr %17, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ne i64 %74, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %65
  %82 = load i64, ptr %17, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %86)
  call void @exit(i32 noundef 1) #4
  unreachable

87:                                               ; No predecessors!
  br label %100

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %91 = load i64, ptr %17, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %90, i32 noundef %92, i32 noundef %98)
  call void @exit(i32 noundef 1) #4
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %65
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = call i32 @pg_checksum_update(ptr noundef %11, ptr noundef %102, i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %112)
  call void @exit(i32 noundef 1) #4
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %61, %41
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.StringInfoData, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8
  br label %33, !llvm.loop !9

119:                                              ; preds = %33
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @close(i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %125)
  call void @exit(i32 noundef 1) #4
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %119
  %128 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %129 = call i32 @pg_checksum_final(ptr noundef %11, ptr noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %134 = call i32 @stat(ptr noundef %133, ptr noundef %18) #5
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %138)
  call void @exit(i32 noundef 1) #4
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %132
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 12
  %145 = getelementptr inbounds %struct.timespec, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %13, align 4
  %149 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @add_file_to_manifest(ptr noundef %141, ptr noundef @.str.21, i64 noundef %143, i64 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %140, %127
  ret void
}

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @add_file_to_manifest(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
