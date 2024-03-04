target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@mca_io_romio341_module = global %struct.mca_io_base_module_2_0_0_t { ptr @mca_io_romio341_file_open, ptr @mca_io_romio341_file_close, ptr @mca_io_romio341_file_set_size, ptr @mca_io_romio341_file_preallocate, ptr @mca_io_romio341_file_get_size, ptr @mca_io_romio341_file_get_amode, ptr @mca_io_romio341_file_set_info, ptr @mca_io_romio341_file_get_info, ptr @mca_io_romio341_file_set_view, ptr @mca_io_romio341_file_get_view, ptr @mca_io_romio341_file_read_at, ptr @mca_io_romio341_file_read_at_all, ptr @mca_io_romio341_file_write_at, ptr @mca_io_romio341_file_write_at_all, ptr @mca_io_romio341_file_iread_at, ptr @mca_io_romio341_file_iwrite_at, ptr @mca_io_romio341_file_iread_at_all, ptr @mca_io_romio341_file_iwrite_at_all, ptr @mca_io_romio341_file_read, ptr @mca_io_romio341_file_read_all, ptr @mca_io_romio341_file_write, ptr @mca_io_romio341_file_write_all, ptr @mca_io_romio341_file_iread, ptr @mca_io_romio341_file_iwrite, ptr @mca_io_romio341_file_iread_all, ptr @mca_io_romio341_file_iwrite_all, ptr @mca_io_romio341_file_seek, ptr @mca_io_romio341_file_get_position, ptr @mca_io_romio341_file_get_byte_offset, ptr @mca_io_romio341_file_read_shared, ptr @mca_io_romio341_file_write_shared, ptr @mca_io_romio341_file_iread_shared, ptr @mca_io_romio341_file_iwrite_shared, ptr @mca_io_romio341_file_read_ordered, ptr @mca_io_romio341_file_write_ordered, ptr @mca_io_romio341_file_seek_shared, ptr @mca_io_romio341_file_get_position_shared, ptr @mca_io_romio341_file_read_at_all_begin, ptr @mca_io_romio341_file_read_at_all_end, ptr @mca_io_romio341_file_write_at_all_begin, ptr @mca_io_romio341_file_write_at_all_end, ptr @mca_io_romio341_file_read_all_begin, ptr @mca_io_romio341_file_read_all_end, ptr @mca_io_romio341_file_write_all_begin, ptr @mca_io_romio341_file_write_all_end, ptr @mca_io_romio341_file_read_ordered_begin, ptr @mca_io_romio341_file_read_ordered_end, ptr @mca_io_romio341_file_write_ordered_begin, ptr @mca_io_romio341_file_write_ordered_end, ptr @mca_io_romio341_file_get_type_extent, ptr @mca_io_romio341_file_set_atomicity, ptr @mca_io_romio341_file_get_atomicity, ptr @mca_io_romio341_file_sync }, align 8

declare i32 @mca_io_romio341_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_close(ptr noundef) #0

declare i32 @mca_io_romio341_file_set_size(ptr noundef, i64 noundef) #0

declare i32 @mca_io_romio341_file_preallocate(ptr noundef, i64 noundef) #0

declare i32 @mca_io_romio341_file_get_size(ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_get_amode(ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_set_info(ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_get_info(ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_set_view(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_get_view(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iread_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iwrite_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iread_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iwrite_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iread(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iwrite(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iread_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iwrite_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_seek(ptr noundef, i64 noundef, i32 noundef) #0

declare i32 @mca_io_romio341_file_get_position(ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_get_byte_offset(ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_shared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_shared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iread_shared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_iwrite_shared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_seek_shared(ptr noundef, i64 noundef, i32 noundef) #0

declare i32 @mca_io_romio341_file_get_position_shared(ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_at_all_begin(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_at_all_end(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_at_all_begin(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_at_all_end(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_all_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_all_end(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_all_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_all_end(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_read_ordered_end(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_write_ordered_end(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_get_type_extent(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_set_atomicity(ptr noundef, i32 noundef) #0

declare i32 @mca_io_romio341_file_get_atomicity(ptr noundef, ptr noundef) #0

declare i32 @mca_io_romio341_file_sync(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @ADIOI_Datatype_iscontig(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %7, i32 noundef 2)
  %9 = load ptr, ptr %4, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @ompi_datatype_get_true_extent(ptr noundef %14, ptr noundef %6, ptr noundef %5)
  %16 = load i64, ptr %6, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_true_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_datatype_t, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
