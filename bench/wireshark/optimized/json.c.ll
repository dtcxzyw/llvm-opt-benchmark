; ModuleID = 'bench/wireshark/original/json.c.ll'
source_filename = "bench/wireshark/original/json.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@json_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@json_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr null, i32 0, i64 1, ptr @json_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"JavaScript Object Notation\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @json_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(52428800) ptr @g_malloc0(i64 noundef 52428800) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @file_read(ptr noundef nonnull %4, i32 noundef 52428800, ptr noundef %6) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @file_error(ptr noundef %10, ptr noundef %2) #4
  store i32 %11, ptr %1, align 4
  br label %.sink.split

12:                                               ; preds = %5
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = zext nneg i32 %7 to i64
  %16 = tail call zeroext i1 @json_validate(ptr noundef nonnull %4, i64 noundef %15) #4
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 @file_seek(ptr noundef %18, i64 noundef 0, i32 noundef 0, ptr noundef %1) #4
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @json_file_type_subtype, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 175, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @wtap_full_file_read, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @wtap_full_file_seek_read, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %17, %14, %12, %9, %21
  %.0.ph = phi i32 [ 1, %21 ], [ -1, %9 ], [ 0, %12 ], [ 0, %14 ], [ -1, %17 ]
  tail call void @g_free(ptr noundef nonnull %4) #4
  br label %29

29:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @json_validate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @register_json() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @json_info) #4
  store i32 %1, ptr @json_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
