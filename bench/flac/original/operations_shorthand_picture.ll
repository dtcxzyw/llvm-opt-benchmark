target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.Argument_String = type { ptr }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.Argument_ExportPictureTo = type { ptr, ptr }
%struct.Argument_BlockNumber = type { i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s: ERROR: adding new PICTURE block to metadata\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"%s: ERROR: FLAC stream can only have one 32x32 standard icon (type=1) PICTURE block\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"%s: ERROR: FLAC stream can only have one icon (type=2) PICTURE block\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: ERROR: FLAC file has no PICTURE block\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"%s: ERROR: FLAC file has no PICTURE block at block #%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%s: ERROR: empty picture specification\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s: ERROR: while parsing picture specification \22%s\22: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"%s: ERROR: new PICTURE block for \22%s\22 is illegal: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"%s: ERROR: writing PICTURE data to file\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__picture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = call ptr @FLAC__metadata_iterator_new()
  store ptr %19, ptr %13, align 8, !tbaa !18
  %20 = load ptr, ptr %13, align 8, !tbaa !18
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @die(ptr noundef @.str)
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @FLAC__metadata_iterator_init(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.Operation, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !20
  switch i32 %28, label %181 [
    i32 29, label %29
    i32 30, label %107
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Operation, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.Argument_String, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = call i32 @import_pic_from(ptr noundef %30, ptr noundef %12, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !14
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %44, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !18
  %42 = call i32 @FLAC__metadata_iterator_next(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %40, !llvm.loop !23

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %51, ptr noundef @.str.1, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  call void @FLAC__metadata_object_delete(ptr noundef %53)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %29
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %63, %58
  %60 = load ptr, ptr %13, align 8, !tbaa !18
  %61 = call i32 @FLAC__metadata_iterator_prev(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %59, !llvm.loop !25

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %101, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %66 = load ptr, ptr %13, align 8, !tbaa !18
  %67 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !16
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %100

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !22
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %82, ptr noundef @.str.2, ptr noundef %83)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %81, %78
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %99

85:                                               ; preds = %72
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %95, ptr noundef @.str.3, ptr noundef %96)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %94, %91
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %97, %85
  br label %99

99:                                               ; preds = %98, %84
  br label %100

100:                                              ; preds = %99, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !18
  %103 = call i32 @FLAC__metadata_iterator_next(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %65, label %105, !llvm.loop !28

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %55
  br label %182

107:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.Operation, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.Argument_ExportPictureTo, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  store ptr %111, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %112 = load ptr, ptr %15, align 8, !tbaa !11
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = load ptr, ptr %15, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !29
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !14
  br label %126

125:                                              ; preds = %114, %107
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi i32 [ %124, %119 ], [ -1, %125 ]
  store i32 %127, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %154, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %129 = load ptr, ptr %13, align 8, !tbaa !18
  %130 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %129)
  store ptr %130, ptr %18, align 8, !tbaa !16
  %131 = load ptr, ptr %18, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load i32, ptr %16, align 4, !tbaa !14
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = load i32, ptr %16, align 4, !tbaa !14
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138, %135
  %143 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %143, ptr %12, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %142, %138, %128
  %145 = load i32, ptr %17, align 4, !tbaa !14
  %146 = add i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !18
  %149 = call i32 @FLAC__metadata_iterator_next(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8, !tbaa !16
  %153 = icmp eq ptr null, %152
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i1 [ false, %147 ], [ %153, %151 ]
  br i1 %155, label %128, label %156, !llvm.loop !32

156:                                              ; preds = %154
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load i32, ptr %16, align 4, !tbaa !14
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !33
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %163, i32 noundef 1, ptr noundef @.str.4, ptr noundef %164)
  br label %171

166:                                              ; preds = %159
  %167 = load ptr, ptr @stderr, align 8, !tbaa !33
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load i32, ptr %16, align 4, !tbaa !14
  %170 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %167, i32 noundef 1, ptr noundef @.str.5, ptr noundef %168, i32 noundef %169)
  br label %171

171:                                              ; preds = %166, %162
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %180

172:                                              ; preds = %156
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = load ptr, ptr %12, align 8, !tbaa !16
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.Operation, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.Argument_String, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = call i32 @export_pic_to(ptr noundef %173, ptr noundef %174, ptr noundef %178)
  store i32 %179, ptr %9, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %182

181:                                              ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %181, %180, %106
  %183 = load ptr, ptr %13, align 8, !tbaa !18
  call void @FLAC__metadata_iterator_delete(ptr noundef %183)
  %184 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_iterator_new() #2

declare void @die(ptr noundef) #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @import_pic_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr null, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr @stderr, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef @.str.6, ptr noundef %20)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr @grabbag__picture_parse_specification(ptr noundef %23, ptr noundef %10)
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr @stderr, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 1, ptr noundef @.str.7, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %37, i32 0, i32 3
  %39 = call i32 @FLAC__format_picture_is_legal(ptr noundef %38, ptr noundef %10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !33
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 1, ptr noundef @.str.8, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  call void @FLAC__metadata_object_delete(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %49, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

50:                                               ; preds = %35
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %51, align 4, !tbaa !14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %41, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #2

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #2

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #2

declare void @FLAC__metadata_object_delete(ptr noundef) #2

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @export_pic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !22
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp eq ptr null, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr @stderr, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 1, ptr noundef @.str.9, ptr noundef %23)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.10) #7
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @grabbag__file_get_binary_stdout()
  store ptr %30, ptr %8, align 8, !tbaa !33
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call noalias ptr @fopen64(ptr noundef %32, ptr noundef @.str.11)
  store ptr %33, ptr %8, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @__errno_location() #8
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = call ptr @strerror(i32 noundef %42) #6
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %38, i32 noundef 1, ptr noundef @.str.12, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = call i64 @fwrite(ptr noundef %49, i64 noundef 1, i64 noundef %51, ptr noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = icmp ne i64 %53, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %45
  %58 = load ptr, ptr @stderr, align 8, !tbaa !33
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %58, i32 noundef 1, ptr noundef @.str.13, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = load ptr, ptr @stdout, align 8, !tbaa !33
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = call i32 @fclose(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

68:                                               ; preds = %45
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %70 = load ptr, ptr @stdout, align 8, !tbaa !33
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = call i32 @fclose(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %67, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare void @FLAC__metadata_iterator_delete(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @grabbag__picture_parse_specification(ptr noundef, ptr noundef) #2

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @grabbag__file_get_binary_stdout() #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS23FLAC__Metadata_Iterator", !6, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"", !15, i64 0, !7, i64 8}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !15, i64 0}
!27 = !{!"FLAC__StreamMetadata", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 16}
!28 = distinct !{!28, !24}
!29 = !{!30, !15, i64 0}
!30 = !{!"", !15, i64 0, !13, i64 8}
!31 = !{!30, !13, i64 8}
!32 = distinct !{!32, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS20FLAC__StreamMetadata", !6, i64 0}
