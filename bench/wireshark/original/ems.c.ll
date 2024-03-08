target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ems_msg_s = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }

@g_ascii_table = external constant ptr, align 8
@ems_file_type_subtype = internal global i32 -1, align 4
@ems_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr @.str.4, i32 0, i64 1, ptr @ems_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"EMS\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"%03u %02u %02u %02u %02u %02u %02u %u %64c\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%04u-%02u-%02uT%02u:%02u:%02uZ\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"EGNOS Message Server File Format\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@ems_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ems_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ems_msg_s, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @peek_relevant_character(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @file_eof(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %78

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @file_error(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  store i32 -1, ptr %4, align 4
  br label %78

32:                                               ; preds = %11
  %33 = load ptr, ptr @g_ascii_table, align 8
  %34 = load i32, ptr %8, align 4
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %78

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @parse_ems_line(ptr noundef %46, ptr noundef %9)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.wtap, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i64 @file_seek(ptr noundef %52, i64 noundef 0, i32 noundef 0, ptr noundef %53)
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.wtap, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @file_error(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  store i32 %61, ptr %62, align 4
  store i32 -1, ptr %4, align 4
  br label %78

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.wtap, ptr %64, i32 0, i32 19
  store i32 224, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.wtap, ptr %66, i32 0, i32 4
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.wtap, ptr %68, i32 0, i32 20
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.wtap, ptr %70, i32 0, i32 15
  store ptr @ems_read, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.wtap, ptr %72, i32 0, i32 16
  store ptr @ems_seek_read, ptr %73, align 8
  %74 = load i32, ptr @ems_file_type_subtype, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.wtap, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  store i32 1, ptr %4, align 4
  br label %78

77:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %63, %56, %42, %25, %24
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @peek_relevant_character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %67, %43, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @file_peekc(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %70

12:                                               ; preds = %5
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = load i32, ptr %4, align 4
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %33, %24
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @get_and_peek(ptr noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %70

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @g_ascii_table, align 8
  %35 = load i32, ptr %4, align 4
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i64
  %38 = getelementptr i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 256
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %25, label %43, !llvm.loop !4

43:                                               ; preds = %33
  br label %5

44:                                               ; preds = %12
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %68

53:                                               ; preds = %50, %47, %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %64, %55
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @get_and_peek(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  br label %70

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 10
  br i1 %66, label %56, label %67, !llvm.loop !6

67:                                               ; preds = %64
  br label %5

68:                                               ; preds = %50
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %68, %61, %30, %10
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare i32 @file_eof(ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_ems_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @file_gets(ptr noundef %8, i32 noundef 256, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %80

13:                                               ; preds = %2
  %14 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ems_msg_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ems_msg_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ems_msg_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ems_msg_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ems_msg_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ems_msg_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ems_msg_s, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ems_msg_s, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ems_msg_s, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.1, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %33) #3
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 9, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %80

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ems_msg_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 255
  br i1 %42, label %78, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ems_msg_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 255
  br i1 %47, label %78, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ems_msg_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 12
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ems_msg_s, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 31
  br i1 %57, label %78, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ems_msg_s, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 23
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ems_msg_s, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 59
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ems_msg_s, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 59
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ems_msg_s, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 255
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %68, %63, %58, %53, %48, %43, %38
  store i32 0, ptr %3, align 4
  br label %80

79:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %78, %37, %12
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ems_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @file_tell(ptr noundef %16)
  %18 = load ptr, ptr %13, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @ems_read_message(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %32

31:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ems_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @file_error(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %7, align 4
  br label %40

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @ems_read_message(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %40

39:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38, %21
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @register_ems() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ems_info)
  store i32 %1, ptr @ems_file_type_subtype, align 4
  %2 = load i32, ptr @ems_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i32 @file_peekc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_and_peek(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @file_getc(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @file_peekc(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @file_getc(ptr noundef) #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ems_read_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ems_msg_s, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [3 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @peek_relevant_character(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @file_error(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %6, align 4
  br label %198

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @parse_ems_line(ptr noundef %28, ptr noundef %13)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %197

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  call void @ws_buffer_assure_space(ptr noundef %32, i64 noundef 40)
  %33 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Buffer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Buffer, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr i8, ptr %42, i64 0
  store i8 %35, ptr %43, align 1
  %44 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Buffer, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr i8, ptr %53, i64 1
  store i8 %46, ptr %54, align 1
  %55 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Buffer, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Buffer, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr i8, ptr %64, i64 2
  store i8 %57, ptr %65, align 1
  %66 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Buffer, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Buffer, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 3
  store i8 %68, ptr %76, align 1
  %77 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Buffer, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Buffer, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr i8, ptr %86, i64 4
  store i8 %79, ptr %87, align 1
  %88 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Buffer, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Buffer, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr i8, ptr %97, i64 5
  store i8 %90, ptr %98, align 1
  %99 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.Buffer, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Buffer, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr i8, ptr %108, i64 6
  store i8 %101, ptr %109, align 1
  %110 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Buffer, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Buffer, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = getelementptr i8, ptr %119, i64 7
  store i8 %112, ptr %120, align 1
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %157, %31
  %122 = load i32, ptr %15, align 4
  %123 = icmp slt i32 %122, 32
  br i1 %123, label %124, label %160

124:                                              ; preds = %121
  %125 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %126 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 8
  %127 = load i32, ptr %15, align 4
  %128 = mul i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr [64 x i8], ptr %126, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %125, align 1
  %132 = getelementptr inbounds i8, ptr %125, i64 1
  %133 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 8
  %134 = load i32, ptr %15, align 4
  %135 = mul i32 %134, 2
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr [64 x i8], ptr %133, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %132, align 1
  %140 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %142 = call zeroext i1 @ws_hexstrtou8(ptr noundef %141, ptr noundef null, ptr noundef %16)
  br i1 %142, label %144, label %143

143:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  br label %198

144:                                              ; preds = %124
  %145 = load i8, ptr %16, align 1
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Buffer, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Buffer, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = load i32, ptr %15, align 4
  %154 = add i32 8, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  store i8 %145, ptr %156, align 1
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4
  br label %121, !llvm.loop !7

160:                                              ; preds = %121
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Buffer, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 40
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.wtap_rec, ptr %165, i32 0, i32 0
  store i32 0, ptr %166, align 8
  %167 = call ptr @wtap_block_create(i32 noundef 5)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.wtap_rec, ptr %168, i32 0, i32 8
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.wtap_rec, ptr %170, i32 0, i32 1
  store i32 1, ptr %171, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds %struct.wtap_packet_header, ptr %173, i32 0, i32 1
  store i32 40, ptr %174, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.wtap_packet_header, ptr %176, i32 0, i32 0
  store i32 40, ptr %177, align 8
  %178 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %179 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 2000
  %182 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %struct.ems_msg_s, ptr %13, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %178, i64 noundef 32, ptr noundef @.str.2, i32 noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef %189, i32 noundef %191) #3
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.wtap_rec, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %196 = call ptr @iso8601_to_nstime(ptr noundef %194, ptr noundef %195, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %198

197:                                              ; preds = %27
  store i32 0, ptr %6, align 4
  br label %198

198:                                              ; preds = %197, %160, %143, %22
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou8(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
