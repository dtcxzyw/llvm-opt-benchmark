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
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"file \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @failure_message(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @vcmdarg_err(ptr noundef %0, ptr noundef %1) #4
  ret void
}

declare void @vcmdarg_err(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @open_failure_message(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = tail call ptr @file_open_error_message(i32 noundef %1, i1 noundef zeroext %4) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef %5, ptr noundef %0) #4
  ret void
}

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @read_failure_message(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_strerror(i32 noundef %1) #5
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @write_failure_message(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_strerror(i32 noundef %1) #5
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_open_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.43) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.44) #4
  br label %input_file_description.exit

10:                                               ; preds = %5
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %0) #4
  br label %input_file_description.exit

input_file_description.exit:                      ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  switch i32 %1, label %32 [
    i32 -1, label %12
    i32 -2, label %13
    i32 -3, label %15
    i32 -4, label %17
    i32 -9, label %20
    i32 -13, label %22
    i32 -6, label %24
    i32 -12, label %25
    i32 -20, label %26
    i32 -21, label %28
    i32 -26, label %30
  ]

12:                                               ; preds = %input_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %.0.i) #4
  br label %34

13:                                               ; preds = %input_file_description.exit
  %14 = tail call ptr @get_friendly_program_name() #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %.0.i, ptr noundef %14) #4
  br label %34

15:                                               ; preds = %input_file_description.exit
  %16 = tail call ptr @get_friendly_program_name() #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %.0.i, ptr noundef %16) #4
  br label %34

17:                                               ; preds = %input_file_description.exit
  %18 = tail call ptr @get_friendly_program_name() #4
  %.not36 = icmp eq ptr %2, null
  %19 = select i1 %.not36, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %.0.i, ptr noundef %18, ptr noundef nonnull %19) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %34

20:                                               ; preds = %input_file_description.exit
  %21 = tail call ptr @get_friendly_program_name() #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %.0.i, ptr noundef %21) #4
  br label %34

22:                                               ; preds = %input_file_description.exit
  %.not35 = icmp eq ptr %2, null
  %23 = select i1 %.not35, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.8, ptr noundef %.0.i, ptr noundef nonnull %23) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %34

24:                                               ; preds = %input_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.9, ptr noundef %.0.i) #4
  br label %34

25:                                               ; preds = %input_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.10, ptr noundef %.0.i) #4
  br label %34

26:                                               ; preds = %input_file_description.exit
  %.not34 = icmp eq ptr %2, null
  %27 = select i1 %.not34, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.11, ptr noundef %.0.i, ptr noundef nonnull %27) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %34

28:                                               ; preds = %input_file_description.exit
  %.not33 = icmp eq ptr %2, null
  %29 = select i1 %.not33, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.12, ptr noundef %.0.i, ptr noundef nonnull %29) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %34

30:                                               ; preds = %input_file_description.exit
  %.not = icmp eq ptr %2, null
  %31 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef %.0.i, ptr noundef nonnull %31) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %34

32:                                               ; preds = %input_file_description.exit
  %33 = tail call ptr @wtap_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef %.0.i, ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %30, %28, %26, %25, %24, %22, %20, %17, %15, %13, %12
  tail call void @g_free(ptr noundef %.0.i) #4
  br label %37

35:                                               ; preds = %3
  %36 = tail call ptr @file_open_error_message(i32 noundef %1, i1 noundef zeroext false) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef %36, ptr noundef %0) #4
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

declare ptr @get_friendly_program_name() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cfile_dump_open_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.43) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #4
  br label %output_file_description.exit

11:                                               ; preds = %6
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %0) #4
  br label %output_file_description.exit

output_file_description.exit:                     ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i32 %1, label %27 [
    i32 -1, label %13
    i32 -5, label %14
    i32 -7, label %16
    i32 -8, label %18
    i32 -9, label %20
    i32 -6, label %22
    i32 -14, label %23
    i32 -17, label %24
    i32 -21, label %25
  ]

13:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %.0.i) #4
  br label %29

14:                                               ; preds = %output_file_description.exit
  %15 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %3) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef %.0.i, ptr noundef %15) #4
  br label %29

16:                                               ; preds = %output_file_description.exit
  %17 = tail call ptr @get_friendly_program_name() #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.16, ptr noundef %17) #4
  br label %29

18:                                               ; preds = %output_file_description.exit
  %19 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %3) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.17, ptr noundef %19) #4
  br label %29

20:                                               ; preds = %output_file_description.exit
  %21 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %3) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.17, ptr noundef %21) #4
  br label %29

22:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %.0.i) #4
  br label %29

23:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.19, ptr noundef %.0.i) #4
  br label %29

24:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20) #4
  br label %29

25:                                               ; preds = %output_file_description.exit
  %.not = icmp eq ptr %2, null
  %26 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21, ptr noundef %.0.i, ptr noundef nonnull %26) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %29

27:                                               ; preds = %output_file_description.exit
  %28 = tail call ptr @wtap_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, ptr noundef %.0.i, ptr noundef %28) #4
  br label %29

29:                                               ; preds = %27, %25, %24, %23, %22, %20, %18, %16, %14, %13
  tail call void @g_free(ptr noundef %.0.i) #4
  br label %32

30:                                               ; preds = %4
  %31 = tail call ptr @file_open_error_message(i32 noundef %1, i1 noundef zeroext true) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef %31, ptr noundef %0) #4
  br label %32

32:                                               ; preds = %30, %29
  ret void
}

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cfile_read_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.43) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.44) #4
  br label %input_file_description.exit

8:                                                ; preds = %3
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %0) #4
  br label %input_file_description.exit

input_file_description.exit:                      ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %9, %8 ]
  switch i32 %1, label %22 [
    i32 -4, label %10
    i32 -12, label %13
    i32 -13, label %14
    i32 -20, label %16
    i32 -21, label %18
    i32 -26, label %20
  ]

10:                                               ; preds = %input_file_description.exit
  %11 = tail call ptr @get_friendly_program_name() #4
  %.not28 = icmp eq ptr %2, null
  %12 = select i1 %.not28, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %.0.i, ptr noundef %11, ptr noundef nonnull %12) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

13:                                               ; preds = %input_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %.0.i) #4
  br label %24

14:                                               ; preds = %input_file_description.exit
  %.not27 = icmp eq ptr %2, null
  %15 = select i1 %.not27, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.8, ptr noundef %.0.i, ptr noundef nonnull %15) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

16:                                               ; preds = %input_file_description.exit
  %.not26 = icmp eq ptr %2, null
  %17 = select i1 %.not26, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.24, ptr noundef %.0.i, ptr noundef nonnull %17) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

18:                                               ; preds = %input_file_description.exit
  %.not25 = icmp eq ptr %2, null
  %19 = select i1 %.not25, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25, ptr noundef %.0.i, ptr noundef nonnull %19) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

20:                                               ; preds = %input_file_description.exit
  %.not = icmp eq ptr %2, null
  %21 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.26, ptr noundef %.0.i, ptr noundef nonnull %21) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %24

22:                                               ; preds = %input_file_description.exit
  %23 = tail call ptr @wtap_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, ptr noundef %.0.i, ptr noundef %23) #4
  br label %24

24:                                               ; preds = %22, %20, %18, %16, %14, %13, %10
  tail call void @g_free(ptr noundef %.0.i) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfile_write_failure_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.28) #4
  br label %18

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.43) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.44) #4
  br label %input_file_description.exit

15:                                               ; preds = %10
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #4
  br label %input_file_description.exit

input_file_description.exit:                      ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef %.0.i) #4
  tail call void @g_free(ptr noundef %.0.i) #4
  br label %18

18:                                               ; preds = %input_file_description.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %17, %input_file_description.exit ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.43) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #4
  br label %output_file_description.exit

23:                                               ; preds = %18
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %1) #4
  br label %output_file_description.exit

output_file_description.exit:                     ; preds = %21, %23
  %.0.i33 = phi ptr [ %22, %21 ], [ %24, %23 ]
  switch i32 %2, label %42 [
    i32 -8, label %25
    i32 -9, label %27
    i32 -22, label %29
    i32 -24, label %32
    i32 -25, label %34
    i32 -21, label %37
    i32 28, label %39
    i32 122, label %40
    i32 -14, label %41
  ]

25:                                               ; preds = %output_file_description.exit
  %26 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %5) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.30, ptr noundef %.0, ptr noundef %26) #4
  br label %44

27:                                               ; preds = %output_file_description.exit
  %28 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %5) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.31, ptr noundef %.0, ptr noundef %28) #4
  br label %44

29:                                               ; preds = %output_file_description.exit
  %30 = tail call ptr @get_friendly_program_name() #4
  %31 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %5) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32, ptr noundef %.0, ptr noundef %30, ptr noundef %31) #4
  br label %44

32:                                               ; preds = %output_file_description.exit
  %33 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %5) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33, ptr noundef %.0, ptr noundef %33) #4
  br label %44

34:                                               ; preds = %output_file_description.exit
  %35 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %5) #4
  %.not32 = icmp eq ptr %3, null
  %36 = select i1 %.not32, ptr @.str.6, ptr %3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34, ptr noundef %.0, ptr noundef %35, ptr noundef nonnull %36) #4
  tail call void @g_free(ptr noundef %3) #4
  br label %44

37:                                               ; preds = %output_file_description.exit
  %.not = icmp eq ptr %3, null
  %38 = select i1 %.not, ptr @.str.6, ptr %3
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.35, ptr noundef %.0, ptr noundef %.0.i33, ptr noundef nonnull %38) #4
  tail call void @g_free(ptr noundef %3) #4
  br label %44

39:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.36, ptr noundef %.0.i33) #4
  br label %44

40:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37, ptr noundef %.0.i33) #4
  br label %44

41:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, ptr noundef %.0.i33) #4
  br label %44

42:                                               ; preds = %output_file_description.exit
  %43 = tail call ptr @wtap_strerror(i32 noundef %2) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.39, ptr noundef %.0.i33, ptr noundef %43) #4
  br label %44

44:                                               ; preds = %42, %41, %40, %39, %37, %34, %32, %29, %27, %25
  tail call void @g_free(ptr noundef %.0) #4
  tail call void @g_free(ptr noundef %.0.i33) #4
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cfile_close_failure_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.43) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #4
  br label %output_file_description.exit

8:                                                ; preds = %3
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %0) #4
  br label %output_file_description.exit

output_file_description.exit:                     ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %9, %8 ]
  switch i32 %1, label %16 [
    i32 28, label %10
    i32 122, label %11
    i32 -11, label %12
    i32 -14, label %13
    i32 -21, label %14
  ]

10:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.36, ptr noundef %.0.i) #4
  br label %18

11:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37, ptr noundef %.0.i) #4
  br label %18

12:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40, ptr noundef %.0.i) #4
  br label %18

13:                                               ; preds = %output_file_description.exit
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, ptr noundef %.0.i) #4
  br label %18

14:                                               ; preds = %output_file_description.exit
  %.not = icmp eq ptr %2, null
  %15 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.41, ptr noundef %.0.i, ptr noundef nonnull %15) #4
  tail call void @g_free(ptr noundef %2) #4
  br label %18

16:                                               ; preds = %output_file_description.exit
  %17 = tail call ptr @wtap_strerror(i32 noundef %1) #4
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42, ptr noundef %.0.i, ptr noundef %17) #4
  br label %18

18:                                               ; preds = %16, %14, %13, %12, %11, %10
  tail call void @g_free(ptr noundef %.0.i) #4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
