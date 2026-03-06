; ModuleID = 'bench/openexr/original/base.ll'
source_filename = "bench/openexr/original/base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@the_default_errors = internal unnamed_addr constant [34 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@the_error_code_names = internal unnamed_addr constant [34 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68], align 16
@sMaxW = internal unnamed_addr global i32 0, align 4
@sMaxH = internal unnamed_addr global i32 0, align 4
@sTileMaxW = internal unnamed_addr global i32 0, align 4
@sTileMaxH = internal unnamed_addr global i32 0, align 4
@sDefaultZipLevel = internal unnamed_addr global i32 -1, align 4
@sDefaultDwaLevel = internal unnamed_addr global float 4.500000e+01, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Unable to allocate memory\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Context argument to function is not valid\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Invalid argument to function\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Argument to function out of valid range\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Unable to open file (path does not exist or permission denied)\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"File is not an OpenEXR file or has a bad header value\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"File not opened for read\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"File not opened for write\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"File opened for write, but header not yet written\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Error reading from stream\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Error writing to stream\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Text too long for file flags\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Missing required attribute in part header\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Invalid attribute in part header\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"No attribute by that name in part header\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Attribute type mismatch\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Attribute type vs. size mismatch\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Attempt to use a scanline accessor function for a tiled image\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Attempt to use a tiled accessor function for a scanline image\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Attempt to modify a value when in update mode with different size\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"File in write mode, but header already written, can no longer edit attributes\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Unexpected or corrupt values in data block leader vs computed value\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Corrupt data block data, unable to decode\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Chunk offsets table not completely finished writing (incomplete file)\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Previous part not yet finished writing\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Invalid data block to write at this point\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"Use deep scanline write with the sample count table arguments\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Use deep tile write with the sample count table arguments\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Use non-deep scanline write (sample count table invalid for this part type)\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"Use non-deep tile write (sample count table invalid for this part type)\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Invalid sample data table value\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Feature not yet implemented, please use C++ library\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"EXR_ERR_SUCCESS\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"EXR_ERR_OUT_OF_MEMORY\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"EXR_ERR_MISSING_CONTEXT_ARG\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"EXR_ERR_INVALID_ARGUMENT\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"EXR_ERR_ARGUMENT_OUT_OF_RANGE\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"EXR_ERR_FILE_ACCESS\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"EXR_ERR_FILE_BAD_HEADER\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"EXR_ERR_NOT_OPEN_READ\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"EXR_ERR_NOT_OPEN_WRITE\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"EXR_ERR_HEADER_NOT_WRITTEN\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"EXR_ERR_READ_IO\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"EXR_ERR_WRITE_IO\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"EXR_ERR_NAME_TOO_LONG\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"EXR_ERR_MISSING_REQ_ATTR\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"EXR_ERR_INVALID_ATTR\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"EXR_ERR_NO_ATTR_BY_NAME\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"EXR_ERR_ATTR_TYPE_MISMATCH\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"EXR_ERR_ATTR_SIZE_MISMATCH\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"EXR_ERR_SCAN_TILE_MIXEDAPI\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"EXR_ERR_TILE_SCAN_MIXEDAPI\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"EXR_ERR_MODIFY_SIZE_CHANGE\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"EXR_ERR_ALREADY_WROTE_ATTRS\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"EXR_ERR_BAD_CHUNK_LEADER\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"EXR_ERR_CORRUPT_CHUNK\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"EXR_ERR_INCOMPLETE_CHUNK_TABLE\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"EXR_ERR_INCORRECT_PART\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"EXR_ERR_INCORRECT_CHUNK\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"EXR_ERR_USE_SCAN_DEEP_WRITE\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"EXR_ERR_USE_TILE_DEEP_WRITE\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"EXR_ERR_USE_SCAN_NONDEEP_WRITE\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"EXR_ERR_USE_TILE_NONDEEP_WRITE\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"EXR_ERR_INVALID_SAMPLE_DATA\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"EXR_ERR_FEATURE_NOT_IMPLEMENTED\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"EXR_ERR_UNKNOWN\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @exr_get_library_version(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 3, ptr %0, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %6
  store i32 4, ptr %1, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %7, %6
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %9, %8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %10
  store ptr @.str, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @exr_get_default_error_message(i32 noundef %0) local_unnamed_addr #1 {
  %.0 = tail call i32 @llvm.umin.i32(i32 %0, i32 33)
  %2 = zext nneg i32 %.0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @the_default_errors, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @exr_get_error_code_as_string(i32 noundef %0) local_unnamed_addr #1 {
  %.0 = tail call i32 @llvm.umin.i32(i32 %0, i32 33)
  %2 = zext nneg i32 %.0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @the_error_code_names, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @exr_set_default_maximum_image_size(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = or i32 %1, %0
  %or.cond = icmp sgt i32 %3, -1
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  store i32 %0, ptr @sMaxW, align 4, !tbaa !3
  store i32 %1, ptr @sMaxH, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @exr_get_default_maximum_image_size(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @sMaxW, align 4, !tbaa !3
  store i32 %4, ptr %0, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %3, %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @sMaxH, align 4, !tbaa !3
  store i32 %7, ptr %1, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @exr_set_default_maximum_tile_size(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = or i32 %1, %0
  %or.cond = icmp sgt i32 %3, -1
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  store i32 %0, ptr @sTileMaxW, align 4, !tbaa !3
  store i32 %1, ptr @sTileMaxH, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @exr_get_default_maximum_tile_size(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @sTileMaxW, align 4, !tbaa !3
  store i32 %4, ptr %0, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %3, %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @sTileMaxH, align 4, !tbaa !3
  store i32 %7, ptr %1, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @exr_set_default_zip_compression_level(i32 noundef %0) local_unnamed_addr #2 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 -1)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 9)
  store i32 %spec.store.select1, ptr @sDefaultZipLevel, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @exr_get_default_zip_compression_level(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @sDefaultZipLevel, align 4, !tbaa !3
  store i32 %3, ptr %0, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @exr_set_default_dwa_compression_quality(float noundef %0) local_unnamed_addr #2 {
  %2 = fcmp olt float %0, 0.000000e+00
  %.0 = select i1 %2, float 0.000000e+00, float %0
  %3 = fcmp ogt float %.0, 1.000000e+02
  %.1 = select i1 %3, float 1.000000e+02, float %.0
  store float %.1, ptr @sDefaultDwaLevel, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @exr_get_default_dwa_compression_quality(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load float, ptr @sDefaultDwaLevel, align 4, !tbaa !10
  store float %3, ptr %0, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !5, i64 0}
