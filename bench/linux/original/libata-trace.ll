target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BUSY \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DRDY \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DF \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DSC \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DRQ \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"CORR \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SENSE \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"INTR \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ACTIVE \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"REVALIDATE \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"RESET \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"ENABLE_LINK \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"PARK \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"DEV \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"HSM \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"TIMEOUT \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"MEDIA \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"ATA_BUS \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"HOST_BUS \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SYSTEM \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"INVALID \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"OTHER \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"NODEV_HINT \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NCQ \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DMAMAP \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"IO \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"RESULT_TF \00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"CLEAR_EXCL \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"QUIET \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"RETRY \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"FAILED \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"SENSE_VALID \00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"EH_SCHEDULED \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"LBA48 \00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ISADDR \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"WRITE \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"LBA \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"FUA \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"POLL \00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c" READ_LOG_DMA_EXT\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c" ZAC_MGMT_IN\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c" WRITE_LOG_DMA_EXT\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c" DATASET_MANAGEMENT\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c" ABORT_QUEUE\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c" SET_FEATURES\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c" ZERO_EXT\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c" ZAC_MGMT_OUT\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" REPORT_ZONES\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c" CLOSE_ZONE\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c" FINISH_ZONE\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c" OPEN_ZONE\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c" RESET_WRITE_POINTER\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @libata_trace_parse_status(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8176
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8168
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str) #3
  %7 = zext i8 %1 to i32
  %8 = icmp sgt i8 %1, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  br label %10

10:                                               ; preds = %9, %2
  %11 = and i32 %7, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %14

14:                                               ; preds = %13, %10
  %15 = and i32 %7, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %18

18:                                               ; preds = %17, %14
  %19 = and i32 %7, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  br label %22

22:                                               ; preds = %21, %18
  %23 = and i32 %7, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5) #3
  br label %26

26:                                               ; preds = %25, %22
  %27 = and i32 %7, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6) #3
  br label %30

30:                                               ; preds = %29, %26
  %31 = and i32 %7, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %34

34:                                               ; preds = %33, %30
  %35 = and i32 %7, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8) #3
  br label %38

38:                                               ; preds = %37, %34
  %39 = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %40 = and i64 %39, 4294967295
  %41 = getelementptr i8, ptr %0, i64 %40
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 125) #3
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @libata_trace_parse_host_stat(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8176
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8168
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str) #3
  %7 = zext i8 %1 to i32
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  br label %11

11:                                               ; preds = %10, %2
  %12 = and i32 %7, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8) #3
  br label %15

15:                                               ; preds = %14, %11
  %16 = and i32 %7, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %21 = and i64 %20, 4294967295
  %22 = getelementptr i8, ptr %0, i64 %21
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 125) #3
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @libata_trace_parse_eh_action(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8176
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8168
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %1) #3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str) #3
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #3
  br label %12

12:                                               ; preds = %11, %8
  %13 = and i32 %1, 6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13) #3
  br label %16

16:                                               ; preds = %15, %12
  %17 = and i32 %1, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #3
  br label %20

20:                                               ; preds = %19, %16
  %21 = and i32 %1, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #3
  br label %24

24:                                               ; preds = %23, %20
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 125) #3
  br label %25

25:                                               ; preds = %24, %2
  %26 = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %27 = and i64 %26, 4294967295
  %28 = getelementptr i8, ptr %0, i64 %27
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @libata_trace_parse_eh_err_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8176
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8168
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %1) #3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str) #3
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #3
  br label %12

12:                                               ; preds = %11, %8
  %13 = and i32 %1, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19) #3
  br label %16

16:                                               ; preds = %15, %12
  %17 = and i32 %1, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20) #3
  br label %20

20:                                               ; preds = %19, %16
  %21 = and i32 %1, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21) #3
  br label %24

24:                                               ; preds = %23, %20
  %25 = and i32 %1, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22) #3
  br label %28

28:                                               ; preds = %27, %24
  %29 = and i32 %1, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23) #3
  br label %32

32:                                               ; preds = %31, %28
  %33 = and i32 %1, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24) #3
  br label %36

36:                                               ; preds = %35, %32
  %37 = and i32 %1, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #3
  br label %40

40:                                               ; preds = %39, %36
  %41 = and i32 %1, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26) #3
  br label %44

44:                                               ; preds = %43, %40
  %45 = and i32 %1, 512
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.27) #3
  br label %48

48:                                               ; preds = %47, %44
  %49 = and i32 %1, 1024
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28) #3
  br label %52

52:                                               ; preds = %51, %48
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 125) #3
  br label %53

53:                                               ; preds = %52, %2
  %54 = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %55 = and i64 %54, 4294967295
  %56 = getelementptr i8, ptr %0, i64 %55
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @libata_trace_parse_qc_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8176
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8168
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %1) #3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str) #3
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  br label %12

12:                                               ; preds = %11, %8
  %13 = and i32 %1, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29) #3
  br label %16

16:                                               ; preds = %15, %12
  %17 = and i32 %1, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30) #3
  br label %20

20:                                               ; preds = %19, %16
  %21 = and i32 %1, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.31) #3
  br label %24

24:                                               ; preds = %23, %20
  %25 = and i32 %1, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32) #3
  br label %28

28:                                               ; preds = %27, %24
  %29 = and i32 %1, 64
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33) #3
  br label %32

32:                                               ; preds = %31, %28
  %33 = and i32 %1, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34) #3
  br label %36

36:                                               ; preds = %35, %32
  %37 = and i32 %1, 65536
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35) #3
  br label %40

40:                                               ; preds = %39, %36
  %41 = and i32 %1, 131072
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36) #3
  br label %44

44:                                               ; preds = %43, %40
  %45 = and i32 %1, 262144
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37) #3
  br label %48

48:                                               ; preds = %47, %44
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 125) #3
  br label %49

49:                                               ; preds = %48, %2
  %50 = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %51 = and i64 %50, 4294967295
  %52 = getelementptr i8, ptr %0, i64 %51
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @libata_trace_parse_tf_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8176
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8168
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %1) #3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str) #3
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38) #3
  br label %12

12:                                               ; preds = %11, %8
  %13 = and i32 %1, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39) #3
  br label %16

16:                                               ; preds = %15, %12
  %17 = and i32 %1, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #3
  br label %20

20:                                               ; preds = %19, %16
  %21 = and i32 %1, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40) #3
  br label %24

24:                                               ; preds = %23, %20
  %25 = and i32 %1, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41) #3
  br label %28

28:                                               ; preds = %27, %24
  %29 = and i32 %1, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42) #3
  br label %32

32:                                               ; preds = %31, %28
  %33 = and i32 %1, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43) #3
  br label %36

36:                                               ; preds = %35, %32
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 125) #3
  br label %37

37:                                               ; preds = %36, %2
  %38 = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %39 = and i64 %38, 4294967295
  %40 = getelementptr i8, ptr %0, i64 %39
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @libata_trace_parse_subcmd(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8168
  %8 = load i64, ptr %7, align 8
  switch i8 %1, label %27 [
    i8 101, label %9
    i8 100, label %12
    i8 99, label %15
    i8 74, label %19
    i8 -97, label %21
  ]

9:                                                ; preds = %4
  %10 = and i8 %3, 95
  switch i8 %10, label %27 [
    i8 1, label %25
    i8 2, label %11
  ]

11:                                               ; preds = %9
  br label %25

12:                                               ; preds = %4
  %13 = and i8 %3, 95
  switch i8 %13, label %27 [
    i8 2, label %25
    i8 0, label %14
  ]

14:                                               ; preds = %12
  br label %25

15:                                               ; preds = %4
  switch i8 %2, label %27 [
    i8 0, label %25
    i8 5, label %16
    i8 6, label %17
    i8 7, label %18
  ]

16:                                               ; preds = %15
  br label %25

17:                                               ; preds = %15
  br label %25

18:                                               ; preds = %15
  br label %25

19:                                               ; preds = %4
  %20 = icmp eq i8 %2, 0
  br i1 %20, label %25, label %27

21:                                               ; preds = %4
  switch i8 %2, label %27 [
    i8 1, label %25
    i8 2, label %22
    i8 3, label %23
    i8 4, label %24
  ]

22:                                               ; preds = %21
  br label %25

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %19, %18, %17, %16, %15, %14, %12, %11, %9
  %26 = phi ptr [ @.str.54, %22 ], [ @.str.55, %23 ], [ @.str.56, %24 ], [ @.str.49, %16 ], [ @.str.50, %17 ], [ @.str.51, %18 ], [ @.str.47, %14 ], [ @.str.45, %11 ], [ @.str.44, %9 ], [ @.str.46, %12 ], [ @.str.48, %15 ], [ @.str.52, %19 ], [ @.str.53, %21 ]
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull %26) #3
  br label %27

27:                                               ; preds = %25, %21, %19, %15, %12, %9, %4
  %28 = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %29 = and i64 %28, 4294967295
  %30 = getelementptr i8, ptr %0, i64 %29
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
