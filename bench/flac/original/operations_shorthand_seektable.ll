target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.ClientData = type { ptr, i64, i64, i64, i32, i32, i32 }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i8 }
%union.anon.0 = type { i64 }
%struct.FLAC__Subframe = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__FrameFooter = type { i16 }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [90 x i8] c"%s: ERROR: cannot add seekpoints because STREAMINFO block does not specify total_samples\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"out of memory allocating SEEKTABLE block\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: ERROR: adding new SEEKTABLE block to metadata\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: ERROR (internal) preparing seektable with seekpoints\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"%s: ERROR (--add-seekpoint) creating the decoder instance\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"%s: ERROR (--add-seekpoint) initializing the decoder instance (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s: ERROR (--add-seekpoint) decoding file (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%s: ERROR (--add-seekpoint) decoding file\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"%s: ERROR (--add-seekpoint) decoding file (%u:%s)\0A\00", align 1
@FLAC__StreamDecoderErrorStatusString = external constant [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__add_seekpoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = call ptr @FLAC__metadata_iterator_new()
  store ptr %17, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  %18 = load ptr, ptr %13, align 8, !tbaa !17
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @die(ptr noundef @.str)
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  call void @FLAC__metadata_iterator_init(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %55, %21
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !23
  store i32 %35, ptr %15, align 4, !tbaa !13
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !23
  store i64 %39, ptr %14, align 8, !tbaa !19
  br label %47

40:                                               ; preds = %24
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = call i32 @FLAC__metadata_iterator_next(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  br i1 %56, label %24, label %57, !llvm.loop !24

57:                                               ; preds = %55
  %58 = load i64, ptr %14, align 8, !tbaa !19
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !26
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 1, ptr noundef @.str.1, ptr noundef %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !17
  call void @FLAC__metadata_iterator_delete(ptr noundef %64)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

65:                                               ; preds = %57
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = call ptr @FLAC__metadata_object_new(i32 noundef 3)
  store ptr %69, ptr %12, align 8, !tbaa !15
  %70 = load ptr, ptr %12, align 8, !tbaa !15
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @die(ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %78, %73
  %75 = load ptr, ptr %13, align 8, !tbaa !17
  %76 = call i32 @FLAC__metadata_iterator_prev(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %74, !llvm.loop !28

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !17
  %81 = load ptr, ptr %12, align 8, !tbaa !15
  %82 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %85, ptr noundef @.str.3, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !15
  call void @FLAC__metadata_object_delete(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  call void @FLAC__metadata_iterator_delete(ptr noundef %88)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %65
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  call void @FLAC__metadata_iterator_delete(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load i64, ptr %14, align 8, !tbaa !19
  %94 = load i32, ptr %15, align 4, !tbaa !13
  %95 = load ptr, ptr %12, align 8, !tbaa !15
  %96 = call i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %92, i32 noundef 0, i64 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr @stderr, align 8, !tbaa !26
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %99, i32 noundef 1, ptr noundef @.str.4, ptr noundef %100)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

102:                                              ; preds = %90
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = call i32 @populate_seekpoint_values(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %10, align 4, !tbaa !13
  %107 = load i32, ptr %10, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %12, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %110, i32 0, i32 3
  %112 = call i32 @FLAC__format_seektable_sort(ptr noundef %111)
  br label %113

113:                                              ; preds = %109, %102
  %114 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %113, %98, %84, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_iterator_new() #2

declare void @die(ptr noundef) #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #2

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) #2

declare ptr @FLAC__metadata_object_new(i32 noundef) #2

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) #2

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #2

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #2

declare void @FLAC__metadata_object_delete(ptr noundef) #2

declare i32 @grabbag__seektable_convert_specification_to_template(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @populate_seekpoint_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ClientData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !33
  %18 = call ptr @FLAC__stream_decoder_new()
  store ptr %18, ptr %8, align 8, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr @stderr, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 1, ptr noundef @.str.5, ptr noundef %23)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %30, ptr noundef %31, ptr noundef @write_callback_, ptr noundef null, ptr noundef @error_callback_, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr @stderr, align 8, !tbaa !26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %37)
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 1, ptr noundef @.str.6, ptr noundef %36, ptr noundef %38)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %34, %25
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !34
  %45 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !26
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %50)
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 1, ptr noundef @.str.7, ptr noundef %49, ptr noundef %51)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %47, %43, %40
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 2
  %59 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !26
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %62, i32 noundef 1, ptr noundef @.str.8, ptr noundef %63)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %61, %56, %53
  %66 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 3
  store i64 %67, ptr %68, align 8, !tbaa !36
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !34
  %73 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !26
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !34
  %79 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %78)
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %76, i32 noundef 1, ptr noundef @.str.7, ptr noundef %77, ptr noundef %79)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %75, %71, %65
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8, !tbaa !26
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !37
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 1, ptr noundef @.str.9, ptr noundef %90, i32 noundef %92, ptr noundef %97)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %88, %84, %81
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %100, align 4, !tbaa !13
  %101 = load ptr, ptr %8, align 8, !tbaa !34
  call void @FLAC__stream_decoder_delete(ptr noundef %101)
  %102 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %99, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @FLAC__format_seektable_sort(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__stream_decoder_new() #2

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #2

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) #2

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %17, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.ClientData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %131, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !40
  store i32 %26, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.ClientData, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !31
  store i64 %29, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load i64, ptr %12, align 8, !tbaa !19
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = sub i64 %33, 1
  store i64 %34, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.ClientData, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !32
  store i32 %37, ptr %15, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %113, %22
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.ClientData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %46, label %116

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.ClientData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load i32, ptr %15, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !48
  store i64 %56, ptr %14, align 8, !tbaa !19
  %57 = load i64, ptr %14, align 8, !tbaa !19
  %58 = load i64, ptr %13, align 8, !tbaa !19
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %116

61:                                               ; preds = %46
  %62 = load i64, ptr %14, align 8, !tbaa !19
  %63 = load i64, ptr %12, align 8, !tbaa !19
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %61
  %66 = load i64, ptr %12, align 8, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.ClientData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %74, i32 0, i32 0
  store i64 %66, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %10, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.ClientData, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %10, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.ClientData, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = sub i64 %78, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.ClientData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %90, i32 0, i32 1
  store i64 %82, ptr %91, align 8, !tbaa !50
  %92 = load i32, ptr %11, align 4, !tbaa !13
  %93 = load ptr, ptr %10, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.ClientData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %100, i32 0, i32 2
  store i32 %92, ptr %101, align 8, !tbaa !51
  %102 = load ptr, ptr %10, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.ClientData, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !32
  br label %111

106:                                              ; preds = %61
  %107 = load ptr, ptr %10, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.ClientData, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !32
  br label %111

111:                                              ; preds = %106, %65
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = add i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !13
  br label %38, !llvm.loop !52

116:                                              ; preds = %60, %38
  %117 = load i32, ptr %11, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %10, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.ClientData, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !31
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !31
  %123 = load ptr, ptr %6, align 8, !tbaa !34
  %124 = load ptr, ptr %10, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.ClientData, ptr %124, i32 0, i32 3
  %126 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %123, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %116
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %132

131:                                              ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.ClientData, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.ClientData, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !33
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.ClientData, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) #2

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #2

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) #2

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) #2

declare void @FLAC__stream_decoder_delete(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23FLAC__Metadata_Iterator", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"FLAC__StreamMetadata", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!30, !6, i64 0}
!30 = !{!"", !6, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!31 = !{!30, !20, i64 8}
!32 = !{!30, !14, i64 32}
!33 = !{!30, !14, i64 36}
!34 = !{!6, !6, i64 0}
!35 = !{!30, !20, i64 16}
!36 = !{!30, !20, i64 24}
!37 = !{!30, !14, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 int", !6, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"", !42, i64 0, !7, i64 40, !43, i64 3624}
!42 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 32}
!43 = !{!"", !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!46, !14, i64 0}
!46 = !{!"", !14, i64 0, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = !{!49, !20, i64 0}
!49 = !{!"", !20, i64 0, !20, i64 8, !14, i64 16}
!50 = !{!49, !20, i64 8}
!51 = !{!49, !14, i64 16}
!52 = distinct !{!52, !25}
