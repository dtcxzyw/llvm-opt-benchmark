; ModuleID = 'bench/wireshark/original/failure_message.c.ll'
source_filename = "bench/wireshark/original/failure_message.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"An error occurred while reading from the file \22%s\22: %s.\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"An error occurred while writing to the file \22%s\22: %s.\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"The %s is a \22special file\22 or socket or other non-regular file.\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"The %s is a pipe or FIFO; %s can't read pipe or FIFO files in two-pass mode.\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"The %s isn't a capture file in a format %s understands.\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"The %s contains record data that %s doesn't support.\0A(%s)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"no information supplied\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"The %s is a capture for a network type that %s doesn't support.\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"The %s appears to be damaged or corrupt.\0A(%s)\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"The %s could not be opened for some unknown reason.\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"The %s appears to have been cut short in the middle of a packet or other data.\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"The %s cannot be decompressed; it may be damaged or corrupt.(%s)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"An internal error occurred opening the %s.\0A(%s)\00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"The %s cannot be decompressed; it is compressed in a way that we don't support.(%s)\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"The %s could not be opened: %s.\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"The %s is a pipe, and \22%s\22 capture files can't be written to a pipe.\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"%s doesn't support writing capture files in that format.\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"The capture file being read can't be written as a \22%s\22 file.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"The %s could not be created for some unknown reason.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"A full header couldn't be written to the %s.\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"This file type cannot be written as a compressed file.\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"An internal error occurred creating the %s.\0A(%s)\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"The %s could not be created: %s.\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"The %s appears to have been cut short in the middle of a packet.\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"The %s cannot be decompressed; it may be damaged or corrupt.\0A(%s)\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"An internal error occurred while reading the %s.\0A(%s)\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"The %s cannot be decompressed; it is compressed in a way that we don't support.\0A(%s)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"An error occurred while reading the %s: %s.\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" %u of %s\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"Frame%s has a network type that can't be saved in a \22%s\22 file.\00", align 1
@.str.31 = private unnamed_addr constant [120 x i8] c"Frame%s has a network type that differs from the network type of earlier packets, which isn't supported in a \22%s\22 file.\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Frame%s is larger than %s supports in a \22%s\22 file.\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"Record%s has a record type that can't be saved in a \22%s\22 file.\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"Record%s has data that can't be saved in a \22%s\22 file.\0A(%s)\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"An internal error occurred while writing record%s to the %s.\0A(%s)\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"Not all the packets could be written to the %s because there is no space left on the file system.\00", align 1
@.str.37 = private unnamed_addr constant [102 x i8] c"Not all the packets could be written to the %s because you are too close to, or over your disk quota.\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"A full write couldn't be done to the %s.\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"An error occurred while writing to the %s: %s.\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"The %s couldn't be closed for some unknown reason.\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"An internal error occurred closing the file \22%s\22.\0A(%s)\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"An error occurred while closing the file %s: %s.\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"file \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @failure_message(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @vcmdarg_err(ptr noundef %0, ptr noundef %1) #3
  ret void
}

declare void @vcmdarg_err(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @open_failure_message(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = tail call ptr @file_open_error_message(i32 noundef %1, i1 noundef zeroext %4) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef %5, ptr noundef %0) #3
  ret void
}

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @read_failure_message(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @write_failure_message(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_open_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %6, 45
  br i1 %.not.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.tail.thread.i

10:                                               ; preds = %.tail.i
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.44) #3
  br label %input_file_description.exit

.tail.thread.i:                                   ; preds = %.tail.i, %5
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #3
  br label %input_file_description.exit

input_file_description.exit:                      ; preds = %10, %.tail.thread.i
  %.0.i = phi ptr [ %11, %10 ], [ %12, %.tail.thread.i ]
  switch i32 %1, label %33 [
    i32 -1, label %13
    i32 -2, label %14
    i32 -3, label %16
    i32 -4, label %18
    i32 -9, label %21
    i32 -13, label %23
    i32 -6, label %25
    i32 -12, label %26
    i32 -20, label %27
    i32 -21, label %29
    i32 -26, label %31
  ]

13:                                               ; preds = %input_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %.0.i) #3
  br label %35

14:                                               ; preds = %input_file_description.exit
  %15 = tail call ptr @get_friendly_program_name() #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %.0.i, ptr noundef %15) #3
  br label %35

16:                                               ; preds = %input_file_description.exit
  %17 = tail call ptr @get_friendly_program_name() #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %.0.i, ptr noundef %17) #3
  br label %35

18:                                               ; preds = %input_file_description.exit
  %19 = tail call ptr @get_friendly_program_name() #3
  %.not36 = icmp eq ptr %2, null
  %20 = select i1 %.not36, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %.0.i, ptr noundef %19, ptr noundef nonnull %20) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %35

21:                                               ; preds = %input_file_description.exit
  %22 = tail call ptr @get_friendly_program_name() #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %.0.i, ptr noundef %22) #3
  br label %35

23:                                               ; preds = %input_file_description.exit
  %.not35 = icmp eq ptr %2, null
  %24 = select i1 %.not35, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.8, ptr noundef %.0.i, ptr noundef nonnull %24) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %35

25:                                               ; preds = %input_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.9, ptr noundef %.0.i) #3
  br label %35

26:                                               ; preds = %input_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.10, ptr noundef %.0.i) #3
  br label %35

27:                                               ; preds = %input_file_description.exit
  %.not34 = icmp eq ptr %2, null
  %28 = select i1 %.not34, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.11, ptr noundef %.0.i, ptr noundef nonnull %28) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %35

29:                                               ; preds = %input_file_description.exit
  %.not33 = icmp eq ptr %2, null
  %30 = select i1 %.not33, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.12, ptr noundef %.0.i, ptr noundef nonnull %30) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %35

31:                                               ; preds = %input_file_description.exit
  %.not = icmp eq ptr %2, null
  %32 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef %.0.i, ptr noundef nonnull %32) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %35

33:                                               ; preds = %input_file_description.exit
  %34 = tail call ptr @wtap_strerror(i32 noundef %1) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef %.0.i, ptr noundef %34) #3
  br label %35

35:                                               ; preds = %33, %31, %29, %27, %26, %25, %23, %21, %18, %16, %14, %13
  tail call void @g_free(ptr noundef %.0.i) #3
  br label %38

36:                                               ; preds = %3
  %37 = tail call ptr @file_open_error_message(i32 noundef %1, i1 noundef zeroext false) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef %37, ptr noundef %0) #3
  br label %38

38:                                               ; preds = %36, %35
  ret void
}

declare ptr @get_friendly_program_name() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cfile_dump_open_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %7, 45
  br i1 %.not.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail.thread.i

11:                                               ; preds = %.tail.i
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #3
  br label %output_file_description.exit

.tail.thread.i:                                   ; preds = %.tail.i, %6
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #3
  br label %output_file_description.exit

output_file_description.exit:                     ; preds = %11, %.tail.thread.i
  %.0.i = phi ptr [ %12, %11 ], [ %13, %.tail.thread.i ]
  switch i32 %1, label %28 [
    i32 -1, label %14
    i32 -5, label %15
    i32 -7, label %17
    i32 -8, label %19
    i32 -9, label %21
    i32 -6, label %23
    i32 -14, label %24
    i32 -17, label %25
    i32 -21, label %26
  ]

14:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %.0.i) #3
  br label %30

15:                                               ; preds = %output_file_description.exit
  %16 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %3) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef %.0.i, ptr noundef %16) #3
  br label %30

17:                                               ; preds = %output_file_description.exit
  %18 = tail call ptr @get_friendly_program_name() #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.16, ptr noundef %18) #3
  br label %30

19:                                               ; preds = %output_file_description.exit
  %20 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %3) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.17, ptr noundef %20) #3
  br label %30

21:                                               ; preds = %output_file_description.exit
  %22 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %3) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.17, ptr noundef %22) #3
  br label %30

23:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %.0.i) #3
  br label %30

24:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.19, ptr noundef %.0.i) #3
  br label %30

25:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20) #3
  br label %30

26:                                               ; preds = %output_file_description.exit
  %.not = icmp eq ptr %2, null
  %27 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21, ptr noundef %.0.i, ptr noundef nonnull %27) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %30

28:                                               ; preds = %output_file_description.exit
  %29 = tail call ptr @wtap_strerror(i32 noundef %1) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, ptr noundef %.0.i, ptr noundef %29) #3
  br label %30

30:                                               ; preds = %28, %26, %25, %24, %23, %21, %19, %17, %15, %14
  tail call void @g_free(ptr noundef %.0.i) #3
  br label %33

31:                                               ; preds = %4
  %32 = tail call ptr @file_open_error_message(i32 noundef %1, i1 noundef zeroext true) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef %32, ptr noundef %0) #3
  br label %33

33:                                               ; preds = %31, %30
  ret void
}

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cfile_read_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %4, 45
  br i1 %.not.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.tail.thread.i

8:                                                ; preds = %.tail.i
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.44) #3
  br label %input_file_description.exit

.tail.thread.i:                                   ; preds = %.tail.i, %3
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #3
  br label %input_file_description.exit

input_file_description.exit:                      ; preds = %8, %.tail.thread.i
  %.0.i = phi ptr [ %9, %8 ], [ %10, %.tail.thread.i ]
  switch i32 %1, label %23 [
    i32 -4, label %11
    i32 -12, label %14
    i32 -13, label %15
    i32 -20, label %17
    i32 -21, label %19
    i32 -26, label %21
  ]

11:                                               ; preds = %input_file_description.exit
  %12 = tail call ptr @get_friendly_program_name() #3
  %.not28 = icmp eq ptr %2, null
  %13 = select i1 %.not28, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %.0.i, ptr noundef %12, ptr noundef nonnull %13) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %25

14:                                               ; preds = %input_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.0.i) #3
  br label %25

15:                                               ; preds = %input_file_description.exit
  %.not27 = icmp eq ptr %2, null
  %16 = select i1 %.not27, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.8, ptr noundef %.0.i, ptr noundef nonnull %16) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %25

17:                                               ; preds = %input_file_description.exit
  %.not26 = icmp eq ptr %2, null
  %18 = select i1 %.not26, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.24, ptr noundef %.0.i, ptr noundef nonnull %18) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %25

19:                                               ; preds = %input_file_description.exit
  %.not25 = icmp eq ptr %2, null
  %20 = select i1 %.not25, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25, ptr noundef %.0.i, ptr noundef nonnull %20) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %25

21:                                               ; preds = %input_file_description.exit
  %.not = icmp eq ptr %2, null
  %22 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.26, ptr noundef %.0.i, ptr noundef nonnull %22) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %25

23:                                               ; preds = %input_file_description.exit
  %24 = tail call ptr @wtap_strerror(i32 noundef %1) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, ptr noundef %.0.i, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %14, %11
  tail call void @g_free(ptr noundef %.0.i) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_write_failure_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.28) #3
  br label %19

10:                                               ; preds = %6
  %11 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %11, 45
  br i1 %.not.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread.i

15:                                               ; preds = %.tail.i
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.44) #3
  br label %input_file_description.exit

.tail.thread.i:                                   ; preds = %.tail.i, %10
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #3
  br label %input_file_description.exit

input_file_description.exit:                      ; preds = %15, %.tail.thread.i
  %.0.i = phi ptr [ %16, %15 ], [ %17, %.tail.thread.i ]
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef %.0.i) #3
  tail call void @g_free(ptr noundef %.0.i) #3
  br label %19

19:                                               ; preds = %input_file_description.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %18, %input_file_description.exit ]
  %20 = load i8, ptr %1, align 1
  %.not.i33 = icmp eq i8 %20, 45
  br i1 %.not.i33, label %.tail.i36, label %.tail.thread.i34

.tail.i36:                                        ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.tail.thread.i34

24:                                               ; preds = %.tail.i36
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #3
  br label %output_file_description.exit

.tail.thread.i34:                                 ; preds = %.tail.i36, %19
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %1) #3
  br label %output_file_description.exit

output_file_description.exit:                     ; preds = %24, %.tail.thread.i34
  %.0.i35 = phi ptr [ %25, %24 ], [ %26, %.tail.thread.i34 ]
  switch i32 %2, label %44 [
    i32 -8, label %27
    i32 -9, label %29
    i32 -22, label %31
    i32 -24, label %34
    i32 -25, label %36
    i32 -21, label %39
    i32 28, label %41
    i32 122, label %42
    i32 -14, label %43
  ]

27:                                               ; preds = %output_file_description.exit
  %28 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %5) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.30, ptr noundef %.0, ptr noundef %28) #3
  br label %46

29:                                               ; preds = %output_file_description.exit
  %30 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %5) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.31, ptr noundef %.0, ptr noundef %30) #3
  br label %46

31:                                               ; preds = %output_file_description.exit
  %32 = tail call ptr @get_friendly_program_name() #3
  %33 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %5) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32, ptr noundef %.0, ptr noundef %32, ptr noundef %33) #3
  br label %46

34:                                               ; preds = %output_file_description.exit
  %35 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %5) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33, ptr noundef %.0, ptr noundef %35) #3
  br label %46

36:                                               ; preds = %output_file_description.exit
  %37 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %5) #3
  %.not32 = icmp eq ptr %3, null
  %38 = select i1 %.not32, ptr @.str.6, ptr %3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34, ptr noundef %.0, ptr noundef %37, ptr noundef nonnull %38) #3
  tail call void @g_free(ptr noundef %3) #3
  br label %46

39:                                               ; preds = %output_file_description.exit
  %.not = icmp eq ptr %3, null
  %40 = select i1 %.not, ptr @.str.6, ptr %3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.35, ptr noundef %.0, ptr noundef %.0.i35, ptr noundef nonnull %40) #3
  tail call void @g_free(ptr noundef %3) #3
  br label %46

41:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.36, ptr noundef %.0.i35) #3
  br label %46

42:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37, ptr noundef %.0.i35) #3
  br label %46

43:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, ptr noundef %.0.i35) #3
  br label %46

44:                                               ; preds = %output_file_description.exit
  %45 = tail call ptr @wtap_strerror(i32 noundef %2) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.39, ptr noundef %.0.i35, ptr noundef %45) #3
  br label %46

46:                                               ; preds = %44, %43, %42, %41, %39, %36, %34, %31, %29, %27
  tail call void @g_free(ptr noundef %.0) #3
  tail call void @g_free(ptr noundef %.0.i35) #3
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cfile_close_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %4, 45
  br i1 %.not.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.tail.thread.i

8:                                                ; preds = %.tail.i
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #3
  br label %output_file_description.exit

.tail.thread.i:                                   ; preds = %.tail.i, %3
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #3
  br label %output_file_description.exit

output_file_description.exit:                     ; preds = %8, %.tail.thread.i
  %.0.i = phi ptr [ %9, %8 ], [ %10, %.tail.thread.i ]
  switch i32 %1, label %17 [
    i32 28, label %11
    i32 122, label %12
    i32 -11, label %13
    i32 -14, label %14
    i32 -21, label %15
  ]

11:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.36, ptr noundef %.0.i) #3
  br label %19

12:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37, ptr noundef %.0.i) #3
  br label %19

13:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40, ptr noundef %.0.i) #3
  br label %19

14:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, ptr noundef %.0.i) #3
  br label %19

15:                                               ; preds = %output_file_description.exit
  %.not = icmp eq ptr %2, null
  %16 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.41, ptr noundef %.0.i, ptr noundef nonnull %16) #3
  tail call void @g_free(ptr noundef %2) #3
  br label %19

17:                                               ; preds = %output_file_description.exit
  %18 = tail call ptr @wtap_strerror(i32 noundef %1) #3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42, ptr noundef %.0.i, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %17, %15, %14, %13, %12, %11
  tail call void @g_free(ptr noundef %.0.i) #3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
