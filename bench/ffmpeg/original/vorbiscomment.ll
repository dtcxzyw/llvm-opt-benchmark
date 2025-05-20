target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"ALBUMARTIST\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"album_artist\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"TRACKNUMBER\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"DISCNUMBER\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"disc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@ff_vorbiscomment_metadata_conv = constant [5 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str, ptr @.str.1 }, %struct.AVMetadataConv { ptr @.str.2, ptr @.str.3 }, %struct.AVMetadataConv { ptr @.str.4, ptr @.str.5 }, %struct.AVMetadataConv { ptr @.str.6, ptr @.str.7 }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%03d\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"CHAPTER\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ff_vorbiscomment_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 8, ptr %9, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = add i64 %16, %15
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %72

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %68, %23
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %71

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !18
  %30 = load i64, ptr %9, align 8, !tbaa !16
  %31 = add nsw i64 %30, 27
  store i64 %31, ptr %9, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %55, %29
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.AVChapter, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = call ptr @av_dict_iterate(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !18
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.8) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call i64 @strlen(ptr noundef %53) #8
  br label %55

55:                                               ; preds = %50, %49
  %56 = phi i64 [ 4, %49 ], [ %54, %50 ]
  store i64 %56, ptr %12, align 8, !tbaa !16
  %57 = load i64, ptr %12, align 8, !tbaa !16
  %58 = add nsw i64 14, %57
  %59 = add nsw i64 %58, 1
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = call i64 @strlen(ptr noundef %62) #8
  %64 = add i64 %59, %63
  %65 = load i64, ptr %9, align 8, !tbaa !16
  %66 = add i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %32, !llvm.loop !28

67:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !14
  br label %24, !llvm.loop !30

71:                                               ; preds = %28
  br label %72

72:                                               ; preds = %71, %20, %4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %81, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !18
  %79 = call ptr @av_dict_iterate(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !18
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = add i64 4, %85
  %87 = add i64 %86, 1
  %88 = load ptr, ptr %13, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = call i64 @strlen(ptr noundef %90) #8
  %92 = add i64 %87, %91
  %93 = load i64, ptr %9, align 8, !tbaa !16
  %94 = add i64 %93, %92
  store i64 %94, ptr %9, align 8, !tbaa !16
  br label %76, !llvm.loop !31

95:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %95, %72
  %97 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vorbiscomment_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [13 x i8], align 1
  %23 = alloca [4 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = call i64 @strlen(ptr noundef %31) #8
  store i64 %32, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = load i64, ptr %12, align 8, !tbaa !16
  %35 = trunc i64 %34 to i32
  call void @avio_wl32(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i64, ptr %12, align 8, !tbaa !16
  %39 = trunc i64 %38 to i32
  call void @avio_write(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %5
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.AVChapter, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call i32 @av_dict_count(ptr noundef %58)
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !14
  br label %46, !llvm.loop !34

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %42, %5
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %266

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = call i32 @av_dict_count(ptr noundef %71)
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !18
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = load i32, ptr %15, align 4, !tbaa !14
  call void @avio_wl32(ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %119, %70
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !18
  %80 = call ptr @av_dict_iterate(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !18
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %83 = load ptr, ptr %16, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = call i64 @strlen(ptr noundef %85) #8
  store i64 %86, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %87 = load ptr, ptr %16, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = call i64 @strlen(ptr noundef %89) #8
  store i64 %90, ptr %18, align 8, !tbaa !16
  %91 = load i64, ptr %17, align 8, !tbaa !16
  %92 = add nsw i64 %91, 1
  %93 = load i64, ptr %18, align 8, !tbaa !16
  %94 = add nsw i64 %92, %93
  %95 = icmp sgt i64 %94, 4294967295
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %117

97:                                               ; preds = %82
  %98 = load ptr, ptr %7, align 8, !tbaa !32
  %99 = load i64, ptr %17, align 8, !tbaa !16
  %100 = add nsw i64 %99, 1
  %101 = load i64, ptr %18, align 8, !tbaa !16
  %102 = add nsw i64 %100, %101
  %103 = trunc i64 %102 to i32
  call void @avio_wl32(ptr noundef %98, i32 noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !32
  %105 = load ptr, ptr %16, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = load i64, ptr %17, align 8, !tbaa !16
  %109 = trunc i64 %108 to i32
  call void @avio_write(ptr noundef %104, ptr noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !32
  call void @avio_w8(ptr noundef %110, i32 noundef 61)
  %111 = load ptr, ptr %7, align 8, !tbaa !32
  %112 = load ptr, ptr %16, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = load i64, ptr %18, align 8, !tbaa !16
  %116 = trunc i64 %115 to i32
  call void @avio_write(ptr noundef %111, ptr noundef %114, i32 noundef %116)
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %118 = load i32, ptr %19, align 4
  switch i32 %118, label %263 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %77, !llvm.loop !35

120:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %257, %120
  %122 = load i32, ptr %20, align 4, !tbaa !14
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 7, ptr %19, align 4
  br label %260

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = load i32, ptr %20, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  store ptr %131, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 13, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %132 = load ptr, ptr %21, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.AVChapter, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !36
  %135 = load ptr, ptr %21, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.AVChapter, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %21, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.AVChapter, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = call i64 @av_rescale(i64 noundef %134, i64 noundef %139, i64 noundef %144) #9
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %26, align 4, !tbaa !14
  %147 = load i32, ptr %26, align 4, !tbaa !14
  %148 = sdiv i32 %147, 3600
  store i32 %148, ptr %24, align 4, !tbaa !14
  %149 = load i32, ptr %26, align 4, !tbaa !14
  %150 = sdiv i32 %149, 60
  %151 = srem i32 %150, 60
  store i32 %151, ptr %25, align 4, !tbaa !14
  %152 = load ptr, ptr %21, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.AVChapter, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !36
  %155 = load ptr, ptr %21, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.AVChapter, ptr %155, i32 0, i32 1
  %157 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1000)
  store i64 %157, ptr %28, align 4
  %158 = load i64, ptr %156, align 8
  %159 = load i64, ptr %28, align 4
  %160 = call i64 @av_rescale_q(i64 noundef %154, i64 %158, i64 %159) #9
  %161 = srem i64 %160, 1000
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %27, align 4, !tbaa !14
  %163 = load i32, ptr %26, align 4, !tbaa !14
  %164 = srem i32 %163, 60
  store i32 %164, ptr %26, align 4, !tbaa !14
  %165 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %166 = load i32, ptr %20, align 4, !tbaa !14
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef 4, ptr noundef @.str.9, i32 noundef %166) #7
  %168 = getelementptr inbounds [13 x i8], ptr %22, i64 0, i64 0
  %169 = load i32, ptr %24, align 4, !tbaa !14
  %170 = load i32, ptr %25, align 4, !tbaa !14
  %171 = load i32, ptr %26, align 4, !tbaa !14
  %172 = load i32, ptr %27, align 4, !tbaa !14
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef 13, ptr noundef @.str.10, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172) #7
  %174 = load ptr, ptr %7, align 8, !tbaa !32
  call void @avio_wl32(ptr noundef %174, i32 noundef 23)
  %175 = load ptr, ptr %7, align 8, !tbaa !32
  call void @avio_write(ptr noundef %175, ptr noundef @.str.11, i32 noundef 7)
  %176 = load ptr, ptr %7, align 8, !tbaa !32
  %177 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  call void @avio_write(ptr noundef %176, ptr noundef %177, i32 noundef 3)
  %178 = load ptr, ptr %7, align 8, !tbaa !32
  call void @avio_w8(ptr noundef %178, i32 noundef 61)
  %179 = load ptr, ptr %7, align 8, !tbaa !32
  %180 = getelementptr inbounds [13 x i8], ptr %22, i64 0, i64 0
  call void @avio_write(ptr noundef %179, ptr noundef %180, i32 noundef 12)
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %252, %126
  %182 = load ptr, ptr %10, align 8, !tbaa !11
  %183 = load i32, ptr %20, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.AVChapter, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = load ptr, ptr %16, align 8, !tbaa !18
  %190 = call ptr @av_dict_iterate(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %16, align 8, !tbaa !18
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %253

192:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %193 = load ptr, ptr %16, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.8) #8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  br label %204

199:                                              ; preds = %192
  %200 = load ptr, ptr %16, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = call i64 @strlen(ptr noundef %202) #8
  br label %204

204:                                              ; preds = %199, %198
  %205 = phi i64 [ 4, %198 ], [ %203, %199 ]
  store i64 %205, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %206 = load ptr, ptr %16, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = call i64 @strlen(ptr noundef %208) #8
  store i64 %209, ptr %30, align 8, !tbaa !16
  %210 = load i64, ptr %29, align 8, !tbaa !16
  %211 = add nsw i64 %210, 1
  %212 = load i64, ptr %30, align 8, !tbaa !16
  %213 = add nsw i64 %211, %212
  %214 = add nsw i64 %213, 10
  %215 = icmp sgt i64 %214, 4294967295
  br i1 %215, label %216, label %217

216:                                              ; preds = %204
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %250

217:                                              ; preds = %204
  %218 = load ptr, ptr %7, align 8, !tbaa !32
  %219 = load i64, ptr %29, align 8, !tbaa !16
  %220 = add nsw i64 10, %219
  %221 = add nsw i64 %220, 1
  %222 = load i64, ptr %30, align 8, !tbaa !16
  %223 = add nsw i64 %221, %222
  %224 = trunc i64 %223 to i32
  call void @avio_wl32(ptr noundef %218, i32 noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !32
  call void @avio_write(ptr noundef %225, ptr noundef @.str.11, i32 noundef 7)
  %226 = load ptr, ptr %7, align 8, !tbaa !32
  %227 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  call void @avio_write(ptr noundef %226, ptr noundef %227, i32 noundef 3)
  %228 = load ptr, ptr %16, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !25
  %231 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.8) #8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %217
  %234 = load ptr, ptr %7, align 8, !tbaa !32
  call void @avio_write(ptr noundef %234, ptr noundef @.str.12, i32 noundef 4)
  br label %242

235:                                              ; preds = %217
  %236 = load ptr, ptr %7, align 8, !tbaa !32
  %237 = load ptr, ptr %16, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !25
  %240 = load i64, ptr %29, align 8, !tbaa !16
  %241 = trunc i64 %240 to i32
  call void @avio_write(ptr noundef %236, ptr noundef %239, i32 noundef %241)
  br label %242

242:                                              ; preds = %235, %233
  %243 = load ptr, ptr %7, align 8, !tbaa !32
  call void @avio_w8(ptr noundef %243, i32 noundef 61)
  %244 = load ptr, ptr %7, align 8, !tbaa !32
  %245 = load ptr, ptr %16, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  %248 = load i64, ptr %30, align 8, !tbaa !16
  %249 = trunc i64 %248 to i32
  call void @avio_write(ptr noundef %244, ptr noundef %247, i32 noundef %249)
  store i32 0, ptr %19, align 4
  br label %250

250:                                              ; preds = %242, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %251 = load i32, ptr %19, align 4
  switch i32 %251, label %254 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %181, !llvm.loop !39

253:                                              ; preds = %181
  store i32 0, ptr %19, align 4
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %255 = load i32, ptr %19, align 4
  switch i32 %255, label %260 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %20, align 4, !tbaa !14
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %20, align 4, !tbaa !14
  br label %121, !llvm.loop !40

260:                                              ; preds = %254, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %261 = load i32, ptr %19, align 4
  switch i32 %261, label %263 [
    i32 7, label %262
  ]

262:                                              ; preds = %260
  store i32 0, ptr %19, align 4
  br label %263

263:                                              ; preds = %262, %260, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %264 = load i32, ptr %19, align 4
  switch i32 %264, label %269 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %268

266:                                              ; preds = %67
  %267 = load ptr, ptr %7, align 8, !tbaa !32
  call void @avio_wl32(ptr noundef %267, i32 noundef 0)
  br label %268

268:                                              ; preds = %266, %265
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %269

269:                                              ; preds = %268, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %270 = load i32, ptr %6, align 4
  ret i32 %270
}

declare void @avio_wl32(ptr noundef, i32 noundef) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_dict_count(ptr noundef) #3

declare void @avio_w8(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !42
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS9AVChapter", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!22 = !{!23, !5, i64 32}
!23 = !{!"AVChapter", !17, i64 0, !24, i64 8, !17, i64 16, !17, i64 24, !5, i64 32}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!26, !10, i64 0}
!26 = !{!"AVDictionaryEntry", !10, i64 0, !10, i64 8}
!27 = !{!26, !10, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!23, !17, i64 16}
!37 = !{!23, !15, i64 8}
!38 = !{!23, !15, i64 12}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!24, !15, i64 0}
!42 = !{!24, !15, i64 4}
