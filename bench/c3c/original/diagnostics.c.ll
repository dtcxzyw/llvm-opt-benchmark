target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94 }
%struct.anon.91 = type { i16, i32, i32, i32 }
%struct.anon.92 = type { ptr, ptr, ptr, ptr }
%struct.anon.93 = type { ptr, ptr, i32, i8 }
%struct.anon.94 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { i16, i8, i8, i32 }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.ParseContext_ = type { %struct.TokenData, i32, %union.SourceSpan, %union.SourceSpan, ptr, %struct.Lexer }
%struct.TokenData = type { ptr, i64, %union.anon.86 }
%union.anon.86 = type { %struct.anon.89 }
%struct.anon.89 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.90 }
%struct.anon.90 = type { ptr, ptr }

@global_context = external global %struct.GlobalContext, align 8
@.str = private unnamed_addr constant [15 x i8] c"(%s:0) Error: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Unlocalized error: %s.\0A\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Error|%s|%d|%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Warning|%s|%d|%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.print_error = private unnamed_addr constant [12 x i8] c"print_error\00", align 1
@.str.7 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/diagnostics.c\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%%%dd: %%.*s\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%%%dd: %%.*s|\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"(%s:%d:%d) Error: %s\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(%s:%d:%d) Note: %s\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"(%s:%d:%d) Warning: %s\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"(%s:%d) Error: %s\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"(%s:%d) Note: %s\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"(%s:%d) Warning: %s\0A\0A\00", align 1
@__func__.char_is_whitespace = private unnamed_addr constant [19 x i8] c"char_is_whitespace\00", align 1
@.str.20 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/../utils/lib.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sema_verror_range(i64 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @vprint_error(i64 %11, ptr noundef %8, ptr noundef %9)
  %12 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vprint_error(i64 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @str_vprintf(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @print_error(i64 %12, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_warning_at(i64 %0, ptr noundef %1, ...) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call ptr @str_vprintf(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @print_error(i64 %12, ptr noundef %10, i32 noundef 1)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal void @print_error(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %25 = load i64, ptr %4, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.2, ptr noundef %28)
  br label %291

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = call ptr @source_file_by_id(i16 noundef zeroext %31)
  store ptr %32, ptr %7, align 8
  %33 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 23
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 22
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %61

40:                                               ; preds = %36, %29
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %57 [
    i32 0, label %42
    i32 1, label %49
    i32 2, label %50
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.File, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.3, ptr noundef %45, i32 noundef %47, ptr noundef %48)
  br label %291

49:                                               ; preds = %40
  br label %291

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.File, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.4, ptr noundef %53, i32 noundef %55, ptr noundef %56)
  br label %291

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.print_error, ptr noundef @.str.7, i32 noundef 42) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  %62 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = uitofp i32 %63 to double
  %65 = call double @log10(double noundef %64) #7
  %66 = call double @llvm.round.f64(double %65)
  %67 = fptoui double %66 to i32
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sub i32 120, %69
  %71 = sub i32 %70, 2
  store i32 %71, ptr %9, align 4
  %72 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %73 = load i32, ptr %8, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 20, ptr noundef @.str.8, i32 noundef %73) #7
  %75 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %76 = load i32, ptr %8, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 20, ptr noundef @.str.9, i32 noundef %76) #7
  %78 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %79 = load i32, ptr %8, align 4
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 20, ptr noundef @.str.8, i32 noundef %79) #7
  %81 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %82 = load i32, ptr %8, align 4
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 20, ptr noundef @.str.9, i32 noundef %82) #7
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.File, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %13, align 8
  %90 = load i64, ptr %13, align 8
  %91 = sub nsw i64 %90, 4
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %61
  store i64 1, ptr %14, align 8
  br label %96

96:                                               ; preds = %95, %61
  store i64 1, ptr %15, align 8
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %16, align 8
  br label %98

98:                                               ; preds = %112, %96
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %14, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %16, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load i64, ptr %15, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %15, align 8
  br label %112

112:                                              ; preds = %109, %102
  br label %98, !llvm.loop !7

113:                                              ; preds = %98
  store i32 -1, ptr %17, align 4
  br label %114

114:                                              ; preds = %160, %113
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %13, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %163

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %16, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %142, %118
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 10
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %132, %124
  %141 = phi i1 [ false, %124 ], [ %139, %132 ]
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %124, !llvm.loop !9

145:                                              ; preds = %140
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %151 = load i64, ptr %15, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sub i32 %152, 1
  %154 = load ptr, ptr %16, align 8
  call void (ptr, ...) @eprintf(ptr noundef %150, i64 noundef %151, i32 noundef %153, ptr noundef %154)
  br label %160

155:                                              ; preds = %145
  %156 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %157 = load i64, ptr %15, align 8
  %158 = load i32, ptr %17, align 4
  %159 = load ptr, ptr %16, align 8
  call void (ptr, ...) @eprintf(ptr noundef %156, i64 noundef %157, i32 noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %155, %149
  %161 = load i64, ptr %15, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %15, align 8
  br label %114, !llvm.loop !10

163:                                              ; preds = %114
  call void (ptr, ...) @eprintf(ptr noundef @.str.10)
  store i32 0, ptr %18, align 4
  br label %164

164:                                              ; preds = %169, %163
  %165 = load i32, ptr %18, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  call void (ptr, ...) @eprintf(ptr noundef @.str.11)
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %18, align 4
  br label %164, !llvm.loop !11

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %19, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %9, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %172
  store i32 0, ptr %19, align 4
  br label %183

183:                                              ; preds = %182, %178
  %184 = load i32, ptr %19, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i32, ptr %19, align 4
  br label %191

188:                                              ; preds = %183
  %189 = load i32, ptr %9, align 4
  %190 = sub i32 %189, 1
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi i32 [ %187, %186 ], [ %190, %188 ]
  store i32 %192, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %193

193:                                              ; preds = %208, %191
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %20, align 4
  %196 = sub i32 %195, 1
  %197 = icmp ult i32 %194, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %21, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  switch i32 %204, label %206 [
    i32 9, label %205
  ]

205:                                              ; preds = %198
  call void (ptr, ...) @eprintf(ptr noundef @.str.12)
  br label %207

206:                                              ; preds = %198
  call void (ptr, ...) @eprintf(ptr noundef @.str.11)
  br label %207

207:                                              ; preds = %206, %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %21, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %21, align 4
  br label %193, !llvm.loop !12

211:                                              ; preds = %193
  %212 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %213 = load i8, ptr %212, align 2
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %22, align 4
  %215 = load i32, ptr %22, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  store i32 1, ptr %22, align 4
  br label %218

218:                                              ; preds = %217, %211
  %219 = load i32, ptr %19, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  store i32 0, ptr %23, align 4
  br label %222

222:                                              ; preds = %227, %221
  %223 = load i32, ptr %23, align 4
  %224 = load i32, ptr %22, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  call void (ptr, ...) @eprintf(ptr noundef @.str.13)
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %23, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %23, align 4
  br label %222, !llvm.loop !13

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230, %218
  call void (ptr, ...) @eprintf(ptr noundef @.str.1)
  %232 = load i32, ptr %19, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %264

234:                                              ; preds = %231
  %235 = load i32, ptr %6, align 4
  switch i32 %235, label %260 [
    i32 0, label %236
    i32 1, label %244
    i32 2, label %252
  ]

236:                                              ; preds = %234
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.File, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %19, align 4
  %243 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.14, ptr noundef %239, i32 noundef %241, i32 noundef %242, ptr noundef %243)
  br label %263

244:                                              ; preds = %234
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.File, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.15, ptr noundef %247, i32 noundef %249, i32 noundef %250, ptr noundef %251)
  br label %263

252:                                              ; preds = %234
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.File, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %19, align 4
  %259 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.16, ptr noundef %255, i32 noundef %257, i32 noundef %258, ptr noundef %259)
  br label %263

260:                                              ; preds = %234
  br label %261

261:                                              ; preds = %260
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.print_error, ptr noundef @.str.7, i32 noundef 131) #6
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %252, %244, %236
  br label %291

264:                                              ; preds = %231
  %265 = load i32, ptr %6, align 4
  switch i32 %265, label %287 [
    i32 0, label %266
    i32 1, label %273
    i32 2, label %280
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.File, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.17, ptr noundef %269, i32 noundef %271, ptr noundef %272)
  br label %290

273:                                              ; preds = %264
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.File, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.18, ptr noundef %276, i32 noundef %278, ptr noundef %279)
  br label %290

280:                                              ; preds = %264
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.File, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.19, ptr noundef %283, i32 noundef %285, ptr noundef %286)
  br label %290

287:                                              ; preds = %264
  br label %288

288:                                              ; preds = %287
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.print_error, ptr noundef @.str.7, i32 noundef 148) #6
  unreachable

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289, %280, %273, %266
  br label %291

291:                                              ; preds = %290, %263, %50, %49, %42, %27
  ret void
}

declare ptr @str_vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @sema_error_at(i64 %0, ptr noundef %1, ...) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @sema_verror_range(i64 %11, ptr noundef %8, ptr noundef %9)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_error_at_after(i64 %0, ptr noundef %1, ...) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, %9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @sema_verror_range(i64 %20, ptr noundef %17, ptr noundef %18)
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_error_prev_at(i64 %0, ptr noundef %1, ...) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i32 @vsnprintf(ptr noundef %10, i64 noundef 4095, ptr noundef %11, ptr noundef %12) #7
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %15, 4094
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @print_error(i64 %20, ptr noundef %18, i32 noundef 1)
  br label %21

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @sema_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParseContext_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.CompilationUnit_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.File, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @evprintf(ptr noundef %20, ptr noundef %21)
  call void (ptr, ...) @eprintf(ptr noundef @.str.1)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  ret void
}

declare void @eprintf(ptr noundef, ...) #2

declare void @evprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @span_to_scratch(i64 %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %union.SourceSpan, ptr %2, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = call ptr @source_file_by_id(i16 noundef zeroext %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.File, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %20 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %30, %1
  br label %82

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 10, label %49
  ]

48:                                               ; preds = %42
  br label %82

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52
  br label %38, !llvm.loop !14

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  store ptr %59, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %79, %54
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  %71 = call zeroext i1 @char_is_whitespace(i8 noundef signext %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @scratch_buffer_append_char(i8 noundef signext 32)
  br label %76

76:                                               ; preds = %75, %72
  store i8 1, ptr %10, align 1
  br label %79

77:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %78 = load i8, ptr %12, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %78)
  br label %79

79:                                               ; preds = %77, %76
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %60, !llvm.loop !15

82:                                               ; preds = %60, %48, %36
  ret void
}

declare ptr @source_file_by_id(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_whitespace(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 32, label %6
    i32 9, label %6
    i32 10, label %6
    i32 13, label %7
  ]

6:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.char_is_whitespace, ptr noundef @.str.20, i32 noundef 581) #6
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare void @scratch_buffer_append_char(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @span_to_string(i64 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = call ptr @source_file_by_id(i16 noundef zeroext %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.File, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %18 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %28, %1
  store ptr null, ptr %2, align 8
  br label %62

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 10, label %47
  ]

46:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50
  br label %36, !llvm.loop !16

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @str_copy(ptr noundef %58, i64 noundef %60)
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %52, %46, %34
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

declare ptr @str_copy(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @log10(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
