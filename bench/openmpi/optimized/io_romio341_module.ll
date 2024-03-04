; ModuleID = 'bench/openmpi/original/io_romio341_module.ll'
source_filename = "bench/openmpi/original/io_romio341_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio341_module = local_unnamed_addr global %struct.mca_io_base_module_2_0_0_t { ptr @mca_io_romio341_file_open, ptr @mca_io_romio341_file_close, ptr @mca_io_romio341_file_set_size, ptr @mca_io_romio341_file_preallocate, ptr @mca_io_romio341_file_get_size, ptr @mca_io_romio341_file_get_amode, ptr @mca_io_romio341_file_set_info, ptr @mca_io_romio341_file_get_info, ptr @mca_io_romio341_file_set_view, ptr @mca_io_romio341_file_get_view, ptr @mca_io_romio341_file_read_at, ptr @mca_io_romio341_file_read_at_all, ptr @mca_io_romio341_file_write_at, ptr @mca_io_romio341_file_write_at_all, ptr @mca_io_romio341_file_iread_at, ptr @mca_io_romio341_file_iwrite_at, ptr @mca_io_romio341_file_iread_at_all, ptr @mca_io_romio341_file_iwrite_at_all, ptr @mca_io_romio341_file_read, ptr @mca_io_romio341_file_read_all, ptr @mca_io_romio341_file_write, ptr @mca_io_romio341_file_write_all, ptr @mca_io_romio341_file_iread, ptr @mca_io_romio341_file_iwrite, ptr @mca_io_romio341_file_iread_all, ptr @mca_io_romio341_file_iwrite_all, ptr @mca_io_romio341_file_seek, ptr @mca_io_romio341_file_get_position, ptr @mca_io_romio341_file_get_byte_offset, ptr @mca_io_romio341_file_read_shared, ptr @mca_io_romio341_file_write_shared, ptr @mca_io_romio341_file_iread_shared, ptr @mca_io_romio341_file_iwrite_shared, ptr @mca_io_romio341_file_read_ordered, ptr @mca_io_romio341_file_write_ordered, ptr @mca_io_romio341_file_seek_shared, ptr @mca_io_romio341_file_get_position_shared, ptr @mca_io_romio341_file_read_at_all_begin, ptr @mca_io_romio341_file_read_at_all_end, ptr @mca_io_romio341_file_write_at_all_begin, ptr @mca_io_romio341_file_write_at_all_end, ptr @mca_io_romio341_file_read_all_begin, ptr @mca_io_romio341_file_read_all_end, ptr @mca_io_romio341_file_write_all_begin, ptr @mca_io_romio341_file_write_all_end, ptr @mca_io_romio341_file_read_ordered_begin, ptr @mca_io_romio341_file_read_ordered_end, ptr @mca_io_romio341_file_write_ordered_begin, ptr @mca_io_romio341_file_write_ordered_end, ptr @mca_io_romio341_file_get_type_extent, ptr @mca_io_romio341_file_set_atomicity, ptr @mca_io_romio341_file_get_atomicity, ptr @mca_io_romio341_file_sync }, align 8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ADIOI_Datatype_iscontig(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i16, ptr %3, align 8
  %4 = zext i16 %.val to i32
  %5 = and i32 %4, 16
  %.not.i.i = icmp eq i32 %5, 0
  %6 = lshr i32 %4, 5
  %.lobit.i.i = and i32 %6, 1
  %.0.i.i = select i1 %.not.i.i, i32 0, i32 %.lobit.i.i
  store i32 %.0.i.i, ptr %1, align 4
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %7, %11, %2
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
