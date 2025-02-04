target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.Operation = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.Argument_VcFieldName = type { ptr }
%struct.Argument_String = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"out of memory allocating VORBIS_COMMENT block\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: ERROR: adding new VORBIS_COMMENT block to metadata\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"%s: ERROR: memory allocation failure\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: ERROR: too many field names\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: ERROR: can't open file '%s' for '%s' tag value\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"%s: ERROR: file '%s' for '%s' tag value is too large\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"out of memory allocating tag value\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"%s: ERROR: while reading file '%s' for '%s' tag value: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"%s: ERROR: file '%s' for '%s' tag value has embedded NULs\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"%s: ERROR: converting file '%s' contents to UTF-8 for tag value\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"%s: ERROR: file '%s' for '%s' tag value is not valid UTF-8\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"%s: ERROR: converting comment '%s' to UTF-8\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"%s: ERROR: tag value for '%s' is not valid UTF-8\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty import file name\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open import file %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: ERROR: line too long, aborting\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s: ERROR: malformed vorbis comment field \22%s\22,\0A       %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__vorbis_comment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = call ptr @FLAC__metadata_iterator_new()
  store ptr %19, ptr %17, align 8, !tbaa !18
  %20 = load ptr, ptr %17, align 8, !tbaa !18
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void @die(ptr noundef @.str)
  br label %23

23:                                               ; preds = %22, %6
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void @FLAC__metadata_iterator_init(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %42, %23
  %27 = load ptr, ptr %17, align 8, !tbaa !18
  %28 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !16
  %29 = load ptr, ptr %16, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8, !tbaa !18
  %40 = call i32 @FLAC__metadata_iterator_next(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %26, label %44, !llvm.loop !22

44:                                               ; preds = %42
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.Operation, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.Operation, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = icmp eq i32 %55, 25
  br i1 %56, label %57, label %77

57:                                               ; preds = %52, %47
  %58 = call ptr @FLAC__metadata_object_new(i32 noundef 4)
  store ptr %58, ptr %16, align 8, !tbaa !16
  %59 = load ptr, ptr %16, align 8, !tbaa !16
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @die(ptr noundef @.str.1)
  br label %62

62:                                               ; preds = %61, %57
  br label %63

63:                                               ; preds = %67, %62
  %64 = load ptr, ptr %17, align 8, !tbaa !18
  %65 = call i32 @FLAC__metadata_iterator_next(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %63, !llvm.loop !26

68:                                               ; preds = %63
  %69 = load ptr, ptr %17, align 8, !tbaa !18
  %70 = load ptr, ptr %16, align 8, !tbaa !16
  %71 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %74, ptr noundef @.str.2, ptr noundef %75)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %179

76:                                               ; preds = %68
  br label %80

77:                                               ; preds = %52
  %78 = load ptr, ptr %17, align 8, !tbaa !18
  call void @FLAC__metadata_iterator_delete(ptr noundef %78)
  %79 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %179

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %44
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.Operation, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !24
  switch i32 %84, label %175 [
    i32 18, label %85
    i32 19, label %98
    i32 20, label %120
    i32 21, label %125
    i32 22, label %134
    i32 23, label %143
    i32 24, label %152
    i32 25, label %160
    i32 26, label %168
  ]

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ null, %90 ]
  %93 = load ptr, ptr %16, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = load ptr, ptr @stdout, align 8, !tbaa !27
  call void @write_vc_field(ptr noundef %92, ptr noundef %95, i32 noundef %96, ptr noundef %97)
  br label %176

98:                                               ; preds = %81
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ null, %103 ]
  %106 = load ptr, ptr %11, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.Operation, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = load ptr, ptr %16, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = load ptr, ptr %16, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !29
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = load ptr, ptr @stdout, align 8, !tbaa !27
  call void @write_vc_fields(ptr noundef %105, ptr noundef %109, ptr noundef %113, i32 noundef %117, i32 noundef %118, ptr noundef %119)
  br label %176

120:                                              ; preds = %81
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !16
  %123 = load ptr, ptr %12, align 8, !tbaa !14
  %124 = call i32 @remove_vc_all(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %14, align 4, !tbaa !9
  br label %176

125:                                              ; preds = %81
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !16
  %128 = load ptr, ptr %11, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.Operation, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = load ptr, ptr %12, align 8, !tbaa !14
  %133 = call i32 @remove_vc_all_except(ptr noundef %126, ptr noundef %127, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %14, align 4, !tbaa !9
  br label %176

134:                                              ; preds = %81
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !16
  %137 = load ptr, ptr %11, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.Operation, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = load ptr, ptr %12, align 8, !tbaa !14
  %142 = call i32 @remove_vc_field(ptr noundef %135, ptr noundef %136, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !9
  br label %176

143:                                              ; preds = %81
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load ptr, ptr %16, align 8, !tbaa !16
  %146 = load ptr, ptr %11, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.Operation, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.Argument_VcFieldName, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = load ptr, ptr %12, align 8, !tbaa !14
  %151 = call i32 @remove_vc_firstfield(ptr noundef %144, ptr noundef %145, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %14, align 4, !tbaa !9
  br label %176

152:                                              ; preds = %81
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = load ptr, ptr %16, align 8, !tbaa !16
  %155 = load ptr, ptr %11, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.Operation, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %12, align 8, !tbaa !14
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = call i32 @set_vc_field(ptr noundef %153, ptr noundef %154, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %14, align 4, !tbaa !9
  br label %176

160:                                              ; preds = %81
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = load ptr, ptr %16, align 8, !tbaa !16
  %163 = load ptr, ptr %11, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.Operation, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %12, align 8, !tbaa !14
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = call i32 @import_vc_from(ptr noundef %161, ptr noundef %162, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %14, align 4, !tbaa !9
  br label %176

168:                                              ; preds = %81
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = load ptr, ptr %16, align 8, !tbaa !16
  %171 = load ptr, ptr %11, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.Operation, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %13, align 4, !tbaa !9
  %174 = call i32 @export_vc_to(ptr noundef %169, ptr noundef %170, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %14, align 4, !tbaa !9
  br label %176

175:                                              ; preds = %81
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %175, %168, %160, %152, %143, %134, %125, %120, %104, %91
  %177 = load ptr, ptr %17, align 8, !tbaa !18
  call void @FLAC__metadata_iterator_delete(ptr noundef %177)
  %178 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %178, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %179

179:                                              ; preds = %176, %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %180 = load i32, ptr %7, align 4
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_iterator_new() #2

declare void @die(ptr noundef) #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #2

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #2

declare ptr @FLAC__metadata_object_new(i32 noundef) #2

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #2

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) #2

declare void @write_vc_field(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @write_vc_fields(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_vc_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef @.str.3, ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_vc_all_except(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [200 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1600, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds [200 x ptr], ptr %10, i64 0, i64 0
  store ptr %22, ptr %23, align 16, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %53, %4
  %25 = load i32, ptr %14, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 200
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x ptr], ptr %10, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 61) #13
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = icmp uge ptr %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %27
  store i32 2, ptr %16, align 4
  br label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x ptr], ptr %10, i64 0, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %145 [
    i32 0, label %52
    i32 2, label %56
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !9
  br label %24, !llvm.loop !30

56:                                               ; preds = %50, %24
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 200
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !27
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %60, i32 noundef 1, ptr noundef @.str.4, ptr noundef %61)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %143

63:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %141, %63
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !29
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %71, label %142

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %127, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x ptr], ptr %10, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = call i64 @strlen(ptr noundef %85) #13
  %87 = trunc i64 %86 to i32
  br label %102

88:                                               ; preds = %76
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x ptr], ptr %10, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 61) #13
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x ptr], ptr %10, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %88, %81
  %103 = phi i32 [ %87, %81 ], [ %101, %88 ]
  store i32 %103, ptr %18, align 4, !tbaa !9
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %107, i64 %109
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x ptr], ptr %10, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = getelementptr inbounds nuw { i32, ptr }, ptr %110, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i32, ptr }, ptr %110, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %117, ptr %119, ptr noundef %114, i32 noundef %115)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %102
  store i32 1, ptr %17, align 4, !tbaa !9
  store i32 7, ptr %16, align 4
  br label %124

123:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %145 [
    i32 0, label %126
    i32 7, label %130
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !9
  br label %72, !llvm.loop !31

130:                                              ; preds = %124, %72
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !16
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %137, align 4, !tbaa !9
  br label %141

138:                                              ; preds = %130
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = add i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %64, !llvm.loop !32

142:                                              ; preds = %64
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1600, ptr %10) #12
  %144 = load i32, ptr %5, align 4
  ret i32 %144

145:                                              ; preds = %124, %50
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_vc_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr @stderr, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef @.str.3, ptr noundef %19)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_vc_firstfield(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr @stderr, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef @.str.3, ptr noundef %19)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_vc_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %167

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = call i64 @grabbag__file_get_filesize(ptr noundef %26)
  store i64 %27, ptr %16, align 8, !tbaa !36
  %28 = load i64, ptr %16, align 8, !tbaa !36
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !27
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 1, ptr noundef @.str.5, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %166

40:                                               ; preds = %23
  %41 = load i64, ptr %16, align 8, !tbaa !36
  %42 = icmp sge i64 %41, 1048576
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !27
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 1, ptr noundef @.str.6, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %166

53:                                               ; preds = %40
  %54 = load i64, ptr %16, align 8, !tbaa !36
  %55 = add nsw i64 %54, 1
  %56 = call noalias ptr @malloc(i64 noundef %55) #14
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @die(ptr noundef @.str.7)
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load i64, ptr %16, align 8, !tbaa !36
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !29
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = call noalias ptr @fopen64(ptr noundef %65, ptr noundef @.str.8)
  store ptr %66, ptr %14, align 8, !tbaa !27
  %67 = icmp eq ptr null, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load i64, ptr %16, align 8, !tbaa !36
  %71 = load ptr, ptr %14, align 8, !tbaa !27
  %72 = call i64 @fread.inline(ptr noundef %69, i64 noundef 1, i64 noundef %70, ptr noundef %71)
  %73 = load i64, ptr %16, align 8, !tbaa !36
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %68, %59
  %76 = load ptr, ptr @stderr, align 8, !tbaa !27
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = call ptr @__errno_location() #15
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = call ptr @strerror(i32 noundef %85) #12
  %87 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %76, i32 noundef 1, ptr noundef @.str.9, ptr noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %88) #12
  %89 = load ptr, ptr %14, align 8, !tbaa !27
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %75
  %92 = load ptr, ptr %14, align 8, !tbaa !27
  %93 = call i32 @fclose(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %166

95:                                               ; preds = %68
  %96 = load ptr, ptr %14, align 8, !tbaa !27
  %97 = call i32 @fclose(ptr noundef %96)
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = call i64 @strlen(ptr noundef %98) #13
  %100 = load i64, ptr %16, align 8, !tbaa !36
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %103) #12
  %104 = load ptr, ptr @stderr, align 8, !tbaa !27
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load ptr, ptr %9, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %104, i32 noundef 1, ptr noundef @.str.10, ptr noundef %105, ptr noundef %108, ptr noundef %111)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %166

113:                                              ; preds = %95
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %117, ptr %13, align 8, !tbaa !4
  br label %133

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = call i32 @utf8_encode(ptr noundef %119, ptr noundef %13)
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %123) #12
  br label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %125) #12
  %126 = load ptr, ptr @stderr, align 8, !tbaa !27
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = load ptr, ptr %9, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %126, i32 noundef 1, ptr noundef @.str.11, ptr noundef %127, ptr noundef %130)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %166

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %116
  %134 = load ptr, ptr %9, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = call i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef %12, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %141) #12
  %142 = load ptr, ptr @stderr, align 8, !tbaa !27
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = load ptr, ptr %9, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %142, i32 noundef 1, ptr noundef @.str.12, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %166

151:                                              ; preds = %133
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %152) #12
  %153 = load ptr, ptr %8, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %153, i32 %155, ptr %157, i32 noundef 0)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr @stderr, align 8, !tbaa !27
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %161, i32 noundef 1, ptr noundef @.str.3, ptr noundef %162)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %166

164:                                              ; preds = %151
  %165 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %165, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %164, %160, %140, %124, %102, %94, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %245

167:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  store ptr %170, ptr %171, align 8, !tbaa !40
  %172 = load i32, ptr %11, align 4, !tbaa !9
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  store ptr %177, ptr %178, align 8, !tbaa !40
  br label %196

179:                                              ; preds = %167
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = call i32 @utf8_encode(ptr noundef %182, ptr noundef %13)
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %13, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  store ptr %186, ptr %187, align 8, !tbaa !40
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %195

188:                                              ; preds = %179
  %189 = load ptr, ptr @stderr, align 8, !tbaa !27
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = load ptr, ptr %9, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %189, i32 noundef 1, ptr noundef @.str.13, ptr noundef %190, ptr noundef %193)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %244

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %174
  %197 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = call i64 @strlen(ptr noundef %198) #13
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 0
  store i32 %200, ptr %201, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !42
  %206 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %203, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %220, label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %18, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %212) #12
  br label %213

213:                                              ; preds = %211, %208
  %214 = load ptr, ptr @stderr, align 8, !tbaa !27
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = load ptr, ptr %9, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %214, i32 noundef 1, ptr noundef @.str.14, ptr noundef %215, ptr noundef %218)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %244

220:                                              ; preds = %196
  %221 = load ptr, ptr %8, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %221, i32 %223, ptr %225, i32 noundef 1)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %18, align 4, !tbaa !9
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %232) #12
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr @stderr, align 8, !tbaa !27
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %234, i32 noundef 1, ptr noundef @.str.3, ptr noundef %235)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %244

237:                                              ; preds = %220
  %238 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %238, align 4, !tbaa !9
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %242) #12
  br label %243

243:                                              ; preds = %241, %237
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %244

244:                                              ; preds = %243, %233, %213, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %245

245:                                              ; preds = %244, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @import_vc_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [65536 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.Argument_VcField, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 65536, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.Argument_String, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr null, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.Argument_String, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = call i64 @strlen(ptr noundef %26) #13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23, %5
  %30 = load ptr, ptr @stderr, align 8, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 1, ptr noundef @.str.15, ptr noundef %31)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %147

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.Argument_String, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.16) #13
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr @stdin, align 8, !tbaa !27
  store ptr %40, ptr %12, align 8, !tbaa !27
  br label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.Argument_String, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = call noalias ptr @fopen64(ptr noundef %44, ptr noundef @.str.17)
  store ptr %45, ptr %12, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %41, %39
  %47 = load ptr, ptr %12, align 8, !tbaa !27
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.Argument_String, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = call ptr @__errno_location() #15
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = call ptr @strerror(i32 noundef %56) #12
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %50, i32 noundef 1, ptr noundef @.str.18, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %147

59:                                               ; preds = %46
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %137, %59
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !27
  %65 = call i32 @feof(ptr noundef %64) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [65536 x i8], ptr %13, i64 0, i64 0
  %69 = load ptr, ptr %12, align 8, !tbaa !27
  %70 = call ptr @fgets(ptr noundef %68, i32 noundef 65536, ptr noundef %69)
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %63, %60
  %73 = phi i1 [ false, %63 ], [ false, %60 ], [ %71, %67 ]
  br i1 %73, label %74, label %138

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8, !tbaa !27
  %76 = call i32 @feof(ptr noundef %75) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %137, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %79 = getelementptr inbounds [65536 x i8], ptr %13, i64 0, i64 0
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 10) #13
  store ptr %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !27
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.Argument_String, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %84, i32 noundef 1, ptr noundef @.str.19, ptr noundef %87)
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %136

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  store i8 0, ptr %90, align 1, !tbaa !29
  %91 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 40) #12
  %92 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 4
  store i32 0, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds [65536 x i8], ptr %13, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 2
  %98 = call i32 @parse_vorbis_comment_field(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %17)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr @stderr, align 8, !tbaa !27
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.Argument_String, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds [65536 x i8], ptr %13, i64 0, i64 0
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %101, i32 noundef 1, ptr noundef @.str.20, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %114

108:                                              ; preds = %89
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !16
  %111 = load ptr, ptr %10, align 8, !tbaa !14
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = call i32 @set_vc_field(ptr noundef %109, ptr noundef %110, ptr noundef %18, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %14, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %108, %100
  %115 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  call void @free(ptr noundef %120) #12
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  call void @free(ptr noundef %127) #12
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %18, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  call void @free(ptr noundef %134) #12
  br label %135

135:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %136

136:                                              ; preds = %135, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %137

137:                                              ; preds = %136, %74
  br label %60, !llvm.loop !45

138:                                              ; preds = %72
  %139 = load ptr, ptr %12, align 8, !tbaa !27
  %140 = load ptr, ptr @stdin, align 8, !tbaa !27
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8, !tbaa !27
  %144 = call i32 @fclose(ptr noundef %143)
  br label %145

145:                                              ; preds = %142, %138
  %146 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %145, %49, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 65536, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @export_vc_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.Argument_String, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr null, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.Argument_String, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr @stderr, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef @.str.21, ptr noundef %25)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.Argument_String, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.16) #13
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr @stdout, align 8, !tbaa !27
  store ptr %34, ptr %10, align 8, !tbaa !27
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.Argument_String, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = call noalias ptr @fopen64(ptr noundef %38, ptr noundef @.str.22)
  store ptr %39, ptr %10, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %35, %33
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.Argument_String, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = call ptr @__errno_location() #15
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = call ptr @strerror(i32 noundef %50) #12
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 1, ptr noundef @.str.23, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

53:                                               ; preds = %40
  store i32 1, ptr %11, align 4, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = load ptr, ptr %10, align 8, !tbaa !27
  call void @write_vc_fields(ptr noundef null, ptr noundef null, ptr noundef %57, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !27
  %65 = load ptr, ptr @stdout, align 8, !tbaa !27
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = call i32 @fclose(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %53
  %71 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %70, %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef, i32 noundef) #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32, ptr, ptr noundef, i32 noundef) #2

declare i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef, i32 noundef) #2

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) #2

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef, ptr noundef) #2

declare i64 @grabbag__file_get_filesize(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !36
  %14 = load i64, ptr %8, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !36
  %16 = load i64, ptr %7, align 8, !tbaa !36
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !36
  %23 = load i64, ptr %10, align 8, !tbaa !36
  %24 = load i64, ptr %7, align 8, !tbaa !36
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !36
  %30 = load i64, ptr %8, align 8, !tbaa !36
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !36
  %35 = load i64, ptr %10, align 8, !tbaa !36
  %36 = load i64, ptr %7, align 8, !tbaa !36
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !36
  %43 = load i64, ptr %10, align 8, !tbaa !36
  %44 = load i64, ptr %7, align 8, !tbaa !36
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i64, ptr %10, align 8, !tbaa !36
  %50 = load i64, ptr %7, align 8, !tbaa !36
  %51 = load i64, ptr %8, align 8, !tbaa !36
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i64, ptr %10, align 8, !tbaa !36
  %57 = load i64, ptr %7, align 8, !tbaa !36
  %58 = load i64, ptr %8, align 8, !tbaa !36
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @fclose(ptr noundef) #2

declare i32 @utf8_encode(ptr noundef, ptr noundef) #2

declare i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) #2

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

declare i32 @parse_vorbis_comment_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline "min-legal-vector-width"="0" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS23FLAC__Metadata_Iterator", !6, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"FLAC__StreamMetadata", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 0}
!25 = !{!"", !10, i64 0, !7, i64 8}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !10, i64 32}
!34 = !{!"", !5, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !10, i64 32}
!35 = !{!34, !5, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!34, !5, i64 8}
!39 = !{!34, !5, i64 0}
!40 = !{!41, !5, i64 8}
!41 = !{!"", !10, i64 0, !5, i64 8}
!42 = !{!41, !10, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !5, i64 0}
!45 = distinct !{!45, !23}
