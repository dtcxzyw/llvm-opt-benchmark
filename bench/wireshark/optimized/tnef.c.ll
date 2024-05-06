; ModuleID = 'bench/wireshark/original/tnef.c.ll'
source_filename = "bench/wireshark/original/tnef.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@tnef_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@tnef_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 0, i64 1, ptr @tnef_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"TNEF\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Transport-Neutral Encapsulation Format\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@tnef_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @tnef_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not12 = icmp ne i32 %8, -12
  %9 = sext i1 %.not12 to i32
  br label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %.not13 = icmp eq i32 %11, 574529400
  br i1 %.not13, label %12, label %24

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %1) #2
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @tnef_file_type_subtype, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 114, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @wtap_full_file_read, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @wtap_full_file_seek_read, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %12, %10, %16, %7
  %.0 = phi i32 [ 1, %16 ], [ %9, %7 ], [ 0, %10 ], [ -1, %12 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_tnef() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @tnef_info) #2
  store i32 %1, ptr @tnef_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #2
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
