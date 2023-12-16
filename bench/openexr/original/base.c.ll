target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@the_default_error_count = internal global i32 33, align 4
@the_default_errors = internal global [33 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@the_error_code_count = internal global i32 33, align 4
@the_error_code_names = internal global [33 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16
@sMaxW = internal global i32 0, align 4
@sMaxH = internal global i32 0, align 4
@sTileMaxW = internal global i32 0, align 4
@sTileMaxH = internal global i32 0, align 4
@sDefaultZipLevel = internal global i32 -1, align 4
@sDefaultDwaLevel = internal global float 4.500000e+01, align 4
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
@.str.25 = private unnamed_addr constant [39 x i8] c"Previous part not yet finished writing\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Invalid data block to write at this point\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Use deep scanline write with the sample count table arguments\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Use deep tile write with the sample count table arguments\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"Use non-deep scanline write (sample count table invalid for this part type)\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"Use non-deep tile write (sample count table invalid for this part type)\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Invalid sample data table value\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Feature not yet implemented, please use C++ library\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"EXR_ERR_SUCCESS\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"EXR_ERR_OUT_OF_MEMORY\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"EXR_ERR_MISSING_CONTEXT_ARG\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"EXR_ERR_INVALID_ARGUMENT\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"EXR_ERR_ARGUMENT_OUT_OF_RANGE\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"EXR_ERR_FILE_ACCESS\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"EXR_ERR_FILE_BAD_HEADER\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"EXR_ERR_NOT_OPEN_READ\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"EXR_ERR_NOT_OPEN_WRITE\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"EXR_ERR_HEADER_NOT_WRITTEN\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"EXR_ERR_READ_IO\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"EXR_ERR_WRITE_IO\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"EXR_ERR_NAME_TOO_LONG\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"EXR_ERR_MISSING_REQ_ATTR\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"EXR_ERR_INVALID_ATTR\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"EXR_ERR_NO_ATTR_BY_NAME\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"EXR_ERR_ATTR_TYPE_MISMATCH\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"EXR_ERR_ATTR_SIZE_MISMATCH\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"EXR_ERR_SCAN_TILE_MIXEDAPI\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"EXR_ERR_TILE_SCAN_MIXEDAPI\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"EXR_ERR_MODIFY_SIZE_CHANGE\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"EXR_ERR_ALREADY_WROTE_ATTRS\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"EXR_ERR_BAD_CHUNK_LEADER\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"EXR_ERR_CORRUPT_CHUNK\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"EXR_ERR_INCORRECT_PART\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"EXR_ERR_INCORRECT_CHUNK\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"EXR_ERR_USE_SCAN_DEEP_WRITE\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"EXR_ERR_USE_TILE_DEEP_WRITE\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"EXR_ERR_USE_SCAN_NONDEEP_WRITE\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"EXR_ERR_USE_TILE_NONDEEP_WRITE\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"EXR_ERR_INVALID_SAMPLE_DATA\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"EXR_ERR_FEATURE_NOT_IMPLEMENTED\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"EXR_ERR_UNKNOWN\00", align 1

; Function Attrs: nounwind uwtable
define void @exr_get_library_version(ptr noundef %maj, ptr noundef %min, ptr noundef %patch, ptr noundef %extra) #0 {
entry:
  %maj.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  store ptr %maj, ptr %maj.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %maj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %maj.addr, align 8
  store i32 3, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %min.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %min.addr, align 8
  store i32 2, ptr %3, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %patch.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %patch.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load ptr, ptr %extra.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %extra.addr, align 8
  store ptr @.str, ptr %7, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @exr_get_default_error_message(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  store i32 %0, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %idx, align 4
  %3 = load i32, ptr @the_default_error_count, align 4
  %cmp1 = icmp sge i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr @the_default_error_count, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [33 x ptr], ptr @the_default_errors, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @exr_get_error_code_as_string(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  store i32 %0, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %idx, align 4
  %3 = load i32, ptr @the_error_code_count, align 4
  %cmp1 = icmp sge i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr @the_error_code_count, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [33 x ptr], ptr @the_error_code_names, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @exr_set_default_maximum_image_size(i32 noundef %w, i32 noundef %h) #0 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %h.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %w.addr, align 4
  store i32 %2, ptr @sMaxW, align 4
  %3 = load i32, ptr %h.addr, align 4
  store i32 %3, ptr @sMaxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_get_default_maximum_image_size(ptr noundef %w, ptr noundef %h) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @sMaxW, align 4
  %2 = load ptr, ptr %w.addr, align 8
  store i32 %1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %h.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr @sMaxH, align 4
  %5 = load ptr, ptr %h.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_set_default_maximum_tile_size(i32 noundef %w, i32 noundef %h) #0 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %h.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %w.addr, align 4
  store i32 %2, ptr @sTileMaxW, align 4
  %3 = load i32, ptr %h.addr, align 4
  store i32 %3, ptr @sTileMaxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_get_default_maximum_tile_size(ptr noundef %w, ptr noundef %h) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @sTileMaxW, align 4
  %2 = load ptr, ptr %w.addr, align 8
  store i32 %1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %h.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr @sTileMaxH, align 4
  %5 = load ptr, ptr %h.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_set_default_zip_compression_level(i32 noundef %l) #0 {
entry:
  %l.addr = alloca i32, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load i32, ptr %l.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %l.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %l.addr, align 4
  %cmp1 = icmp sgt i32 %1, 9
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 9, ptr %l.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %l.addr, align 4
  store i32 %2, ptr @sDefaultZipLevel, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_get_default_zip_compression_level(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @sDefaultZipLevel, align 4
  %2 = load ptr, ptr %l.addr, align 8
  store i32 %1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_set_default_dwa_compression_quality(float noundef %q) #0 {
entry:
  %q.addr = alloca float, align 4
  store float %q, ptr %q.addr, align 4
  %0 = load float, ptr %q.addr, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %q.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load float, ptr %q.addr, align 4
  %cmp1 = fcmp ogt float %1, 1.000000e+02
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store float 1.000000e+02, ptr %q.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load float, ptr %q.addr, align 4
  store float %2, ptr @sDefaultDwaLevel, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_get_default_dwa_compression_quality(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr @sDefaultDwaLevel, align 4
  %2 = load ptr, ptr %q.addr, align 8
  store float %1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
