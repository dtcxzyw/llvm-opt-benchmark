target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.FT_GZipFileRec_ = type { ptr, ptr, ptr, %struct.z_stream_s, i64, [4096 x i8], [4096 x i8], i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Stream_OpenGzip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 40, ptr %5, align 4
  br label %120

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_StreamRec_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @ft_gzip_check_header(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %120

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 80, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FT_StreamRec_, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @ft_mem_qalloc(ptr noundef %31, i64 noundef 8360, ptr noundef %5)
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @ft_gzip_file_init(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  call void @ft_mem_free(ptr noundef %44, ptr noundef %45)
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %43
  br label %120

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FT_StreamRec_, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %26
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @ft_gzip_get_uncompressed_size(ptr noundef %52)
  store i64 %53, ptr %8, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 40960
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  store ptr null, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %8, align 8
  %62 = call ptr @ft_mem_qalloc(ptr noundef %60, i64 noundef %61, ptr noundef %5)
  store ptr %62, ptr %9, align 8
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %100, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call i64 @ft_gzip_file_io(ptr noundef %66, i64 noundef 0, ptr noundef %67, i64 noundef %68)
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %8, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  call void @ft_gzip_file_done(ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  call void @ft_mem_free(ptr noundef %76, ptr noundef %77)
  store ptr null, ptr %7, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.FT_StreamRec_, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.FT_StreamRec_, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.FT_StreamRec_, ptr %84, i32 0, i32 2
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.FT_StreamRec_, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.FT_StreamRec_, ptr %89, i32 0, i32 5
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.FT_StreamRec_, ptr %91, i32 0, i32 6
  store ptr @ft_gzip_stream_close, ptr %92, align 8
  br label %120

93:                                               ; preds = %65
  %94 = load ptr, ptr %7, align 8
  %95 = call i64 @ft_gzip_file_io(ptr noundef %94, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %9, align 8
  call void @ft_mem_free(ptr noundef %97, ptr noundef %98)
  store ptr null, ptr %9, align 8
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %59
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %56, %51
  %102 = load i64, ptr %8, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.FT_StreamRec_, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  br label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.FT_StreamRec_, ptr %109, i32 0, i32 1
  store i64 2147483647, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.FT_StreamRec_, ptr %112, i32 0, i32 2
  store i64 0, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.FT_StreamRec_, ptr %114, i32 0, i32 0
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.FT_StreamRec_, ptr %116, i32 0, i32 5
  store ptr @ft_gzip_stream_io, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.FT_StreamRec_, ptr %118, i32 0, i32 6
  store ptr @ft_gzip_stream_close, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %78, %46, %25, %16
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_check_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @FT_Stream_Seek(ptr noundef %8, i64 noundef 0)
  store i32 %9, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %14 = call i32 @FT_Stream_Read(ptr noundef %12, ptr noundef %13, i64 noundef 4)
  store i32 %14, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  br label %114

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 31
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 139
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 224
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %27, %22, %17
  store i32 3, ptr %3, align 4
  br label %114

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @FT_Stream_Skip(ptr noundef %40, i64 noundef 6)
  store i32 %41, ptr %3, align 4
  %42 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = call zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef %48, ptr noundef %3)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = call i32 @FT_Stream_Skip(ptr noundef %54, i64 noundef %56)
  store i32 %57, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47
  br label %114

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %39
  %62 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %79, %67
  %69 = load ptr, ptr %2, align 8
  %70 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %69, ptr noundef %3)
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %114

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %80

79:                                               ; preds = %75
  br label %68

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  %82 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %99, %87
  %89 = load ptr, ptr %2, align 8
  %90 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %89, ptr noundef %3)
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %114

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %100

99:                                               ; preds = %95
  br label %88

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %81
  %102 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %2, align 8
  %109 = call i32 @FT_Stream_Skip(ptr noundef %108, i64 noundef 2)
  store i32 %109, ptr %3, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %114

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %101
  br label %114

114:                                              ; preds = %113, %111, %94, %74, %59, %38, %16
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_StreamRec_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 4096
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %33, i32 0, i32 7
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @ft_gzip_check_header(ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  br label %72

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @FT_Stream_Pos(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 8
  store ptr @ft_gzip_alloc, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 9
  store ptr @ft_gzip_free, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.FT_StreamRec_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4096 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @inflateInit2_(ptr noundef %62, i32 noundef -15, ptr noundef @.str, i32 noundef 112)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %41
  store i32 3, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ft_gzip_get_uncompressed_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_StreamRec_, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_StreamRec_, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 4
  %14 = call i32 @FT_Stream_Seek(ptr noundef %9, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @FT_Stream_ReadULongLE(ptr noundef %17, ptr noundef %3)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @FT_Stream_Seek(ptr noundef %24, i64 noundef %25)
  br label %27

27:                                               ; preds = %23, %1
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ft_gzip_file_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @ft_gzip_file_reset(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %98

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %32, %35
  %37 = call i32 @ft_gzip_file_skip_output(ptr noundef %31, i64 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %98

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %24
  %43 = load i64, ptr %8, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %98

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %96, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load i64, ptr %8, align 8
  store i64 %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %60, %47
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %66, i64 %67, i1 false)
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %7, align 8
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %74
  store ptr %78, ptr %76, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %8, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %8, align 8
  %87 = load i64, ptr %8, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %62
  br label %97

90:                                               ; preds = %62
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @ft_gzip_file_fill_output(ptr noundef %91)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %97

96:                                               ; preds = %90
  br label %47

97:                                               ; preds = %95, %89
  br label %98

98:                                               ; preds = %97, %45, %40, %22
  %99 = load i64, ptr %9, align 8
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define internal void @ft_gzip_file_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %4, i32 0, i32 3
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @inflateEnd(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 9
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 10
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_gzip_stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FT_StreamRec_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_StreamRec_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @ft_gzip_file_done(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @ft_mem_free(ptr noundef %16, ptr noundef %17)
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FT_StreamRec_, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_StreamRec_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FT_StreamRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @ft_mem_free(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FT_StreamRec_, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ft_gzip_stream_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FT_StreamRec_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @ft_gzip_file_io(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i32 @FT_Gzip_Uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.z_stream_s, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %5
  store i32 6, ptr %6, align 4
  br label %75

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr @ft_gzip_alloc, ptr %35, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 9
  store ptr @ft_gzip_free, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 10
  store ptr %37, ptr %38, align 8
  %39 = call i32 @inflateInit2_(ptr noundef %12, i32 noundef 47, ptr noundef @.str, i32 noundef 112)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  store i32 6, ptr %6, align 4
  br label %75

43:                                               ; preds = %23
  %44 = call i32 @inflate(ptr noundef %12, i32 noundef 4)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = call i32 @inflateEnd(ptr noundef %12)
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -5, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %47
  br label %58

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  store i64 %55, ptr %56, align 8
  %57 = call i32 @inflateEnd(ptr noundef %12)
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, -4
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 64, ptr %6, align 4
  br label %75

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %63, -5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 10, ptr %6, align 4
  br label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, -3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 8, ptr %6, align 4
  br label %75

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 8, ptr %6, align 4
  br label %75

74:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %73, %69, %65, %61, %42, %22
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_gzip_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %13, %15
  store i64 %16, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @ft_mem_alloc(ptr noundef %17, i64 noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @ft_gzip_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %7
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #2

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #2

declare hidden zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef, ptr noundef) #2

declare hidden zeroext i8 @FT_Stream_ReadByte(ptr noundef, ptr noundef) #2

declare hidden i64 @FT_Stream_Pos(ptr noundef) #2

declare hidden i32 @FT_Stream_ReadULongLE(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @FT_Stream_Seek(ptr noundef %9, i64 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %16, i32 0, i32 3
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @inflateReset(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [4096 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 4096
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %45, i32 0, i32 7
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %15, %1
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_skip_output(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %45, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  store ptr %27, ptr %25, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %4, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @ft_gzip_file_fill_output(ptr noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %46

45:                                               ; preds = %39
  br label %7

46:                                               ; preds = %44, %38
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_fill_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 4
  store i32 4096, ptr %19, align 8
  br label %20

20:                                               ; preds = %67, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @ft_gzip_file_fill_input(ptr noundef %31)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %68

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @inflate(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 85, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %42
  br label %68

57:                                               ; preds = %37
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8
  store i32 85, ptr %4, align 4
  br label %68

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %20, !llvm.loop !4

68:                                               ; preds = %60, %56, %35, %20
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @inflateReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_fill_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %7, i32 0, i32 3
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FT_StreamRec_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_StreamRec_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FT_StreamRec_, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 %19(ptr noundef %20, i64 noundef %23, ptr noundef %26, i64 noundef 4096)
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8
  store i32 85, ptr %2, align 4
  br label %84

36:                                               ; preds = %16
  br label %69

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.FT_StreamRec_, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FT_StreamRec_, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %40, %43
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp ugt i64 %45, 4096
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i64 4096, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i64, ptr %6, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  store i32 85, ptr %2, align 4
  br label %84

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FT_StreamRec_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FT_StreamRec_, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 1 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %57, %36
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.FT_StreamRec_, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.FT_GZipFileRec_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [4096 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.z_stream_s, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load i64, ptr %6, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.z_stream_s, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %69, %51, %30
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
