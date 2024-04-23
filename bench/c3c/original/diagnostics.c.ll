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
  %12 = load i32, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 10), align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 10), align 4
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
  br label %289

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = call ptr @source_file_by_id(i16 noundef zeroext %31)
  store ptr %32, ptr %7, align 8
  %33 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 23), align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 22), align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35, %29
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %55 [
    i32 0, label %40
    i32 1, label %47
    i32 2, label %48
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.File, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.3, ptr noundef %43, i32 noundef %45, ptr noundef %46)
  br label %289

47:                                               ; preds = %38
  br label %289

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.File, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.4, ptr noundef %51, i32 noundef %53, ptr noundef %54)
  br label %289

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.print_error, ptr noundef @.str.7, i32 noundef 42) #6
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = uitofp i32 %61 to double
  %63 = call double @log10(double noundef %62) #7
  %64 = call double @llvm.round.f64(double %63)
  %65 = fptoui double %64 to i32
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sub i32 120, %67
  %69 = sub i32 %68, 2
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %71 = load i32, ptr %8, align 4
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 20, ptr noundef @.str.8, i32 noundef %71) #7
  %73 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %74 = load i32, ptr %8, align 4
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef 20, ptr noundef @.str.9, i32 noundef %74) #7
  %76 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %77 = load i32, ptr %8, align 4
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 20, ptr noundef @.str.8, i32 noundef %77) #7
  %79 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %80 = load i32, ptr %8, align 4
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 20, ptr noundef @.str.9, i32 noundef %80) #7
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.File, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %12, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %13, align 8
  %88 = load i64, ptr %13, align 8
  %89 = sub nsw i64 %88, 4
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %14, align 8
  %91 = load i64, ptr %14, align 8
  %92 = icmp slt i64 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %59
  store i64 1, ptr %14, align 8
  br label %94

94:                                               ; preds = %93, %59
  store i64 1, ptr %15, align 8
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %110, %94
  %97 = load i64, ptr %15, align 8
  %98 = load i64, ptr %14, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i64, ptr %15, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %15, align 8
  br label %110

110:                                              ; preds = %107, %100
  br label %96, !llvm.loop !7

111:                                              ; preds = %96
  store i32 -1, ptr %17, align 4
  br label %112

112:                                              ; preds = %158, %111
  %113 = load i64, ptr %15, align 8
  %114 = load i64, ptr %13, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %161

116:                                              ; preds = %112
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %16, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %122

122:                                              ; preds = %140, %116
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 10
  br i1 %129, label %130, label %138

130:                                              ; preds = %122
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %130, %122
  %139 = phi i1 [ false, %122 ], [ %137, %130 ]
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4
  br label %122, !llvm.loop !9

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %149 = load i64, ptr %15, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sub i32 %150, 1
  %152 = load ptr, ptr %16, align 8
  call void (ptr, ...) @eprintf(ptr noundef %148, i64 noundef %149, i32 noundef %151, ptr noundef %152)
  br label %158

153:                                              ; preds = %143
  %154 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %155 = load i64, ptr %15, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %16, align 8
  call void (ptr, ...) @eprintf(ptr noundef %154, i64 noundef %155, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %147
  %159 = load i64, ptr %15, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %15, align 8
  br label %112, !llvm.loop !10

161:                                              ; preds = %112
  call void (ptr, ...) @eprintf(ptr noundef @.str.10)
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %167, %161
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %8, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  call void (ptr, ...) @eprintf(ptr noundef @.str.11)
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %18, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %18, align 4
  br label %162, !llvm.loop !11

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %19, align 4
  %174 = load i32, ptr %19, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load i32, ptr %19, align 4
  %178 = load i32, ptr %9, align 4
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176, %170
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %176
  %182 = load i32, ptr %19, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr %19, align 4
  br label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %9, align 4
  %188 = sub i32 %187, 1
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i32 [ %185, %184 ], [ %188, %186 ]
  store i32 %190, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %191

191:                                              ; preds = %206, %189
  %192 = load i32, ptr %21, align 4
  %193 = load i32, ptr %20, align 4
  %194 = sub i32 %193, 1
  %195 = icmp ult i32 %192, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %21, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  switch i32 %202, label %204 [
    i32 9, label %203
  ]

203:                                              ; preds = %196
  call void (ptr, ...) @eprintf(ptr noundef @.str.12)
  br label %205

204:                                              ; preds = %196
  call void (ptr, ...) @eprintf(ptr noundef @.str.11)
  br label %205

205:                                              ; preds = %204, %203
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %21, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %21, align 4
  br label %191, !llvm.loop !12

209:                                              ; preds = %191
  %210 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %22, align 4
  %213 = load i32, ptr %22, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  store i32 1, ptr %22, align 4
  br label %216

216:                                              ; preds = %215, %209
  %217 = load i32, ptr %19, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  store i32 0, ptr %23, align 4
  br label %220

220:                                              ; preds = %225, %219
  %221 = load i32, ptr %23, align 4
  %222 = load i32, ptr %22, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  call void (ptr, ...) @eprintf(ptr noundef @.str.13)
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %23, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %23, align 4
  br label %220, !llvm.loop !13

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228, %216
  call void (ptr, ...) @eprintf(ptr noundef @.str.1)
  %230 = load i32, ptr %19, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %262

232:                                              ; preds = %229
  %233 = load i32, ptr %6, align 4
  switch i32 %233, label %258 [
    i32 0, label %234
    i32 1, label %242
    i32 2, label %250
  ]

234:                                              ; preds = %232
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.File, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %19, align 4
  %241 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.14, ptr noundef %237, i32 noundef %239, i32 noundef %240, ptr noundef %241)
  br label %261

242:                                              ; preds = %232
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.File, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %19, align 4
  %249 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.15, ptr noundef %245, i32 noundef %247, i32 noundef %248, ptr noundef %249)
  br label %261

250:                                              ; preds = %232
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.File, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %19, align 4
  %257 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.16, ptr noundef %253, i32 noundef %255, i32 noundef %256, ptr noundef %257)
  br label %261

258:                                              ; preds = %232
  br label %259

259:                                              ; preds = %258
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.print_error, ptr noundef @.str.7, i32 noundef 131) #6
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %250, %242, %234
  br label %289

262:                                              ; preds = %229
  %263 = load i32, ptr %6, align 4
  switch i32 %263, label %285 [
    i32 0, label %264
    i32 1, label %271
    i32 2, label %278
  ]

264:                                              ; preds = %262
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.File, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.17, ptr noundef %267, i32 noundef %269, ptr noundef %270)
  br label %288

271:                                              ; preds = %262
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.File, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.18, ptr noundef %274, i32 noundef %276, ptr noundef %277)
  br label %288

278:                                              ; preds = %262
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.File, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %5, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str.19, ptr noundef %281, i32 noundef %283, ptr noundef %284)
  br label %288

285:                                              ; preds = %262
  br label %286

286:                                              ; preds = %285
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.print_error, ptr noundef @.str.7, i32 noundef 148) #6
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %278, %271, %264
  br label %289

289:                                              ; preds = %288, %261, %48, %47, %40, %27
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
  %7 = load i32, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 10), align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 10), align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ParseContext_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.CompilationUnit_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.File, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @eprintf(ptr noundef @.str, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @evprintf(ptr noundef %18, ptr noundef %19)
  call void (ptr, ...) @eprintf(ptr noundef @.str.1)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
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
