target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.FT_GZipFileRec_ = type { ptr, ptr, ptr, %struct.z_stream_s, i64, [4096 x i8], [4096 x i8], i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Stream_OpenGzip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  store i32 40, ptr %6, align 4, !tbaa !10
  br label %134

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @ft_gzip_check_header(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %134

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 80, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call ptr @ft_mem_qalloc(ptr noundef %33, i64 noundef 8360, ptr noundef %6)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @ft_gzip_file_init(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ft_mem_free(ptr noundef %46, ptr noundef %47)
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %134

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %50, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i64 @ft_gzip_get_uncompressed_size(ptr noundef %55)
  store i64 %56, ptr %9, align 8, !tbaa !19
  %57 = load i64, ptr %9, align 8, !tbaa !19
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %112

59:                                               ; preds = %54
  %60 = load i64, ptr %9, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 40960
  br i1 %61, label %62, label %112

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = load i64, ptr %9, align 8, !tbaa !19
  %65 = call ptr @ft_mem_qalloc(ptr noundef %63, i64 noundef %64, ptr noundef %6)
  store ptr %65, ptr %10, align 8, !tbaa !20
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %108, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  %71 = load i64, ptr %9, align 8, !tbaa !19
  %72 = call i64 @ft_gzip_file_io(ptr noundef %69, i64 noundef 0, ptr noundef %70, i64 noundef %71)
  store i64 %72, ptr %11, align 8, !tbaa !19
  %73 = load i64, ptr %11, align 8, !tbaa !19
  %74 = load i64, ptr %9, align 8, !tbaa !19
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ft_gzip_file_done(ptr noundef %77)
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ft_mem_free(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %83, i32 0, i32 3
  store ptr null, ptr %84, align 8, !tbaa !18
  %85 = load i64, ptr %9, align 8, !tbaa !19
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8, !tbaa !21
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %88, i32 0, i32 2
  store i64 0, ptr %89, align 8, !tbaa !22
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !23
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %93, i32 0, i32 5
  store ptr null, ptr %94, align 8, !tbaa !24
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %95, i32 0, i32 6
  store ptr @ft_gzip_stream_close, ptr %96, align 8, !tbaa !25
  store i32 2, ptr %12, align 4
  br label %105

97:                                               ; preds = %68
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = call i64 @ft_gzip_file_io(ptr noundef %98, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !17
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  call void @ft_mem_free(ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %10, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %82, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %62
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %123 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %59, %54
  %113 = load i64, ptr %9, align 8, !tbaa !19
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr %9, align 8, !tbaa !19
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8, !tbaa !21
  br label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %120, i32 0, i32 1
  store i64 2147483647, ptr %121, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %119, %115
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %136 [
    i32 0, label %125
    i32 2, label %134
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %126, i32 0, i32 2
  store i64 0, ptr %127, align 8, !tbaa !22
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %128, i32 0, i32 0
  store ptr null, ptr %129, align 8, !tbaa !23
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %130, i32 0, i32 5
  store ptr @ft_gzip_stream_io, ptr %131, align 8, !tbaa !24
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %132, i32 0, i32 6
  store ptr @ft_gzip_stream_close, ptr %133, align 8, !tbaa !25
  br label %134

134:                                              ; preds = %125, %123, %49, %27, %18
  %135 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %134, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_check_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @FT_Stream_Seek(ptr noundef %10, i64 noundef 0)
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %16 = call i32 @FT_Stream_Read(ptr noundef %14, ptr noundef %15, i64 noundef 4)
  store i32 %16, ptr %4, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  br label %125

19:                                               ; preds = %13
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 31
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 139
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 8
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 224
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %29, %24, %19
  store i32 3, ptr %4, align 4, !tbaa !10
  br label %125

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @FT_Stream_Skip(ptr noundef %42, i64 noundef 6)
  store i32 %43, ptr %4, align 4, !tbaa !10
  %44 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef %50, ptr noundef %4)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %6, align 4, !tbaa !10
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = call i32 @FT_Stream_Skip(ptr noundef %56, i64 noundef %58)
  store i32 %59, ptr %4, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %49
  store i32 2, ptr %7, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %127 [
    i32 0, label %65
    i32 2, label %125
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %41
  %67 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %87, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %74, ptr noundef %4)
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !10
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 2, ptr %7, align 4
  br label %85

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 3, ptr %7, align 4
  br label %85

84:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %79, %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %127 [
    i32 0, label %87
    i32 3, label %88
    i32 2, label %125
  ]

87:                                               ; preds = %85
  br label %73

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %66
  %90 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %110, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %97, ptr noundef %4)
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %9, align 4, !tbaa !10
  %100 = load i32, ptr %4, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 2, ptr %7, align 4
  br label %108

103:                                              ; preds = %96
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 5, ptr %7, align 4
  br label %108

107:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %102, %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %127 [
    i32 0, label %110
    i32 5, label %111
    i32 2, label %125
  ]

110:                                              ; preds = %108
  br label %96

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %89
  %113 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @FT_Stream_Skip(ptr noundef %119, i64 noundef 2)
  store i32 %120, ptr %4, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %125

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %112
  br label %125

125:                                              ; preds = %124, %108, %85, %63, %122, %40, %18
  %126 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

127:                                              ; preds = %125, %108, %85, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 4096
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %33, i32 0, i32 7
  store i64 0, ptr %34, align 8, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %35, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @ft_gzip_check_header(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  br label %72

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i64 @FT_Stream_Pos(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 8
  store ptr @ft_gzip_alloc, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 9
  store ptr @ft_gzip_free, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8, !tbaa !41
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4096 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !42
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = call i32 @inflateInit2_(ptr noundef %62, i32 noundef -15, ptr noundef @.str, i32 noundef 112)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %41
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %73
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ft_gzip_get_uncompressed_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = sub i64 %12, 4
  %14 = call i32 @FT_Stream_Seek(ptr noundef %9, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @FT_Stream_ReadULongLE(ptr noundef %17, ptr noundef %3)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8, !tbaa !19
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = call i32 @FT_Stream_Seek(ptr noundef %24, i64 noundef %25)
  br label %27

27:                                               ; preds = %23, %1
  %28 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @ft_gzip_file_reset(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %102

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = sub i64 %33, %36
  %38 = call i32 @ft_gzip_file_skip_output(ptr noundef %32, i64 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %102

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %25
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %102

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %100, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %11, align 8, !tbaa !19
  %58 = load i64, ptr %11, align 8, !tbaa !19
  %59 = load i64, ptr %8, align 8, !tbaa !19
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %62, ptr %11, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %61, %48
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %68, i1 false)
  %69 = load i64, ptr %11, align 8, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %7, align 8, !tbaa !20
  %72 = load i64, ptr %11, align 8, !tbaa !19
  %73 = load i64, ptr %9, align 8, !tbaa !19
  %74 = add i64 %73, %72
  store i64 %74, ptr %9, align 8, !tbaa !19
  %75 = load i64, ptr %11, align 8, !tbaa !19
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %75
  store ptr %79, ptr %77, align 8, !tbaa !35
  %80 = load i64, ptr %11, align 8, !tbaa !19
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !36
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !36
  %85 = load i64, ptr %11, align 8, !tbaa !19
  %86 = load i64, ptr %8, align 8, !tbaa !19
  %87 = sub i64 %86, %85
  store i64 %87, ptr %8, align 8, !tbaa !19
  %88 = load i64, ptr %8, align 8, !tbaa !19
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %63
  store i32 3, ptr %12, align 4
  br label %98

91:                                               ; preds = %63
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = call i32 @ft_gzip_file_fill_output(ptr noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 3, ptr %12, align 4
  br label %98

97:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %96, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
    i32 3, label %101
  ]

100:                                              ; preds = %98
  br label %48

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %46, %41, %23
  %103 = load i64, ptr %9, align 8, !tbaa !19
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %103

104:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ft_gzip_file_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %4, i32 0, i32 3
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i32 @inflateEnd(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 8
  store ptr null, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 10
  store ptr null, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_gzip_stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ft_gzip_file_done(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ft_mem_free(ptr noundef %16, ptr noundef %17)
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  call void @ft_mem_free(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @ft_gzip_stream_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = call i64 @ft_gzip_file_io(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !45
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17, %5
  store i32 6, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !42
  %27 = load i64, ptr %11, align 8, !tbaa !19
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %9, align 8, !tbaa !45
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr @ft_gzip_alloc, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 9
  store ptr @ft_gzip_free, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 10
  store ptr %38, ptr %39, align 8, !tbaa !40
  %40 = call i32 @inflateInit2_(ptr noundef %12, i32 noundef 47, ptr noundef @.str, i32 noundef 112)
  store i32 %40, ptr %13, align 4, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store i32 6, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

44:                                               ; preds = %24
  %45 = call i32 @inflate(ptr noundef %12, i32 noundef 4)
  store i32 %45, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = call i32 @inflateEnd(ptr noundef %12)
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -5, ptr %13, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %52, %48
  br label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !45
  store i64 %56, ptr %57, align 8, !tbaa !19
  %58 = call i32 @inflateEnd(ptr noundef %12)
  store i32 %58, ptr %13, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = icmp eq i32 %60, -4
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 64, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = icmp eq i32 %64, -5
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 10, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = icmp eq i32 %68, -3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

75:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %74, %70, %66, %62, %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #5
  %77 = load i32, ptr %6, align 4
  ret i32 %77
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
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = mul i64 %13, %15
  store i64 %16, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !48
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = call ptr @ft_mem_alloc(ptr noundef %17, i64 noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8, !tbaa !48
  %20 = load ptr, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @ft_gzip_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %4, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @inflateEnd(ptr noundef) #3

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #3

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #3

declare hidden zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef, ptr noundef) #3

declare hidden zeroext i8 @FT_Stream_ReadByte(ptr noundef, ptr noundef) #3

declare hidden i64 @FT_Stream_Pos(ptr noundef) #3

declare hidden i32 @FT_Stream_ReadULongLE(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = call i32 @FT_Stream_Seek(ptr noundef %9, i64 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %16, i32 0, i32 3
  store ptr %17, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call i32 @inflateReset(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !43
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [4096 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 4096
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %45, i32 0, i32 7
  store i64 0, ptr %46, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %47

47:                                               ; preds = %15, %1
  %48 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_skip_output(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = load i64, ptr %4, align 8, !tbaa !19
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %22, ptr %6, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %21, %8
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  store ptr %28, ptr %26, align 8, !tbaa !35
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !36
  %34 = load i64, ptr %6, align 8, !tbaa !19
  %35 = load i64, ptr %4, align 8, !tbaa !19
  %36 = sub i64 %35, %34
  store i64 %36, ptr %4, align 8, !tbaa !19
  %37 = load i64, ptr %4, align 8, !tbaa !19
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  br label %47

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @ft_gzip_file_fill_output(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !10
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
    i32 2, label %50
  ]

49:                                               ; preds = %47
  br label %8

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %51

52:                                               ; preds = %47
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_fill_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %7, i32 0, i32 3
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 4
  store i32 4096, ptr %20, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %71, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = call i32 @ft_gzip_file_fill_input(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 3, ptr %6, align 4
  br label %69

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = call i32 @inflate(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %5, align 4, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 85, ptr %4, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %43
  store i32 3, ptr %6, align 4
  br label %69

58:                                               ; preds = %38
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8, !tbaa !34
  store i32 85, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %6, align 4
  br label %69

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %61, %57, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
    i32 3, label %72
  ]

71:                                               ; preds = %69
  br label %21, !llvm.loop !49

72:                                               ; preds = %69, %21
  %73 = load i32, ptr %4, align 4, !tbaa !10
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %73

74:                                               ; preds = %69
  unreachable
}

declare i32 @inflateReset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_gzip_file_fill_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %8, i32 0, i32 3
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 %20(ptr noundef %21, i64 noundef %24, ptr noundef %27, i64 noundef 4096)
  store i64 %28, ptr %6, align 8, !tbaa !19
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8, !tbaa !34
  store i32 85, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

37:                                               ; preds = %17
  br label %70

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = sub i64 %41, %44
  store i64 %45, ptr %6, align 8, !tbaa !19
  %46 = load i64, ptr %6, align 8, !tbaa !19
  %47 = icmp ugt i64 %46, 4096
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i64 4096, ptr %6, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i64, ptr %6, align 8, !tbaa !19
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !34
  store i32 85, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [4096 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 1 %68, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %58, %37
  %71 = load i64, ptr %6, align 8, !tbaa !19
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !22
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.FT_GZipFileRec_, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [4096 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.z_stream_s, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !42
  %81 = load i64, ptr %6, align 8, !tbaa !19
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.z_stream_s, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %70, %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15FT_GZipFileRec_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !16, i64 56}
!13 = !{!"FT_StreamRec_", !14, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !16, i64 56, !14, i64 64, !14, i64 72}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !15, i64 8}
!22 = !{!13, !15, i64 16}
!23 = !{!13, !14, i64 0}
!24 = !{!13, !5, i64 40}
!25 = !{!13, !5, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!28 = !{!29, !4, i64 8}
!29 = !{!"FT_GZipFileRec_", !4, i64 0, !4, i64 8, !16, i64 16, !30, i64 24, !15, i64 136, !6, i64 144, !6, i64 4240, !15, i64 8336, !14, i64 8344, !14, i64 8352}
!30 = !{!"z_stream_s", !14, i64 0, !11, i64 8, !15, i64 16, !14, i64 24, !11, i64 32, !15, i64 40, !14, i64 48, !31, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !15, i64 96, !15, i64 104}
!31 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!32 = !{!29, !4, i64 0}
!33 = !{!29, !16, i64 16}
!34 = !{!29, !14, i64 8352}
!35 = !{!29, !14, i64 8344}
!36 = !{!29, !15, i64 8336}
!37 = !{!29, !15, i64 136}
!38 = !{!30, !5, i64 64}
!39 = !{!30, !5, i64 72}
!40 = !{!30, !5, i64 80}
!41 = !{!30, !11, i64 8}
!42 = !{!30, !14, i64 0}
!43 = !{!30, !14, i64 24}
!44 = !{!30, !11, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!30, !15, i64 40}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
