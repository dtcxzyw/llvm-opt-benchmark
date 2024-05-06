; ModuleID = 'bench/wireshark/original/mp4.c.ll'
source_filename = "bench/wireshark/original/mp4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@mp4_magic = internal constant [4 x i8] c"ftyp", align 1
@mp4_magic_sidx = internal constant [4 x i8] c"sidx", align 1
@mp4_magic_styp = internal constant [4 x i8] c"styp", align 1
@mp4_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@mp4_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr null, i32 0, i64 1, ptr @mp4_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"MP4\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MP4 media\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@mp4_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @mp4_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @file_read(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %5) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @file_error(ptr noundef %9, ptr noundef %2) #3
  store i32 %10, ptr %1, align 4
  br label %28

11:                                               ; preds = %3
  switch i32 %6, label %16 [
    i32 0, label %28
    i32 8, label %12
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @mp4_magic, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %bcmp16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @mp4_magic_sidx, i64 4)
  %.not17 = icmp eq i32 %bcmp16, 0
  br i1 %.not17, label %16, label %15

15:                                               ; preds = %14
  %bcmp18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @mp4_magic_styp, i64 4)
  %.not19 = icmp eq i32 %bcmp18, 0
  br i1 %.not19, label %16, label %28

16:                                               ; preds = %11, %15, %14, %12
  %17 = load ptr, ptr %0, align 8
  %18 = call i64 @file_seek(ptr noundef %17, i64 noundef 0, i32 noundef 0, ptr noundef %1) #3
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr @mp4_file_type_subtype, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 209, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @wtap_full_file_read, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @wtap_full_file_seek_read, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %15, %11, %20, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %20 ], [ %6, %11 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_mp4() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @mp4_info) #3
  store i32 %1, ptr @mp4_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #3
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
