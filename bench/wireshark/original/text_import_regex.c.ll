target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.text_import_info_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, i32, ptr, i32, i32, i32, %union.anon, %union.anon.1, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, i32, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%union.anon.1 = type { i32, [12 x i8] }
%struct._GError = type { i32, i32, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: file did not end on \\n\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Error could not find data in pattern\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Warning: could not fetch data on would be packet %d, discarding\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_regex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.text_import_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_mapped_file_ref(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @g_mapped_file_get_length(ptr noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @g_mapped_file_get_contents(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %34, label %38

34:                                               ; preds = %17
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #3
  %37 = load ptr, ptr %6, align 8
  call void @g_mapped_file_unref(ptr noundef %37)
  store i32 -1, ptr %2, align 4
  br label %198

38:                                               ; preds = %17
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.text_import_info_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @g_regex_get_string_number(ptr noundef %45, ptr noundef @.str.1)
  %47 = icmp sge i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.text_import_info_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @g_regex_get_string_number(ptr noundef %52, ptr noundef @.str.2)
  %54 = icmp sge i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.text_import_info_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.anon.0, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @g_regex_get_string_number(ptr noundef %59, ptr noundef @.str.3)
  %61 = icmp sge i32 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.text_import_info_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @g_regex_get_string_number(ptr noundef %66, ptr noundef @.str.4)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %38
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.5) #3
  %72 = load ptr, ptr %6, align 8
  call void @g_mapped_file_unref(ptr noundef %72)
  store i32 -1, ptr %2, align 4
  br label %198

73:                                               ; preds = %38
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.text_import_info_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @g_regex_match(ptr noundef %79, ptr noundef %80, i32 noundef 1024, ptr noundef %13)
  br label %82

82:                                               ; preds = %189, %90, %75
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @g_match_info_matches(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %190

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @g_match_info_fetch_named_pos(ptr noundef %87, ptr noundef @.str.4, ptr noundef %14, ptr noundef %15)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @stderr, align 8
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, 1
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.6, i32 noundef %93) #3
  br label %82, !llvm.loop !4

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.text_import_info_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.anon.0, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  call void @parse_data(ptr noundef %99, ptr noundef %103, i32 noundef %107)
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %95
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 @g_match_info_fetch_named_pos(ptr noundef %111, ptr noundef @.str.1, ptr noundef %14, ptr noundef %15)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.text_import_info_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  call void @parse_time(ptr noundef %118, ptr noundef %122, ptr noundef %125)
  br label %127

126:                                              ; preds = %110, %95
  call void @parse_time(ptr noundef null, ptr noundef null, ptr noundef null)
  br label %127

127:                                              ; preds = %126, %114
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8
  %132 = call i32 @g_match_info_fetch_named_pos(ptr noundef %131, ptr noundef @.str.2, ptr noundef %14, ptr noundef %15)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.text_import_info_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.anon.0, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.text_import_info_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.anon.0, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  call void @parse_dir(ptr noundef %138, ptr noundef %142, ptr noundef %146, ptr noundef %150)
  br label %151

151:                                              ; preds = %134, %130, %127
  %152 = load i32, ptr %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 @g_match_info_fetch_named_pos(ptr noundef %155, ptr noundef @.str.3, ptr noundef %14, ptr noundef %15)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  call void @parse_seqno(ptr noundef %162, ptr noundef %166)
  br label %167

167:                                              ; preds = %158, %154, %151
  %168 = call i32 @ws_log_get_level()
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8
  %172 = call i32 @g_match_info_fetch_pos(ptr noundef %171, i32 noundef 0, ptr noundef %14, ptr noundef %15)
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %167
  call void @flush_packet()
  %176 = load i32, ptr %5, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %5, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @g_match_info_next(ptr noundef %178, ptr noundef %7)
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._GError, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  store i32 -1, ptr %4, align 4
  %188 = load ptr, ptr %7, align 8
  call void @g_error_free(ptr noundef %188)
  br label %190

189:                                              ; preds = %182, %175
  br label %82, !llvm.loop !4

190:                                              ; preds = %187, %82
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %13, align 8
  call void @g_match_info_unref(ptr noundef %193)
  %194 = load ptr, ptr %6, align 8
  call void @g_mapped_file_unref(ptr noundef %194)
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %5, align 4
  %197 = mul i32 %195, %196
  store i32 %197, ptr %2, align 4
  br label %198

198:                                              ; preds = %192, %69, %34
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

declare ptr @g_mapped_file_ref(ptr noundef) #1

declare i64 @g_mapped_file_get_length(ptr noundef) #1

declare ptr @g_mapped_file_get_contents(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @g_mapped_file_unref(ptr noundef) #1

declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) #1

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_match_info_matches(ptr noundef) #1

declare i32 @g_match_info_fetch_named_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parse_data(ptr noundef, ptr noundef, i32 noundef) #1

declare void @parse_time(ptr noundef, ptr noundef, ptr noundef) #1

declare void @parse_dir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parse_seqno(ptr noundef, ptr noundef) #1

declare i32 @ws_log_get_level() #1

declare i32 @g_match_info_fetch_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @flush_packet() #1

declare i32 @g_match_info_next(ptr noundef, ptr noundef) #1

declare void @g_error_free(ptr noundef) #1

declare void @g_match_info_unref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
