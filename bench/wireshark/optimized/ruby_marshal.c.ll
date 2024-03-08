; ModuleID = 'bench/wireshark/original/ruby_marshal.c.ll'
source_filename = "bench/wireshark/original/ruby_marshal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@ruby_marshal_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@ruby_marshal_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 0, i64 1, ptr @ruby_marshal_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"RUBY_MARSHAL\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Ruby marshal files\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ruby_marshal\00", align 1
@ruby_marshal_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ruby_marshal_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @file_read(ptr noundef nonnull %4, i32 noundef 3, ptr noundef %5) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @file_error(ptr noundef %9, ptr noundef %2) #2
  store i32 %10, ptr %1, align 4
  br label %is_ruby_marshal.exit.thread

11:                                               ; preds = %3
  %.not = icmp eq i32 %6, 3
  %12 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %12, 4
  %or.cond = select i1 %.not, i1 %.not.i, i1 false
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %.not3.i = icmp eq i8 %14, 8
  %or.cond19 = select i1 %or.cond, i1 %.not3.i, i1 false
  br i1 %or.cond19, label %15, label %is_ruby_marshal.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %is_ruby_marshal.exit.thread [
    i8 48, label %is_ruby_marshal.exit
    i8 84, label %is_ruby_marshal.exit
    i8 70, label %is_ruby_marshal.exit
    i8 105, label %is_ruby_marshal.exit
    i8 58, label %is_ruby_marshal.exit
    i8 34, label %is_ruby_marshal.exit
    i8 73, label %is_ruby_marshal.exit
    i8 91, label %is_ruby_marshal.exit
    i8 123, label %is_ruby_marshal.exit
    i8 102, label %is_ruby_marshal.exit
    i8 99, label %is_ruby_marshal.exit
    i8 109, label %is_ruby_marshal.exit
    i8 83, label %is_ruby_marshal.exit
    i8 47, label %is_ruby_marshal.exit
    i8 111, label %is_ruby_marshal.exit
    i8 67, label %is_ruby_marshal.exit
    i8 101, label %is_ruby_marshal.exit
    i8 59, label %is_ruby_marshal.exit
    i8 64, label %is_ruby_marshal.exit
  ]

is_ruby_marshal.exit:                             ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %18 = load ptr, ptr %0, align 8
  %19 = call i64 @file_seek(ptr noundef %18, i64 noundef 0, i32 noundef 0, ptr noundef %1) #2
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %is_ruby_marshal.exit.thread, label %21

21:                                               ; preds = %is_ruby_marshal.exit
  %22 = load i32, ptr @ruby_marshal_file_type_subtype, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 201, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @wtap_full_file_read, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @wtap_full_file_seek_read, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8
  br label %is_ruby_marshal.exit.thread

is_ruby_marshal.exit.thread:                      ; preds = %15, %is_ruby_marshal.exit, %11, %21, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %21 ], [ 0, %11 ], [ -1, %is_ruby_marshal.exit ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_ruby_marshal() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ruby_marshal_info) #2
  store i32 %1, ptr @ruby_marshal_file_type_subtype, align 4
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
