target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.wmem_ascii_strdown = private unnamed_addr constant [19 x i8] c"wmem_ascii_strdown\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"str != NULL\00", align 1
@g_ascii_table = external constant ptr, align 8
@g_utf8_skip = external constant ptr, align 8
@format_units.si_prefix = internal constant [13 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c" a\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" p\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" n\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" \CE\BC\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" m\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" k\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" M\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" G\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" T\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" E\00", align 1
@format_units.iec_prefix = internal constant [7 x ptr] [ptr @.str.8, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c" Ki\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" Mi\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" Gi\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" Ti\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" Pi\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" Ei\00", align 1
@thousands_grouping_fmt = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@thousands_grouping_fmt_flt = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"bits/s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"bytes/s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Bps\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"pkts\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pkts/s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"evts\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"evts/s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"flds\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"erlangs\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"wsutil/str_util.c\00", align 1
@__func__.format_units = private unnamed_addr constant [13 x i8] c"format_units\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@format_size_wmem.prefix = internal global [8 x ptr] [ptr @.str.12, ptr @.str.11, ptr @.str.10, ptr @.str.9, ptr @.str.18, ptr @.str.17, ptr @.str.16, ptr @.str.15], align 16
@.str.46 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c" bits\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" bits/s\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" bytes/s\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c" packets\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c" packets/s\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c" fields\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" erlangs\00", align 1
@__func__.format_size_wmem = private unnamed_addr constant [17 x i8] c"format_size_wmem\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Errno(%d)\00", align 1
@hex = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@EBCDIC_translate_ASCII = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./..23456789:;<=.? ...........<(+|&.........!$*);^-/........|,%_>?..........:#@'=\22.abcdefghi.......jklmnopqr.......~stuvwxyz...[...............]..{ABCDEFGHI......}JKLMNOPQR......\\.STUVWXYZ......0123456789......", align 16
@hex_dump_buffer.binhex = internal global [16 x i8] c"0123456789abcdef", align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"%'d\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%'ld\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%'.*f\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@decimal_point = internal global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strconcat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %77

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #16
  %18 = add i64 1, %17
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  br label %20

20:                                               ; preds = %38, %15
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16
  %24 = icmp ule i32 %23, 40
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr i8, ptr %27, i32 %23
  %29 = add i32 %23, 8
  store i32 %29, ptr %22, align 16
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %21, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i32 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi ptr [ %28, %25 ], [ %32, %30 ]
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @strlen(ptr noundef %39) #16
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8
  br label %20, !llvm.loop !6

43:                                               ; preds = %34
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef %46) #17
  store ptr %47, ptr %9, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @g_stpcpy(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %51)
  br label %52

52:                                               ; preds = %70, %43
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 16
  %56 = icmp ule i32 %55, 40
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %53, i32 0, i32 3
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr i8, ptr %59, i32 %55
  %61 = add i32 %55, 8
  store i32 %61, ptr %54, align 16
  br label %66

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %53, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i32 8
  store ptr %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi ptr [ %60, %57 ], [ %64, %62 ]
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @g_stpcpy(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8
  br label %52, !llvm.loop !8

74:                                               ; preds = %66
  %75 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %75)
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %74, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_stpcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strjoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %91

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @.str, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strlen(ptr noundef %23) #16
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = add i64 1, %26
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %28)
  br label %29

29:                                               ; preds = %47, %22
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16
  %33 = icmp ule i32 %32, 40
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %30, i32 0, i32 3
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr i8, ptr %36, i32 %32
  %38 = add i32 %32, 8
  store i32 %38, ptr %31, align 16
  br label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %30, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i32 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %37, %34 ], [ %41, %39 ]
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = add i64 %48, %50
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %8, align 8
  br label %29, !llvm.loop !9

54:                                               ; preds = %43
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %8, align 8
  %58 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef %57) #17
  store ptr %58, ptr %12, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @g_stpcpy(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %62)
  br label %63

63:                                               ; preds = %81, %54
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 16
  %67 = icmp ule i32 %66, 40
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 3
  %70 = load ptr, ptr %69, align 16
  %71 = getelementptr i8, ptr %70, i32 %66
  %72 = add i32 %66, 8
  store i32 %72, ptr %65, align 16
  br label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i32 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %71, %68 ], [ %75, %73 ]
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @g_stpcpy(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @g_stpcpy(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8
  br label %63, !llvm.loop !10

88:                                               ; preds = %77
  %89 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %89)
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %88, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strjoinv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @.str, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %84

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #16
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #16
  %30 = add i64 1, %29
  store i64 %30, ptr %10, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %50, %23
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #16
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %31, !llvm.loop !11

53:                                               ; preds = %31
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef %55) #17
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @g_stpcpy(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %80, %53
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @g_stpcpy(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @g_stpcpy(ptr noundef %73, ptr noundef %78)
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %62, !llvm.loop !12

83:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %87

84:                                               ; preds = %18
  %85 = load ptr, ptr %4, align 8
  %86 = call noalias ptr @wmem_strdup(ptr noundef %85, ptr noundef @.str)
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %84, %83
  %88 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %88
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_strsplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %19, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %133

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 8) #17
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %133

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noalias ptr @wmem_strdup(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 @strlen(ptr noundef %41) #16
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 2147483647, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %60, %47
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @strstr(ptr noundef %54, ptr noundef %55) #16
  store ptr %56, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i1 [ false, %49 ], [ %57, %53 ]
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  store ptr %64, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %49, !llvm.loop !13

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  %71 = icmp ule i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = udiv i64 9223372036854775807, %75
  %77 = icmp ugt i64 8, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %67
  br label %84

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = mul i64 8, %82
  br label %84

84:                                               ; preds = %79, %78
  %85 = phi i64 [ 0, %78 ], [ %83, %79 ]
  %86 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef %85) #17
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr ptr, ptr %89, i64 0
  store ptr %88, ptr %90, align 8
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %115, %84
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @strstr(ptr noundef %96, ptr noundef %97) #16
  store ptr %98, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i1 [ false, %91 ], [ %99, %95 ]
  br i1 %101, label %102, label %127

102:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %112, %102
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %14, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %103, !llvm.loop !14

115:                                              ; preds = %103
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  store ptr %120, ptr %124, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %91, !llvm.loop !15

127:                                              ; preds = %100
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %12, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr ptr, ptr %128, i64 %130
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %15, align 8
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %127, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_ascii_strdown(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %10, align 4
  br label %18

17:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.wmem_ascii_strdown, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %54

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strlen(ptr noundef %32) #16
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call noalias ptr @wmem_strndup(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %49, %34
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = call signext i8 @g_ascii_tolower(i8 noundef signext %46) #18
  %48 = load ptr, ptr %9, align 8
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  br label %40, !llvm.loop !16

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid
declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ws_xton(i8 noundef signext %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %22 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
    i32 97, label %16
    i32 65, label %16
    i32 98, label %17
    i32 66, label %17
    i32 99, label %18
    i32 67, label %18
    i32 100, label %19
    i32 68, label %19
    i32 101, label %20
    i32 69, label %20
    i32 102, label %21
    i32 70, label %21
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %23

16:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %23

17:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %23

18:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %23

19:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %23

20:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %23

21:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @ascii_strdown_inplace(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %33, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 65
  %24 = add i32 %23, 97
  br label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i32 [ %24, %19 ], [ %28, %25 ]
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %3, align 8
  store i8 %31, ptr %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %5, !llvm.loop !17

36:                                               ; preds = %5
  %37 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @ascii_strup_inplace(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %33, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 97
  %24 = add i32 %23, 65
  br label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i32 [ %24, %19 ], [ %28, %25 ]
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %3, align 8
  store i8 %31, ptr %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %5, !llvm.loop !18

36:                                               ; preds = %5
  %37 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @isprint_string(ptr noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = load ptr, ptr @g_ascii_table, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %15, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %6, !llvm.loop !19

32:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @isprint_utf8_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i32 @g_utf8_validate(ptr noundef %12, i64 noundef %14, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %29, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @g_utf8_get_char(ptr noundef %24) #16
  %26 = call i32 @g_unichar_isprint(i32 noundef %25) #18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr @g_utf8_skip, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %30, i64 %38
  store ptr %39, ptr %4, align 8
  br label %19, !llvm.loop !20

40:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @isdigit_string(ptr noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = load ptr, ptr @g_ascii_table, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %15, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %6, !llvm.loop !21

32:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_ascii_strcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #16
  store i64 %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #16
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @g_ascii_strncasecmp(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %13, !llvm.loop !22

29:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @ws_memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @memrchr(ptr noundef %7, i32 noundef %8, i64 noundef %9) #16
  ret ptr %10
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_units(ptr noundef %0, double noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = load ptr, ptr %6, align 8
  %23 = call noalias ptr @wmem_strbuf_new(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store double 1.000000e+03, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %24 = load double, ptr %7, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  store double %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr @format_units.si_prefix, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 12, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %26 = load ptr, ptr @thousands_grouping_fmt, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void @test_printf_thousands_grouping()
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr @format_units.iec_prefix, ptr %18, align 8
  store i32 6, ptr %19, align 4
  store double 1.024000e+03, ptr %12, align 8
  br label %35

35:                                               ; preds = %34, %29
  %36 = load double, ptr %7, align 8
  %37 = call i1 @llvm.is.fpclass.f64(double %36, i32 504)
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  %39 = load double, ptr %7, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %88

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, double 1.000000e+01, double 1.000000e+00
  store double %44, ptr %21, align 8
  %45 = load double, ptr %16, align 8
  %46 = fcmp olt double %45, 1.000000e+00
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %63, %47
  %49 = load double, ptr %16, align 8
  %50 = load double, ptr %21, align 8
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load double, ptr %12, align 8
  %54 = load double, ptr %16, align 8
  %55 = fmul double %54, %53
  store double %55, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %58, %59
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i8 1, ptr %15, align 1
  br label %64

63:                                               ; preds = %52
  br label %48, !llvm.loop !23

64:                                               ; preds = %62, %48
  br label %87

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %85, %65
  %67 = load double, ptr %16, align 8
  %68 = load double, ptr %21, align 8
  %69 = load double, ptr %12, align 8
  %70 = fmul double %68, %69
  %71 = fcmp oge double %67, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load double, ptr %12, align 8
  %74 = fdiv double 1.000000e+00, %73
  %75 = load double, ptr %16, align 8
  %76 = fmul double %75, %74
  store double %76, ptr %16, align 8
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %79, %80
  %82 = load i32, ptr %19, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i8 1, ptr %15, align 1
  br label %86

85:                                               ; preds = %72
  br label %66, !llvm.loop !24

86:                                               ; preds = %84, %66
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %88

88:                                               ; preds = %87, %38, %35
  %89 = load i8, ptr %15, align 1, !range !25, !noundef !26
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  %95 = load double, ptr %7, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %92, ptr noundef @.str.21, i32 noundef %94, double noundef %95)
  store i32 0, ptr %17, align 4
  br label %110

96:                                               ; preds = %88
  %97 = load i32, ptr %17, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i8 1, ptr %14, align 1
  br label %100

100:                                              ; preds = %99, %96
  %101 = load double, ptr %16, align 8
  %102 = load double, ptr %7, align 8
  %103 = call double @llvm.copysign.f64(double %101, double %102)
  store double %103, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr @thousands_grouping_fmt_flt, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load double, ptr %7, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %104, ptr noundef %105, i32 noundef %106, double noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %10, align 4
  call void @truncate_numeric_strbuf(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %100, %91
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = icmp ult i64 %114, 13
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %17, align 4
  %121 = add i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %118, i64 %122
  %124 = load ptr, ptr %123, align 8
  call void @wmem_strbuf_append(ptr noundef %117, ptr noundef %124)
  br label %125

125:                                              ; preds = %116, %110
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %182 [
    i32 0, label %183
    i32 1, label %127
    i32 2, label %132
    i32 3, label %137
    i32 4, label %142
    i32 5, label %147
    i32 6, label %152
    i32 7, label %157
    i32 8, label %162
    i32 9, label %167
    i32 10, label %172
    i32 11, label %177
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8
  %129 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, ptr @.str.22, ptr @.str.23
  call void @wmem_strbuf_append(ptr noundef %128, ptr noundef %131)
  br label %183

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8
  %134 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, ptr @.str.24, ptr @.str.25
  call void @wmem_strbuf_append(ptr noundef %133, ptr noundef %136)
  br label %183

137:                                              ; preds = %125
  %138 = load ptr, ptr %11, align 8
  %139 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, ptr @.str.26, ptr @.str.27
  call void @wmem_strbuf_append(ptr noundef %138, ptr noundef %141)
  br label %183

142:                                              ; preds = %125
  %143 = load ptr, ptr %11, align 8
  %144 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, ptr @.str.28, ptr @.str.29
  call void @wmem_strbuf_append(ptr noundef %143, ptr noundef %146)
  br label %183

147:                                              ; preds = %125
  %148 = load ptr, ptr %11, align 8
  %149 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, ptr @.str.30, ptr @.str.31
  call void @wmem_strbuf_append(ptr noundef %148, ptr noundef %151)
  br label %183

152:                                              ; preds = %125
  %153 = load ptr, ptr %11, align 8
  %154 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, ptr @.str.32, ptr @.str.33
  call void @wmem_strbuf_append(ptr noundef %153, ptr noundef %156)
  br label %183

157:                                              ; preds = %125
  %158 = load ptr, ptr %11, align 8
  %159 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, ptr @.str.34, ptr @.str.35
  call void @wmem_strbuf_append(ptr noundef %158, ptr noundef %161)
  br label %183

162:                                              ; preds = %125
  %163 = load ptr, ptr %11, align 8
  %164 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, ptr @.str.36, ptr @.str.37
  call void @wmem_strbuf_append(ptr noundef %163, ptr noundef %166)
  br label %183

167:                                              ; preds = %125
  %168 = load ptr, ptr %11, align 8
  %169 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, ptr @.str.38, ptr @.str.39
  call void @wmem_strbuf_append(ptr noundef %168, ptr noundef %171)
  br label %183

172:                                              ; preds = %125
  %173 = load ptr, ptr %11, align 8
  %174 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, ptr @.str.40, ptr @.str.41
  call void @wmem_strbuf_append(ptr noundef %173, ptr noundef %176)
  br label %183

177:                                              ; preds = %125
  %178 = load ptr, ptr %11, align 8
  %179 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, ptr @.str.42, ptr @.str.43
  call void @wmem_strbuf_append(ptr noundef %178, ptr noundef %181)
  br label %183

182:                                              ; preds = %125
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.44, i64 noundef 569, ptr noundef @__func__.format_units, ptr noundef @.str.45) #19
  unreachable

183:                                              ; preds = %177, %172, %125, %167, %162, %157, %152, %147, %142, %137, %132, %127
  %184 = load ptr, ptr %11, align 8
  %185 = call ptr @wmem_strbuf_finalize(ptr noundef %184)
  store ptr %185, ptr %20, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = call ptr @g_strchomp(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %187
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @test_printf_thousands_grouping() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef @.str.56, i32 noundef 22)
  %4 = load ptr, ptr %1, align 8
  %5 = call ptr @wmem_strbuf_get_str(ptr noundef %4)
  %6 = call i32 @g_strcmp0(ptr noundef %5, ptr noundef @.str.57)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr @.str.58, ptr @thousands_grouping_fmt, align 8
  store ptr @.str.59, ptr @thousands_grouping_fmt_flt, align 8
  br label %10

9:                                                ; preds = %0
  store ptr @.str.60, ptr @thousands_grouping_fmt, align 8
  store ptr @.str.61, ptr @thousands_grouping_fmt_flt, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %1, align 8
  call void @wmem_strbuf_destroy(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @truncate_numeric_strbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wmem_strbuf_get_str(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load ptr, ptr @decimal_point, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @localeconv() #15
  %14 = getelementptr inbounds nuw %struct.lconv, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr @decimal_point, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr @decimal_point, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call ptr @strchr(ptr noundef %17, i32 noundef %21) #16
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %71

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %38, %25
  %28 = load i32, ptr %7, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  br label %27, !llvm.loop !27

41:                                               ; preds = %37, %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i32 -1
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %49, %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i32 -1
  store ptr %51, ptr %6, align 8
  br label %44, !llvm.loop !28

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr @decimal_point, align 8
  %57 = getelementptr i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  call void @wmem_strbuf_truncate(ptr noundef %65, i64 noundef %70)
  br label %71

71:                                               ; preds = %64, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_size_wmem(ptr noundef %0, i64 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @wmem_strbuf_new(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1000, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr @thousands_grouping_fmt, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @test_printf_thousands_grouping()
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 4, ptr %11, align 4
  store i32 1024, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = sdiv i64 %26, %28
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 %29, %31
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %32, %34
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %35, %37
  %39 = icmp sge i64 %38, 10
  br i1 %39, label %40, label %61

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr @thousands_grouping_fmt, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = sdiv i64 %43, %45
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %46, %48
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %49, %51
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = sdiv i64 %52, %54
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %41, ptr noundef %42, i64 noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %56, ptr noundef %60)
  br label %143

61:                                               ; preds = %25
  %62 = load i64, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = sdiv i64 %62, %64
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = sdiv i64 %65, %67
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = sdiv i64 %68, %70
  %72 = icmp sge i64 %71, 10
  br i1 %72, label %73, label %92

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr @thousands_grouping_fmt, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = sdiv i64 %76, %78
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = sdiv i64 %79, %81
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = sdiv i64 %82, %84
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %74, ptr noundef %75, i64 noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void @wmem_strbuf_append(ptr noundef %86, ptr noundef %91)
  br label %142

92:                                               ; preds = %61
  %93 = load i64, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = sdiv i64 %93, %95
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = sdiv i64 %96, %98
  %100 = icmp sge i64 %99, 10
  br i1 %100, label %101, label %117

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr @thousands_grouping_fmt, align 8
  %104 = load i64, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = sdiv i64 %104, %106
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = sdiv i64 %107, %109
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %102, ptr noundef %103, i64 noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  call void @wmem_strbuf_append(ptr noundef %111, ptr noundef %116)
  br label %141

117:                                              ; preds = %92
  %118 = load i64, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = sdiv i64 %118, %120
  %122 = icmp sge i64 %121, 10
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr @thousands_grouping_fmt, align 8
  %126 = load i64, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = sdiv i64 %126, %128
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %124, ptr noundef %125, i64 noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @wmem_strbuf_append(ptr noundef %130, ptr noundef %135)
  br label %140

136:                                              ; preds = %117
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr @thousands_grouping_fmt, align 8
  %139 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  store i8 1, ptr %12, align 1
  br label %140

140:                                              ; preds = %136, %123
  br label %141

141:                                              ; preds = %140, %101
  br label %142

142:                                              ; preds = %141, %73
  br label %143

143:                                              ; preds = %142, %40
  %144 = load i32, ptr %7, align 4
  switch i32 %144, label %190 [
    i32 0, label %191
    i32 1, label %145
    i32 2, label %150
    i32 3, label %155
    i32 4, label %160
    i32 5, label %165
    i32 6, label %170
    i32 9, label %175
    i32 10, label %180
    i32 11, label %185
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8
  %147 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, ptr @.str.46, ptr @.str.23
  call void @wmem_strbuf_append(ptr noundef %146, ptr noundef %149)
  br label %191

150:                                              ; preds = %143
  %151 = load ptr, ptr %9, align 8
  %152 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, ptr @.str.47, ptr @.str.25
  call void @wmem_strbuf_append(ptr noundef %151, ptr noundef %154)
  br label %191

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8
  %157 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, ptr @.str.48, ptr @.str.27
  call void @wmem_strbuf_append(ptr noundef %156, ptr noundef %159)
  br label %191

160:                                              ; preds = %143
  %161 = load ptr, ptr %9, align 8
  %162 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, ptr @.str.49, ptr @.str.29
  call void @wmem_strbuf_append(ptr noundef %161, ptr noundef %164)
  br label %191

165:                                              ; preds = %143
  %166 = load ptr, ptr %9, align 8
  %167 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, ptr @.str.50, ptr @.str.30
  call void @wmem_strbuf_append(ptr noundef %166, ptr noundef %169)
  br label %191

170:                                              ; preds = %143
  %171 = load ptr, ptr %9, align 8
  %172 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, ptr @.str.51, ptr @.str.32
  call void @wmem_strbuf_append(ptr noundef %171, ptr noundef %174)
  br label %191

175:                                              ; preds = %143
  %176 = load ptr, ptr %9, align 8
  %177 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, ptr @.str.52, ptr @.str.38
  call void @wmem_strbuf_append(ptr noundef %176, ptr noundef %179)
  br label %191

180:                                              ; preds = %143
  %181 = load ptr, ptr %9, align 8
  %182 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %183 = trunc i8 %182 to i1
  %184 = select i1 %183, ptr @.str.53, ptr @.str.41
  call void @wmem_strbuf_append(ptr noundef %181, ptr noundef %184)
  br label %191

185:                                              ; preds = %143
  %186 = load ptr, ptr %9, align 8
  %187 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, ptr @.str.54, ptr @.str.43
  call void @wmem_strbuf_append(ptr noundef %186, ptr noundef %189)
  br label %191

190:                                              ; preds = %143
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.44, i64 noundef 664, ptr noundef @__func__.format_size_wmem, ptr noundef @.str.45) #19
  unreachable

191:                                              ; preds = %185, %180, %175, %170, %165, %160, %155, %150, %145, %143
  %192 = load ptr, ptr %9, align 8
  %193 = call ptr @wmem_strbuf_finalize(ptr noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = call ptr @g_strchomp(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %195
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define signext i8 @printable_char_or_period(i8 noundef signext %0) #8 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load ptr, ptr @g_ascii_table, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr i16, ptr %3, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1
  %13 = sext i8 %12 to i32
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 46, %14 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !25, !noundef !26
  %14 = trunc i8 %13 to i1
  %15 = call ptr @escape_string_len(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef @escape_char, i1 noundef zeroext %14, i8 noundef signext 34, i1 noundef zeroext false)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef signext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %22 = load i64, ptr %10, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strlen(ptr noundef %25) #16
  store i64 %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %24, %7
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %18, align 8
  %29 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %32, 2
  store i64 %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %18, align 8
  %37 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i8, ptr %13, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8
  %46 = load i8, ptr %13, align 1
  call void @wmem_strbuf_append_c(ptr noundef %45, i8 noundef signext %46)
  br label %47

47:                                               ; preds = %44, %40, %34
  store i64 0, ptr %19, align 8
  br label %48

48:                                               ; preds = %107, %47
  %49 = load i64, ptr %19, align 8
  %50 = load i64, ptr %10, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %19, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %15, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %15, align 1
  %59 = call zeroext i1 %57(i8 noundef signext %58, ptr noundef %16)
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append_c(ptr noundef %61, i8 noundef signext 92)
  %62 = load ptr, ptr %17, align 8
  %63 = load i8, ptr %16, align 1
  call void @wmem_strbuf_append_c(ptr noundef %62, i8 noundef signext %63)
  br label %106

64:                                               ; preds = %52
  %65 = load i8, ptr %15, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, ptr %13, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i8, ptr %13, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  %79 = load i8, ptr %15, align 1
  call void @wmem_strbuf_append_c(ptr noundef %78, i8 noundef signext %79)
  %80 = load ptr, ptr %17, align 8
  %81 = load i8, ptr %15, align 1
  call void @wmem_strbuf_append_c(ptr noundef %80, i8 noundef signext %81)
  br label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append_c(ptr noundef %83, i8 noundef signext 92)
  %84 = load ptr, ptr %17, align 8
  %85 = load i8, ptr %15, align 1
  call void @wmem_strbuf_append_c(ptr noundef %84, i8 noundef signext %85)
  br label %86

86:                                               ; preds = %82, %77
  br label %105

87:                                               ; preds = %70, %64
  %88 = load i8, ptr %15, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 92
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i8, ptr %13, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append_c(ptr noundef %99, i8 noundef signext 92)
  %100 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append_c(ptr noundef %100, i8 noundef signext 92)
  br label %104

101:                                              ; preds = %95, %91, %87
  %102 = load ptr, ptr %17, align 8
  %103 = load i8, ptr %15, align 1
  call void @wmem_strbuf_append_c(ptr noundef %102, i8 noundef signext %103)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %86
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %19, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %19, align 8
  br label %48, !llvm.loop !29

110:                                              ; preds = %48
  %111 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i8, ptr %13, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %17, align 8
  %119 = load i8, ptr %13, align 1
  call void @wmem_strbuf_append_c(ptr noundef %118, i8 noundef signext %119)
  br label %120

120:                                              ; preds = %117, %113, %110
  %121 = load ptr, ptr %17, align 8
  %122 = call ptr @wmem_strbuf_finalize(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  ret ptr %122
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @escape_char(i8 noundef signext %0, ptr noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 -1, ptr %6, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %22 [
    i32 7, label %13
    i32 8, label %14
    i32 12, label %15
    i32 10, label %16
    i32 13, label %17
    i32 9, label %18
    i32 11, label %19
    i32 92, label %20
    i32 0, label %21
  ]

13:                                               ; preds = %10
  store i32 97, ptr %6, align 4
  br label %22

14:                                               ; preds = %10
  store i32 98, ptr %6, align 4
  br label %22

15:                                               ; preds = %10
  store i32 102, ptr %6, align 4
  br label %22

16:                                               ; preds = %10
  store i32 110, ptr %6, align 4
  br label %22

17:                                               ; preds = %10
  store i32 114, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  store i32 116, ptr %6, align 4
  br label %22

19:                                               ; preds = %10
  store i32 118, ptr %6, align 4
  br label %22

20:                                               ; preds = %10
  store i32 92, ptr %6, align 4
  br label %22

21:                                               ; preds = %10
  store i32 48, ptr %6, align 4
  br label %22

22:                                               ; preds = %10, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  store i8 %27, ptr %28, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_escape_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  %12 = call ptr @escape_string_len(ptr noundef %8, ptr noundef %9, i64 noundef -1, ptr noundef @escape_char, i1 noundef zeroext %11, i8 noundef signext 34, i1 noundef zeroext false)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_escape_null(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !25, !noundef !26
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1, !range !25, !noundef !26
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 34, i32 0
  %18 = trunc i32 %17 to i8
  %19 = call ptr @escape_string_len(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef @escape_null, i1 noundef zeroext %14, i8 noundef signext %18, i1 noundef zeroext false)
  ret ptr %19
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @escape_null(i8 noundef signext %0, ptr noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  store i8 48, ptr %12, align 1
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_escape_csv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load i8, ptr %13, align 1, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %10, align 1, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %11, align 1
  %25 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %26 = trunc i8 %25 to i1
  %27 = call ptr @escape_string_len(ptr noundef %20, ptr noundef %21, i64 noundef -1, ptr noundef @escape_char, i1 noundef zeroext %23, i8 noundef signext %24, i1 noundef zeroext %26)
  store ptr %27, ptr %7, align 8
  br label %37

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %10, align 1, !range !25, !noundef !26
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %11, align 1
  %34 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %35 = trunc i8 %34 to i1
  %36 = call ptr @escape_string_len(ptr noundef %29, ptr noundef %30, i64 noundef -1, ptr noundef @escape_null, i1 noundef zeroext %32, i8 noundef signext %33, i1 noundef zeroext %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %28, %19
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_strerrorname_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @strerrorname_np(i32 noundef %10) #15
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @g_strlcpy(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @llvm.objectsize.i64.p0(ptr %23, i1 false, i1 true, i1 true)
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %21, i64 noundef %22, i32 noundef 2, i64 noundef %24, ptr noundef @.str.55, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerrorname_np(i32 noundef) #12

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_strdup_underline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %16, %17
  %19 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %15, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %14
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %6, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %27, i8 noundef signext 32)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !30

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %32, i8 noundef signext 94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %40, %31
  %35 = load i64, ptr %10, align 8
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %39, i8 noundef signext 126)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %10, align 8
  br label %34, !llvm.loop !31

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @wmem_strbuf_finalize(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %46

46:                                               ; preds = %43, %13
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_text(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @format_text_internal(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @format_text_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 128) #17
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 128, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  br label %27

27:                                               ; preds = %742, %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %743

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr @g_ascii_table, align 8
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %31
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr %10, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = mul i32 %49, 2
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = call ptr @wmem_realloc(ptr noundef %51, ptr noundef %52, i64 noundef %54) #20
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %48, %43
  %57 = load i8, ptr %13, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %742

64:                                               ; preds = %31
  %65 = load i8, ptr %8, align 1, !range !25, !noundef !26
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  %68 = load ptr, ptr @g_ascii_table, align 8
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %67
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 2
  %79 = load i32, ptr %10, align 4
  %80 = icmp uge i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  %83 = mul i32 %82, 2
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = call ptr @wmem_realloc(ptr noundef %84, ptr noundef %85, i64 noundef %87) #20
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %81, %76
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  store i8 32, ptr %93, align 1
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %741

96:                                               ; preds = %67, %64
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 128
  br i1 %99, label %100, label %222

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 3
  %103 = load i32, ptr %10, align 4
  %104 = icmp uge i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4
  %107 = mul i32 %106, 2
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = zext i32 %110 to i64
  %112 = call ptr @wmem_realloc(ptr noundef %108, ptr noundef %109, i64 noundef %111) #20
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %105, %100
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  store i8 92, ptr %117, align 1
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  switch i32 %121, label %171 [
    i32 7, label %122
    i32 8, label %129
    i32 12, label %136
    i32 10, label %143
    i32 13, label %150
    i32 9, label %157
    i32 11, label %164
  ]

122:                                              ; preds = %113
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %11, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  store i8 97, ptr %126, align 1
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %221

129:                                              ; preds = %113
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  store i8 98, ptr %133, align 1
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %221

136:                                              ; preds = %113
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %11, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  store i8 102, ptr %140, align 1
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %221

143:                                              ; preds = %113
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %11, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  store i8 110, ptr %147, align 1
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %221

150:                                              ; preds = %113
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %11, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  store i8 114, ptr %154, align 1
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %221

157:                                              ; preds = %113
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %11, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  store i8 116, ptr %161, align 1
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %221

164:                                              ; preds = %113
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %11, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  store i8 118, ptr %168, align 1
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %221

171:                                              ; preds = %113
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp uge i32 %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load i32, ptr %10, align 4
  %178 = mul i32 %177, 2
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = zext i32 %181 to i64
  %183 = call ptr @wmem_realloc(ptr noundef %179, ptr noundef %180, i64 noundef %182) #20
  store ptr %183, ptr %9, align 8
  br label %184

184:                                              ; preds = %176, %171
  %185 = load i8, ptr %13, align 1
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %186, 6
  %188 = and i32 %187, 3
  %189 = add i32 %188, 48
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %11, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4
  %197 = load i8, ptr %13, align 1
  %198 = zext i8 %197 to i32
  %199 = ashr i32 %198, 3
  %200 = and i32 %199, 7
  %201 = add i32 %200, 48
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %11, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  store i8 %202, ptr %206, align 1
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %11, align 4
  %209 = load i8, ptr %13, align 1
  %210 = zext i8 %209 to i32
  %211 = ashr i32 %210, 0
  %212 = and i32 %211, 7
  %213 = add i32 %212, 48
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %11, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  store i8 %214, ptr %218, align 1
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %11, align 4
  br label %221

221:                                              ; preds = %184, %164, %157, %150, %143, %136, %129, %122
  br label %740

222:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %223 = load i8, ptr %13, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 224
  %226 = icmp eq i32 %225, 192
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 1, ptr %14, align 4
  store i8 31, ptr %15, align 1
  br label %257

228:                                              ; preds = %222
  %229 = load i8, ptr %13, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 240
  %232 = icmp eq i32 %231, 224
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 2, ptr %14, align 4
  store i8 15, ptr %15, align 1
  br label %256

234:                                              ; preds = %228
  %235 = load i8, ptr %13, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 248
  %238 = icmp eq i32 %237, 240
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 3, ptr %14, align 4
  store i8 7, ptr %15, align 1
  br label %255

240:                                              ; preds = %234
  %241 = load i8, ptr %13, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 252
  %244 = icmp eq i32 %243, 248
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 4, ptr %14, align 4
  store i8 3, ptr %15, align 1
  br label %254

246:                                              ; preds = %240
  %247 = load i8, ptr %13, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 254
  %250 = icmp eq i32 %249, 252
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 5, ptr %14, align 4
  store i8 1, ptr %15, align 1
  br label %253

252:                                              ; preds = %246
  store i32 -1, ptr %14, align 4
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253, %245
  br label %255

255:                                              ; preds = %254, %239
  br label %256

256:                                              ; preds = %255, %233
  br label %257

257:                                              ; preds = %256, %227
  %258 = load i32, ptr %14, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %303

260:                                              ; preds = %257
  %261 = load i8, ptr %13, align 1
  %262 = zext i8 %261 to i32
  %263 = load i8, ptr %15, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %262, %264
  store i32 %265, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4
  br label %266

266:                                              ; preds = %293, %260
  %267 = load i32, ptr %18, align 4
  %268 = load i32, ptr %14, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 5, ptr %19, align 4
  br label %296

271:                                              ; preds = %266
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = icmp uge ptr %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i32 65533, ptr %16, align 4
  store i32 5, ptr %19, align 4
  br label %296

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8
  %278 = load i8, ptr %277, align 1
  store i8 %278, ptr %13, align 1
  %279 = load i8, ptr %13, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 192
  %282 = icmp ne i32 %281, 128
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  store i32 65533, ptr %16, align 4
  store i32 5, ptr %19, align 4
  br label %296

284:                                              ; preds = %276
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr i8, ptr %285, i32 1
  store ptr %286, ptr %6, align 8
  %287 = load i32, ptr %16, align 4
  %288 = shl i32 %287, 6
  %289 = load i8, ptr %13, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 63
  %292 = or i32 %288, %291
  store i32 %292, ptr %16, align 4
  br label %293

293:                                              ; preds = %284
  %294 = load i32, ptr %18, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %18, align 4
  br label %266, !llvm.loop !32

296:                                              ; preds = %283, %275, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %16, align 4
  %299 = call i32 @g_unichar_validate(i32 noundef %298) #18
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 65533, ptr %16, align 4
  br label %302

302:                                              ; preds = %301, %297
  br label %304

303:                                              ; preds = %257
  store i32 65533, ptr %16, align 4
  br label %304

304:                                              ; preds = %303, %302
  %305 = load i32, ptr %16, align 4
  %306 = call i32 @g_unichar_isprint(i32 noundef %305) #18
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %384

308:                                              ; preds = %304
  %309 = load i32, ptr %16, align 4
  %310 = icmp ult i32 %309, 128
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i8 0, ptr %17, align 1
  store i32 1, ptr %14, align 4
  br label %333

312:                                              ; preds = %308
  %313 = load i32, ptr %16, align 4
  %314 = icmp ult i32 %313, 2048
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i8 -64, ptr %17, align 1
  store i32 2, ptr %14, align 4
  br label %332

316:                                              ; preds = %312
  %317 = load i32, ptr %16, align 4
  %318 = icmp ult i32 %317, 65536
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i8 -32, ptr %17, align 1
  store i32 3, ptr %14, align 4
  br label %331

320:                                              ; preds = %316
  %321 = load i32, ptr %16, align 4
  %322 = icmp ult i32 %321, 2097152
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i8 -16, ptr %17, align 1
  store i32 4, ptr %14, align 4
  br label %330

324:                                              ; preds = %320
  %325 = load i32, ptr %16, align 4
  %326 = icmp ult i32 %325, 67108864
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i8 -8, ptr %17, align 1
  store i32 5, ptr %14, align 4
  br label %329

328:                                              ; preds = %324
  store i8 -4, ptr %17, align 1
  store i32 6, ptr %14, align 4
  br label %329

329:                                              ; preds = %328, %327
  br label %330

330:                                              ; preds = %329, %323
  br label %331

331:                                              ; preds = %330, %319
  br label %332

332:                                              ; preds = %331, %315
  br label %333

333:                                              ; preds = %332, %311
  %334 = load i32, ptr %11, align 4
  %335 = load i32, ptr %14, align 4
  %336 = add i32 %335, 1
  %337 = add i32 %334, %336
  %338 = load i32, ptr %10, align 4
  %339 = icmp uge i32 %337, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %333
  %341 = load i32, ptr %10, align 4
  %342 = mul i32 %341, 2
  store i32 %342, ptr %10, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %10, align 4
  %346 = zext i32 %345 to i64
  %347 = call ptr @wmem_realloc(ptr noundef %343, ptr noundef %344, i64 noundef %346) #20
  store ptr %347, ptr %9, align 8
  br label %348

348:                                              ; preds = %340, %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %349 = load i32, ptr %14, align 4
  %350 = sub i32 %349, 1
  store i32 %350, ptr %20, align 4
  br label %351

351:                                              ; preds = %368, %348
  %352 = load i32, ptr %20, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %371

355:                                              ; preds = %351
  %356 = load i32, ptr %16, align 4
  %357 = and i32 %356, 63
  %358 = or i32 %357, 128
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %11, align 4
  %362 = load i32, ptr %20, align 4
  %363 = add i32 %361, %362
  %364 = zext i32 %363 to i64
  %365 = getelementptr i8, ptr %360, i64 %364
  store i8 %359, ptr %365, align 1
  %366 = load i32, ptr %16, align 4
  %367 = lshr i32 %366, 6
  store i32 %367, ptr %16, align 4
  br label %368

368:                                              ; preds = %355
  %369 = load i32, ptr %20, align 4
  %370 = add i32 %369, -1
  store i32 %370, ptr %20, align 4
  br label %351, !llvm.loop !33

371:                                              ; preds = %354
  %372 = load i32, ptr %16, align 4
  %373 = load i8, ptr %17, align 1
  %374 = zext i8 %373 to i32
  %375 = or i32 %372, %374
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %11, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr i8, ptr %377, i64 %379
  store i8 %376, ptr %380, align 1
  %381 = load i32, ptr %14, align 4
  %382 = load i32, ptr %11, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %11, align 4
  br label %739

384:                                              ; preds = %304
  %385 = load i8, ptr %8, align 1, !range !25, !noundef !26
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %411

387:                                              ; preds = %384
  %388 = load i32, ptr %16, align 4
  %389 = call i32 @g_unichar_isspace(i32 noundef %388) #18
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %411

391:                                              ; preds = %387
  %392 = load i32, ptr %11, align 4
  %393 = add i32 %392, 2
  %394 = load i32, ptr %10, align 4
  %395 = icmp uge i32 %393, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %391
  %397 = load i32, ptr %10, align 4
  %398 = mul i32 %397, 2
  store i32 %398, ptr %10, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %10, align 4
  %402 = zext i32 %401 to i64
  %403 = call ptr @wmem_realloc(ptr noundef %399, ptr noundef %400, i64 noundef %402) #20
  store ptr %403, ptr %9, align 8
  br label %404

404:                                              ; preds = %396, %391
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr %11, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr i8, ptr %405, i64 %407
  store i8 32, ptr %408, align 1
  %409 = load i32, ptr %11, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %11, align 4
  br label %738

411:                                              ; preds = %387, %384
  %412 = load i8, ptr %13, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp slt i32 %413, 128
  br i1 %414, label %415, label %537

415:                                              ; preds = %411
  %416 = load i32, ptr %11, align 4
  %417 = add i32 %416, 3
  %418 = load i32, ptr %10, align 4
  %419 = icmp uge i32 %417, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %415
  %421 = load i32, ptr %10, align 4
  %422 = mul i32 %421, 2
  store i32 %422, ptr %10, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = load i32, ptr %10, align 4
  %426 = zext i32 %425 to i64
  %427 = call ptr @wmem_realloc(ptr noundef %423, ptr noundef %424, i64 noundef %426) #20
  store ptr %427, ptr %9, align 8
  br label %428

428:                                              ; preds = %420, %415
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %11, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr i8, ptr %429, i64 %431
  store i8 92, ptr %432, align 1
  %433 = load i32, ptr %11, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %11, align 4
  %435 = load i8, ptr %13, align 1
  %436 = zext i8 %435 to i32
  switch i32 %436, label %486 [
    i32 7, label %437
    i32 8, label %444
    i32 12, label %451
    i32 10, label %458
    i32 13, label %465
    i32 9, label %472
    i32 11, label %479
  ]

437:                                              ; preds = %428
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr %11, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr i8, ptr %438, i64 %440
  store i8 97, ptr %441, align 1
  %442 = load i32, ptr %11, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %11, align 4
  br label %536

444:                                              ; preds = %428
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr %11, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr i8, ptr %445, i64 %447
  store i8 98, ptr %448, align 1
  %449 = load i32, ptr %11, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %11, align 4
  br label %536

451:                                              ; preds = %428
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %11, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr i8, ptr %452, i64 %454
  store i8 102, ptr %455, align 1
  %456 = load i32, ptr %11, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %11, align 4
  br label %536

458:                                              ; preds = %428
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %11, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr i8, ptr %459, i64 %461
  store i8 110, ptr %462, align 1
  %463 = load i32, ptr %11, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %11, align 4
  br label %536

465:                                              ; preds = %428
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr %11, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr i8, ptr %466, i64 %468
  store i8 114, ptr %469, align 1
  %470 = load i32, ptr %11, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %11, align 4
  br label %536

472:                                              ; preds = %428
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %11, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr i8, ptr %473, i64 %475
  store i8 116, ptr %476, align 1
  %477 = load i32, ptr %11, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %11, align 4
  br label %536

479:                                              ; preds = %428
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %11, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr i8, ptr %480, i64 %482
  store i8 118, ptr %483, align 1
  %484 = load i32, ptr %11, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %11, align 4
  br label %536

486:                                              ; preds = %428
  %487 = load i32, ptr %11, align 4
  %488 = add i32 %487, 4
  %489 = load i32, ptr %10, align 4
  %490 = icmp uge i32 %488, %489
  br i1 %490, label %491, label %499

491:                                              ; preds = %486
  %492 = load i32, ptr %10, align 4
  %493 = mul i32 %492, 2
  store i32 %493, ptr %10, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr %10, align 4
  %497 = zext i32 %496 to i64
  %498 = call ptr @wmem_realloc(ptr noundef %494, ptr noundef %495, i64 noundef %497) #20
  store ptr %498, ptr %9, align 8
  br label %499

499:                                              ; preds = %491, %486
  %500 = load i8, ptr %13, align 1
  %501 = zext i8 %500 to i32
  %502 = ashr i32 %501, 6
  %503 = and i32 %502, 3
  %504 = add i32 %503, 48
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %11, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr i8, ptr %506, i64 %508
  store i8 %505, ptr %509, align 1
  %510 = load i32, ptr %11, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %11, align 4
  %512 = load i8, ptr %13, align 1
  %513 = zext i8 %512 to i32
  %514 = ashr i32 %513, 3
  %515 = and i32 %514, 7
  %516 = add i32 %515, 48
  %517 = trunc i32 %516 to i8
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr %11, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr i8, ptr %518, i64 %520
  store i8 %517, ptr %521, align 1
  %522 = load i32, ptr %11, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %11, align 4
  %524 = load i8, ptr %13, align 1
  %525 = zext i8 %524 to i32
  %526 = ashr i32 %525, 0
  %527 = and i32 %526, 7
  %528 = add i32 %527, 48
  %529 = trunc i32 %528 to i8
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %11, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr i8, ptr %530, i64 %532
  store i8 %529, ptr %533, align 1
  %534 = load i32, ptr %11, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %11, align 4
  br label %536

536:                                              ; preds = %499, %479, %472, %465, %458, %451, %444, %437
  br label %737

537:                                              ; preds = %411
  %538 = load i32, ptr %16, align 4
  %539 = icmp ule i32 %538, 65535
  br i1 %539, label %540, label %614

540:                                              ; preds = %537
  %541 = load i32, ptr %11, align 4
  %542 = add i32 %541, 7
  %543 = load i32, ptr %10, align 4
  %544 = icmp uge i32 %542, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %540
  %546 = load i32, ptr %10, align 4
  %547 = mul i32 %546, 2
  store i32 %547, ptr %10, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = load i32, ptr %10, align 4
  %551 = zext i32 %550 to i64
  %552 = call ptr @wmem_realloc(ptr noundef %548, ptr noundef %549, i64 noundef %551) #20
  store ptr %552, ptr %9, align 8
  br label %553

553:                                              ; preds = %545, %540
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %11, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr i8, ptr %554, i64 %556
  store i8 92, ptr %557, align 1
  %558 = load i32, ptr %11, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %11, align 4
  %560 = load ptr, ptr %9, align 8
  %561 = load i32, ptr %11, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr i8, ptr %560, i64 %562
  store i8 117, ptr %563, align 1
  %564 = load i32, ptr %11, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %11, align 4
  %566 = load i32, ptr %16, align 4
  %567 = lshr i32 %566, 12
  %568 = and i32 %567, 15
  %569 = zext i32 %568 to i64
  %570 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr %11, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr i8, ptr %572, i64 %574
  store i8 %571, ptr %575, align 1
  %576 = load i32, ptr %11, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %11, align 4
  %578 = load i32, ptr %16, align 4
  %579 = lshr i32 %578, 8
  %580 = and i32 %579, 15
  %581 = zext i32 %580 to i64
  %582 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = load ptr, ptr %9, align 8
  %585 = load i32, ptr %11, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr i8, ptr %584, i64 %586
  store i8 %583, ptr %587, align 1
  %588 = load i32, ptr %11, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %11, align 4
  %590 = load i32, ptr %16, align 4
  %591 = lshr i32 %590, 4
  %592 = and i32 %591, 15
  %593 = zext i32 %592 to i64
  %594 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = load ptr, ptr %9, align 8
  %597 = load i32, ptr %11, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr i8, ptr %596, i64 %598
  store i8 %595, ptr %599, align 1
  %600 = load i32, ptr %11, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %11, align 4
  %602 = load i32, ptr %16, align 4
  %603 = lshr i32 %602, 0
  %604 = and i32 %603, 15
  %605 = zext i32 %604 to i64
  %606 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %11, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr i8, ptr %608, i64 %610
  store i8 %607, ptr %611, align 1
  %612 = load i32, ptr %11, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %11, align 4
  br label %736

614:                                              ; preds = %537
  %615 = load i32, ptr %11, align 4
  %616 = add i32 %615, 11
  %617 = load i32, ptr %10, align 4
  %618 = icmp uge i32 %616, %617
  br i1 %618, label %619, label %627

619:                                              ; preds = %614
  %620 = load i32, ptr %10, align 4
  %621 = mul i32 %620, 2
  store i32 %621, ptr %10, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr %10, align 4
  %625 = zext i32 %624 to i64
  %626 = call ptr @wmem_realloc(ptr noundef %622, ptr noundef %623, i64 noundef %625) #20
  store ptr %626, ptr %9, align 8
  br label %627

627:                                              ; preds = %619, %614
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr %11, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr i8, ptr %628, i64 %630
  store i8 92, ptr %631, align 1
  %632 = load i32, ptr %11, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %11, align 4
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr %11, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr i8, ptr %634, i64 %636
  store i8 85, ptr %637, align 1
  %638 = load i32, ptr %11, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %11, align 4
  %640 = load i32, ptr %16, align 4
  %641 = lshr i32 %640, 28
  %642 = and i32 %641, 15
  %643 = zext i32 %642 to i64
  %644 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = load ptr, ptr %9, align 8
  %647 = load i32, ptr %11, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr i8, ptr %646, i64 %648
  store i8 %645, ptr %649, align 1
  %650 = load i32, ptr %11, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %11, align 4
  %652 = load i32, ptr %16, align 4
  %653 = lshr i32 %652, 24
  %654 = and i32 %653, 15
  %655 = zext i32 %654 to i64
  %656 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = load ptr, ptr %9, align 8
  %659 = load i32, ptr %11, align 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr i8, ptr %658, i64 %660
  store i8 %657, ptr %661, align 1
  %662 = load i32, ptr %11, align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr %11, align 4
  %664 = load i32, ptr %16, align 4
  %665 = lshr i32 %664, 20
  %666 = and i32 %665, 15
  %667 = zext i32 %666 to i64
  %668 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr %11, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr i8, ptr %670, i64 %672
  store i8 %669, ptr %673, align 1
  %674 = load i32, ptr %11, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %11, align 4
  %676 = load i32, ptr %16, align 4
  %677 = lshr i32 %676, 16
  %678 = and i32 %677, 15
  %679 = zext i32 %678 to i64
  %680 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %11, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr i8, ptr %682, i64 %684
  store i8 %681, ptr %685, align 1
  %686 = load i32, ptr %11, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %11, align 4
  %688 = load i32, ptr %16, align 4
  %689 = lshr i32 %688, 12
  %690 = and i32 %689, 15
  %691 = zext i32 %690 to i64
  %692 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = load ptr, ptr %9, align 8
  %695 = load i32, ptr %11, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr i8, ptr %694, i64 %696
  store i8 %693, ptr %697, align 1
  %698 = load i32, ptr %11, align 4
  %699 = add i32 %698, 1
  store i32 %699, ptr %11, align 4
  %700 = load i32, ptr %16, align 4
  %701 = lshr i32 %700, 8
  %702 = and i32 %701, 15
  %703 = zext i32 %702 to i64
  %704 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = load ptr, ptr %9, align 8
  %707 = load i32, ptr %11, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr i8, ptr %706, i64 %708
  store i8 %705, ptr %709, align 1
  %710 = load i32, ptr %11, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %11, align 4
  %712 = load i32, ptr %16, align 4
  %713 = lshr i32 %712, 4
  %714 = and i32 %713, 15
  %715 = zext i32 %714 to i64
  %716 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = load ptr, ptr %9, align 8
  %719 = load i32, ptr %11, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr i8, ptr %718, i64 %720
  store i8 %717, ptr %721, align 1
  %722 = load i32, ptr %11, align 4
  %723 = add i32 %722, 1
  store i32 %723, ptr %11, align 4
  %724 = load i32, ptr %16, align 4
  %725 = lshr i32 %724, 0
  %726 = and i32 %725, 15
  %727 = zext i32 %726 to i64
  %728 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = load ptr, ptr %9, align 8
  %731 = load i32, ptr %11, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr i8, ptr %730, i64 %732
  store i8 %729, ptr %733, align 1
  %734 = load i32, ptr %11, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %11, align 4
  br label %736

736:                                              ; preds = %627, %553
  br label %737

737:                                              ; preds = %736, %536
  br label %738

738:                                              ; preds = %737, %404
  br label %739

739:                                              ; preds = %738, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %740

740:                                              ; preds = %739, %221
  br label %741

741:                                              ; preds = %740, %89
  br label %742

742:                                              ; preds = %741, %56
  br label %27, !llvm.loop !34

743:                                              ; preds = %27
  %744 = load ptr, ptr %9, align 8
  %745 = load i32, ptr %11, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr i8, ptr %744, i64 %746
  store i8 0, ptr %747, align 1
  %748 = load ptr, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %748
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_text_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = call ptr @format_text_internal(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_text_wsp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @format_text_internal(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_text_chr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  %14 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %54, %4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %57

23:                                               ; preds = %16
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  call void @wmem_strbuf_append_c(ptr noundef %34, i8 noundef signext %36)
  br label %53

37:                                               ; preds = %23
  %38 = load ptr, ptr @g_ascii_table, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %48, i8 noundef signext 32)
  br label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %8, align 1
  call void @wmem_strbuf_append_c(ptr noundef %50, i8 noundef signext %51)
  br label %52

52:                                               ; preds = %49, %47
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8
  br label %16, !llvm.loop !35

57:                                               ; preds = %22
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @wmem_strbuf_finalize(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr @g_ascii_table, align 8
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 2) #17
  store ptr %19, ptr %6, align 8
  %20 = load i8, ptr %5, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

26:                                               ; preds = %2
  %27 = load i8, ptr %5, align 1
  %28 = call zeroext i1 @escape_char(i8 noundef signext %27, ptr noundef %7)
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 3) #17
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  store i8 92, ptr %33, align 1
  %34 = load i8, ptr %7, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 2
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 5) #17
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  store i8 92, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store i8 120, ptr %46, align 1
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 4
  %50 = and i32 %49, 15
  %51 = sext i32 %50 to i64
  %52 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  %56 = load i8, ptr %5, align 1
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 0
  %59 = and i32 %58, 15
  %60 = sext i32 %59 to i64
  %61 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %40, %29, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @ws_utf8_truncate(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = call ptr @g_utf8_find_prev_char(ptr noundef %9, ptr noundef %12) #16
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @g_utf8_get_char_validated(ptr noundef %17, i64 noundef -1) #16
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %16, %2
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %23
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @g_utf8_find_prev_char(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char_validated(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @EBCDIC_to_ASCII(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr @EBCDIC_translate_ASCII, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %6, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  br label %8, !llvm.loop !36

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext %0) #8 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [256 x i8], ptr @EBCDIC_translate_ASCII, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @hex_dump_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [79 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 79, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 1
  %25 = and i32 %24, -268435456
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 8, ptr %21, align 4
  br label %50

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4
  %30 = sub i32 %29, 1
  %31 = and i32 %30, 251658240
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 7, ptr %21, align 4
  br label %49

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %35, 1
  %37 = and i32 %36, 15728640
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 6, ptr %21, align 4
  br label %48

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %41, 1
  %43 = and i32 %42, 983040
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 5, ptr %21, align 4
  br label %47

46:                                               ; preds = %40
  store i32 4, ptr %21, align 4
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49, %27
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %189, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %190

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  %60 = load i32, ptr %21, align 4
  store i32 %60, ptr %18, align 4
  br label %61

61:                                               ; preds = %78, %59
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %18, align 4
  %66 = mul i32 %65, 4
  %67 = lshr i32 %64, %66
  %68 = and i32 %67, 15
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %19, align 1
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4
  %76 = zext i32 %74 to i64
  %77 = getelementptr [79 x i8], ptr %20, i64 0, i64 %76
  store i8 %73, ptr %77, align 1
  br label %78

78:                                               ; preds = %61
  %79 = load i32, ptr %18, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %61, label %81, !llvm.loop !37

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4
  %84 = zext i32 %82 to i64
  %85 = getelementptr [79 x i8], ptr %20, i64 0, i64 %84
  store i8 32, ptr %85, align 1
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4
  %88 = zext i32 %86 to i64
  %89 = getelementptr [79 x i8], ptr %20, i64 0, i64 %88
  store i8 32, ptr %89, align 1
  %90 = getelementptr inbounds [79 x i8], ptr %20, i64 0, i64 0
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = call ptr @memset.inline(ptr noundef %93, i32 noundef 32, i64 noundef 68) #15
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 48
  %97 = add i32 %96, 2
  store i32 %97, ptr %17, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %81
  %101 = load i32, ptr %17, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %17, align 4
  %103 = zext i32 %101 to i64
  %104 = getelementptr [79 x i8], ptr %20, i64 0, i64 %103
  store i8 124, ptr %104, align 1
  br label %105

105:                                              ; preds = %100, %81
  br label %106

106:                                              ; preds = %105, %55
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %10, align 8
  %109 = load i8, ptr %107, align 1
  store i8 %109, ptr %19, align 1
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4
  %118 = zext i32 %116 to i64
  %119 = getelementptr [79 x i8], ptr %20, i64 0, i64 %118
  store i8 %115, ptr %119, align 1
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 15
  %123 = sext i32 %122 to i64
  %124 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %16, align 4
  %128 = zext i32 %126 to i64
  %129 = getelementptr [79 x i8], ptr %20, i64 0, i64 %128
  store i8 %125, ptr %129, align 1
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %134, label %159

134:                                              ; preds = %106
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i8, ptr %19, align 1
  %139 = call zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext %138)
  store i8 %139, ptr %19, align 1
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i8, ptr %19, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sge i32 %142, 32
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load i8, ptr %19, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp slt i32 %146, 127
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i8, ptr %19, align 1
  %150 = zext i8 %149 to i32
  br label %152

151:                                              ; preds = %144, %140
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi i32 [ %150, %148 ], [ 46, %151 ]
  %154 = trunc i32 %153 to i8
  %155 = load i32, ptr %17, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %17, align 4
  %157 = zext i32 %155 to i64
  %158 = getelementptr [79 x i8], ptr %20, i64 0, i64 %157
  store i8 %154, ptr %158, align 1
  br label %159

159:                                              ; preds = %152, %106
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  %163 = and i32 %162, 15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %165, %159
  %170 = load i32, ptr %13, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, ptr %17, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %17, align 4
  %175 = zext i32 %173 to i64
  %176 = getelementptr [79 x i8], ptr %20, i64 0, i64 %175
  store i8 124, ptr %176, align 1
  br label %177

177:                                              ; preds = %172, %169
  %178 = load i32, ptr %17, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr [79 x i8], ptr %20, i64 0, i64 %179
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds [79 x i8], ptr %20, i64 0, i64 0
  %184 = call zeroext i1 %181(ptr noundef %182, ptr noundef %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %191

186:                                              ; preds = %177
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, 16
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %186, %165
  br label %51, !llvm.loop !38

190:                                              ; preds = %51
  store i1 true, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %191

191:                                              ; preds = %190, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 79, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %192 = load i1, ptr %7, align 1
  ret i1 %192
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localeconv() #12

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isspace(i32 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
