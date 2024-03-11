target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_hdr_t = type { i16, i16, i16, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.io_init_msg_t = type { i16, ptr, i32, i32, i32 }

@g_io_hdr_size = global i32 10, align 4
@.str = private unnamed_addr constant [14 x i8] c"%s: error: %m\00", align 1
@__func__.io_hdr_unpack = private unnamed_addr constant [14 x i8] c"io_hdr_unpack\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Entering %s\00", align 1
@__func__.io_hdr_read_fd = private unnamed_addr constant [15 x i8] c"io_hdr_read_fd\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Leaving %s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Entering io_init_msg_validate\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"  msg->version = %x\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"  msg->nodeid = %u\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid IO init header version\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Invalid IO init header signature\00", align 1
@__func__.io_init_msg_validate = private unnamed_addr constant [21 x i8] c"io_init_msg_validate\00", align 1
@g_io_init_msg_packed_size = internal global i32 26, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"%s: entering\00", align 1
@__func__.io_init_msg_write_to_fd = private unnamed_addr constant [24 x i8] c"io_init_msg_write_to_fd\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s: msg->nodeid = %d\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"io_hdr.c\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s: leaving\00", align 1
@__func__.io_init_msg_read_from_fd = private unnamed_addr constant [25 x i8] c"io_init_msg_read_from_fd\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"io_init_msg_read timed out\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"%s: io_init_msg_unpack failed: rc=%d\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"%s: reading slurm_io_init_msg failed: %m\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Leaving  _full_read on error!\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"  _full_read (_client_read) got eof\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@__func__.io_init_msg_unpack = private unnamed_addr constant [19 x i8] c"io_init_msg_unpack\00", align 1

; Function Attrs: nounwind uwtable
define void @io_hdr_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.io_hdr_t, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.io_hdr_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.io_hdr_t, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.io_hdr_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %19, ptr noundef %20)
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @io_hdr_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.io_hdr_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @unpack16(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %42

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.io_hdr_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @unpack16(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %42

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.io_hdr_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @unpack16(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %42

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.io_hdr_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @unpack32(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %44

42:                                               ; preds = %39, %30, %21, %12
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.io_hdr_unpack)
  store i32 -1, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %41
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @io_hdr_read_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr @g_io_hdr_size, align 4
  %8 = call ptr @init_buf(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.1, ptr noundef @__func__.io_hdr_read_fd)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @g_io_hdr_size, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @_full_read(i32 noundef %17, ptr noundef %20, i64 noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @io_hdr_unpack(ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %32, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 7
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @__func__.io_hdr_read_fd)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare ptr @init_buf(i32 noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_full_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %61, %3
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %26
  br label %18

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 7
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %72

48:                                               ; preds = %18
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 7
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.22)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %72

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %10, align 8
  br label %14, !llvm.loop !6

69:                                               ; preds = %14
  %70 = load i64, ptr %7, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69, %59, %47
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare void @free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @io_init_msg_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @get_log_level()
  %9 = icmp sge i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.io_init_msg_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.4, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.io_init_msg_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.io_init_msg_t, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %40, 9984
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %3, align 4
  br label %62

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.io_init_msg_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %62

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef @__func__.io_init_msg_validate)
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %51, %42
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @io_init_msg_write_to_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %10 = load i32, ptr @g_io_init_msg_packed_size, align 4
  %11 = call ptr @init_buf(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef @__func__.io_init_msg_write_to_fd)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.io_init_msg_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.io_init_msg_write_to_fd, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @io_init_msg_pack(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %105

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %102, %64, %37
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %103

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @write(i32 noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %47
  %57 = call ptr @__errno_location() #4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  br label %44, !llvm.loop !8

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.buf_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 221, ptr noundef @__func__.io_init_msg_write_to_fd, i32 noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %105

78:                                               ; preds = %47
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 7
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.buf_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef 221, ptr noundef @__func__.io_init_msg_write_to_fd, i32 noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  br label %102

102:                                              ; preds = %101
  br label %44, !llvm.loop !8

103:                                              ; preds = %44
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %77, %35
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  store ptr null, ptr %6, align 8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 6
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @__func__.io_init_msg_write_to_fd)
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @io_init_msg_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 9984
  br i1 %14, label %15, label %73

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.buf_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.io_init_msg_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.io_init_msg_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.io_init_msg_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.io_init_msg_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.io_init_msg_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.io_init_msg_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #5
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.io_init_msg_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.buf_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = sub i64 %62, 4
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.buf_t, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %68, ptr noundef %69)
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.buf_t, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  br label %75

73:                                               ; preds = %2
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %3, align 4
  br label %76

75:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define i32 @io_init_msg_read_from_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @wait_fd_readable(i32 noundef %23, i32 noundef 300)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call zeroext i1 @running_in_daemon()
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %40

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %298

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  store i32 4, ptr %9, align 4
  store ptr %7, ptr %10, align 8
  br label %44

44:                                               ; preds = %131, %97, %43
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %132

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @read(i32 noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 244, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %275

69:                                               ; preds = %56, %47
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 244, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %78, i32 noundef 4)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %275

82:                                               ; preds = %69
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call ptr @__errno_location() #4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89, %85
  br label %44, !llvm.loop !9

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 244, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %104, i32 noundef 4)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %275

108:                                              ; preds = %82
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sub nsw i32 %114, %113
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 7
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 244, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %124, i32 noundef 4)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %44, !llvm.loop !9

132:                                              ; preds = %44
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = call i32 @ntohl(i32 noundef %134) #4
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @init_buf(i32 noundef %136)
  store ptr %137, ptr %6, align 8
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.buf_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %13, align 8
  br label %143

143:                                              ; preds = %233, %197, %138
  %144 = load i32, ptr %12, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %234

146:                                              ; preds = %143
  %147 = load i32, ptr %4, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = call i64 @read(i32 noundef %147, ptr noundef %148, i64 noundef %150)
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %146
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 247, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %165

165:                                              ; preds = %164, %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %275

168:                                              ; preds = %155, %146
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 5
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 247, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %275

182:                                              ; preds = %168
  %183 = load i32, ptr %14, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  %186 = call ptr @__errno_location() #4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 11
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = call ptr @__errno_location() #4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = call ptr @__errno_location() #4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 11
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %189, %185
  br label %143, !llvm.loop !10

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 5
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 247, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %275

209:                                              ; preds = %182
  %210 = load i32, ptr %14, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %13, align 8
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %12, align 4
  %216 = sub nsw i32 %215, %214
  store i32 %216, ptr %12, align 4
  %217 = load i32, ptr %12, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @get_log_level()
  %223 = icmp sge i32 %222, 7
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 247, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %209
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %143, !llvm.loop !10

234:                                              ; preds = %143
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = call i32 @io_init_msg_unpack(ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %8, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  %242 = call zeroext i1 @running_in_daemon()
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load i32, ptr %8, align 4
  %245 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %244)
  br label %256

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @get_log_level()
  %250 = icmp sge i32 %249, 4
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %252)
  br label %253

253:                                              ; preds = %251, %248
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %243
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %235
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %6, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %259
  store ptr null, ptr %6, align 8
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @get_log_level()
  %269 = icmp sge i32 %268, 6
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %271

271:                                              ; preds = %270, %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %8, align 4
  store i32 %274, ptr %3, align 4
  br label %298

275:                                              ; preds = %208, %181, %167, %107, %81, %68
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %6, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %276
  store ptr null, ptr %6, align 8
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = call zeroext i1 @running_in_daemon()
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %296

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @get_log_level()
  %291 = icmp sge i32 %290, 4
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %293

293:                                              ; preds = %292, %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %285
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %3, align 4
  br label %298

298:                                              ; preds = %297, %273, %41
  %299 = load i32, ptr %3, align 4
  ret i32 %299
}

declare i32 @wait_fd_readable(i32 noundef, i32 noundef) #1

declare zeroext i1 @running_in_daemon() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @io_init_msg_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @unpack16(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %60

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.io_init_msg_t, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp sge i32 %19, 9984
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.io_init_msg_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @unpack32(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %60

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.io_init_msg_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @unpack32(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %60

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.io_init_msg_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @unpack32(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %60

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.io_init_msg_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %51, ptr noundef %6, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %59

58:                                               ; preds = %15
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %62

60:                                               ; preds = %58, %55, %46, %37, %28, %13
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @__func__.io_init_msg_unpack)
  store i32 -1, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %59
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
