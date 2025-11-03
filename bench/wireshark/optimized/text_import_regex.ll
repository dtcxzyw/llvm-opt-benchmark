; ModuleID = 'bench/wireshark/original/text_import_regex.ll'
source_filename = "bench/wireshark/original/text_import_regex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Error could not find data in pattern\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Warning: could not fetch data on would be packet %d, discarding\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @text_import_regex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_mapped_file_ref(ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %9 = tail call i64 @g_mapped_file_get_length(ptr noundef %8)
  %10 = tail call ptr @g_mapped_file_get_contents(ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_regex_get_string_number(ptr noundef %12, ptr noundef nonnull @.str)
  %14 = icmp sgt i32 %13, -1
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @g_regex_get_string_number(ptr noundef %15, ptr noundef nonnull @.str.1)
  %17 = icmp sgt i32 %16, -1
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i32 @g_regex_get_string_number(ptr noundef %18, ptr noundef nonnull @.str.2)
  %20 = icmp sgt i32 %19, -1
  %21 = load ptr, ptr %11, align 8
  %22 = tail call i32 @g_regex_get_string_number(ptr noundef %21, ptr noundef nonnull @.str.3)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.4)
  tail call void @g_mapped_file_unref(ptr noundef %8)
  br label %108

27:                                               ; preds = %1
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @g_regex_match_full(ptr noundef %28, ptr noundef %10, i64 noundef %9, i32 noundef 0, i32 noundef 1024, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @g_match_info_matches(ptr noundef %30)
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %36

36:                                               ; preds = %.lr.ph, %103
  %.03242 = phi i32 [ 0, %.lr.ph ], [ %.1, %104 ]
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @g_match_info_fetch_named_pos(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %91, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %10, i64 %41
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %10, i64 %44
  %46 = load i32, ptr %32, align 8
  call void @parse_data(ptr noundef %42, ptr noundef %45, i32 noundef %46)
  br i1 %14, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @g_match_info_fetch_named_pos(ptr noundef %48, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %58, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %10, i64 %52
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %10, i64 %55
  %57 = load ptr, ptr %33, align 8
  call void @parse_time(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  br label %59

58:                                               ; preds = %47, %39
  call void @parse_time(ptr noundef null, ptr noundef null, ptr noundef null)
  br label %59

59:                                               ; preds = %58, %50
  br i1 %17, label %60, label %72

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @g_match_info_fetch_named_pos(ptr noundef %61, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not36 = icmp eq i32 %62, 0
  br i1 %.not36, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %10, i64 %65
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %10, i64 %68
  %70 = load ptr, ptr %34, align 8
  %71 = load ptr, ptr %35, align 8
  call void @parse_dir(ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %63, %60, %59
  br i1 %20, label %73, label %83

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @g_match_info_fetch_named_pos(ptr noundef %74, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not37 = icmp eq i32 %75, 0
  br i1 %.not37, label %83, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %10, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %10, i64 %81
  call void @parse_seqno(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %73, %72
  %84 = call i32 @ws_log_get_level()
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @g_match_info_fetch_pos(ptr noundef %87, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %89

89:                                               ; preds = %86, %83
  call void @flush_packet()
  %90 = add i32 %.03242, 1
  br label %95

91:                                               ; preds = %36
  %92 = load ptr, ptr @stderr, align 8
  %93 = add i32 %.03242, 1
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %93)
  br label %95

95:                                               ; preds = %91, %89
  %.1 = phi i32 [ %90, %89 ], [ %.03242, %91 ]
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @g_match_info_next(ptr noundef %96, ptr noundef nonnull %2)
  %98 = load ptr, ptr %2, align 8
  %.not38 = icmp eq ptr %98, null
  br i1 %.not38, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %.not39 = icmp eq i32 %101, 0
  br i1 %.not39, label %103, label %102

102:                                              ; preds = %99
  call void @g_error_free(ptr noundef nonnull %98)
  %103 = sub i32 0, %.1
  br label %.loopexit

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @g_match_info_matches(ptr noundef %104)
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %.loopexit, label %36, !llvm.loop !6

.loopexit:                                        ; preds = %103, %27, %102
  %.2 = phi i32 [ %103, %102 ], [ 0, %27 ], [ %.1, %104 ]
  %107 = load ptr, ptr %3, align 8
  call void @g_match_info_unref(ptr noundef %107)
  call void @g_mapped_file_unref(ptr noundef %8)
  br label %108

108:                                              ; preds = %.loopexit, %24
  %.0 = phi i32 [ -1, %24 ], [ %.031, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_mapped_file_get_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_get_contents(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_mapped_file_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_fetch_named_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @parse_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @parse_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @parse_dir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @parse_seqno(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_get_level() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_fetch_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @flush_packet() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
