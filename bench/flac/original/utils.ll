target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"out of memory during strdup()\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"out of memory growing string\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [122 x i8] c"%s%08X: %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c", status = \22%s\22\0A\00", align 1
@FLAC__Metadata_ChainStatusString = external constant [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [94 x i8] c"\0AThe FLAC file could not be opened.  Most likely the file does not exist\0Aor is not readable.\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\0AThe file does not appear to be a FLAC file.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"\0AThe FLAC file does not have write permissions.\0A\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"\0AThe metadata to be written does not conform to the FLAC metadata\0Aspecifications.\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"\0AThere was an error while reading the FLAC file.\0A\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"\0AThere was an error while writing FLAC file; most probably the disk is\0Afull.\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"\0AThere was an error removing the temporary FLAC file.\0A\00", align 1
@parse_vorbis_comment_field.violations = internal constant [2 x ptr] [ptr @.str.15, ptr @.str.16], align 16
@.str.15 = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"field contains no '=' character\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @die(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef @.str, ptr noundef %4)
  call void @exit(i32 noundef 1) #13
  unreachable
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @local_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noalias ptr @strdup(ptr noundef %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @die(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @local_strcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #15
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 0, %16 ]
  store i64 %18, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @strlen(ptr noundef %19) #15
  store i64 %20, ptr %6, align 8, !tbaa !13
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = add i64 %21, %22
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %52

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !13
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = call ptr @safe_realloc_add_3op_(ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef 1)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %33, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @die(ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  store i8 0, ptr %45, align 1, !tbaa !15
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i64, ptr %7, align 8, !tbaa !13
  %51 = call ptr @safe_strncat(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_add_3op_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !13
  %12 = add i64 %11, %10
  store i64 %12, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %17) #14
  store ptr null, ptr %5, align 8
  br label %31

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, %19
  store i64 %21, ptr %9, align 8, !tbaa !13
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %26) #14
  store ptr null, ptr %5, align 8
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = call ptr @safe_realloc_(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %25, %16
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_strncat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = sub i64 %17, %19
  %21 = call ptr @strncat.inline(ptr noundef %15, ptr noundef %16, i64 noundef %20) #14
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hexdump(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %12, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %517, %4
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %520

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ @.str.4, %23 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, ptr @.str.5, ptr @.str.4
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.3, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  br label %40

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = icmp ugt i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i32 [ %58, %54 ], [ 0, %59 ]
  %62 = load i32, ptr %10, align 4, !tbaa !17
  %63 = icmp ugt i32 %62, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i32 [ %68, %64 ], [ 0, %69 ]
  %72 = load i32, ptr %10, align 4, !tbaa !17
  %73 = icmp ugt i32 %72, 4
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi i32 [ %78, %74 ], [ 0, %79 ]
  %82 = load i32, ptr %10, align 4, !tbaa !17
  %83 = icmp ugt i32 %82, 5
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi i32 [ %88, %84 ], [ 0, %89 ]
  %92 = load i32, ptr %10, align 4, !tbaa !17
  %93 = icmp ugt i32 %92, 6
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 6
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  br label %100

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i32 [ %98, %94 ], [ 0, %99 ]
  %102 = load i32, ptr %10, align 4, !tbaa !17
  %103 = icmp ugt i32 %102, 7
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = zext i8 %107 to i32
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi i32 [ %108, %104 ], [ 0, %109 ]
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = icmp ugt i32 %112, 8
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = zext i8 %117 to i32
  br label %120

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi i32 [ %118, %114 ], [ 0, %119 ]
  %122 = load i32, ptr %10, align 4, !tbaa !17
  %123 = icmp ugt i32 %122, 9
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = zext i8 %127 to i32
  br label %130

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %124
  %131 = phi i32 [ %128, %124 ], [ 0, %129 ]
  %132 = load i32, ptr %10, align 4, !tbaa !17
  %133 = icmp ugt i32 %132, 10
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = getelementptr inbounds i8, ptr %135, i64 10
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = zext i8 %137 to i32
  br label %140

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %134
  %141 = phi i32 [ %138, %134 ], [ 0, %139 ]
  %142 = load i32, ptr %10, align 4, !tbaa !17
  %143 = icmp ugt i32 %142, 11
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 11
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = zext i8 %147 to i32
  br label %150

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi i32 [ %148, %144 ], [ 0, %149 ]
  %152 = load i32, ptr %10, align 4, !tbaa !17
  %153 = icmp ugt i32 %152, 12
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 12
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = zext i8 %157 to i32
  br label %160

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi i32 [ %158, %154 ], [ 0, %159 ]
  %162 = load i32, ptr %10, align 4, !tbaa !17
  %163 = icmp ugt i32 %162, 13
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %165, i64 13
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  br label %170

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i32 [ %168, %164 ], [ 0, %169 ]
  %172 = load i32, ptr %10, align 4, !tbaa !17
  %173 = icmp ugt i32 %172, 14
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %175, i64 14
  %177 = load i8, ptr %176, align 1, !tbaa !15
  %178 = zext i8 %177 to i32
  br label %180

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %174
  %181 = phi i32 [ %178, %174 ], [ 0, %179 ]
  %182 = load i32, ptr %10, align 4, !tbaa !17
  %183 = icmp ugt i32 %182, 15
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %185, i64 15
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = zext i8 %187 to i32
  br label %190

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i32 [ %188, %184 ], [ 0, %189 ]
  %192 = load i32, ptr %10, align 4, !tbaa !17
  %193 = icmp ugt i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %190
  %195 = load ptr, ptr %11, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = zext i8 %197 to i32
  %199 = call i32 @local_isprint(i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %11, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load i8, ptr %203, align 1, !tbaa !15
  %205 = zext i8 %204 to i32
  br label %207

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %201
  %208 = phi i32 [ %205, %201 ], [ 46, %206 ]
  br label %210

209:                                              ; preds = %190
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi i32 [ %208, %207 ], [ 32, %209 ]
  %212 = load i32, ptr %10, align 4, !tbaa !17
  %213 = icmp ugt i32 %212, 1
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load ptr, ptr %11, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %218 = zext i8 %217 to i32
  %219 = call i32 @local_isprint(i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = zext i8 %224 to i32
  br label %227

226:                                              ; preds = %214
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi i32 [ %225, %221 ], [ 46, %226 ]
  br label %230

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi i32 [ %228, %227 ], [ 32, %229 ]
  %232 = load i32, ptr %10, align 4, !tbaa !17
  %233 = icmp ugt i32 %232, 2
  br i1 %233, label %234, label %249

234:                                              ; preds = %230
  %235 = load ptr, ptr %11, align 8, !tbaa !4
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !15
  %238 = zext i8 %237 to i32
  %239 = call i32 @local_isprint(i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load ptr, ptr %11, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  %244 = load i8, ptr %243, align 1, !tbaa !15
  %245 = zext i8 %244 to i32
  br label %247

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246, %241
  %248 = phi i32 [ %245, %241 ], [ 46, %246 ]
  br label %250

249:                                              ; preds = %230
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi i32 [ %248, %247 ], [ 32, %249 ]
  %252 = load i32, ptr %10, align 4, !tbaa !17
  %253 = icmp ugt i32 %252, 3
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !15
  %258 = zext i8 %257 to i32
  %259 = call i32 @local_isprint(i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %11, align 8, !tbaa !4
  %263 = getelementptr inbounds i8, ptr %262, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !15
  %265 = zext i8 %264 to i32
  br label %267

266:                                              ; preds = %254
  br label %267

267:                                              ; preds = %266, %261
  %268 = phi i32 [ %265, %261 ], [ 46, %266 ]
  br label %270

269:                                              ; preds = %250
  br label %270

270:                                              ; preds = %269, %267
  %271 = phi i32 [ %268, %267 ], [ 32, %269 ]
  %272 = load i32, ptr %10, align 4, !tbaa !17
  %273 = icmp ugt i32 %272, 4
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  %275 = load ptr, ptr %11, align 8, !tbaa !4
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i8, ptr %276, align 1, !tbaa !15
  %278 = zext i8 %277 to i32
  %279 = call i32 @local_isprint(i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load ptr, ptr %11, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = zext i8 %284 to i32
  br label %287

286:                                              ; preds = %274
  br label %287

287:                                              ; preds = %286, %281
  %288 = phi i32 [ %285, %281 ], [ 46, %286 ]
  br label %290

289:                                              ; preds = %270
  br label %290

290:                                              ; preds = %289, %287
  %291 = phi i32 [ %288, %287 ], [ 32, %289 ]
  %292 = load i32, ptr %10, align 4, !tbaa !17
  %293 = icmp ugt i32 %292, 5
  br i1 %293, label %294, label %309

294:                                              ; preds = %290
  %295 = load ptr, ptr %11, align 8, !tbaa !4
  %296 = getelementptr inbounds i8, ptr %295, i64 5
  %297 = load i8, ptr %296, align 1, !tbaa !15
  %298 = zext i8 %297 to i32
  %299 = call i32 @local_isprint(i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = load ptr, ptr %11, align 8, !tbaa !4
  %303 = getelementptr inbounds i8, ptr %302, i64 5
  %304 = load i8, ptr %303, align 1, !tbaa !15
  %305 = zext i8 %304 to i32
  br label %307

306:                                              ; preds = %294
  br label %307

307:                                              ; preds = %306, %301
  %308 = phi i32 [ %305, %301 ], [ 46, %306 ]
  br label %310

309:                                              ; preds = %290
  br label %310

310:                                              ; preds = %309, %307
  %311 = phi i32 [ %308, %307 ], [ 32, %309 ]
  %312 = load i32, ptr %10, align 4, !tbaa !17
  %313 = icmp ugt i32 %312, 6
  br i1 %313, label %314, label %329

314:                                              ; preds = %310
  %315 = load ptr, ptr %11, align 8, !tbaa !4
  %316 = getelementptr inbounds i8, ptr %315, i64 6
  %317 = load i8, ptr %316, align 1, !tbaa !15
  %318 = zext i8 %317 to i32
  %319 = call i32 @local_isprint(i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %11, align 8, !tbaa !4
  %323 = getelementptr inbounds i8, ptr %322, i64 6
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = zext i8 %324 to i32
  br label %327

326:                                              ; preds = %314
  br label %327

327:                                              ; preds = %326, %321
  %328 = phi i32 [ %325, %321 ], [ 46, %326 ]
  br label %330

329:                                              ; preds = %310
  br label %330

330:                                              ; preds = %329, %327
  %331 = phi i32 [ %328, %327 ], [ 32, %329 ]
  %332 = load i32, ptr %10, align 4, !tbaa !17
  %333 = icmp ugt i32 %332, 7
  br i1 %333, label %334, label %349

334:                                              ; preds = %330
  %335 = load ptr, ptr %11, align 8, !tbaa !4
  %336 = getelementptr inbounds i8, ptr %335, i64 7
  %337 = load i8, ptr %336, align 1, !tbaa !15
  %338 = zext i8 %337 to i32
  %339 = call i32 @local_isprint(i32 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load ptr, ptr %11, align 8, !tbaa !4
  %343 = getelementptr inbounds i8, ptr %342, i64 7
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = zext i8 %344 to i32
  br label %347

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346, %341
  %348 = phi i32 [ %345, %341 ], [ 46, %346 ]
  br label %350

349:                                              ; preds = %330
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i32 [ %348, %347 ], [ 32, %349 ]
  %352 = load i32, ptr %10, align 4, !tbaa !17
  %353 = icmp ugt i32 %352, 8
  br i1 %353, label %354, label %369

354:                                              ; preds = %350
  %355 = load ptr, ptr %11, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load i8, ptr %356, align 1, !tbaa !15
  %358 = zext i8 %357 to i32
  %359 = call i32 @local_isprint(i32 noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %354
  %362 = load ptr, ptr %11, align 8, !tbaa !4
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load i8, ptr %363, align 1, !tbaa !15
  %365 = zext i8 %364 to i32
  br label %367

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %361
  %368 = phi i32 [ %365, %361 ], [ 46, %366 ]
  br label %370

369:                                              ; preds = %350
  br label %370

370:                                              ; preds = %369, %367
  %371 = phi i32 [ %368, %367 ], [ 32, %369 ]
  %372 = load i32, ptr %10, align 4, !tbaa !17
  %373 = icmp ugt i32 %372, 9
  br i1 %373, label %374, label %389

374:                                              ; preds = %370
  %375 = load ptr, ptr %11, align 8, !tbaa !4
  %376 = getelementptr inbounds i8, ptr %375, i64 9
  %377 = load i8, ptr %376, align 1, !tbaa !15
  %378 = zext i8 %377 to i32
  %379 = call i32 @local_isprint(i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load ptr, ptr %11, align 8, !tbaa !4
  %383 = getelementptr inbounds i8, ptr %382, i64 9
  %384 = load i8, ptr %383, align 1, !tbaa !15
  %385 = zext i8 %384 to i32
  br label %387

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386, %381
  %388 = phi i32 [ %385, %381 ], [ 46, %386 ]
  br label %390

389:                                              ; preds = %370
  br label %390

390:                                              ; preds = %389, %387
  %391 = phi i32 [ %388, %387 ], [ 32, %389 ]
  %392 = load i32, ptr %10, align 4, !tbaa !17
  %393 = icmp ugt i32 %392, 10
  br i1 %393, label %394, label %409

394:                                              ; preds = %390
  %395 = load ptr, ptr %11, align 8, !tbaa !4
  %396 = getelementptr inbounds i8, ptr %395, i64 10
  %397 = load i8, ptr %396, align 1, !tbaa !15
  %398 = zext i8 %397 to i32
  %399 = call i32 @local_isprint(i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %394
  %402 = load ptr, ptr %11, align 8, !tbaa !4
  %403 = getelementptr inbounds i8, ptr %402, i64 10
  %404 = load i8, ptr %403, align 1, !tbaa !15
  %405 = zext i8 %404 to i32
  br label %407

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406, %401
  %408 = phi i32 [ %405, %401 ], [ 46, %406 ]
  br label %410

409:                                              ; preds = %390
  br label %410

410:                                              ; preds = %409, %407
  %411 = phi i32 [ %408, %407 ], [ 32, %409 ]
  %412 = load i32, ptr %10, align 4, !tbaa !17
  %413 = icmp ugt i32 %412, 11
  br i1 %413, label %414, label %429

414:                                              ; preds = %410
  %415 = load ptr, ptr %11, align 8, !tbaa !4
  %416 = getelementptr inbounds i8, ptr %415, i64 11
  %417 = load i8, ptr %416, align 1, !tbaa !15
  %418 = zext i8 %417 to i32
  %419 = call i32 @local_isprint(i32 noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %414
  %422 = load ptr, ptr %11, align 8, !tbaa !4
  %423 = getelementptr inbounds i8, ptr %422, i64 11
  %424 = load i8, ptr %423, align 1, !tbaa !15
  %425 = zext i8 %424 to i32
  br label %427

426:                                              ; preds = %414
  br label %427

427:                                              ; preds = %426, %421
  %428 = phi i32 [ %425, %421 ], [ 46, %426 ]
  br label %430

429:                                              ; preds = %410
  br label %430

430:                                              ; preds = %429, %427
  %431 = phi i32 [ %428, %427 ], [ 32, %429 ]
  %432 = load i32, ptr %10, align 4, !tbaa !17
  %433 = icmp ugt i32 %432, 12
  br i1 %433, label %434, label %449

434:                                              ; preds = %430
  %435 = load ptr, ptr %11, align 8, !tbaa !4
  %436 = getelementptr inbounds i8, ptr %435, i64 12
  %437 = load i8, ptr %436, align 1, !tbaa !15
  %438 = zext i8 %437 to i32
  %439 = call i32 @local_isprint(i32 noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %434
  %442 = load ptr, ptr %11, align 8, !tbaa !4
  %443 = getelementptr inbounds i8, ptr %442, i64 12
  %444 = load i8, ptr %443, align 1, !tbaa !15
  %445 = zext i8 %444 to i32
  br label %447

446:                                              ; preds = %434
  br label %447

447:                                              ; preds = %446, %441
  %448 = phi i32 [ %445, %441 ], [ 46, %446 ]
  br label %450

449:                                              ; preds = %430
  br label %450

450:                                              ; preds = %449, %447
  %451 = phi i32 [ %448, %447 ], [ 32, %449 ]
  %452 = load i32, ptr %10, align 4, !tbaa !17
  %453 = icmp ugt i32 %452, 13
  br i1 %453, label %454, label %469

454:                                              ; preds = %450
  %455 = load ptr, ptr %11, align 8, !tbaa !4
  %456 = getelementptr inbounds i8, ptr %455, i64 13
  %457 = load i8, ptr %456, align 1, !tbaa !15
  %458 = zext i8 %457 to i32
  %459 = call i32 @local_isprint(i32 noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %454
  %462 = load ptr, ptr %11, align 8, !tbaa !4
  %463 = getelementptr inbounds i8, ptr %462, i64 13
  %464 = load i8, ptr %463, align 1, !tbaa !15
  %465 = zext i8 %464 to i32
  br label %467

466:                                              ; preds = %454
  br label %467

467:                                              ; preds = %466, %461
  %468 = phi i32 [ %465, %461 ], [ 46, %466 ]
  br label %470

469:                                              ; preds = %450
  br label %470

470:                                              ; preds = %469, %467
  %471 = phi i32 [ %468, %467 ], [ 32, %469 ]
  %472 = load i32, ptr %10, align 4, !tbaa !17
  %473 = icmp ugt i32 %472, 14
  br i1 %473, label %474, label %489

474:                                              ; preds = %470
  %475 = load ptr, ptr %11, align 8, !tbaa !4
  %476 = getelementptr inbounds i8, ptr %475, i64 14
  %477 = load i8, ptr %476, align 1, !tbaa !15
  %478 = zext i8 %477 to i32
  %479 = call i32 @local_isprint(i32 noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %474
  %482 = load ptr, ptr %11, align 8, !tbaa !4
  %483 = getelementptr inbounds i8, ptr %482, i64 14
  %484 = load i8, ptr %483, align 1, !tbaa !15
  %485 = zext i8 %484 to i32
  br label %487

486:                                              ; preds = %474
  br label %487

487:                                              ; preds = %486, %481
  %488 = phi i32 [ %485, %481 ], [ 46, %486 ]
  br label %490

489:                                              ; preds = %470
  br label %490

490:                                              ; preds = %489, %487
  %491 = phi i32 [ %488, %487 ], [ 32, %489 ]
  %492 = load i32, ptr %10, align 4, !tbaa !17
  %493 = icmp ugt i32 %492, 15
  br i1 %493, label %494, label %509

494:                                              ; preds = %490
  %495 = load ptr, ptr %11, align 8, !tbaa !4
  %496 = getelementptr inbounds i8, ptr %495, i64 15
  %497 = load i8, ptr %496, align 1, !tbaa !15
  %498 = zext i8 %497 to i32
  %499 = call i32 @local_isprint(i32 noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %494
  %502 = load ptr, ptr %11, align 8, !tbaa !4
  %503 = getelementptr inbounds i8, ptr %502, i64 15
  %504 = load i8, ptr %503, align 1, !tbaa !15
  %505 = zext i8 %504 to i32
  br label %507

506:                                              ; preds = %494
  br label %507

507:                                              ; preds = %506, %501
  %508 = phi i32 [ %505, %501 ], [ 46, %506 ]
  br label %510

509:                                              ; preds = %490
  br label %510

510:                                              ; preds = %509, %507
  %511 = phi i32 [ %508, %507 ], [ 32, %509 ]
  %512 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.6, ptr noundef %30, i32 noundef %31, i32 noundef %41, i32 noundef %51, i32 noundef %61, i32 noundef %71, i32 noundef %81, i32 noundef %91, i32 noundef %101, i32 noundef %111, i32 noundef %121, i32 noundef %131, i32 noundef %141, i32 noundef %151, i32 noundef %161, i32 noundef %171, i32 noundef %181, i32 noundef %191, i32 noundef %211, i32 noundef %231, i32 noundef %251, i32 noundef %271, i32 noundef %291, i32 noundef %311, i32 noundef %331, i32 noundef %351, i32 noundef %371, i32 noundef %391, i32 noundef %411, i32 noundef %431, i32 noundef %451, i32 noundef %471, i32 noundef %491, i32 noundef %511)
  %513 = load i32, ptr %10, align 4, !tbaa !17
  %514 = sub i32 %513, 16
  store i32 %514, ptr %10, align 4, !tbaa !17
  %515 = load ptr, ptr %11, align 8, !tbaa !4
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  store ptr %516, ptr %11, align 8, !tbaa !4
  br label %517

517:                                              ; preds = %510
  %518 = load i32, ptr %9, align 4, !tbaa !17
  %519 = add i32 %518, 16
  store i32 %519, ptr %9, align 4, !tbaa !17
  br label %14, !llvm.loop !19

520:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @local_isprint(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 127
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %7
  %12 = call ptr @__ctype_b_loc() #16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !23
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 16384
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %11, %10, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_error_with_chain_status(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = call i32 @FLAC__metadata_chain_status(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %13 = call i32 @vfprintf.inline(ptr noundef %10, ptr noundef %11, ptr noundef %12) #14
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 1, ptr noundef @.str.7, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef @.str.8)
  br label %68

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 1, ptr noundef @.str.9)
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 1, ptr noundef @.str.10)
  br label %66

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 1, ptr noundef @.str.11)
  br label %65

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %49 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 1, ptr noundef @.str.12)
  br label %64

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !9
  %55 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %54, i32 noundef 1, ptr noundef @.str.13)
  br label %63

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4, !tbaa !17
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %60, i32 noundef 1, ptr noundef @.str.14)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %35
  br label %67

67:                                               ; preds = %66, %29
  br label %68

68:                                               ; preds = %67, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare i32 @FLAC__metadata_chain_status(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_vorbis_comment_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @local_strdup(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %22, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @local_strdup(ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 61) #15
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  call void @free(ptr noundef %31) #14
  %32 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @parse_vorbis_comment_field.violations, i64 0, i64 1), align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %32, ptr %33, align 8, !tbaa !4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

34:                                               ; preds = %24
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %35, align 1, !tbaa !15
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %37, ptr %15, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %62, %34
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 125
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 61
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %47, %42
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @free(ptr noundef %58) #14
  %59 = load ptr, ptr @parse_vorbis_comment_field.violations, align 16, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %59, ptr %60, align 8, !tbaa !4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %15, align 8, !tbaa !4
  br label %38, !llvm.loop !31

65:                                               ; preds = %38
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = call ptr @local_strdup(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %67, ptr %68, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = call ptr @local_strdup(ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %70, ptr %71, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = call i64 @strlen(ptr noundef %72) #15
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  store i32 %74, ptr %75, align 4, !tbaa !17
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  call void @free(ptr noundef %76) #14
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %65, %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @write_vc_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef @.str.17, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = call i32 @utf8_decode(ptr noundef %27, ptr noundef %9)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call i64 @strlen(ptr noundef %32) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr noundef %31, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %36) #14
  br label %47

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = call i64 @fwrite(ptr noundef %40, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %58

48:                                               ; preds = %21
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = call i64 @fwrite(ptr noundef %51, i64 noundef 1, i64 noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %48, %47
  br label %59

59:                                               ; preds = %58, %4
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = call i32 @putc(i32 noundef 10, ptr noundef %60)
  ret void
}

declare i32 @utf8_decode(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @write_vc_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #15
  br label %21

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %14, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %53, %21
  %25 = load i32, ptr %13, align 4, !tbaa !17
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = icmp eq ptr null, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load i32, ptr %13, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %32, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i32, ptr %14, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw { i32, ptr }, ptr %35, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i32, ptr }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %39, ptr %41, ptr noundef %36, i32 noundef %37)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %31, %28
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = load i32, ptr %13, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %46, i64 %48
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  call void @write_vc_field(ptr noundef %45, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %44, %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !17
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !17
  br label %24, !llvm.loop !35

56:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

declare i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #17
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %17) #14
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %19
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind
define internal ptr @strncat.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__strncat_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__strncat_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #12

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { alwaysinline "min-legal-vector-width"="0" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !5, i64 8}
!33 = !{!"", !18, i64 0, !5, i64 8}
!34 = !{!33, !18, i64 0}
!35 = distinct !{!35, !20}
