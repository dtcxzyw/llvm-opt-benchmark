; ModuleID = 'bench/wireshark/original/alert_box.c.ll'
source_filename = "bench/wireshark/original/alert_box.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [71 x i8] c"The file \22%s\22 is a \22special file\22 or socket or other non-regular file.\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"The file \22%s\22 is a pipe or FIFO; Wireshark can't read pipe or FIFO files.\0ATo capture from a pipe or FIFO use wireshark -i -\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"The file \22%s\22 isn't a capture file in a format Wireshark understands.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The file \22%s\22 contains record data that Wireshark doesn't support.\0A(%s)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"no information supplied\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"The file \22%s\22 is a capture for a network type that Wireshark doesn't support.\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"The file \22%s\22 appears to be damaged or corrupt.\0A(%s)\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"The file \22%s\22 could not be opened for some unknown reason.\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"The file \22%s\22 appears to have been cut short in the middle of a packet or other data.\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"The file \22%s\22 cannot be decompressed; it may be damaged or corrupt.\0A(%s)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"An internal error occurred opening the file \22%s\22.\0A(%s)\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"The file \22%s\22 cannot be decompressed; it is compressed in a way that we don't support.\0A(%s)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"The file \22%s\22 could not be opened: %s.\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"The file \22%s\22 is a pipe, and %s capture files can't be written to a pipe.\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Wireshark doesn't support writing capture files in that format.\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Wireshark can't save this capture in that format.\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"The file \22%s\22 could not be created for some unknown reason.\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"A full header couldn't be written to the file \22%s\22.\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"This file type cannot be written as a compressed file.\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"An internal error occurred creating the file \22%s\22.\0A(%s)\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"The file \22%s\22 could not be created: %s.\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"capture file\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"capture file \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"The %s contains record data that Wireshark doesn't support.\0A(%s)\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"The %s appears to have been cut short in the middle of a packet.\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"The %s appears to be damaged or corrupt.\0A(%s)\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"The %s cannot be decompressed; it may be damaged or corrupt.\0A(%s)\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"An internal error occurred while reading the %s.\0A(%s)\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"The %s cannot be decompressed; it is compressed in a way that we don't support.\0A(%s)\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"An error occurred while reading the %s: %s.\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" of file \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Frame %u%s has a network type that can't be saved in a \22%s\22 file.\00", align 1
@.str.33 = private unnamed_addr constant [123 x i8] c"Frame %u%s has a network type that differs from the network type of earlier packets, which isn't supported in a \22%s\22 file.\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"An internal error occurred while writing to the file \22%s\22.\0A(%s)\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"Frame %u%s is larger than Wireshark supports in a \22%s\22 file.\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"Record %u%s has a record type that can't be saved in a \22%s\22 file.\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Record %u%s has data that can't be saved in a \22%s\22 file.\0A(%s)\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"A full write couldn't be done to the file \22%s\22.\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"An error occurred while writing to the file \22%s\22: %s.\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"The file \22%s\22 couldn't be closed for some unknown reason.\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"An internal error occurred closing the file \22%s\22.\0A(%s)\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"An error occurred while closing the file \22%s\22: %s.\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"An error occurred while reading from the file \22%s\22: %s.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @failure_alert_box(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %2)
  call void @vsimple_error_message_box(ptr noundef %0, ptr noundef nonnull %2) #4
  call void @llvm.va_end(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare void @vsimple_error_message_box(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define hidden void @vfailure_alert_box(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @vsimple_error_message_box(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @vwarning_alert_box(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @vsimple_warning_message_box(ptr noundef %0, ptr noundef %1) #4
  ret void
}

declare void @vsimple_warning_message_box(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @cfile_open_failure_alert_box(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  %5 = tail call noalias ptr @g_filename_display_basename(ptr noundef %0) #4
  br i1 %4, label %6, label %25

6:                                                ; preds = %3
  switch i32 %1, label %23 [
    i32 -1, label %7
    i32 -2, label %8
    i32 -3, label %9
    i32 -4, label %10
    i32 -9, label %12
    i32 -13, label %13
    i32 -6, label %15
    i32 -12, label %16
    i32 -20, label %17
    i32 -21, label %19
    i32 -26, label %21
  ]

7:                                                ; preds = %6
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str, ptr noundef %5) #4
  br label %27

8:                                                ; preds = %6
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.1, ptr noundef %5) #4
  br label %27

9:                                                ; preds = %6
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.2, ptr noundef %5) #4
  br label %27

10:                                               ; preds = %6
  %.not36 = icmp eq ptr %2, null
  %11 = select i1 %.not36, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef nonnull %11) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %27

12:                                               ; preds = %6
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.5, ptr noundef %5) #4
  br label %27

13:                                               ; preds = %6
  %.not35 = icmp eq ptr %2, null
  %14 = select i1 %.not35, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %14) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %27

15:                                               ; preds = %6
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.7, ptr noundef %5) #4
  br label %27

16:                                               ; preds = %6
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.8, ptr noundef %5) #4
  br label %27

17:                                               ; preds = %6
  %.not34 = icmp eq ptr %2, null
  %18 = select i1 %.not34, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.9, ptr noundef %5, ptr noundef nonnull %18) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %27

19:                                               ; preds = %6
  %.not33 = icmp eq ptr %2, null
  %20 = select i1 %.not33, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef nonnull %20) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %27

21:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  %22 = select i1 %.not, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.11, ptr noundef %5, ptr noundef nonnull %22) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %27

23:                                               ; preds = %6
  %24 = tail call ptr @wtap_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.12, ptr noundef %5, ptr noundef %24) #4
  br label %27

25:                                               ; preds = %3
  %26 = tail call ptr @file_open_error_message(i32 noundef %1, i1 noundef zeroext false) #4
  tail call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef %5) #4
  br label %27

27:                                               ; preds = %7, %8, %9, %10, %12, %13, %15, %16, %17, %19, %21, %23, %25
  tail call void @g_free(ptr noundef %5) #4
  ret void
}

declare noalias ptr @g_filename_display_basename(ptr noundef) local_unnamed_addr #2

declare void @simple_error_message_box(ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @wtap_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @open_failure_alert_box(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @g_filename_display_basename(ptr noundef %0) #4
  %5 = icmp ne i32 %2, 0
  %6 = tail call ptr @file_open_error_message(i32 noundef %1, i1 noundef zeroext %5) #4
  tail call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %4) #4
  tail call void @g_free(ptr noundef %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_dump_open_failure_alert_box(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 0
  %6 = tail call noalias ptr @g_filename_display_basename(ptr noundef %0) #4
  br i1 %5, label %7, label %21

7:                                                ; preds = %4
  switch i32 %1, label %19 [
    i32 -1, label %8
    i32 -5, label %9
    i32 -7, label %11
    i32 -8, label %12
    i32 -9, label %13
    i32 -6, label %14
    i32 -14, label %15
    i32 -17, label %16
    i32 -21, label %17
  ]

8:                                                ; preds = %7
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str, ptr noundef %6) #4
  br label %23

9:                                                ; preds = %7
  %10 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %3) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.13, ptr noundef %6, ptr noundef %10) #4
  br label %23

11:                                               ; preds = %7
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.14) #4
  br label %23

12:                                               ; preds = %7
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.15) #4
  br label %23

13:                                               ; preds = %7
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.15) #4
  br label %23

14:                                               ; preds = %7
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.16, ptr noundef %6) #4
  br label %23

15:                                               ; preds = %7
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.17, ptr noundef %6) #4
  br label %23

16:                                               ; preds = %7
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.18) #4
  br label %23

17:                                               ; preds = %7
  %.not = icmp eq ptr %2, null
  %18 = select i1 %.not, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.19, ptr noundef %6, ptr noundef nonnull %18) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %23

19:                                               ; preds = %7
  %20 = tail call ptr @wtap_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.20, ptr noundef %6, ptr noundef %20) #4
  br label %23

21:                                               ; preds = %4
  %22 = tail call ptr @file_open_error_message(i32 noundef %1, i1 noundef zeroext true) #4
  tail call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %6) #4
  br label %23

23:                                               ; preds = %8, %9, %11, %12, %13, %14, %15, %16, %17, %19, %21
  tail call void @g_free(ptr noundef %6) #4
  ret void
}

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @cfile_read_failure_alert_box(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.21) #4
  br label %10

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_filename_display_basename(ptr noundef nonnull %0) #4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %8) #4
  tail call void @g_free(ptr noundef %8) #4
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  switch i32 %1, label %22 [
    i32 -4, label %11
    i32 -12, label %13
    i32 -13, label %14
    i32 -20, label %16
    i32 -21, label %18
    i32 -26, label %20
  ]

11:                                               ; preds = %10
  %.not32 = icmp eq ptr %2, null
  %12 = select i1 %.not32, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.23, ptr noundef %.0, ptr noundef nonnull %12) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

13:                                               ; preds = %10
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.24, ptr noundef %.0) #4
  br label %24

14:                                               ; preds = %10
  %.not31 = icmp eq ptr %2, null
  %15 = select i1 %.not31, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.25, ptr noundef %.0, ptr noundef nonnull %15) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

16:                                               ; preds = %10
  %.not30 = icmp eq ptr %2, null
  %17 = select i1 %.not30, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.26, ptr noundef %.0, ptr noundef nonnull %17) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

18:                                               ; preds = %10
  %.not29 = icmp eq ptr %2, null
  %19 = select i1 %.not29, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.27, ptr noundef %.0, ptr noundef nonnull %19) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

20:                                               ; preds = %10
  %.not = icmp eq ptr %2, null
  %21 = select i1 %.not, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.28, ptr noundef %.0, ptr noundef nonnull %21) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

22:                                               ; preds = %10
  %23 = tail call ptr @wtap_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.29, ptr noundef %.0, ptr noundef %23) #4
  br label %24

24:                                               ; preds = %22, %20, %18, %16, %14, %13, %11
  tail call void @g_free(ptr noundef %.0) #4
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @cfile_write_failure_alert_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %6
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.30) #4
  br label %14

12:                                               ; preds = %8
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ]
  switch i32 %2, label %31 [
    i32 -8, label %15
    i32 -9, label %17
    i32 -21, label %19
    i32 -22, label %22
    i32 -24, label %24
    i32 -25, label %26
    i32 -14, label %29
  ]

15:                                               ; preds = %14
  %16 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %5) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.32, i32 noundef %4, ptr noundef %.0, ptr noundef %16) #4
  br label %37

17:                                               ; preds = %14
  %18 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %5) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.33, i32 noundef %4, ptr noundef %.0, ptr noundef %18) #4
  br label %37

19:                                               ; preds = %14
  %20 = tail call noalias ptr @g_filename_display_basename(ptr noundef %1) #4
  %.not39 = icmp eq ptr %3, null
  %21 = select i1 %.not39, ptr @.str.4, ptr %3
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.34, ptr noundef %20, ptr noundef nonnull %21) #4
  tail call void @g_free(ptr noundef %20) #4
  tail call void @g_free(ptr noundef %3) #4
  br label %37

22:                                               ; preds = %14
  %23 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %5) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.35, i32 noundef %4, ptr noundef %.0, ptr noundef %23) #4
  br label %37

24:                                               ; preds = %14
  %25 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %5) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.36, i32 noundef %4, ptr noundef %.0, ptr noundef %25) #4
  br label %37

26:                                               ; preds = %14
  %27 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %5) #4
  %.not = icmp eq ptr %3, null
  %28 = select i1 %.not, ptr @.str.4, ptr %3
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.37, i32 noundef %4, ptr noundef %.0, ptr noundef %27, ptr noundef nonnull %28) #4
  tail call void @g_free(ptr noundef %3) #4
  br label %37

29:                                               ; preds = %14
  %30 = tail call noalias ptr @g_filename_display_basename(ptr noundef %1) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.38, ptr noundef %30) #4
  tail call void @g_free(ptr noundef %30) #4
  br label %37

31:                                               ; preds = %14
  %32 = tail call noalias ptr @g_filename_display_basename(ptr noundef %1) #4
  %33 = tail call ptr @wtap_strerror(i32 noundef %2) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.39, ptr noundef %32, ptr noundef %33) #4
  tail call void @g_free(ptr noundef %32) #4
  br label %37

34:                                               ; preds = %6
  %35 = tail call noalias ptr @g_filename_display_basename(ptr noundef %1) #4
  %36 = tail call ptr @file_write_error_message(i32 noundef %2) #4
  tail call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %36, ptr noundef %35) #4
  br label %37

37:                                               ; preds = %15, %17, %19, %22, %24, %26, %29, %31, %34
  %.sink = phi ptr [ %35, %34 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %15 ]
  tail call void @g_free(ptr noundef %.sink) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @write_failure_alert_box(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @g_filename_display_basename(ptr noundef %0) #4
  %4 = tail call ptr @file_write_error_message(i32 noundef %1) #4
  tail call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %3) #4
  tail call void @g_free(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_close_failure_alert_box(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  %5 = tail call noalias ptr @g_filename_display_basename(ptr noundef %0) #4
  br i1 %4, label %6, label %13

6:                                                ; preds = %3
  switch i32 %1, label %11 [
    i32 -11, label %7
    i32 -14, label %8
    i32 -21, label %9
  ]

7:                                                ; preds = %6
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.40, ptr noundef %5) #4
  br label %15

8:                                                ; preds = %6
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.38, ptr noundef %5) #4
  br label %15

9:                                                ; preds = %6
  %.not = icmp eq ptr %2, null
  %10 = select i1 %.not, ptr @.str.4, ptr %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.41, ptr noundef %5, ptr noundef nonnull %10) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %15

11:                                               ; preds = %6
  %12 = tail call ptr @wtap_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.42, ptr noundef %5, ptr noundef %12) #4
  br label %15

13:                                               ; preds = %3
  %14 = tail call ptr @file_write_error_message(i32 noundef %1) #4
  tail call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef %5) #4
  br label %15

15:                                               ; preds = %7, %8, %9, %11, %13
  tail call void @g_free(ptr noundef %5) #4
  ret void
}

declare void @simple_message_box(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @read_failure_alert_box(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @g_filename_display_basename(ptr noundef %0) #4
  %4 = tail call ptr @g_strerror(i32 noundef %1) #5
  tail call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef %3, ptr noundef %4) #4
  tail call void @g_free(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

declare ptr @file_write_error_message(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
