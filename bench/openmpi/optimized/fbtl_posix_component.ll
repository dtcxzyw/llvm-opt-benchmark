; ModuleID = 'bench/openmpi/original/fbtl_posix_component.ll'
source_filename = "bench/openmpi/original/fbtl_posix_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_fbtl_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [50 x i8] c"OMPI/MPI posix FBTL MCA component version 5.1.0a1\00", align 1
@mca_fbtl_posix_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_fbtl_posix_priority = global i32 10, align 4
@mca_fbtl_posix_read_datasieving = global i8 1, align 1
@mca_fbtl_posix_write_datasieving = global i8 1, align 1
@mca_fbtl_posix_max_block_size = global i64 1048576, align 8
@mca_fbtl_posix_max_gap_size = global i64 4096, align 8
@mca_fbtl_posix_max_tmpbuf_size = global i64 67108864, align 8
@mca_fbtl_posix_component = global %struct.mca_fbtl_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"fbtl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"posix\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @register_component, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_fbtl_posix_component_init_query, ptr @mca_fbtl_posix_component_file_query, ptr @mca_fbtl_posix_component_file_unquery }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Priority of the fbtl posix component\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"max_block_size\00", align 1
@.str.4 = private unnamed_addr constant [176 x i8] c"Maximum average size in bytes of a data block in an iovec for data sieving. An average block size larger than this parameter will disable data sieving. Default: 1048576 bytes.\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"max_gap_size\00", align 1
@.str.6 = private unnamed_addr constant [170 x i8] c"Maximum average gap size between two blocks in an iovec for data sieving. An average gap size larger than this parameter will disable data sieving. Default: 4096 bytes. \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"max_tmpbuf_size\00", align 1
@.str.8 = private unnamed_addr constant [96 x i8] c"Maximum size of the temporary buffer used for data sieving in bytes. Default: 67108864 (64MB). \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"read_datasieving\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"Parameter indicating whether to perform data sieving for read operations. Default: true.\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"write_datasieving\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"Parameter indicating whether to perform data sieving for write operations. Default: true.\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @register_component() #0 {
  store i32 10, ptr @mca_fbtl_posix_priority, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fbtl_posix_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fbtl_posix_priority) #2
  store i64 1048576, ptr @mca_fbtl_posix_max_block_size, align 8
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fbtl_posix_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fbtl_posix_max_block_size) #2
  store i64 4096, ptr @mca_fbtl_posix_max_gap_size, align 8
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fbtl_posix_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fbtl_posix_max_gap_size) #2
  store i64 67108864, ptr @mca_fbtl_posix_max_tmpbuf_size, align 8
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fbtl_posix_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fbtl_posix_max_tmpbuf_size) #2
  store i8 1, ptr @mca_fbtl_posix_read_datasieving, align 1
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fbtl_posix_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fbtl_posix_read_datasieving) #2
  store i8 1, ptr @mca_fbtl_posix_write_datasieving, align 1
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fbtl_posix_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fbtl_posix_write_datasieving) #2
  ret i32 0
}

declare i32 @mca_fbtl_posix_component_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @mca_fbtl_posix_component_file_query(ptr noundef, ptr noundef) #1

declare i32 @mca_fbtl_posix_component_file_unquery(ptr noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
