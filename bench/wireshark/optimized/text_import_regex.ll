; ModuleID = 'bench/wireshark/original/text_import_regex.c.ll'
source_filename = "bench/wireshark/original/text_import_regex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: file did not end on \\n\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Error could not find data in pattern\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Warning: could not fetch data on would be packet %d, discarding\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_regex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_mapped_file_ref(ptr noundef %7) #4
  store ptr null, ptr %2, align 8
  %9 = tail call i64 @g_mapped_file_get_length(ptr noundef %8) #4
  %10 = tail call ptr @g_mapped_file_get_contents(ptr noundef %8) #4
  %11 = getelementptr i8, ptr %10, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 10
  br i1 %.not, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %15) #5
  tail call void @g_mapped_file_unref(ptr noundef %8) #4
  br label %114

17:                                               ; preds = %1
  store i8 0, ptr %11, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_regex_get_string_number(ptr noundef %19, ptr noundef nonnull @.str.1) #4
  %21 = icmp sgt i32 %20, -1
  %22 = load ptr, ptr %18, align 8
  %23 = tail call i32 @g_regex_get_string_number(ptr noundef %22, ptr noundef nonnull @.str.2) #4
  %24 = icmp sgt i32 %23, -1
  %25 = load ptr, ptr %18, align 8
  %26 = tail call i32 @g_regex_get_string_number(ptr noundef %25, ptr noundef nonnull @.str.3) #4
  %27 = icmp sgt i32 %26, -1
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i32 @g_regex_get_string_number(ptr noundef %28, ptr noundef nonnull @.str.4) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 37, i64 1, ptr %32) #5
  tail call void @g_mapped_file_unref(ptr noundef %8) #4
  br label %114

34:                                               ; preds = %17
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @g_regex_match(ptr noundef %35, ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %3) #4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @g_match_info_matches(ptr noundef %37) #4
  %.not384749 = icmp eq i32 %38, 0
  br i1 %.not384749, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.036.ph50 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %43, %.outer ]
  %43 = add i32 %.036.ph50, 1
  br label %44

44:                                               ; preds = %.lr.ph, %47
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @g_match_info_fetch_named_pos(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.6, i32 noundef %43) #6
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @g_match_info_matches(ptr noundef %50) #4
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %.loopexit, label %44, !llvm.loop !4

52:                                               ; preds = %44
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %10, i64 %54
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %10, i64 %57
  %59 = load i32, ptr %39, align 8
  call void @parse_data(ptr noundef %55, ptr noundef %58, i32 noundef %59) #4
  br i1 %21, label %60, label %71

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @g_match_info_fetch_named_pos(ptr noundef %61, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not40 = icmp eq i32 %62, 0
  br i1 %.not40, label %71, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %10, i64 %65
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %10, i64 %68
  %70 = load ptr, ptr %40, align 8
  call void @parse_time(ptr noundef %66, ptr noundef %69, ptr noundef %70) #4
  br label %72

71:                                               ; preds = %60, %52
  call void @parse_time(ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %72

72:                                               ; preds = %71, %63
  br i1 %24, label %73, label %85

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @g_match_info_fetch_named_pos(ptr noundef %74, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not41 = icmp eq i32 %75, 0
  br i1 %.not41, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %10, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %10, i64 %81
  %83 = load ptr, ptr %41, align 8
  %84 = load ptr, ptr %42, align 8
  call void @parse_dir(ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84) #4
  br label %85

85:                                               ; preds = %76, %73, %72
  br i1 %27, label %86, label %96

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @g_match_info_fetch_named_pos(ptr noundef %87, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not42 = icmp eq i32 %88, 0
  br i1 %.not42, label %96, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %10, i64 %91
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %10, i64 %94
  call void @parse_seqno(ptr noundef %92, ptr noundef %95) #4
  br label %96

96:                                               ; preds = %89, %86, %85
  %97 = call i32 @ws_log_get_level() #4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @g_match_info_fetch_pos(ptr noundef %100, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  br label %102

102:                                              ; preds = %99, %96
  call void @flush_packet() #4
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @g_match_info_next(ptr noundef %103, ptr noundef nonnull %2) #4
  %105 = load ptr, ptr %2, align 8
  %.not43 = icmp eq ptr %105, null
  br i1 %.not43, label %.outer, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  %.not44 = icmp eq i32 %108, 0
  br i1 %.not44, label %.outer, label %109

109:                                              ; preds = %106
  call void @g_error_free(ptr noundef nonnull %105) #4
  br label %.loopexit

.outer:                                           ; preds = %106, %102
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @g_match_info_matches(ptr noundef %110) #4
  %.not3847 = icmp eq i32 %111, 0
  br i1 %.not3847, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.outer, %47, %34, %109
  %.1 = phi i32 [ %43, %109 ], [ 0, %34 ], [ %.036.ph50, %47 ], [ %43, %.outer ]
  %.035 = phi i32 [ -1, %109 ], [ 1, %34 ], [ 1, %47 ], [ 1, %.outer ]
  %112 = load ptr, ptr %3, align 8
  call void @g_match_info_unref(ptr noundef %112) #4
  call void @g_mapped_file_unref(ptr noundef %8) #4
  %113 = mul i32 %.035, %.1
  br label %114

114:                                              ; preds = %.loopexit, %31, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %31 ], [ %113, %.loopexit ]
  ret i32 %.0
}

declare ptr @g_mapped_file_ref(ptr noundef) local_unnamed_addr #1

declare i64 @g_mapped_file_get_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_mapped_file_get_contents(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @g_mapped_file_unref(ptr noundef) local_unnamed_addr #1

declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_fetch_named_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @parse_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_dir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_seqno(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ws_log_get_level() local_unnamed_addr #1

declare i32 @g_match_info_fetch_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @flush_packet() local_unnamed_addr #1

declare i32 @g_match_info_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare void @g_match_info_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { cold }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
