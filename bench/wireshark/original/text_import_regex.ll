target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.text_import_info_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, i32, ptr, i32, i32, i8, %union.anon, %union.anon.1, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32, i8, i8, i8 }
%struct.anon.0 = type { ptr, ptr, i32, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%union.anon.1 = type { i32, [12 x i8] }
%struct._GError = type { i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Error could not find data in pattern\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Warning: could not fetch data on would be packet %d, discarding\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @text_import_regex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_mapped_file_ref(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @g_mapped_file_get_length(ptr noundef %25)
  store i64 %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @g_mapped_file_get_contents(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @g_regex_get_string_number(ptr noundef %32, ptr noundef @.str)
  %34 = icmp sge i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @g_regex_get_string_number(ptr noundef %39, ptr noundef @.str.1)
  %41 = icmp sge i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @g_regex_get_string_number(ptr noundef %46, ptr noundef @.str.2)
  %48 = icmp sge i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @g_regex_get_string_number(ptr noundef %53, ptr noundef @.str.3)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %19
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.4)
  %59 = load ptr, ptr %6, align 8
  call void @g_mapped_file_unref(ptr noundef %59)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %190

60:                                               ; preds = %19
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %8, align 8
  %70 = call i32 @g_regex_match_full(ptr noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef 0, i32 noundef 1024, ptr noundef %13, ptr noundef %7)
  br label %71

71:                                               ; preds = %180, %63
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @g_match_info_matches(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %181

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @g_match_info_fetch_named_pos(ptr noundef %76, ptr noundef @.str.3, ptr noundef %14, ptr noundef %15)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %163

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  call void @parse_data(ptr noundef %83, ptr noundef %87, i32 noundef %91)
  %92 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %110

94:                                               ; preds = %79
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @g_match_info_fetch_named_pos(ptr noundef %95, ptr noundef @.str, ptr noundef %14, ptr noundef %15)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  call void @parse_time(ptr noundef %102, ptr noundef %106, ptr noundef %109)
  br label %111

110:                                              ; preds = %94, %79
  call void @parse_time(ptr noundef null, ptr noundef null, ptr noundef null)
  br label %111

111:                                              ; preds = %110, %98
  %112 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @g_match_info_fetch_named_pos(ptr noundef %115, ptr noundef @.str.1, ptr noundef %14, ptr noundef %15)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.anon.0, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.anon.0, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  call void @parse_dir(ptr noundef %122, ptr noundef %126, ptr noundef %130, ptr noundef %134)
  br label %135

135:                                              ; preds = %118, %114, %111
  %136 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @g_match_info_fetch_named_pos(ptr noundef %139, ptr noundef @.str.2, ptr noundef %14, ptr noundef %15)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  call void @parse_seqno(ptr noundef %146, ptr noundef %150)
  br label %151

151:                                              ; preds = %142, %138, %135
  %152 = call i32 @ws_log_get_level()
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 @g_match_info_fetch_pos(ptr noundef %155, i32 noundef 0, ptr noundef %14, ptr noundef %15)
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %151
  call void @flush_packet()
  %161 = load i32, ptr %5, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %168

163:                                              ; preds = %75
  %164 = load ptr, ptr @stderr, align 8
  %165 = load i32, ptr %5, align 4
  %166 = add i32 %165, 1
  %167 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %164, i32 noundef 2, ptr noundef @.str.5, i32 noundef %166)
  br label %168

168:                                              ; preds = %163, %160
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @g_match_info_next(ptr noundef %169, ptr noundef %7)
  %171 = load ptr, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._GError, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  store i32 -1, ptr %4, align 4
  %179 = load ptr, ptr %7, align 8
  call void @g_error_free(ptr noundef %179)
  br label %181

180:                                              ; preds = %173, %168
  br label %71, !llvm.loop !8

181:                                              ; preds = %178, %71
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %13, align 8
  call void @g_match_info_unref(ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  call void @g_mapped_file_unref(ptr noundef %186)
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %5, align 4
  %189 = mul i32 %187, %188
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %190

190:                                              ; preds = %184, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_ref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_mapped_file_get_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_get_contents(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_mapped_file_unref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_fetch_named_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @parse_data(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @parse_time(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @parse_dir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @parse_seqno(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_get_level() #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_fetch_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @flush_packet() #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_next(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
