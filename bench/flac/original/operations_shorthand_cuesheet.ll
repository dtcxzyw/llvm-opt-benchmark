target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.Operation = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.Argument_ImportCuesheetFrom = type { ptr, ptr }
%struct.Argument_String = type { ptr }
%struct.Argument_AddSeekpoint = type { ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [99 x i8] c"%s: ERROR: FLAC file must have total_samples set in STREAMINFO in order to import/export cuesheet\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s: ERROR: FLAC stream has no STREAMINFO block\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"%s: ERROR: cannot parse cuesheet when sample rate is unknown\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: ERROR: FLAC file already has CUESHEET block\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: ERROR: adding new CUESHEET block to metadata\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s: ERROR: FLAC file has no CUESHEET block\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty import file name\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open import file %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: ERROR: while parsing cuesheet \22%s\22 on line %u: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s: ERROR parsing cuesheet \22%s\22: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"%s: WARNING cuesheet \22%s\22 is not audio CD compliant: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%lu;\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%s: ERROR: allocating memory\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\22%s\22 FLAC\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__cuesheet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = call ptr @FLAC__metadata_iterator_new()
  store ptr %18, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @die(ptr noundef @.str)
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  call void @FLAC__metadata_iterator_init(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %84, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !16
  %28 = load ptr, ptr %16, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %25
  %33 = load ptr, ptr %16, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %36, ptr %13, align 8, !tbaa !20
  %37 = load i64, ptr %13, align 8, !tbaa !20
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8, !tbaa !25
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 1, ptr noundef @.str.1, ptr noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !18
  call void @FLAC__metadata_iterator_delete(ptr noundef %43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %81

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !24
  store i32 %48, ptr %15, align 4, !tbaa !14
  %49 = load ptr, ptr %16, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %16, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %54, %44
  %61 = load ptr, ptr %16, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = icmp eq i32 %67, 44100
  br label %69

69:                                               ; preds = %66, %60, %54
  %70 = phi i1 [ false, %60 ], [ false, %54 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %14, align 4, !tbaa !14
  br label %80

72:                                               ; preds = %25
  %73 = load ptr, ptr %16, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %78, ptr %11, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %77, %72
  br label %80

80:                                               ; preds = %79, %69
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %80, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %170 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8, !tbaa !18
  %86 = call i32 @FLAC__metadata_iterator_next(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %25, label %88, !llvm.loop !27

88:                                               ; preds = %84
  %89 = load i64, ptr %13, align 8, !tbaa !20
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !25
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %92, i32 noundef 1, ptr noundef @.str.2, ptr noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !18
  call void @FLAC__metadata_iterator_delete(ptr noundef %95)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

96:                                               ; preds = %88
  %97 = load i32, ptr %15, align 4, !tbaa !14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !25
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %100, i32 noundef 1, ptr noundef @.str.3, ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  call void @FLAC__metadata_iterator_delete(ptr noundef %103)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.Operation, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !29
  switch i32 %107, label %166 [
    i32 27, label %108
    i32 28, label %150
  ]

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !16
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8, !tbaa !25
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %112, i32 noundef 1, ptr noundef @.str.4, ptr noundef %113)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %149

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.Operation, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.Argument_ImportCuesheetFrom, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = load i64, ptr %13, align 8, !tbaa !20
  %123 = load i32, ptr %15, align 4, !tbaa !14
  %124 = load i32, ptr %14, align 4, !tbaa !14
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.Operation, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.Argument_ImportCuesheetFrom, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = call i32 @import_cs_from(ptr noundef %116, ptr noundef %11, ptr noundef %120, ptr noundef %121, i64 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %128)
  store i32 %129, ptr %10, align 4, !tbaa !14
  %130 = load i32, ptr %10, align 4, !tbaa !14
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %137, %132
  %134 = load ptr, ptr %12, align 8, !tbaa !18
  %135 = call i32 @FLAC__metadata_iterator_next(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %133, !llvm.loop !31

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !18
  %140 = load ptr, ptr %11, align 8, !tbaa !16
  %141 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %144, ptr noundef @.str.5, ptr noundef %145)
  %146 = load ptr, ptr %11, align 8, !tbaa !16
  call void @FLAC__metadata_object_delete(ptr noundef %146)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %143, %138
  br label %148

148:                                              ; preds = %147, %115
  br label %149

149:                                              ; preds = %148, %111
  br label %167

150:                                              ; preds = %104
  %151 = load ptr, ptr %11, align 8, !tbaa !16
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !25
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %154, i32 noundef 1, ptr noundef @.str.6, ptr noundef %155)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = load ptr, ptr %11, align 8, !tbaa !16
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.Operation, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.Argument_String, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = call i32 @export_cs_to(ptr noundef %158, ptr noundef %159, ptr noundef %163)
  store i32 %164, ptr %10, align 4, !tbaa !14
  br label %165

165:                                              ; preds = %157, %153
  br label %167

166:                                              ; preds = %104
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %166, %165, %149
  %168 = load ptr, ptr %12, align 8, !tbaa !18
  call void @FLAC__metadata_iterator_delete(ptr noundef %168)
  %169 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

170:                                              ; preds = %167, %99, %91, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_iterator_new() #2

declare void @die(ptr noundef) #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @import_cs_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [128 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !32
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !12
  store i64 %4, ptr %14, align 8, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %28 = load ptr, ptr %17, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %8
  %31 = load ptr, ptr %17, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Argument_AddSeekpoint, ptr %31, i32 0, i32 0
  br label %34

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  store ptr %35, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = icmp eq ptr null, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr @stderr, align 8, !tbaa !25
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 1, ptr noundef @.str.7, ptr noundef %44)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %184

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.8) #8
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr @stdin, align 8, !tbaa !25
  store ptr %51, ptr %18, align 8, !tbaa !25
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = call noalias ptr @fopen64(ptr noundef %53, ptr noundef @.str.9)
  store ptr %54, ptr %18, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %52, %50
  %56 = load ptr, ptr %18, align 8, !tbaa !25
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !25
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = call ptr @strerror(i32 noundef %63) #7
  %65 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 1, ptr noundef @.str.10, ptr noundef %60, ptr noundef %61, ptr noundef %64)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %184

66:                                               ; preds = %55
  %67 = load ptr, ptr %18, align 8, !tbaa !25
  %68 = load i32, ptr %15, align 4, !tbaa !14
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = load i64, ptr %14, align 8, !tbaa !20
  %71 = call ptr @grabbag__cuesheet_parse(ptr noundef %67, ptr noundef %19, ptr noundef %21, i32 noundef %68, i32 noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %71, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr %18, align 8, !tbaa !25
  %74 = load ptr, ptr @stdin, align 8, !tbaa !25
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %18, align 8, !tbaa !25
  %78 = call i32 @fclose(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %66
  %80 = load ptr, ptr %11, align 8, !tbaa !32
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8, !tbaa !25
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load i32, ptr %21, align 4, !tbaa !14
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %84, i32 noundef 1, ptr noundef @.str.11, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %184

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8, !tbaa !32
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %92, i32 0, i32 3
  %94 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %93, i32 noundef 0, ptr noundef %19)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr @stderr, align 8, !tbaa !25
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 1, ptr noundef @.str.12, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %11, align 8, !tbaa !32
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  call void @FLAC__metadata_object_delete(ptr noundef %103)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %184

104:                                              ; preds = %90
  %105 = load i32, ptr %16, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !32
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %109, i32 0, i32 3
  %111 = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef %110, i32 noundef 1, ptr noundef %19)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr @stderr, align 8, !tbaa !25
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %114, i32 noundef 1, ptr noundef @.str.13, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !32
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 8, !tbaa !24
  br label %123

123:                                              ; preds = %113, %107, %104
  %124 = load ptr, ptr %20, align 8, !tbaa !34
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %182

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %127 = load ptr, ptr %11, align 8, !tbaa !32
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %128, i32 0, i32 3
  store ptr %129, ptr %26, align 8, !tbaa !11
  %130 = load ptr, ptr %20, align 8, !tbaa !34
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = call ptr @local_strdup(ptr noundef @.str.14)
  %135 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %134, ptr %135, align 8, !tbaa !4
  br label %136

136:                                              ; preds = %133, %126
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %178, %136
  %138 = load i32, ptr %24, align 4, !tbaa !14
  %139 = load ptr, ptr %26, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %181

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %144 = load ptr, ptr %26, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load i32, ptr %24, align 4, !tbaa !14
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %146, i64 %148
  store ptr %149, ptr %27, align 8, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %174, %143
  %151 = load i32, ptr %25, align 4, !tbaa !14
  %152 = load ptr, ptr %27, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %152, i32 0, i32 4
  %154 = load i8, ptr %153, align 1, !tbaa !39
  %155 = zext i8 %154 to i32
  %156 = icmp ult i32 %151, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %150
  %158 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %159 = load ptr, ptr %27, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !41
  %162 = load ptr, ptr %27, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = load i32, ptr %25, align 4, !tbaa !14
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !43
  %170 = add i64 %161, %169
  %171 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %158, i64 noundef 128, ptr noundef @.str.15, i64 noundef %170)
  %172 = load ptr, ptr %20, align 8, !tbaa !34
  %173 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  call void @local_strcat(ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %157
  %175 = load i32, ptr %25, align 4, !tbaa !14
  %176 = add i32 %175, 1
  store i32 %176, ptr %25, align 4, !tbaa !14
  br label %150, !llvm.loop !45

177:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %24, align 4, !tbaa !14
  %180 = add i32 %179, 1
  store i32 %180, ptr %24, align 4, !tbaa !14
  br label %137, !llvm.loop !46

181:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #7
  br label %182

182:                                              ; preds = %181, %123
  %183 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %183, align 4, !tbaa !14
  store i32 1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %184

184:                                              ; preds = %182, %96, %83, %58, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %185 = load i32, ptr %9, align 4
  ret i32 %185
}

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #2

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #2

declare void @FLAC__metadata_object_delete(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @export_cs_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp eq ptr null, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr @stderr, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef @.str.16, ptr noundef %20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.8) #8
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @stdout, align 8, !tbaa !25
  store ptr %27, ptr %8, align 8, !tbaa !25
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call noalias ptr @fopen64(ptr noundef %29, ptr noundef @.str.17)
  store ptr %30, ptr %8, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %28, %26
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @__errno_location() #9
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = call ptr @strerror(i32 noundef %39) #7
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 1, ptr noundef @.str.18, ptr noundef %36, ptr noundef %37, ptr noundef %40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = add i64 %44, 7
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !20
  %47 = load i64, ptr %10, align 8, !tbaa !20
  %48 = call noalias ptr @malloc(i64 noundef %47) #10
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr @stderr, align 8, !tbaa !25
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 1, ptr noundef @.str.19, ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = load ptr, ptr @stdout, align 8, !tbaa !25
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = call i32 @fclose(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

61:                                               ; preds = %42
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load i64, ptr %10, align 8, !tbaa !20
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str.20, ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  call void @grabbag__cuesheet_emit(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %69) #7
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = load ptr, ptr @stdout, align 8, !tbaa !25
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = call i32 @fclose(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %61
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %60, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @local_strdup(ptr noundef) #2

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @local_strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @grabbag__cuesheet_emit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"FLAC__StreamMetadata", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !15, i64 0}
!30 = !{!"", !15, i64 0, !7, i64 8}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !6, i64 0}
!36 = !{!37, !15, i64 148}
!37 = !{!"", !7, i64 0, !21, i64 136, !15, i64 144, !15, i64 148, !6, i64 152}
!38 = !{!37, !6, i64 152}
!39 = !{!40, !7, i64 23}
!40 = !{!"", !21, i64 0, !7, i64 8, !7, i64 9, !15, i64 22, !15, i64 22, !7, i64 23, !6, i64 24}
!41 = !{!40, !21, i64 0}
!42 = !{!40, !6, i64 24}
!43 = !{!44, !21, i64 0}
!44 = !{!"", !21, i64 0, !7, i64 8}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
