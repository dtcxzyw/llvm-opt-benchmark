target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_hdr_t = type { i32, i16, i16, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.io_init_msg_t = type { i16, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [59 x i8] c"%s: Unable to pack with only %u/%u bytes present in buffer\00", align 1
@__func__.io_hdr_unpack = private unnamed_addr constant [14 x i8] c"io_hdr_unpack\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s: error: %m\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Entering %s\00", align 1
@__func__.io_hdr_read_fd = private unnamed_addr constant [15 x i8] c"io_hdr_read_fd\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Leaving %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Entering io_init_msg_validate\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"  msg->version = %x\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"  msg->nodeid = %u\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid IO init header version\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Invalid IO init header signature\00", align 1
@__func__.io_init_msg_validate = private unnamed_addr constant [21 x i8] c"io_init_msg_validate\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s: entering\00", align 1
@__func__.io_init_msg_write_to_fd = private unnamed_addr constant [24 x i8] c"io_init_msg_write_to_fd\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: msg->nodeid = %d\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"io_hdr.c\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%s: leaving\00", align 1
@__func__.io_init_msg_read_from_fd = private unnamed_addr constant [25 x i8] c"io_init_msg_read_from_fd\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"io_init_msg_read timed out\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"%s: io_init_msg_unpack failed: rc=%d\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"%s: reading slurm_io_init_msg failed: %m\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Leaving  _full_read on error!\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"  _full_read (_client_read) got eof\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@__func__.io_init_msg_unpack = private unnamed_addr constant [19 x i8] c"io_init_msg_unpack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @io_hdr_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 2
  %10 = load i16, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @io_hdr_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.buf_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @__func__.io_hdr_unpack, i32 noundef 10, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @unpack16(ptr noundef %6, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %80

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %41, -1
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %34
  br label %80

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @unpack16(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %80

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @unpack16(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %80

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @unpack32(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %80

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

80:                                               ; preds = %76, %66, %56, %48, %31
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.io_hdr_unpack)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %79, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @io_hdr_read_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = call ptr @init_buf(i32 noundef 10)
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @__func__.io_hdr_read_fd)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @_full_read(i32 noundef %18, ptr noundef %21, i64 noundef 10)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @io_hdr_unpack(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %31, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef @__func__.io_hdr_read_fd)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %52
}

declare ptr @init_buf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_full_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %7, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %66, %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %19
  %28 = call ptr @__errno_location() #7
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #7
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %27
  br label %19

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.22)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

51:                                               ; preds = %19
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 7
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23)
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %10, align 8
  br label %15, !llvm.loop !8

74:                                               ; preds = %15
  %75 = load i64, ptr %7, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %74, %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare void @free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @io_init_msg_validate(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4)
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
  %20 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, i32 noundef %22)
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
  %32 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %40, 10240
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %62

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @__func__.io_init_msg_validate)
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

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @io_init_msg_write_to_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = call ptr @init_buf(i32 noundef 0)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.io_init_msg_write_to_fd)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @__func__.io_init_msg_write_to_fd, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @io_init_msg_pack(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %119

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.buf_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.buf_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  br label %50

50:                                               ; preds = %112, %69, %42
  %51 = load i64, ptr %8, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call i64 @write(i32 noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %53
  %62 = call ptr @__errno_location() #7
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #7
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61
  br label %50, !llvm.loop !11

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.buf_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 226, ptr noundef @__func__.io_init_msg_write_to_fd, i64 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 10, ptr %11, align 4
  br label %114

85:                                               ; preds = %53
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %8, align 8
  %93 = sub i64 %92, %91
  store i64 %93, ptr %8, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 7
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.buf_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 226, ptr noundef @__func__.io_init_msg_write_to_fd, i64 noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85
  br label %112

112:                                              ; preds = %111
  br label %50, !llvm.loop !11

113:                                              ; preds = %50
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %84, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %139 [
    i32 0, label %116
    i32 10, label %119
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  br label %119

119:                                              ; preds = %118, %114, %40
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  call void @free_buf(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  store ptr null, ptr %7, align 8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 6
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.14, ptr noundef @__func__.io_init_msg_write_to_fd)
  br label %133

133:                                              ; preds = %132, %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %137, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %140 = load i32, ptr %3, align 4
  ret i32 %140
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
  %11 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 10240
  br i1 %14, label %15, label %74

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.buf_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.buf_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = sub i64 %63, 4
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.buf_t, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %69, ptr noundef %70)
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.buf_t, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %76

74:                                               ; preds = %2
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %77

76:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @io_init_msg_read_from_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @wait_fd_readable(i32 noundef %26, i32 noundef 300)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call zeroext i1 @running_in_daemon()
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %45

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %343

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %7, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %50

50:                                               ; preds = %146, %107, %49
  %51 = load i64, ptr %10, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %147

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = call i64 @read(i32 noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = load i64, ptr %10, align 8
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @.str.12, i32 noundef 249, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call ptr @__errno_location() #7
  store i32 5, ptr %75, align 4
  store i32 20, ptr %9, align 4
  br label %148

76:                                               ; preds = %61, %53
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @.str.12, i32 noundef 249, ptr noundef @__func__.io_init_msg_read_from_fd, i64 noundef %85, i32 noundef 4)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call ptr @__errno_location() #7
  store i32 5, ptr %91, align 4
  store i32 20, ptr %9, align 4
  br label %148

92:                                               ; preds = %76
  %93 = load i32, ptr %12, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = call ptr @__errno_location() #7
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = call ptr @__errno_location() #7
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #7
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99, %95
  br label %50, !llvm.loop !12

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18, ptr noundef @.str.12, i32 noundef 249, ptr noundef @__func__.io_init_msg_read_from_fd, i64 noundef %114, i32 noundef 4)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 20, ptr %9, align 4
  br label %148

120:                                              ; preds = %92
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %11, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %10, align 8
  %128 = sub i64 %127, %126
  store i64 %128, ptr %10, align 8
  %129 = load i64, ptr %10, align 8
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 7
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @.str.12, i32 noundef 249, ptr noundef @__func__.io_init_msg_read_from_fd, i64 noundef %137, i32 noundef 4)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %120
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %50, !llvm.loop !12

147:                                              ; preds = %50
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %119, %90, %74, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %343 [
    i32 0, label %150
    i32 20, label %316
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = call i32 @__bswap_32(i32 noundef %153)
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @init_buf(i32 noundef %155)
  store ptr %156, ptr %6, align 8
  br label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %158 = load i32, ptr %7, align 4
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.buf_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %163

163:                                              ; preds = %264, %223, %157
  %164 = load i64, ptr %13, align 8
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %265

166:                                              ; preds = %163
  %167 = load i32, ptr %4, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = load i64, ptr %13, align 8
  %170 = call i64 @read(i32 noundef %167, ptr noundef %168, i64 noundef %169)
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %15, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %166
  %175 = load i64, ptr %13, align 8
  %176 = load i32, ptr %7, align 4
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %175, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level()
  %183 = icmp sge i32 %182, 5
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @.str.12, i32 noundef 252, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %185

185:                                              ; preds = %184, %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call ptr @__errno_location() #7
  store i32 5, ptr %190, align 4
  store i32 20, ptr %9, align 4
  br label %266

191:                                              ; preds = %174, %166
  %192 = load i32, ptr %15, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %13, align 8
  %201 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @.str.12, i32 noundef 252, ptr noundef @__func__.io_init_msg_read_from_fd, i64 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = call ptr @__errno_location() #7
  store i32 5, ptr %207, align 4
  store i32 20, ptr %9, align 4
  br label %266

208:                                              ; preds = %191
  %209 = load i32, ptr %15, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %237

211:                                              ; preds = %208
  %212 = call ptr @__errno_location() #7
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = call ptr @__errno_location() #7
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = call ptr @__errno_location() #7
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %215, %211
  br label %163, !llvm.loop !13

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @get_log_level()
  %228 = icmp sge i32 %227, 5
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %13, align 8
  %231 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18, ptr noundef @.str.12, i32 noundef 252, ptr noundef @__func__.io_init_msg_read_from_fd, i64 noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 20, ptr %9, align 4
  br label %266

237:                                              ; preds = %208
  %238 = load i32, ptr %15, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %14, align 8
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %13, align 8
  %245 = sub i64 %244, %243
  store i64 %245, ptr %13, align 8
  %246 = load i64, ptr %13, align 8
  %247 = icmp ugt i64 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @get_log_level()
  %252 = icmp sge i32 %251, 7
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %13, align 8
  %255 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @.str.12, i32 noundef 252, ptr noundef @__func__.io_init_msg_read_from_fd, i64 noundef %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %237
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %163, !llvm.loop !13

265:                                              ; preds = %163
  store i32 0, ptr %9, align 4
  br label %266

266:                                              ; preds = %236, %206, %189, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %267 = load i32, ptr %9, align 4
  switch i32 %267, label %343 [
    i32 0, label %268
    i32 20, label %316
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @io_init_msg_unpack(ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %8, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %296

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  %277 = call zeroext i1 @running_in_daemon()
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = load i32, ptr %8, align 4
  %280 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %279)
  br label %293

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @get_log_level()
  %285 = icmp sge i32 %284, 4
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__.io_init_msg_read_from_fd, i32 noundef %287)
  br label %288

288:                                              ; preds = %286, %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %278
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %270
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %6, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %297
  store ptr null, ptr %6, align 8
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = call i32 @get_log_level()
  %308 = icmp sge i32 %307, 6
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %310

310:                                              ; preds = %309, %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %8, align 4
  store i32 %315, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %343

316:                                              ; preds = %266, %148
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %6, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %321)
  br label %322

322:                                              ; preds = %320, %317
  store ptr null, ptr %6, align 8
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = call zeroext i1 @running_in_daemon()
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %340

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = call i32 @get_log_level()
  %333 = icmp sge i32 %332, 4
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__.io_init_msg_read_from_fd)
  br label %335

335:                                              ; preds = %334, %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %327
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %343

343:                                              ; preds = %342, %314, %266, %148, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %344 = load i32, ptr %3, align 4
  ret i32 %344
}

declare i32 @wait_fd_readable(i32 noundef, i32 noundef) #2

declare zeroext i1 @running_in_daemon() #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @io_init_msg_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @unpack16(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %64

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %20, 10240
  br i1 %21, label %22, label %62

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @unpack32(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %64

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @unpack32(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %64

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @unpack32(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %64

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %52, ptr noundef %6, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 4, ptr %7, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
    i32 4, label %64
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %63

62:                                               ; preds = %16
  br label %64

63:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %66

64:                                               ; preds = %62, %58, %47, %38, %29, %14
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__.io_init_msg_unpack)
  store i32 -1, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = load i32, ptr %3, align 4
  ret i32 %67

68:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
