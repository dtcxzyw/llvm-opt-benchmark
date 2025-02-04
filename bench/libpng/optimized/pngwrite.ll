; ModuleID = 'bench/libpng/original/pngwrite.ll'
source_filename = "bench/libpng/original/pngwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_image_write_control = type { ptr, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, i64, i64 }
%struct.png_color_struct = type { i8, i8, i8 }

@.str = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"profile matches sRGB but writing iCCP instead\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Valid palette required for paletted images\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"No IDATs written into file\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Wrote palette index exceeding num_palette\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"png_write_info was never called before png_write_row\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"internal write transform logic error\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Unknown row filter for method 0\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"png_set_filter: UP/AVG/PAETH cannot be added after start\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Unknown custom filter method\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Only compression windows <= 32k supported by PNG\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Only compression windows >= 256 supported by PNG\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Only compression method 8 is supported by PNG\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"no rows for png_write_image to write\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"PNG_TRANSFORM_STRIP_FILLER: BEFORE+AFTER not supported\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"png_image_write_to_memory: invalid argument\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"png_image_write_to_memory: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"png_image_write_to_stdio: invalid argument\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"png_image_write_to_stdio: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"png_image_write_to_file: invalid argument\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"png_image_write_to_file: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Writing zero-length unknown chunk\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"1.6.44.git\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"png_image_write_: out of memory\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"png_image_write_to_memory: PNG too big\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"memory image too large\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"supplied row stride too small\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"image row stride too large\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"no color-map for color-mapped image\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"png_write_image: unsupported transformation\00", align 1
@png_sRGB_base = external local_unnamed_addr constant [512 x i16], align 16
@png_sRGB_delta = external local_unnamed_addr constant [512 x i8], align 16
@.str.31 = private unnamed_addr constant [37 x i8] c"png_write_image: internal call error\00", align 1

; Function Attrs: nounwind uwtable
define void @png_write_info_before_PLTE(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %121, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %5
  tail call void @png_write_sig(ptr noundef nonnull %0) #15
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 4096
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %15 = load i32, ptr %14, align 8
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %17, label %16

16:                                               ; preds = %13
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  store i32 0, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13, %10
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  tail call void @png_write_IHDR(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -32760
  %or.cond55.not = icmp eq i16 %39, 8
  br i1 %or.cond55.not, label %40, label %thread-pre-split

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %thread-pre-split.thread, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %36, align 4
  tail call void @png_write_gAMA_fixed(ptr noundef nonnull %0, i32 noundef %45) #15
  %.pr.pre = load i16, ptr %37, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %44, %17
  %46 = phi i16 [ %38, %17 ], [ %.pr.pre, %44 ]
  %47 = icmp sgt i16 %46, -1
  br i1 %47, label %thread-pre-split.thread, label %64

thread-pre-split.thread:                          ; preds = %40, %thread-pre-split
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4096
  %.not49 = icmp eq i32 %50, 0
  %51 = and i32 %49, 2048
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not49, label %59, label %52

52:                                               ; preds = %thread-pre-split.thread
  br i1 %.not50, label %54, label %53

53:                                               ; preds = %52
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #15
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %58 = load ptr, ptr %57, align 8
  tail call void @png_write_iCCP(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58) #15
  br label %64

59:                                               ; preds = %thread-pre-split.thread
  br i1 %.not50, label %64, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  tail call void @png_write_sRGB(ptr noundef nonnull %0, i32 noundef %63) #15
  br label %64

64:                                               ; preds = %thread-pre-split, %59, %60, %54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load i8, ptr %24, align 1
  %71 = zext i8 %70 to i32
  tail call void @png_write_sBIT(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef %71) #15
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i16, ptr %37, align 2
  %74 = and i16 %73, -32752
  %or.cond56.not = icmp eq i16 %74, 16
  br i1 %or.cond56.not, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %65, align 8
  %77 = and i32 %76, 4
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @png_write_cHRM_fixed(ptr noundef nonnull %0, ptr noundef nonnull %79) #15
  br label %80

80:                                               ; preds = %78, %75, %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %82 = load i32, ptr %81, align 8, !alias.scope !7, !noalias !4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %write_unknown_chunks.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %85 = load ptr, ptr %84, align 8, !alias.scope !7, !noalias !4
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %85, i64 %86
  %88 = icmp sgt i32 %82, 0
  br i1 %88, label %.lr.ph.i, label %write_unknown_chunks.exit

.lr.ph.i:                                         ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %90

90:                                               ; preds = %116, %.lr.ph.i
  %.024.i = phi ptr [ %85, %.lr.ph.i ], [ %117, %116 ]
  %91 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %92 = load i8, ptr %91, align 8, !noalias !7
  %93 = and i8 %92, 1
  %.not22.i = icmp eq i8 %93, 0
  br i1 %.not22.i, label %116, label %94

94:                                               ; preds = %90
  %95 = tail call i32 @png_handle_as_unknown(ptr noundef nonnull %0, ptr noundef nonnull %.024.i) #15, !noalias !7
  %.not23.i = icmp eq i32 %95, 1
  br i1 %.not23.i, label %116, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.024.i, i64 3
  %98 = load i8, ptr %97, align 1, !noalias !7
  %99 = and i8 %98, 32
  %100 = icmp ne i8 %99, 0
  %101 = icmp eq i32 %95, 3
  %or.cond.i = or i1 %101, %100
  br i1 %or.cond.i, label %107, label %102

102:                                              ; preds = %96
  %103 = icmp eq i32 %95, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = load i32, ptr %89, align 8, !alias.scope !4, !noalias !7
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %116

107:                                              ; preds = %104, %96
  %108 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !7
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #15, !noalias !7
  %.pre.i = load i64, ptr %108, align 8, !noalias !7
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i64 [ %.pre.i, %111 ], [ %109, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !7
  tail call void @png_write_chunk(ptr noundef nonnull %0, ptr noundef nonnull %.024.i, ptr noundef %115, i64 noundef %113) #15, !noalias !7
  br label %116

116:                                              ; preds = %112, %104, %102, %94, %90
  %117 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %118 = icmp ult ptr %117, %87
  br i1 %118, label %90, label %write_unknown_chunks.exit, !llvm.loop !9

write_unknown_chunks.exit:                        ; preds = %116, %80, %83
  %119 = load i32, ptr %6, align 4
  %120 = or i32 %119, 1024
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %2, %write_unknown_chunks.exit, %5
  ret void
}

declare void @png_write_sig(ptr noundef) local_unnamed_addr #1

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_gAMA_fixed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_iCCP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_sRGB(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_sBIT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_cHRM_fixed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_write_info(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %write_unknown_chunks.exit, label %5

5:                                                ; preds = %2
  tail call void @png_write_info_before_PLTE(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  tail call void @png_write_PLTE(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %14) #15
  %.pre = load i32, ptr %6, align 8
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #16
  unreachable

20:                                               ; preds = %15, %9
  %21 = phi i32 [ %7, %15 ], [ %.pre, %9 ]
  %22 = and i32 %21, 16
  %.not124 = icmp eq i32 %22, 0
  br i1 %.not124, label %50, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 524288
  %.not125 = icmp eq i32 %26, 0
  br i1 %.not125, label %.loopexit135, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %.loopexit135

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %33 = load i16, ptr %32, align 2
  %.not141 = icmp eq i16 %33, 0
  br i1 %.not141, label %.loopexit135, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = tail call i16 @llvm.umin.i16(i16 %33, i16 256)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %wide.trip.count = zext nneg i16 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = xor i8 %39, -1
  store i8 %40, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit135, label %36, !llvm.loop !11

.loopexit135:                                     ; preds = %36, %31, %27, %23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  tail call void @png_write_tRNS(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %43, i32 noundef %46, i32 noundef %49) #15
  %.pre149 = load i32, ptr %6, align 8
  br label %50

50:                                               ; preds = %.loopexit135, %20
  %51 = phi i32 [ %.pre149, %.loopexit135 ], [ %21, %20 ]
  %52 = and i32 %51, 32
  %.not126 = icmp eq i32 %52, 0
  br i1 %.not126, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 202
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  tail call void @png_write_bKGD(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef %57) #15
  %.pre150 = load i32, ptr %6, align 8
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %.pre150, %53 ], [ %51, %50 ]
  %60 = and i32 %59, 65536
  %.not127 = icmp eq i32 %60, 0
  br i1 %.not127, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %65 = load i32, ptr %64, align 4
  tail call void @png_write_eXIf(ptr noundef nonnull %0, ptr noundef %63, i32 noundef %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 16384
  store i32 %68, ptr %66, align 4
  %.pre151 = load i32, ptr %6, align 8
  br label %69

69:                                               ; preds = %61, %58
  %70 = phi i32 [ %.pre151, %61 ], [ %59, %58 ]
  %71 = and i32 %70, 64
  %.not128 = icmp eq i32 %71, 0
  br i1 %.not128, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  tail call void @png_write_hIST(ptr noundef nonnull %0, ptr noundef %74, i32 noundef %77) #15
  %.pre152 = load i32, ptr %6, align 8
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i32 [ %.pre152, %72 ], [ %70, %69 ]
  %80 = and i32 %79, 256
  %.not129 = icmp eq i32 %80, 0
  br i1 %.not129, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  tail call void @png_write_oFFs(ptr noundef nonnull %0, i32 noundef %83, i32 noundef %85, i32 noundef %88) #15
  %.pre153 = load i32, ptr %6, align 8
  br label %89

89:                                               ; preds = %81, %78
  %90 = phi i32 [ %.pre153, %81 ], [ %79, %78 ]
  %91 = and i32 %90, 1024
  %.not130 = icmp eq i32 %91, 0
  br i1 %.not130, label %109, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 297
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %108 = load ptr, ptr %107, align 8
  tail call void @png_write_pCAL(ptr noundef nonnull %0, ptr noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %101, i32 noundef %104, ptr noundef %106, ptr noundef %108) #15
  %.pre154 = load i32, ptr %6, align 8
  br label %109

109:                                              ; preds = %92, %89
  %110 = phi i32 [ %.pre154, %92 ], [ %90, %89 ]
  %111 = and i32 %110, 16384
  %.not131 = icmp eq i32 %111, 0
  br i1 %.not131, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %119 = load ptr, ptr %118, align 8
  tail call void @png_write_sCAL_s(ptr noundef nonnull %0, i32 noundef %115, ptr noundef %117, ptr noundef %119) #15
  %.pre155 = load i32, ptr %6, align 8
  br label %120

120:                                              ; preds = %112, %109
  %121 = phi i32 [ %.pre155, %112 ], [ %110, %109 ]
  %122 = and i32 %121, 128
  %.not132 = icmp eq i32 %122, 0
  br i1 %.not132, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  tail call void @png_write_pHYs(ptr noundef nonnull %0, i32 noundef %125, i32 noundef %127, i32 noundef %130) #15
  %.pre156 = load i32, ptr %6, align 8
  br label %131

131:                                              ; preds = %123, %120
  %132 = phi i32 [ %.pre156, %123 ], [ %121, %120 ]
  %133 = and i32 %132, 512
  %.not133 = icmp eq i32 %133, 0
  br i1 %.not133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @png_write_tIME(ptr noundef nonnull %0, ptr noundef nonnull %135) #15
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 512
  store i32 %138, ptr %136, align 4
  %.pre157 = load i32, ptr %6, align 8
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i32 [ %.pre157, %134 ], [ %132, %131 ]
  %141 = and i32 %140, 8192
  %.not134 = icmp eq i32 %141, 0
  br i1 %.not134, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %146

146:                                              ; preds = %.lr.ph138, %146
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %146 ]
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %147, i64 %indvars.iv143
  tail call void @png_write_sPLT(ptr noundef nonnull %0, ptr noundef %148) #15
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %149 = load i32, ptr %142, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next144, %150
  br i1 %151, label %146, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %146, %.preheader, %139
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.loopexit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %156

156:                                              ; preds = %.lr.ph140, %191
  %indvars.iv146 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next147, %191 ]
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw %struct.png_text_struct, ptr %157, i64 %indvars.iv146
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %169 = load ptr, ptr %168, align 8
  tail call void @png_write_iTXt(ptr noundef nonnull %0, i32 noundef %159, ptr noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef %169) #15
  %170 = load ptr, ptr %155, align 8
  %171 = getelementptr inbounds nuw %struct.png_text_struct, ptr %170, i64 %indvars.iv146
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %161
  store i32 -3, ptr %171, align 8
  br label %191

175:                                              ; preds = %161
  store i32 -2, ptr %171, align 8
  br label %191

176:                                              ; preds = %156
  switch i32 %159, label %191 [
    i32 0, label %177
    i32 -1, label %184
  ]

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %181 = load ptr, ptr %180, align 8
  tail call void @png_write_zTXt(ptr noundef nonnull %0, ptr noundef %179, ptr noundef %181, i32 noundef 0) #15
  %182 = load ptr, ptr %155, align 8
  %183 = getelementptr inbounds nuw %struct.png_text_struct, ptr %182, i64 %indvars.iv146
  store i32 -2, ptr %183, align 8
  br label %191

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %188 = load ptr, ptr %187, align 8
  tail call void @png_write_tEXt(ptr noundef nonnull %0, ptr noundef %186, ptr noundef %188, i64 noundef 0) #15
  %189 = load ptr, ptr %155, align 8
  %190 = getelementptr inbounds nuw %struct.png_text_struct, ptr %189, i64 %indvars.iv146
  store i32 -3, ptr %190, align 8
  br label %191

191:                                              ; preds = %176, %175, %174, %184, %177
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %192 = load i32, ptr %152, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next147, %193
  br i1 %194, label %156, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %191, %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %196 = load i32, ptr %195, align 8, !alias.scope !17, !noalias !14
  %.not.i = icmp eq i32 %196, 0
  br i1 %.not.i, label %write_unknown_chunks.exit, label %197

197:                                              ; preds = %._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %199 = load ptr, ptr %198, align 8, !alias.scope !17, !noalias !14
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %199, i64 %200
  %202 = icmp sgt i32 %196, 0
  br i1 %202, label %.lr.ph.i, label %write_unknown_chunks.exit

.lr.ph.i:                                         ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %204

204:                                              ; preds = %230, %.lr.ph.i
  %.024.i = phi ptr [ %199, %.lr.ph.i ], [ %231, %230 ]
  %205 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %206 = load i8, ptr %205, align 8, !noalias !17
  %207 = and i8 %206, 2
  %.not22.i = icmp eq i8 %207, 0
  br i1 %.not22.i, label %230, label %208

208:                                              ; preds = %204
  %209 = tail call i32 @png_handle_as_unknown(ptr noundef nonnull %0, ptr noundef nonnull %.024.i) #15, !noalias !17
  %.not23.i = icmp eq i32 %209, 1
  br i1 %.not23.i, label %230, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.024.i, i64 3
  %212 = load i8, ptr %211, align 1, !noalias !17
  %213 = and i8 %212, 32
  %214 = icmp ne i8 %213, 0
  %215 = icmp eq i32 %209, 3
  %or.cond.i = or i1 %215, %214
  br i1 %or.cond.i, label %221, label %216

216:                                              ; preds = %210
  %217 = icmp eq i32 %209, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %216
  %219 = load i32, ptr %203, align 8, !alias.scope !14, !noalias !17
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %210
  %222 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %223 = load i64, ptr %222, align 8, !noalias !17
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #15, !noalias !17
  %.pre.i = load i64, ptr %222, align 8, !noalias !17
  br label %226

226:                                              ; preds = %225, %221
  %227 = phi i64 [ %.pre.i, %225 ], [ %223, %221 ]
  %228 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %229 = load ptr, ptr %228, align 8, !noalias !17
  tail call void @png_write_chunk(ptr noundef nonnull %0, ptr noundef nonnull %.024.i, ptr noundef %229, i64 noundef %227) #15, !noalias !17
  br label %230

230:                                              ; preds = %226, %218, %216, %208, %204
  %231 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %232 = icmp ult ptr %231, %201
  br i1 %232, label %204, label %write_unknown_chunks.exit, !llvm.loop !9

write_unknown_chunks.exit:                        ; preds = %230, %197, %._crit_edge, %2
  ret void
}

declare void @png_write_PLTE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_write_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_bKGD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_eXIf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_hIST(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_oFFs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_pCAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_sCAL_s(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_pHYs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_tIME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_sPLT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_iTXt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_zTXt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_tEXt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_write_end(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %131, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %.not = icmp slt i32 %16, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #15
  br label %21

21:                                               ; preds = %20, %14, %10
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %write_unknown_chunks.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 512
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %32, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @png_write_tIME(ptr noundef nonnull %0, ptr noundef nonnull %31) #15
  br label %32

32:                                               ; preds = %30, %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %37

37:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw %struct.png_text_struct, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void @png_write_iTXt(ptr noundef nonnull %0, i32 noundef %40, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50) #15
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds nuw %struct.png_text_struct, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 -3, ptr %52, align 8
  br label %75

56:                                               ; preds = %42
  store i32 -2, ptr %52, align 8
  br label %75

57:                                               ; preds = %37
  %58 = icmp sgt i32 %40, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void @png_write_zTXt(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %63, i32 noundef 0) #15
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds nuw %struct.png_text_struct, ptr %64, i64 %indvars.iv
  store i32 -2, ptr %65, align 8
  br label %75

66:                                               ; preds = %57
  %67 = icmp eq i32 %40, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @png_write_tEXt(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %72, i64 noundef 0) #15
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds nuw %struct.png_text_struct, ptr %73, i64 %indvars.iv
  store i32 -3, ptr %74, align 8
  br label %75

75:                                               ; preds = %56, %55, %66, %68, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %33, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %37, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %75, %32
  %79 = load i32, ptr %23, align 8
  %80 = and i32 %79, 65536
  %.not67 = icmp eq i32 %80, 0
  br i1 %.not67, label %90, label %81

81:                                               ; preds = %._crit_edge
  %82 = load i32, ptr %5, align 4
  %83 = and i32 %82, 16384
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %89 = load i32, ptr %88, align 4
  tail call void @png_write_eXIf(ptr noundef nonnull %0, ptr noundef %87, i32 noundef %89) #15
  br label %90

90:                                               ; preds = %85, %81, %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %92 = load i32, ptr %91, align 8, !alias.scope !23, !noalias !20
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %write_unknown_chunks.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %95 = load ptr, ptr %94, align 8, !alias.scope !23, !noalias !20
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %95, i64 %96
  %98 = icmp sgt i32 %92, 0
  br i1 %98, label %.lr.ph.i, label %write_unknown_chunks.exit

.lr.ph.i:                                         ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %100

100:                                              ; preds = %126, %.lr.ph.i
  %.024.i = phi ptr [ %95, %.lr.ph.i ], [ %127, %126 ]
  %101 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %102 = load i8, ptr %101, align 8, !noalias !23
  %103 = and i8 %102, 8
  %.not22.i = icmp eq i8 %103, 0
  br i1 %.not22.i, label %126, label %104

104:                                              ; preds = %100
  %105 = tail call i32 @png_handle_as_unknown(ptr noundef nonnull %0, ptr noundef nonnull %.024.i) #15, !noalias !23
  %.not23.i = icmp eq i32 %105, 1
  br i1 %.not23.i, label %126, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.024.i, i64 3
  %108 = load i8, ptr %107, align 1, !noalias !23
  %109 = and i8 %108, 32
  %110 = icmp ne i8 %109, 0
  %111 = icmp eq i32 %105, 3
  %or.cond.i = or i1 %111, %110
  br i1 %or.cond.i, label %117, label %112

112:                                              ; preds = %106
  %113 = icmp eq i32 %105, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  %115 = load i32, ptr %99, align 8, !alias.scope !20, !noalias !23
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %126

117:                                              ; preds = %114, %106
  %118 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !23
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #15, !noalias !23
  %.pre.i = load i64, ptr %118, align 8, !noalias !23
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i64 [ %.pre.i, %121 ], [ %119, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !23
  tail call void @png_write_chunk(ptr noundef nonnull %0, ptr noundef nonnull %.024.i, ptr noundef %125, i64 noundef %123) #15, !noalias !23
  br label %126

126:                                              ; preds = %122, %114, %112, %104, %100
  %127 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %128 = icmp ult ptr %127, %97
  br i1 %128, label %100, label %write_unknown_chunks.exit, !llvm.loop !9

write_unknown_chunks.exit:                        ; preds = %126, %93, %90, %21
  %129 = load i32, ptr %5, align 4
  %130 = or i32 %129, 8
  store i32 %130, ptr %5, align 4
  tail call void @png_write_IEND(ptr noundef nonnull %0) #15
  br label %131

131:                                              ; preds = %2, %write_unknown_chunks.exit
  ret void
}

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_IEND(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_convert_from_struct_tm(ptr noundef writeonly captures(none) initializes((0, 7)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 1900
  store i16 %6, ptr %0, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  %10 = add i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %22, ptr %23, align 1
  %24 = load i32, ptr %1, align 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %25, ptr %26, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_convert_from_time_t(ptr noundef writeonly captures(none) initializes((0, 7)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @gmtime(ptr noundef nonnull %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 0, ptr %0, align 2
  br label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i16
  %11 = add i16 %10, 1900
  store i16 %11, ptr %0, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i8
  %15 = add i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %27, ptr %28, align 1
  %29 = load i32, ptr %4, align 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_write_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %png_create_write_struct_2.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store i32 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 460
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 444
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i32 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 15, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 476
  store i32 8, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store i32 15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 8, ptr %17, align 4
  tail call void @png_set_write_fn(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %png_create_write_struct_2.exit

png_create_write_struct_2.exit:                   ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_write_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i32 8192, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 460
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 444
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 452
  store i32 15, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 476
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store i32 15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 468
  store i32 8, ptr %20, align 4
  tail call void @png_set_write_fn(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %21

21:                                               ; preds = %9, %7
  ret ptr %8
}

declare noalias ptr @png_create_png_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_write_rows(ptr noalias noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.079 = phi i32 [ %7, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr %.010, align 8
  tail call void @png_write_row(ptr noundef nonnull %0, ptr noundef %6)
  %7 = add nuw i32 %.079, 1
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %exitcond.not = icmp eq i32 %7, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_row(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.png_row_info_struct, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %209, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  unreachable

19:                                               ; preds = %13
  tail call void @png_write_start_row(ptr noundef nonnull %0) #15
  br label %20

20:                                               ; preds = %19, %9, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %22 = load i8, ptr %21, align 4
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %71, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %71, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %71 [
    i8 0, label %30
    i8 1, label %34
    i8 2, label %42
    i8 3, label %46
    i8 4, label %54
    i8 5, label %58
    i8 6, label %66
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 7
  %.not63 = icmp eq i32 %32, 0
  br i1 %.not63, label %71, label %33

33:                                               ; preds = %30
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #15
  br label %209

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 7
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %41, label %71

41:                                               ; preds = %37, %34
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #15
  br label %209

42:                                               ; preds = %27
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 7
  %.not61 = icmp eq i32 %44, 4
  br i1 %.not61, label %71, label %45

45:                                               ; preds = %42
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #15
  br label %209

46:                                               ; preds = %27
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %47, 3
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %71

53:                                               ; preds = %49, %46
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #15
  br label %209

54:                                               ; preds = %27
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 3
  %.not59 = icmp eq i32 %56, 2
  br i1 %.not59, label %71, label %57

57:                                               ; preds = %54
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #15
  br label %209

58:                                               ; preds = %27
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, 1
  %.not58 = icmp eq i32 %60, 0
  br i1 %.not58, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %61, %58
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #15
  br label %209

66:                                               ; preds = %27
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #15
  br label %209

71:                                               ; preds = %30, %37, %42, %49, %54, %61, %66, %27, %23, %20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %78 = load i8, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %81, ptr %82, align 1
  %83 = mul i8 %81, %78
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %83, ptr %84, align 1
  %85 = icmp ugt i8 %83, 7
  %86 = zext i32 %76 to i64
  br i1 %85, label %87, label %91

87:                                               ; preds = %71
  %88 = lshr i8 %83, 3
  %89 = zext nneg i8 %88 to i64
  %90 = mul nuw nsw i64 %89, %86
  br label %96

91:                                               ; preds = %71
  %92 = zext nneg i8 %83 to i64
  %93 = mul nuw nsw i64 %92, %86
  %94 = add nuw nsw i64 %93, 7
  %95 = lshr i64 %94, 3
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi i64 [ %90, %87 ], [ %95, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %1, i64 %97, i1 false)
  %102 = load i8, ptr %21, align 4
  %.not64 = icmp eq i8 %102, 0
  br i1 %.not64, label %118, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ult i8 %105, 6
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 2
  %.not65 = icmp eq i32 %111, 0
  br i1 %.not65, label %118, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  call void @png_do_write_interlace(ptr noundef nonnull %3, ptr noundef nonnull %114, i32 noundef %106) #15
  %115 = load i32, ptr %3, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @png_write_finish_row(ptr noundef nonnull %0) #15
  br label %209

118:                                              ; preds = %112, %108, %103, %96
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %120 = load i32, ptr %119, align 4
  %.not66 = icmp eq i32 %120, 0
  br i1 %.not66, label %122, label %121

121:                                              ; preds = %118
  call void @png_do_write_transformations(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i8, ptr %84, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %125 = load i8, ptr %124, align 2
  %.not67 = icmp eq i8 %123, %125
  br i1 %.not67, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %128 = load i8, ptr %127, align 1
  %.not68 = icmp eq i8 %123, %128
  br i1 %.not68, label %130, label %129

129:                                              ; preds = %126, %122
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  unreachable

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 4
  %.not69 = icmp eq i32 %133, 0
  br i1 %.not69, label %png_do_write_intrapixel.exitthread-pre-split, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %136 = load i8, ptr %135, align 4
  %137 = icmp eq i8 %136, 64
  br i1 %137, label %138, label %png_do_write_intrapixel.exitthread-pre-split

138:                                              ; preds = %134
  %139 = load ptr, ptr %99, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %74, align 8
  %142 = and i8 %141, 2
  %.not.i = icmp eq i8 %142, 0
  br i1 %.not.i, label %png_do_write_intrapixel.exit, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 8
  %145 = load i8, ptr %82, align 1
  switch i8 %145, label %png_do_write_intrapixel.exitthread-pre-split [
    i8 8, label %146
    i8 16, label %158
  ]

146:                                              ; preds = %143
  switch i8 %141, label %png_do_write_intrapixel.exitthread-pre-split [
    i8 2, label %148
    i8 6, label %147
  ]

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %146
  %.0.i = phi i64 [ 4, %147 ], [ 3, %146 ]
  %.not57.i = icmp eq i32 %144, 0
  br i1 %.not57.i, label %png_do_write_intrapixel.exitthread-pre-split, label %.lr.ph55.i.lver.orig

.lr.ph55.i.lver.orig:                             ; preds = %148, %.lr.ph55.i.lver.orig
  %.04354.i.lver.orig = phi ptr [ %157, %.lr.ph55.i.lver.orig ], [ %140, %148 ]
  %.04453.i.lver.orig = phi i32 [ %156, %.lr.ph55.i.lver.orig ], [ 0, %148 ]
  %149 = load i8, ptr %.04354.i.lver.orig, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.04354.i.lver.orig, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = sub i8 %149, %151
  store i8 %152, ptr %.04354.i.lver.orig, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.04354.i.lver.orig, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = sub i8 %154, %151
  store i8 %155, ptr %153, align 1
  %156 = add nuw i32 %.04453.i.lver.orig, 1
  %157 = getelementptr inbounds nuw i8, ptr %.04354.i.lver.orig, i64 %.0.i
  %exitcond59.not.i.lver.orig = icmp eq i32 %156, %144
  br i1 %exitcond59.not.i.lver.orig, label %png_do_write_intrapixel.exitthread-pre-split, label %.lr.ph55.i.lver.orig, !llvm.loop !26

158:                                              ; preds = %143
  switch i8 %141, label %png_do_write_intrapixel.exitthread-pre-split [
    i8 2, label %160
    i8 6, label %159
  ]

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %158
  %.1.i = phi i64 [ 8, %159 ], [ 6, %158 ]
  %.not56.i = icmp eq i32 %144, 0
  br i1 %.not56.i, label %png_do_write_intrapixel.exitthread-pre-split, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %160, %.lr.ph.i.lver.orig
  %.04552.i.lver.orig = phi ptr [ %193, %.lr.ph.i.lver.orig ], [ %140, %160 ]
  %.04651.i.lver.orig = phi i32 [ %192, %.lr.ph.i.lver.orig ], [ 0, %160 ]
  %161 = load i8, ptr %.04552.i.lver.orig, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = getelementptr inbounds nuw i8, ptr %.04552.i.lver.orig, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = or disjoint i32 %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %.04552.i.lver.orig, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = getelementptr inbounds nuw i8, ptr %.04552.i.lver.orig, i64 3
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %171, %174
  %176 = getelementptr inbounds nuw i8, ptr %.04552.i.lver.orig, i64 4
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = getelementptr inbounds nuw i8, ptr %.04552.i.lver.orig, i64 5
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %179, %182
  %184 = sub nsw i32 %167, %175
  %185 = sub nsw i32 %183, %175
  %186 = lshr i32 %184, 8
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %.04552.i.lver.orig, align 1
  %188 = trunc i32 %184 to i8
  store i8 %188, ptr %164, align 1
  %189 = lshr i32 %185, 8
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %176, align 1
  %191 = trunc i32 %185 to i8
  store i8 %191, ptr %180, align 1
  %192 = add nuw i32 %.04651.i.lver.orig, 1
  %193 = getelementptr inbounds nuw i8, ptr %.04552.i.lver.orig, i64 %.1.i
  %exitcond.not.i.lver.orig = icmp eq i32 %192, %144
  br i1 %exitcond.not.i.lver.orig, label %png_do_write_intrapixel.exitthread-pre-split, label %.lr.ph.i.lver.orig, !llvm.loop !27

png_do_write_intrapixel.exitthread-pre-split:     ; preds = %.lr.ph.i.lver.orig, %.lr.ph55.i.lver.orig, %130, %134, %143, %146, %148, %158, %160
  %.pr = load i8, ptr %74, align 8
  br label %png_do_write_intrapixel.exit

png_do_write_intrapixel.exit:                     ; preds = %png_do_write_intrapixel.exitthread-pre-split, %138
  %194 = phi i8 [ %.pr, %png_do_write_intrapixel.exitthread-pre-split ], [ %141, %138 ]
  %195 = icmp eq i8 %194, 3
  br i1 %195, label %196, label %201

196:                                              ; preds = %png_do_write_intrapixel.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  br label %201

201:                                              ; preds = %200, %196, %png_do_write_intrapixel.exit
  call void @png_write_find_filter(ptr noundef %0, ptr noundef nonnull %3) #15
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %203 = load ptr, ptr %202, align 8
  %.not70 = icmp eq ptr %203, null
  br i1 %.not70, label %209, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  call void %203(ptr noundef nonnull %0, i32 noundef %205, i32 noundef %208) #15
  br label %209

209:                                              ; preds = %2, %204, %201, %117, %70, %65, %57, %53, %45, %41, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_image(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %9 = phi i32 [ %15, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.01216 = phi i32 [ %16, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.015 = phi ptr [ %12, %.lr.ph ], [ %1, %.preheader ]
  %.01114 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %10 = load ptr, ptr %.015, align 8
  tail call void @png_write_row(ptr noundef nonnull %0, ptr noundef %10)
  %11 = add nuw i32 %.01114, 1
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %15 = phi i32 [ 0, %.preheader ], [ %13, %.lr.ph ]
  %16 = add nuw nsw i32 %.01216, 1
  %exitcond.not = icmp eq i32 %16, %5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %4, %2
  ret void
}

declare i32 @png_set_interlace_handling(ptr noundef) local_unnamed_addr #1

declare void @png_write_start_row(ptr noundef) local_unnamed_addr #1

declare void @png_write_finish_row(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @png_do_write_interlace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_do_write_transformations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_check_palette_indexes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_find_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_flush(ptr noalias noundef writeonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_flush(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  tail call void @png_compress_IDAT(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 2) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 0, ptr %9, align 4
  tail call void @png_flush(ptr noundef nonnull %0) #15
  br label %10

10:                                               ; preds = %3, %1, %8
  ret void
}

declare void @png_compress_IDAT(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_destroy_write_struct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %23, label %5

5:                                                ; preds = %3
  tail call void @png_destroy_info_struct(ptr noundef nonnull %4, ptr noundef %1) #15
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %7 = load i32, ptr %6, align 8, !alias.scope !31
  %8 = and i32 %7, 2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %png_write_destroy.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %11 = tail call i32 @deflateEnd(ptr noundef nonnull %10) #15
  br label %png_write_destroy.exit

png_write_destroy.exit:                           ; preds = %5, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 432
  tail call void @png_free_buffer_list(ptr noundef nonnull %4, ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %14 = load ptr, ptr %13, align 8, !alias.scope !31
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %14) #15
  store ptr null, ptr %13, align 8, !alias.scope !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %16 = load ptr, ptr %15, align 8, !alias.scope !31
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %18 = load ptr, ptr %17, align 8, !alias.scope !31
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %20 = load ptr, ptr %19, align 8, !alias.scope !31
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %20) #15
  store ptr null, ptr %15, align 8, !alias.scope !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !31
  %22 = load ptr, ptr %21, align 8, !alias.scope !31
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %22) #15
  store ptr null, ptr %21, align 8, !alias.scope !31
  tail call void @png_destroy_png_struct(ptr noundef nonnull %4) #15
  br label %23

23:                                               ; preds = %3, %png_write_destroy.exit, %2
  ret void
}

declare void @png_destroy_info_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_destroy_png_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_set_filter(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %1, 64
  %or.cond = and i1 %10, %9
  %11 = icmp eq i32 %1, 0
  %12 = or i1 %11, %or.cond
  br i1 %12, label %13, label %86

13:                                               ; preds = %5
  %trunc = trunc i32 %2 to i8
  switch i8 %trunc, label %19 [
    i8 5, label %14
    i8 6, label %14
    i8 7, label %14
    i8 0, label %20
    i8 1, label %15
    i8 2, label %16
    i8 3, label %17
    i8 4, label %18
  ]

14:                                               ; preds = %13, %13, %13
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %20

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %13, %14, %19, %18, %17, %16, %15
  %trunc.sink = phi i8 [ %trunc, %19 ], [ -128, %18 ], [ 64, %17 ], [ 32, %16 ], [ 16, %15 ], [ 8, %14 ], [ 8, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 614
  store i8 %trunc.sink, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %83, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = and i32 %2, -225
  %spec.select = select i1 %27, i32 %28, i32 %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  %32 = and i32 %spec.select, -209
  %.252 = select i1 %31, i32 %32, i32 %spec.select
  %33 = and i32 %.252, 224
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %40, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #15
  %39 = and i32 %.252, -225
  br label %40

40:                                               ; preds = %38, %34, %24
  %.353 = phi i32 [ %39, %38 ], [ %.252, %34 ], [ %.252, %24 ]
  %41 = lshr i32 %.353, 4
  %.lobit = and i32 %41, 1
  %42 = lshr i32 %.353, 5
  %43 = and i32 %42, 1
  %.1 = add nuw nsw i32 %.lobit, %43
  %44 = lshr i32 %.353, 6
  %45 = and i32 %44, 1
  %.2 = add nuw nsw i32 %.1, %45
  %46 = lshr i32 %.353, 7
  %47 = and i32 %46, 1
  %.3 = add nuw nsw i32 %.2, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nuw nsw i32 %53, %50
  %55 = icmp samesign ugt i32 %54, 7
  %56 = load i32, ptr %29, align 8
  %57 = zext i32 %56 to i64
  br i1 %55, label %58, label %62

58:                                               ; preds = %40
  %59 = lshr i32 %54, 3
  %60 = zext nneg i32 %59 to i64
  %61 = mul nuw nsw i64 %57, %60
  br label %67

62:                                               ; preds = %40
  %63 = zext nneg i32 %54 to i64
  %64 = mul nuw nsw i64 %57, %63
  %65 = add nuw nsw i64 %64, 7
  %66 = lshr i64 %65, 3
  br label %67

67:                                               ; preds = %62, %58
  %68 = phi i64 [ %61, %58 ], [ %66, %62 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %69) #15
  store ptr %74, ptr %70, align 8
  br label %75

75:                                               ; preds = %73, %67
  %76 = icmp samesign ugt i32 %.3, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %69) #15
  store ptr %82, ptr %78, align 8
  br label %83

83:                                               ; preds = %75, %81, %77, %20
  %.050 = phi i32 [ %.353, %81 ], [ %.353, %77 ], [ %.353, %75 ], [ %2, %20 ]
  %84 = trunc i32 %.050 to i8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 614
  store i8 %84, ptr %85, align 2
  br label %87

86:                                               ; preds = %5
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #16
  unreachable

87:                                               ; preds = %3, %83
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @png_set_filter_heuristics(ptr noalias noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @png_set_filter_heuristics_fixed(ptr noalias noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_compression_level(ptr noalias noundef writeonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_compression_mem_level(ptr noalias noundef writeonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_compression_strategy(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %1, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_window_bits(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 15
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 8
  br i1 %7, label %.sink.split, label %8

.sink.split:                                      ; preds = %6, %4
  %.str.11.sink = phi ptr [ @.str.10, %4 ], [ @.str.11, %6 ]
  %.0.ph = phi i32 [ 15, %4 ], [ 8, %6 ]
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %.str.11.sink) #15
  br label %8

8:                                                ; preds = %.sink.split, %6
  %.0 = phi i32 [ %1, %6 ], [ %.0.ph, %.sink.split ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %.0, ptr %9, align 4
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_method(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #15
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_text_compression_level(ptr noalias noundef writeonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_text_compression_mem_level(ptr noalias noundef writeonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_text_compression_strategy(ptr noalias noundef writeonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_window_bits(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 15
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 8
  br i1 %7, label %.sink.split, label %8

.sink.split:                                      ; preds = %6, %4
  %.str.11.sink = phi ptr [ @.str.10, %4 ], [ @.str.11, %6 ]
  %.0.ph = phi i32 [ 15, %4 ], [ 8, %6 ]
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %.str.11.sink) #15
  br label %8

8:                                                ; preds = %.sink.split, %6
  %.0 = phi i32 [ %1, %6 ], [ %.0.ph, %.sink.split ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %.0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_text_compression_method(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #15
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %1, ptr %7, align 4
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_write_status_fn(ptr noalias noundef writeonly %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_write_user_transform_fn(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 1048576
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_png(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %64, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #15
  br label %64

13:                                               ; preds = %7
  tail call void @png_write_info(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %14 = and i32 %2, 32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void @png_set_invert_mono(ptr noundef nonnull %0) #15
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i32 %2, 64
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %23, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 8
  %20 = and i32 %19, 2
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @png_set_shift(ptr noundef nonnull %0, ptr noundef nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21, %16
  %24 = and i32 %2, 4
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %26, label %25

25:                                               ; preds = %23
  tail call void @png_set_packing(ptr noundef nonnull %0) #15
  br label %26

26:                                               ; preds = %25, %23
  %27 = and i32 %2, 256
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %29, label %28

28:                                               ; preds = %26
  tail call void @png_set_swap_alpha(ptr noundef nonnull %0) #15
  br label %29

29:                                               ; preds = %28, %26
  %30 = and i32 %2, 6144
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %37, label %31

31:                                               ; preds = %29
  %32 = and i32 %2, 4096
  %.not41 = icmp eq i32 %32, 0
  %33 = and i32 %2, 2048
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not41, label %36, label %34

34:                                               ; preds = %31
  br i1 %.not42, label %.sink.split, label %35

35:                                               ; preds = %34
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #15
  br label %.sink.split

36:                                               ; preds = %31
  br i1 %.not42, label %37, label %.sink.split

.sink.split:                                      ; preds = %36, %34, %35
  %.sink = phi i32 [ 1, %35 ], [ 1, %34 ], [ 0, %36 ]
  tail call void @png_set_filler(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.sink) #15
  br label %37

37:                                               ; preds = %.sink.split, %36, %29
  %38 = and i32 %2, 128
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %40, label %39

39:                                               ; preds = %37
  tail call void @png_set_bgr(ptr noundef nonnull %0) #15
  br label %40

40:                                               ; preds = %39, %37
  %41 = and i32 %2, 512
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %43, label %42

42:                                               ; preds = %40
  tail call void @png_set_swap(ptr noundef nonnull %0) #15
  br label %43

43:                                               ; preds = %42, %40
  %44 = and i32 %2, 8
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %46, label %45

45:                                               ; preds = %43
  tail call void @png_set_packswap(ptr noundef nonnull %0) #15
  br label %46

46:                                               ; preds = %45, %43
  %47 = and i32 %2, 1024
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %49, label %48

48:                                               ; preds = %46
  tail call void @png_set_invert_alpha(ptr noundef nonnull %0) #15
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %51 = load ptr, ptr %50, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %52 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #15
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader.lr.ph.i, label %png_write_image.exit

.preheader.lr.ph.i:                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %55 = load i32, ptr %54, align 4, !alias.scope !34
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %png_write_image.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %56 = phi i32 [ %62, %._crit_edge.i ], [ 1, %.preheader.lr.ph.i ]
  %.01216.i = phi i32 [ %63, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.not17.i = icmp eq i32 %56, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %59, %.lr.ph.i ], [ %51, %.preheader.i ]
  %.01114.i = phi i32 [ %58, %.lr.ph.i ], [ 0, %.preheader.i ]
  %57 = load ptr, ptr %.015.i, align 8, !noalias !34
  tail call void @png_write_row(ptr noundef nonnull %0, ptr noundef %57)
  %58 = add nuw i32 %.01114.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %60 = load i32, ptr %54, align 4, !alias.scope !34
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %62 = phi i32 [ 0, %.preheader.i ], [ %60, %.lr.ph.i ]
  %63 = add nuw nsw i32 %.01216.i, 1
  %exitcond.not.i = icmp eq i32 %63, %52
  br i1 %exitcond.not.i, label %png_write_image.exit, label %.preheader.i, !llvm.loop !29

png_write_image.exit:                             ; preds = %._crit_edge.i, %49, %.preheader.lr.ph.i
  tail call void @png_write_end(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %64

64:                                               ; preds = %4, %png_write_image.exit, %12
  ret void
}

declare void @png_set_invert_mono(ptr noundef) local_unnamed_addr #1

declare void @png_set_shift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_packing(ptr noundef) local_unnamed_addr #1

declare void @png_set_swap_alpha(ptr noundef) local_unnamed_addr #1

declare void @png_set_filler(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_bgr(ptr noundef) local_unnamed_addr #1

declare void @png_set_swap(ptr noundef) local_unnamed_addr #1

declare void @png_set_packswap(ptr noundef) local_unnamed_addr #1

declare void @png_set_invert_alpha(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @png_image_write_to_memory(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.png_image_write_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = icmp ne ptr %2, null
  %15 = icmp ne ptr %4, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %37

16:                                               ; preds = %13
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = tail call fastcc i32 @png_image_write_init(ptr noundef %0)
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, i8 0, i64 48, i1 false)
  store ptr %0, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %1, ptr %27, align 8
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %30, align 8
  %31 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_write_memory, ptr noundef nonnull %8) #15
  call void @png_image_free(ptr noundef nonnull %0) #15
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %.critedge, label %32

32:                                               ; preds = %21
  %.pre = load i64, ptr %30, align 8
  br i1 %17, label %36, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %2, align 8
  %35 = icmp ugt i64 %.pre, %34
  %spec.select = select i1 %35, i32 0, i32 %31
  br label %36

36:                                               ; preds = %33, %32
  %.1 = phi i32 [ %31, %32 ], [ %spec.select, %33 ]
  store i64 %.pre, ptr %2, align 8
  br label %.critedge

37:                                               ; preds = %13
  %38 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #15
  br label %.critedge

39:                                               ; preds = %9
  %40 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #15
  br label %.critedge

.critedge:                                        ; preds = %7, %19, %21, %36, %39, %37
  %.025 = phi i32 [ %38, %37 ], [ %40, %39 ], [ %.1, %36 ], [ 0, %21 ], [ 0, %19 ], [ 0, %7 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @png_image_write_init(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noalias ptr @png_create_png_struct(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, ptr noundef nonnull @png_safe_error, ptr noundef nonnull @png_safe_warning, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %png_create_write_struct.exit.thread, label %5

png_create_write_struct.exit.thread:              ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store i32 8192, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 460
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 444
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 452
  store i32 15, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 476
  store i32 8, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store i32 15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 468
  store i32 8, ptr %16, align 4
  tail call void @png_set_write_fn(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #15
  store ptr %4, ptr %2, align 8
  %17 = tail call noalias ptr @png_create_info_struct(ptr noundef nonnull %4) #15
  store ptr %17, ptr %3, align 8
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %25, label %18

18:                                               ; preds = %5
  %19 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %4, i64 noundef 48) #15
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 32, i1 false)
  store ptr %4, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 1, ptr %23, align 8
  store ptr %19, ptr %0, align 8
  br label %28

24:                                               ; preds = %18
  call void @png_destroy_info_struct(ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  br label %25

25:                                               ; preds = %24, %5
  call void @png_destroy_write_struct(ptr noundef nonnull %2, ptr noundef null)
  br label %26

26:                                               ; preds = %png_create_write_struct.exit.thread, %25
  %27 = call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #15
  br label %28

28:                                               ; preds = %26, %20
  %.0 = phi i32 [ 1, %20 ], [ %27, %26 ]
  ret i32 %.0
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @png_image_write_memory(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @png_set_write_fn(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull @image_memory_write, ptr noundef nonnull @image_memory_flush) #15
  %5 = tail call i32 @png_image_write_main(ptr noundef nonnull %0)
  ret i32 %5
}

declare void @png_image_free(ptr noundef) local_unnamed_addr #1

declare i32 @png_image_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @png_image_write_to_stdio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.png_image_write_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %27

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @png_image_write_init(ptr noundef %0)
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %25, align 8
  %26 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_write_main, ptr noundef nonnull %7) #15
  call void @png_image_free(ptr noundef nonnull %0) #15
  br label %.critedge

27:                                               ; preds = %12
  %28 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #15
  br label %.critedge

29:                                               ; preds = %8
  %30 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #15
  br label %.critedge

.critedge:                                        ; preds = %6, %15, %29, %27, %17
  %.0 = phi i32 [ %26, %17 ], [ %28, %27 ], [ %30, %29 ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @png_image_write_main(ptr noundef %0) #0 {
  %2 = alloca [256 x %struct.png_color_struct], align 16
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %10, 12
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ false, %1 ], [ %17, %14 ]
  tail call void @png_set_benign_errors(ptr noundef %6, i32 noundef 0) #15
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 8
  %.not141 = icmp eq i32 %21, 0
  %22 = and i32 %20, 3
  %23 = add nuw nsw i32 %22, 1
  %24 = select i1 %.not141, i32 %23, i32 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = udiv i32 2147483647, %24
  %.not142 = icmp ugt i32 %26, %27
  br i1 %.not142, label %45, label %28

28:                                               ; preds = %18
  %29 = mul i32 %24, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 %29, ptr %30, align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %29, %33 ], [ %31, %28 ]
  %.0133 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not143 = icmp ult i32 %.0133, %29
  br i1 %.not143, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i32, ptr %37, align 8
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %29, i32 %38)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void @png_error(ptr noundef %41, ptr noundef nonnull @.str.26) #16
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void @png_error(ptr noundef %44, ptr noundef nonnull @.str.27) #16
  unreachable

45:                                               ; preds = %18
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void @png_error(ptr noundef %47, ptr noundef nonnull @.str.28) #16
  unreachable

48:                                               ; preds = %36
  br i1 %.not, label %358, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not145 = icmp eq ptr %51, null
  br i1 %.not145, label %355, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %54 = load i32, ptr %53, align 4
  %.not146 = icmp eq i32 %54, 0
  br i1 %.not146, label %355, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %25, align 4
  %57 = icmp ugt i32 %54, 16
  %58 = icmp ugt i32 %54, 4
  %59 = icmp ugt i32 %54, 2
  %60 = select i1 %59, i32 2, i32 1
  %61 = select i1 %58, i32 4, i32 %60
  %62 = select i1 %57, i32 8, i32 %61
  tail call void @png_set_IHDR(ptr noundef %6, ptr noundef %8, i32 noundef %56, i32 noundef %38, i32 noundef %62, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.val = load ptr, ptr %0, align 8
  %.val157 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %64 = load i32, ptr %63, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %64, i32 256)
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 3
  %68 = add nuw nsw i32 %67, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %2, i8 0, i64 768, i1 false)
  %.not15.i = icmp eq i32 %64, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %69 = lshr i32 %66, 3
  %70 = and i32 %69, 2
  %71 = and i32 %66, 33
  %72 = icmp eq i32 %71, 33
  %73 = zext i1 %72 to i32
  %74 = and i32 %66, 4
  %.not.i = icmp eq i32 %74, 0
  %75 = select i1 %72, i32 0, i32 %67
  %76 = zext nneg i32 %75 to i64
  %77 = icmp samesign ugt i32 %67, 1
  %78 = zext i1 %72 to i64
  %79 = or disjoint i32 %70, %73
  %80 = xor i32 %79, 2
  %81 = zext nneg i32 %80 to i64
  %82 = select i1 %72, i64 2, i64 1
  %83 = zext nneg i32 %79 to i64
  %84 = xor i32 %70, 2
  %85 = zext nneg i32 %84 to i64
  %86 = zext nneg i32 %70 to i64
  %87 = xor i32 %73, 1
  %88 = zext nneg i32 %87 to i64
  %89 = select i1 %72, i64 0, i64 3
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %90 = zext nneg i32 %68 to i64
  %wide.trip.count39.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %121, %.lr.ph.split.us.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next37.i, %121 ]
  %.01223.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.4.us.i, %121 ]
  %91 = mul nuw nsw i64 %indvars.iv36.i, %90
  %92 = getelementptr inbounds nuw i8, ptr %.val157, i64 %91
  switch i32 %67, label %default.unreachable [
    i32 3, label %105
    i32 2, label %111
    i32 1, label %93
    i32 0, label %99
  ]

93:                                               ; preds = %.lr.ph.split.us.split.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv36.i
  store i8 %95, ptr %96, align 1
  %.not125.us.i = icmp eq i8 %95, -1
  %97 = trunc i64 %indvars.iv36.i to i32
  %98 = add i32 %97, 1
  %spec.select130.us.i = select i1 %.not125.us.i, i32 %.01223.us.i, i32 %98
  br label %99

default.unreachable:                              ; preds = %.lr.ph.split.us.split.i
  unreachable

99:                                               ; preds = %93, %.lr.ph.split.us.split.i
  %.3.us.i = phi i32 [ %.01223.us.i, %.lr.ph.split.us.split.i ], [ %spec.select130.us.i, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %78
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw [256 x %struct.png_color_struct], ptr %2, i64 0, i64 %indvars.iv36.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 %101, ptr %103, align 1
  store i8 %101, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 %101, ptr %104, align 1
  br label %121

105:                                              ; preds = %.lr.ph.split.us.split.i
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv36.i
  store i8 %107, ptr %108, align 1
  %.not126.us.i = icmp eq i8 %107, -1
  %109 = trunc i64 %indvars.iv36.i to i32
  %110 = add i32 %109, 1
  %spec.select129.us.i = select i1 %.not126.us.i, i32 %.01223.us.i, i32 %110
  br label %111

111:                                              ; preds = %105, %.lr.ph.split.us.split.i
  %.2.us.i = phi i32 [ %.01223.us.i, %.lr.ph.split.us.split.i ], [ %spec.select129.us.i, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 %81
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw [256 x %struct.png_color_struct], ptr %2, i64 0, i64 %indvars.iv36.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store i8 %113, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 %82
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %114, align 1
  br label %121

121:                                              ; preds = %111, %99
  %.4.us.i = phi i32 [ %.3.us.i, %99 ], [ %.2.us.i, %111 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !37

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %122 = and i32 %66, 1
  %.not127.not.i = icmp eq i32 %122, 0
  %123 = zext nneg i32 %68 to i64
  %wide.trip.count34.i = zext nneg i32 %spec.select.i to i64
  br i1 %.not127.not.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %77, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.split.us.split.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph.split.split.us.split.us.i ], [ 0, %.lr.ph.split.split.us.i ]
  %124 = mul nuw nsw i64 %indvars.iv31.i, %123
  %125 = getelementptr inbounds nuw i16, ptr %.val157, i64 %124
  %126 = getelementptr inbounds nuw i16, ptr %125, i64 %85
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = mul nuw nsw i32 %128, 255
  %130 = lshr i32 %129, 15
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %129, 32767
  %136 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %131
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = mul nuw nsw i32 %135, %138
  %140 = lshr i32 %139, 12
  %141 = add nuw nsw i32 %140, %134
  %142 = lshr i32 %141, 8
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw [256 x %struct.png_color_struct], ptr %2, i64 0, i64 %indvars.iv31.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store i8 %143, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = mul nuw nsw i32 %148, 255
  %150 = lshr i32 %149, 15
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %149, 32767
  %156 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %151
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = mul nuw nsw i32 %155, %158
  %160 = lshr i32 %159, 12
  %161 = add nuw nsw i32 %160, %154
  %162 = lshr i32 %161, 8
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store i8 %163, ptr %164, align 1
  %165 = getelementptr inbounds nuw i16, ptr %125, i64 %86
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = mul nuw nsw i32 %167, 255
  %169 = lshr i32 %168, 15
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %168, 32767
  %175 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %170
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = mul nuw nsw i32 %174, %177
  %179 = lshr i32 %178, 12
  %180 = add nuw nsw i32 %179, %173
  %181 = lshr i32 %180, 8
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %144, align 1
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !37

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.split.us.split.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.lr.ph.split.split.us.split.i ], [ 0, %.lr.ph.split.split.us.i ]
  %183 = mul nuw nsw i64 %indvars.iv26.i, %123
  %184 = getelementptr inbounds nuw i16, ptr %.val157, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = mul nuw nsw i32 %186, 255
  %188 = lshr i32 %187, 15
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = and i32 %187, 32767
  %194 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %189
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = mul nuw nsw i32 %193, %196
  %198 = lshr i32 %197, 12
  %199 = add nuw nsw i32 %198, %192
  %200 = lshr i32 %199, 8
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds nuw [256 x %struct.png_color_struct], ptr %2, i64 0, i64 %indvars.iv26.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store i8 %201, ptr %203, align 1
  store i8 %201, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store i8 %201, ptr %204, align 1
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count34.i
  br i1 %exitcond30.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.split.i, !llvm.loop !37

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %77, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %png_unpremultiply.exit140.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %png_unpremultiply.exit140.us.i ], [ 0, %.lr.ph.split.split.i ]
  %.01223.us11.i = phi i32 [ %spec.select128.us.i, %png_unpremultiply.exit140.us.i ], [ 0, %.lr.ph.split.split.i ]
  %205 = mul nuw nsw i64 %indvars.iv21.i, %123
  %206 = getelementptr inbounds nuw i16, ptr %.val157, i64 %205
  %207 = getelementptr inbounds nuw i16, ptr %206, i64 %76
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = mul nuw nsw i32 %209, 255
  %211 = add nuw nsw i32 %210, 32895
  %212 = lshr i32 %211, 16
  %213 = trunc nuw i32 %212 to i8
  %.not1.us.i = icmp eq i32 %212, 255
  switch i32 %212, label %214 [
    i32 255, label %218
    i32 0, label %218
  ]

214:                                              ; preds = %.lr.ph.split.split.split.us.i
  %215 = lshr i32 %209, 1
  %216 = add nuw nsw i32 %215, 2139062400
  %217 = udiv i32 %216, %209
  br label %218

218:                                              ; preds = %214, %.lr.ph.split.split.split.us.i, %.lr.ph.split.split.split.us.i
  %.0.us.i = phi i32 [ %217, %214 ], [ 0, %.lr.ph.split.split.split.us.i ], [ 0, %.lr.ph.split.split.split.us.i ]
  %219 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv21.i
  store i8 %213, ptr %219, align 1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %220 = trunc nuw nsw i64 %indvars.iv.next22.i to i32
  %spec.select128.us.i = select i1 %.not1.us.i, i32 %.01223.us11.i, i32 %220
  %221 = getelementptr inbounds nuw i16, ptr %206, i64 %81
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp uge i16 %222, %208
  %225 = icmp ult i16 %208, 128
  %or.cond.i.us.i = or i1 %225, %224
  br i1 %or.cond.i.us.i, label %png_unpremultiply.exit.us.i, label %226

226:                                              ; preds = %218
  %.not.i.us.i = icmp eq i16 %222, 0
  br i1 %.not.i.us.i, label %png_unpremultiply.exit.us.i, label %227

227:                                              ; preds = %226
  %228 = icmp ult i16 %208, -129
  %229 = mul i32 %.0.us.i, %223
  %230 = add i32 %229, 64
  %231 = lshr i32 %230, 7
  %232 = mul nuw nsw i32 %223, 255
  %.015.i.us.i = select i1 %228, i32 %231, i32 %232
  %233 = lshr i32 %.015.i.us.i, 15
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %.015.i.us.i, 32767
  %239 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %234
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = mul nuw nsw i32 %238, %241
  %243 = lshr i32 %242, 12
  %244 = add nuw nsw i32 %243, %237
  %245 = lshr i32 %244, 8
  %246 = trunc i32 %245 to i8
  br label %png_unpremultiply.exit.us.i

png_unpremultiply.exit.us.i:                      ; preds = %227, %226, %218
  %.0.i.us.i = phi i8 [ %246, %227 ], [ -1, %218 ], [ 0, %226 ]
  %247 = getelementptr inbounds nuw [256 x %struct.png_color_struct], ptr %2, i64 0, i64 %indvars.iv21.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store i8 %.0.i.us.i, ptr %248, align 1
  %249 = getelementptr inbounds nuw i16, ptr %206, i64 %82
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp uge i16 %250, %208
  %or.cond.i131.us.i = or i1 %225, %252
  br i1 %or.cond.i131.us.i, label %png_unpremultiply.exit135.us.i, label %253

253:                                              ; preds = %png_unpremultiply.exit.us.i
  %.not.i132.us.i = icmp eq i16 %250, 0
  br i1 %.not.i132.us.i, label %png_unpremultiply.exit135.us.i, label %254

254:                                              ; preds = %253
  %255 = icmp ult i16 %208, -129
  %256 = mul i32 %.0.us.i, %251
  %257 = add i32 %256, 64
  %258 = lshr i32 %257, 7
  %259 = mul nuw nsw i32 %251, 255
  %.015.i133.us.i = select i1 %255, i32 %258, i32 %259
  %260 = lshr i32 %.015.i133.us.i, 15
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = and i32 %.015.i133.us.i, 32767
  %266 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %261
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = mul nuw nsw i32 %265, %268
  %270 = lshr i32 %269, 12
  %271 = add nuw nsw i32 %270, %264
  %272 = lshr i32 %271, 8
  %273 = trunc i32 %272 to i8
  br label %png_unpremultiply.exit135.us.i

png_unpremultiply.exit135.us.i:                   ; preds = %254, %253, %png_unpremultiply.exit.us.i
  %.0.i134.us.i = phi i8 [ %273, %254 ], [ -1, %png_unpremultiply.exit.us.i ], [ 0, %253 ]
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store i8 %.0.i134.us.i, ptr %274, align 1
  %275 = getelementptr inbounds nuw i16, ptr %206, i64 %83
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp uge i16 %276, %208
  %or.cond.i136.us.i = or i1 %225, %278
  br i1 %or.cond.i136.us.i, label %png_unpremultiply.exit140.us.i, label %279

279:                                              ; preds = %png_unpremultiply.exit135.us.i
  %.not.i137.us.i = icmp eq i16 %276, 0
  br i1 %.not.i137.us.i, label %png_unpremultiply.exit140.us.i, label %280

280:                                              ; preds = %279
  %281 = icmp ult i16 %208, -129
  %282 = mul i32 %.0.us.i, %277
  %283 = add i32 %282, 64
  %284 = lshr i32 %283, 7
  %285 = mul nuw nsw i32 %277, 255
  %.015.i138.us.i = select i1 %281, i32 %284, i32 %285
  %286 = lshr i32 %.015.i138.us.i, 15
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = and i32 %.015.i138.us.i, 32767
  %292 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %287
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = mul nuw nsw i32 %291, %294
  %296 = lshr i32 %295, 12
  %297 = add nuw nsw i32 %296, %290
  %298 = lshr i32 %297, 8
  %299 = trunc i32 %298 to i8
  br label %png_unpremultiply.exit140.us.i

png_unpremultiply.exit140.us.i:                   ; preds = %280, %279, %png_unpremultiply.exit135.us.i
  %.0.i139.us.i = phi i8 [ %299, %280 ], [ -1, %png_unpremultiply.exit135.us.i ], [ 0, %279 ]
  store i8 %.0.i139.us.i, ptr %247, align 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count34.i
  br i1 %exitcond25.not.i, label %._crit_edge.i, label %.lr.ph.split.split.split.us.i, !llvm.loop !37

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %png_unpremultiply.exit145.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %png_unpremultiply.exit145.i ], [ 0, %.lr.ph.split.split.i ]
  %.01223.i = phi i32 [ %spec.select128.i, %png_unpremultiply.exit145.i ], [ 0, %.lr.ph.split.split.i ]
  %300 = mul nuw nsw i64 %indvars.iv.i, %123
  %301 = getelementptr inbounds nuw i16, ptr %.val157, i64 %300
  %302 = getelementptr inbounds nuw i16, ptr %301, i64 %76
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = mul nuw nsw i32 %304, 255
  %306 = add nuw nsw i32 %305, 32895
  %307 = lshr i32 %306, 16
  %308 = trunc nuw i32 %307 to i8
  %.not1.i = icmp eq i32 %307, 255
  switch i32 %307, label %309 [
    i32 255, label %313
    i32 0, label %313
  ]

309:                                              ; preds = %.lr.ph.split.split.split.i
  %310 = lshr i32 %304, 1
  %311 = add nuw nsw i32 %310, 2139062400
  %312 = udiv i32 %311, %304
  br label %313

313:                                              ; preds = %309, %.lr.ph.split.split.split.i, %.lr.ph.split.split.split.i
  %.0.i = phi i32 [ %312, %309 ], [ 0, %.lr.ph.split.split.split.i ], [ 0, %.lr.ph.split.split.split.i ]
  %314 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  store i8 %308, ptr %314, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %315 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %spec.select128.i = select i1 %.not1.i, i32 %.01223.i, i32 %315
  %316 = getelementptr inbounds nuw i16, ptr %301, i64 %78
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp uge i16 %317, %303
  %320 = icmp ult i16 %303, 128
  %or.cond.i141.i = or i1 %320, %319
  br i1 %or.cond.i141.i, label %png_unpremultiply.exit145.i, label %321

321:                                              ; preds = %313
  %.not.i142.i = icmp eq i16 %317, 0
  br i1 %.not.i142.i, label %png_unpremultiply.exit145.i, label %322

322:                                              ; preds = %321
  %323 = icmp ult i16 %303, -129
  %324 = mul i32 %.0.i, %318
  %325 = add i32 %324, 64
  %326 = lshr i32 %325, 7
  %327 = mul nuw nsw i32 %318, 255
  %.015.i143.i = select i1 %323, i32 %326, i32 %327
  %328 = lshr i32 %.015.i143.i, 15
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = and i32 %.015.i143.i, 32767
  %334 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %329
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = mul nuw nsw i32 %333, %336
  %338 = lshr i32 %337, 12
  %339 = add nuw nsw i32 %338, %332
  %340 = lshr i32 %339, 8
  %341 = trunc i32 %340 to i8
  br label %png_unpremultiply.exit145.i

png_unpremultiply.exit145.i:                      ; preds = %322, %321, %313
  %.0.i144.i = phi i8 [ %341, %322 ], [ -1, %313 ], [ 0, %321 ]
  %342 = getelementptr inbounds nuw [256 x %struct.png_color_struct], ptr %2, i64 0, i64 %indvars.iv.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store i8 %.0.i144.i, ptr %343, align 1
  store i8 %.0.i144.i, ptr %342, align 1
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 2
  store i8 %.0.i144.i, ptr %344, align 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count34.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.split.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %png_unpremultiply.exit145.i, %png_unpremultiply.exit140.us.i, %.lr.ph.split.split.us.split.i, %.lr.ph.split.split.us.split.us.i, %121, %55
  %.0122.lcssa.i = phi i32 [ 0, %55 ], [ %.4.us.i, %121 ], [ 0, %.lr.ph.split.split.us.split.us.i ], [ 0, %.lr.ph.split.split.us.split.i ], [ %spec.select128.us.i, %png_unpremultiply.exit140.us.i ], [ %spec.select128.i, %png_unpremultiply.exit145.i ]
  %345 = load ptr, ptr %.val, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8
  call void @png_set_PLTE(ptr noundef %346, ptr noundef %348, ptr noundef nonnull %2, i32 noundef %spec.select.i) #15
  %349 = icmp sgt i32 %.0122.lcssa.i, 0
  br i1 %349, label %350, label %png_image_set_PLTE.exit

350:                                              ; preds = %._crit_edge.i
  %351 = load ptr, ptr %.val, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load ptr, ptr %353, align 8
  call void @png_set_tRNS(ptr noundef %352, ptr noundef %354, ptr noundef nonnull %3, i32 noundef %.0122.lcssa.i, ptr noundef null) #15
  br label %png_image_set_PLTE.exit

png_image_set_PLTE.exit:                          ; preds = %._crit_edge.i, %350
  store i32 %spec.select.i, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %363

355:                                              ; preds = %52, %49
  %356 = load ptr, ptr %4, align 8
  %357 = load ptr, ptr %356, align 8
  tail call void @png_error(ptr noundef %357, ptr noundef nonnull @.str.29) #16
  unreachable

358:                                              ; preds = %48
  %359 = load i32, ptr %25, align 4
  %360 = select i1 %19, i32 16, i32 8
  %trunc = trunc i32 %10 to i3
  %361 = and i3 %trunc, 3
  %mask = tail call i3 @llvm.bitreverse.i3(i3 %361)
  %362 = zext i3 %mask to i32
  tail call void @png_set_IHDR(ptr noundef %6, ptr noundef %8, i32 noundef %359, i32 noundef %38, i32 noundef %360, i32 noundef %362, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %363

363:                                              ; preds = %358, %png_image_set_PLTE.exit
  br i1 %19, label %364, label %370

364:                                              ; preds = %363
  call void @png_set_gAMA_fixed(ptr noundef %6, ptr noundef %8, i32 noundef 100000) #15
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %364
  call void @png_set_cHRM_fixed(ptr noundef %6, ptr noundef %8, i32 noundef 31270, i32 noundef 32900, i32 noundef 64000, i32 noundef 33000, i32 noundef 30000, i32 noundef 60000, i32 noundef 15000, i32 noundef 6000) #15
  br label %378

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  call void @png_set_sRGB(ptr noundef %6, ptr noundef %8, i32 noundef 0) #15
  br label %377

376:                                              ; preds = %370
  call void @png_set_gAMA_fixed(ptr noundef %6, ptr noundef %8, i32 noundef 45455) #15
  br label %377

377:                                              ; preds = %375, %376
  call void @png_write_info(ptr noundef %6, ptr noundef %8)
  br label %379

378:                                              ; preds = %364, %369
  call void @png_write_info(ptr noundef %6, ptr noundef %8)
  call void @png_set_swap(ptr noundef %6) #15
  br label %379

379:                                              ; preds = %377, %378
  %380 = and i32 %10, 16
  %.not147 = icmp eq i32 %380, 0
  br i1 %.not147, label %386, label %381

381:                                              ; preds = %379
  %382 = and i32 %10, 10
  %or.cond155.not = icmp eq i32 %382, 2
  br i1 %or.cond155.not, label %383, label %384

383:                                              ; preds = %381
  call void @png_set_bgr(ptr noundef %6) #15
  br label %384

384:                                              ; preds = %383, %381
  %385 = and i32 %10, -17
  br label %386

386:                                              ; preds = %384, %379
  %.0130 = phi i32 [ %385, %384 ], [ %10, %379 ]
  %387 = and i32 %.0130, 32
  %.not149 = icmp eq i32 %387, 0
  br i1 %.not149, label %394, label %388

388:                                              ; preds = %386
  %389 = icmp ne i32 %11, 0
  %390 = and i32 %.0130, 1
  %.not150 = icmp eq i32 %390, 0
  %or.cond156 = or i1 %389, %.not150
  br i1 %or.cond156, label %392, label %391

391:                                              ; preds = %388
  call void @png_set_swap_alpha(ptr noundef %6) #15
  br label %392

392:                                              ; preds = %391, %388
  %393 = and i32 %.0130, -33
  br label %394

394:                                              ; preds = %392, %386
  %.1 = phi i32 [ %393, %392 ], [ %.0130, %386 ]
  br i1 %.not, label %400, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %397 = load i32, ptr %396, align 4
  %398 = icmp ult i32 %397, 17
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  call void @png_set_packing(ptr noundef %6) #15
  br label %400

400:                                              ; preds = %399, %395, %394
  %.not151 = icmp ult i32 %.1, 16
  br i1 %.not151, label %402, label %401

401:                                              ; preds = %400
  call void @png_error(ptr noundef %6, ptr noundef nonnull @.str.30) #16
  unreachable

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %30, align 8
  %406 = sext i32 %405 to i64
  %407 = zext i1 %13 to i64
  %spec.select = shl nsw i64 %406, %407
  %408 = icmp slt i32 %405, 0
  br i1 %408, label %409, label %416

409:                                              ; preds = %402
  %410 = load i32, ptr %37, align 8
  %411 = add i32 %410, -1
  %412 = zext i32 %411 to i64
  %413 = mul i64 %spec.select, %412
  %414 = sub i64 0, %413
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 %414
  br label %416

416:                                              ; preds = %409, %402
  %.0132 = phi ptr [ %415, %409 ], [ %404, %402 ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0132, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %spec.select, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 2
  %.not152 = icmp eq i32 %421, 0
  %422 = icmp eq ptr %6, null
  %or.cond160 = select i1 %.not152, i1 true, i1 %422
  br i1 %or.cond160, label %png_set_compression_level.exit, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 614
  store i8 8, ptr %424, align 2, !alias.scope !38
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %426 = load ptr, ptr %425, align 8, !alias.scope !38
  %.not.i158 = icmp eq ptr %426, null
  br i1 %.not.i158, label %456, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %429 = load i32, ptr %428, align 8, !alias.scope !38
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %431 = load i8, ptr %430, align 4, !alias.scope !38
  %432 = zext i8 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 617
  %434 = load i8, ptr %433, align 1, !alias.scope !38
  %435 = zext i8 %434 to i32
  %436 = mul nuw nsw i32 %435, %432
  %437 = icmp samesign ugt i32 %436, 7
  %438 = zext i32 %429 to i64
  br i1 %437, label %439, label %443

439:                                              ; preds = %427
  %440 = lshr i32 %436, 3
  %441 = zext nneg i32 %440 to i64
  %442 = mul nuw nsw i64 %441, %438
  br label %448

443:                                              ; preds = %427
  %444 = zext nneg i32 %436 to i64
  %445 = mul nuw nsw i64 %444, %438
  %446 = add nuw nsw i64 %445, 7
  %447 = lshr i64 %446, 3
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i64 [ %442, %439 ], [ %447, %443 ]
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %451 = load ptr, ptr %450, align 8, !alias.scope !38
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = add nuw nsw i64 %449, 1
  %455 = call noalias ptr @png_malloc(ptr noundef nonnull %6, i64 noundef %454) #15
  store ptr %455, ptr %450, align 8, !alias.scope !38
  br label %456

456:                                              ; preds = %448, %453, %423
  store i8 0, ptr %424, align 2, !alias.scope !38
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 444
  store i32 3, ptr %457, align 4, !alias.scope !41
  br label %png_set_compression_level.exit

png_set_compression_level.exit:                   ; preds = %456, %416
  %458 = and i32 %10, 13
  %or.cond = icmp eq i32 %458, 5
  br i1 %or.cond, label %463, label %459

459:                                              ; preds = %png_set_compression_level.exit
  br i1 %.not, label %460, label %469

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %462 = load i32, ptr %461, align 8
  %.not153 = icmp eq i32 %462, 0
  br i1 %.not153, label %469, label %463

463:                                              ; preds = %png_set_compression_level.exit, %460
  %464 = call i64 @png_get_rowbytes(ptr noundef %6, ptr noundef %8) #15
  %465 = call noalias ptr @png_malloc(ptr noundef %6, i64 noundef %464) #15
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %465, ptr %466, align 8
  %png_write_image_16bit.png_write_image_8bit = select i1 %19, ptr @png_write_image_16bit, ptr @png_write_image_8bit
  %467 = call i32 @png_safe_execute(ptr noundef nonnull %4, ptr noundef nonnull %png_write_image_16bit.png_write_image_8bit, ptr noundef nonnull %0) #15
  store ptr null, ptr %466, align 8
  call void @png_free(ptr noundef %6, ptr noundef %465) #15
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %475, label %.loopexit

469:                                              ; preds = %460, %459
  %470 = load i64, ptr %418, align 8
  %471 = load i32, ptr %37, align 8
  %.not154165 = icmp eq i32 %471, 0
  br i1 %.not154165, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %469
  %472 = load ptr, ptr %417, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0167 = phi i32 [ %474, %.lr.ph ], [ %471, %.lr.ph.preheader ]
  %.0128166 = phi ptr [ %473, %.lr.ph ], [ %472, %.lr.ph.preheader ]
  call void @png_write_row(ptr noundef %6, ptr noundef %.0128166)
  %473 = getelementptr inbounds i8, ptr %.0128166, i64 %470
  %474 = add i32 %.0167, -1
  %.not154 = icmp eq i32 %474, 0
  br i1 %.not154, label %.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %469, %463
  call void @png_write_end(ptr noundef %6, ptr noundef %8)
  br label %475

475:                                              ; preds = %463, %.loopexit
  %.0127 = phi i32 [ 1, %.loopexit ], [ 0, %463 ]
  ret i32 %.0127
}

; Function Attrs: nounwind uwtable
define i32 @png_image_write_to_file(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.png_image_write_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %61

15:                                               ; preds = %12
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.19)
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %56, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @png_image_write_init(ptr noundef nonnull %0)
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %png_image_write_to_stdio.exit.thread, label %22

png_image_write_to_stdio.exit.thread:             ; preds = %20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %53

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %27, align 8
  store i32 %4, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %29, align 8
  %30 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_write_main, ptr noundef nonnull %7) #15
  call void @png_image_free(ptr noundef nonnull %0) #15
  br label %png_image_write_to_stdio.exit

31:                                               ; preds = %17
  %32 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #15
  br label %png_image_write_to_stdio.exit

png_image_write_to_stdio.exit:                    ; preds = %22, %31
  %.0.i = phi i32 [ %30, %22 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  %.not32 = icmp eq i32 %.0.i, 0
  br i1 %.not32, label %53, label %33

33:                                               ; preds = %png_image_write_to_stdio.exit
  %34 = call i32 @fflush(ptr noundef nonnull %16)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = call i32 @ferror(ptr noundef nonnull %16) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = call i32 @fclose(ptr noundef nonnull %16)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #17
  %44 = load i32, ptr %43, align 4
  br label %49

45:                                               ; preds = %36, %33
  %46 = tail call ptr @__errno_location() #17
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @fclose(ptr noundef nonnull %16)
  br label %49

49:                                               ; preds = %45, %42
  %.0 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %50 = call i32 @remove(ptr noundef nonnull %1) #15
  %51 = call ptr @strerror(i32 noundef %.0) #15
  %52 = call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef %51) #15
  br label %.critedge

53:                                               ; preds = %png_image_write_to_stdio.exit.thread, %png_image_write_to_stdio.exit
  %54 = call i32 @fclose(ptr noundef nonnull %16)
  %55 = call i32 @remove(ptr noundef nonnull %1) #15
  br label %.critedge

56:                                               ; preds = %15
  %57 = tail call ptr @__errno_location() #17
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @strerror(i32 noundef %58) #15
  %60 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef %59) #15
  br label %.critedge

61:                                               ; preds = %12
  %62 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #15
  br label %.critedge

63:                                               ; preds = %8
  %64 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #15
  br label %.critedge

.critedge:                                        ; preds = %6, %39, %63, %61, %56, %53, %49
  %.026 = phi i32 [ %52, %49 ], [ 0, %53 ], [ %60, %56 ], [ %62, %61 ], [ %64, %63 ], [ 1, %39 ], [ 0, %6 ]
  ret i32 %.026
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare i32 @png_handle_as_unknown(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_chunk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare void @png_free_buffer_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_safe_error(ptr noundef, ptr noundef) #2

declare void @png_safe_warning(ptr noundef, ptr noundef) #1

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @image_memory_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -1
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %20, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %7, %2
  %.not16 = icmp ult i64 %12, %13
  br i1 %.not16, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %18

18:                                               ; preds = %14, %10
  store i64 %13, ptr %6, align 8
  br label %20

19:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #16
  unreachable

20:                                               ; preds = %9, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @image_memory_flush(ptr readnone captures(none) %0) #8 {
  ret void
}

declare void @png_set_benign_errors(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_gAMA_fixed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_cHRM_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_sRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_write_image_16bit(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = or disjoint i32 %8, 1
  %10 = and i32 %7, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %64, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = and i32 %7, 32
  %.not67 = icmp eq i32 %15, 0
  %16 = zext nneg i32 %9 to i64
  %.063 = select i1 %.not67, i64 %16, i64 -1
  %17 = lshr exact i32 %15, 4
  %.057.idx = zext nneg i32 %17 to i64
  %.057 = getelementptr inbounds nuw i8, ptr %14, i64 %.057.idx
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nuw nsw i32 %8, 2
  %21 = mul i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %.057, i64 %22
  %.not6875 = icmp eq i32 %13, 0
  br i1 %.not6875, label %._crit_edge78, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %11
  %.not88 = icmp eq i32 %21, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not88, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %26, i64 %.057.idx
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.177.us = phi ptr [ %62, %._crit_edge.us ], [ %.0, %.preheader.us.preheader ]
  %.06276.us = phi i32 [ %63, %._crit_edge.us ], [ %13, %.preheader.us.preheader ]
  br label %27

27:                                               ; preds = %.preheader.us, %.split71.us84
  %.05874.us = phi ptr [ %.057, %.preheader.us ], [ %51, %.split71.us84 ]
  %.06073.us = phi ptr [ %.177.us, %.preheader.us ], [ %50, %.split71.us84 ]
  %28 = getelementptr inbounds i16, ptr %.06073.us, i64 %.063
  %29 = load i16, ptr %28, align 2
  %.fr = freeze i16 %29
  %30 = getelementptr inbounds i16, ptr %.05874.us, i64 %.063
  store i16 %.fr, ptr %30, align 2
  %31 = add i16 %.fr, -1
  %or.cond.us = icmp ult i16 %31, -2
  br i1 %or.cond.us, label %.thread, label %36

.thread:                                          ; preds = %27
  %32 = zext i16 %.fr to i32
  %33 = lshr i32 %32, 1
  %34 = or disjoint i32 %33, 2147450880
  %35 = udiv i32 %34, %32
  br label %.split.us87.preheader

36:                                               ; preds = %27
  %.not89 = icmp eq i16 %.fr, -1
  br i1 %.not89, label %.split.us.us, label %.split.us87.preheader

.split.us87.preheader:                            ; preds = %.thread, %36
  %.056.us94 = phi i32 [ %35, %.thread ], [ 0, %36 ]
  br label %.split.us87

.split.us87:                                      ; preds = %.split.us87.preheader, %46
  %.161.us79 = phi ptr [ %37, %46 ], [ %.06073.us, %.split.us87.preheader ]
  %.159.us80 = phi ptr [ %47, %46 ], [ %.05874.us, %.split.us87.preheader ]
  %.055.us81 = phi i32 [ %48, %46 ], [ %9, %.split.us87.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.161.us79, i64 2
  %38 = load i16, ptr %.161.us79, align 2
  %39 = zext i16 %38 to i32
  %.not69.us82 = icmp ult i16 %38, %.fr
  br i1 %.not69.us82, label %40, label %46

40:                                               ; preds = %.split.us87
  %.not90 = icmp eq i16 %38, 0
  br i1 %.not90, label %46, label %41

41:                                               ; preds = %40
  %42 = mul i32 %.056.us94, %39
  %43 = add i32 %42, 16384
  %44 = lshr i32 %43, 15
  %45 = trunc i32 %44 to i16
  br label %46

46:                                               ; preds = %41, %40, %.split.us87
  %.054.us83 = phi i16 [ %45, %41 ], [ 0, %40 ], [ -1, %.split.us87 ]
  %47 = getelementptr inbounds nuw i8, ptr %.159.us80, i64 2
  store i16 %.054.us83, ptr %.159.us80, align 2
  %48 = add nsw i32 %.055.us81, -1
  %49 = icmp sgt i32 %.055.us81, 1
  br i1 %49, label %.split.us87, label %.split71.us84, !llvm.loop !45

.split71.us84:                                    ; preds = %.split.us.us, %46
  %.us-phi.us = phi ptr [ %.161.us79, %46 ], [ %.161.us.us, %.split.us.us ]
  %.us-phi72.us = phi ptr [ %.159.us80, %46 ], [ %.159.us.us, %.split.us.us ]
  %50 = getelementptr inbounds nuw i8, ptr %.us-phi.us, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.us-phi72.us, i64 4
  %52 = icmp ult ptr %51, %23
  br i1 %52, label %27, label %._crit_edge.us, !llvm.loop !46

.split.us.us:                                     ; preds = %36, %.split.us.us
  %.161.us.us = phi ptr [ %53, %.split.us.us ], [ %.06073.us, %36 ]
  %.159.us.us = phi ptr [ %55, %.split.us.us ], [ %.05874.us, %36 ]
  %.055.us.us = phi i32 [ %56, %.split.us.us ], [ %9, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.161.us.us, i64 2
  %54 = load i16, ptr %.161.us.us, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.159.us.us, i64 2
  store i16 %54, ptr %.159.us.us, align 2
  %56 = add nsw i32 %.055.us.us, -1
  %57 = icmp sgt i32 %.055.us.us, 1
  br i1 %57, label %.split.us.us, label %.split71.us84, !llvm.loop !45

._crit_edge.us:                                   ; preds = %.split71.us84
  %58 = load ptr, ptr %5, align 8
  tail call void @png_write_row(ptr noundef %4, ptr noundef %58)
  %59 = load i64, ptr %24, align 8
  %60 = lshr i64 %59, 1
  %61 = and i64 %60, 32767
  %62 = getelementptr inbounds nuw i16, ptr %.177.us, i64 %61
  %63 = add i32 %.06276.us, -1
  %.not68.us = icmp eq i32 %63, 0
  br i1 %.not68.us, label %._crit_edge78, label %.preheader.us, !llvm.loop !47

64:                                               ; preds = %1
  tail call void @png_error(ptr noundef %4, ptr noundef nonnull @.str.31) #16
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.06276 = phi i32 [ %66, %.preheader ], [ %13, %.preheader.lr.ph ]
  %65 = load ptr, ptr %5, align 8
  tail call void @png_write_row(ptr noundef %4, ptr noundef %65)
  %66 = add i32 %.06276, -1
  %.not68 = icmp eq i32 %66, 0
  br i1 %.not68, label %._crit_edge78, label %.preheader, !llvm.loop !47

._crit_edge78:                                    ; preds = %._crit_edge.us, %.preheader, %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_write_image_8bit(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = or disjoint i32 %13, 1
  %15 = and i32 %12, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %85, label %16

16:                                               ; preds = %1
  %17 = and i32 %12, 32
  %.not76.not = icmp eq i32 %17, 0
  %18 = zext nneg i32 %14 to i64
  %.070 = select i1 %.not76.not, i64 %18, i64 -1
  %.lobit = lshr exact i32 %17, 5
  %.065.idx = zext nneg i32 %.lobit to i64
  %.065 = getelementptr inbounds nuw i8, ptr %8, i64 %.065.idx
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nuw nsw i32 %13, 2
  %22 = mul i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.065, i64 %23
  %.not7785 = icmp eq i32 %10, 0
  br i1 %.not7785, label %.loopexit, label %.preheader78.lr.ph

.preheader78.lr.ph:                               ; preds = %16
  %.not102 = icmp eq i32 %22, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not102, label %.preheader78, label %.preheader78.us.preheader

.preheader78.us.preheader:                        ; preds = %.preheader78.lr.ph
  %26 = lshr exact i32 %17, 4
  %.0.idx = zext nneg i32 %26 to i64
  %.0 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx
  %27 = lshr i32 %12, 1
  %.lobit110 = and i32 %27, 1
  %28 = zext nneg i32 %.lobit110 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = shl nuw nsw i64 %28, 2
  br label %.preheader78.us

.preheader78.us:                                  ; preds = %.preheader78.us.preheader, %._crit_edge.us
  %.187.us = phi ptr [ %81, %._crit_edge.us ], [ %.0, %.preheader78.us.preheader ]
  %.06886.us = phi i32 [ %82, %._crit_edge.us ], [ %10, %.preheader78.us.preheader ]
  br label %32

32:                                               ; preds = %.preheader78.us, %.split81.us92
  %.07184.us = phi ptr [ %.065, %.preheader78.us ], [ %75, %.split81.us92 ]
  %.07383.us = phi ptr [ %.187.us, %.preheader78.us ], [ %74, %.split81.us92 ]
  %33 = getelementptr inbounds i16, ptr %.07383.us, i64 %.070
  %34 = load i16, ptr %33, align 2
  %.fr = freeze i16 %34
  %35 = zext i16 %.fr to i32
  %36 = mul nuw nsw i32 %35, 255
  %37 = add nuw nsw i32 %36, 32895
  %38 = lshr i32 %37, 16
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %.07184.us, i64 %.070
  store i8 %39, ptr %40, align 1
  switch i32 %38, label %41 [
    i32 255, label %45
    i32 0, label %45
  ]

41:                                               ; preds = %32
  %42 = lshr i32 %35, 1
  %43 = add nuw nsw i32 %42, 2139062400
  %44 = udiv i32 %43, %35
  br label %45

45:                                               ; preds = %41, %32, %32
  %.067.us = phi i32 [ %44, %41 ], [ 0, %32 ], [ 0, %32 ]
  %46 = icmp ult i16 %.fr, 128
  %47 = icmp ult i16 %.fr, -129
  br i1 %46, label %png_unpremultiply.exit.us.us.preheader, label %.split.us95

png_unpremultiply.exit.us.us.preheader:           ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.07184.us, i8 -1, i64 %30, i1 false)
  %scevgep = getelementptr i8, ptr %.07383.us, i64 %31
  %scevgep109 = getelementptr i8, ptr %.07184.us, i64 %29
  br label %.split81.us92

.split.us95:                                      ; preds = %45, %png_unpremultiply.exit.us91
  %.174.us88 = phi ptr [ %48, %png_unpremultiply.exit.us91 ], [ %.07383.us, %45 ]
  %.172.us89 = phi ptr [ %71, %png_unpremultiply.exit.us91 ], [ %.07184.us, %45 ]
  %.066.us90 = phi i32 [ %72, %png_unpremultiply.exit.us91 ], [ %14, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.174.us88, i64 2
  %49 = load i16, ptr %.174.us88, align 2
  %50 = zext i16 %49 to i32
  %.not103 = icmp ult i16 %49, %.fr
  br i1 %.not103, label %51, label %png_unpremultiply.exit.us91

51:                                               ; preds = %.split.us95
  %.not.i.us = icmp eq i16 %49, 0
  br i1 %.not.i.us, label %png_unpremultiply.exit.us91, label %52

52:                                               ; preds = %51
  %53 = mul i32 %.067.us, %50
  %54 = add i32 %53, 64
  %55 = lshr i32 %54, 7
  %56 = mul nuw nsw i32 %50, 255
  %.015.i.us = select i1 %47, i32 %55, i32 %56
  %57 = lshr i32 %.015.i.us, 15
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %.015.i.us, 32767
  %63 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %58
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %62, %65
  %67 = lshr i32 %66, 12
  %68 = add nuw nsw i32 %67, %61
  %69 = lshr i32 %68, 8
  %70 = trunc i32 %69 to i8
  br label %png_unpremultiply.exit.us91

png_unpremultiply.exit.us91:                      ; preds = %52, %51, %.split.us95
  %.0.i.us = phi i8 [ %70, %52 ], [ -1, %.split.us95 ], [ 0, %51 ]
  %71 = getelementptr inbounds nuw i8, ptr %.172.us89, i64 1
  store i8 %.0.i.us, ptr %.172.us89, align 1
  %72 = add nsw i32 %.066.us90, -1
  %73 = icmp sgt i32 %.066.us90, 1
  br i1 %73, label %.split.us95, label %.split81.us92, !llvm.loop !48

.split81.us92:                                    ; preds = %png_unpremultiply.exit.us91, %png_unpremultiply.exit.us.us.preheader
  %.us-phi.us = phi ptr [ %scevgep, %png_unpremultiply.exit.us.us.preheader ], [ %.174.us88, %png_unpremultiply.exit.us91 ]
  %.us-phi82.us = phi ptr [ %scevgep109, %png_unpremultiply.exit.us.us.preheader ], [ %.172.us89, %png_unpremultiply.exit.us91 ]
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi.us, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.us-phi82.us, i64 2
  %76 = icmp ult ptr %75, %24
  br i1 %76, label %32, label %._crit_edge.us, !llvm.loop !49

._crit_edge.us:                                   ; preds = %.split81.us92
  %77 = load ptr, ptr %7, align 8
  tail call void @png_write_row(ptr noundef %4, ptr noundef %77)
  %78 = load i64, ptr %25, align 8
  %79 = lshr i64 %78, 1
  %80 = and i64 %79, 32767
  %81 = getelementptr inbounds nuw i16, ptr %.187.us, i64 %80
  %82 = add i32 %.06886.us, -1
  %.not77.us = icmp eq i32 %82, 0
  br i1 %.not77.us, label %.loopexit, label %.preheader78.us, !llvm.loop !50

.preheader78:                                     ; preds = %.preheader78.lr.ph, %.preheader78
  %.06886 = phi i32 [ %84, %.preheader78 ], [ %10, %.preheader78.lr.ph ]
  %83 = load ptr, ptr %7, align 8
  tail call void @png_write_row(ptr noundef %4, ptr noundef %83)
  %84 = add i32 %.06886, -1
  %.not77 = icmp eq i32 %84, 0
  br i1 %.not77, label %.loopexit, label %.preheader78, !llvm.loop !50

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = mul i32 %87, %14
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 %89
  %.not7598 = icmp eq i32 %10, 0
  br i1 %.not7598, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %85
  %.not104 = icmp eq i32 %87, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not104, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us101
  %.2100.us = phi ptr [ %116, %._crit_edge.us101 ], [ %6, %.preheader.lr.ph ]
  %.16999.us = phi i32 [ %117, %._crit_edge.us101 ], [ %10, %.preheader.lr.ph ]
  br label %92

92:                                               ; preds = %.preheader.us, %92
  %.06397.us = phi ptr [ %8, %.preheader.us ], [ %111, %92 ]
  %.06496.us = phi ptr [ %.2100.us, %.preheader.us ], [ %93, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.06496.us, i64 2
  %94 = load i16, ptr %.06496.us, align 2
  %95 = zext i16 %94 to i32
  %96 = mul nuw nsw i32 %95, 255
  %97 = lshr i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %96, 32767
  %103 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %98
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = mul nuw nsw i32 %102, %105
  %107 = lshr i32 %106, 12
  %108 = add nuw nsw i32 %107, %101
  %109 = lshr i32 %108, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.06397.us, i64 1
  store i8 %110, ptr %.06397.us, align 1
  %112 = icmp ult ptr %111, %90
  br i1 %112, label %92, label %._crit_edge.us101, !llvm.loop !51

._crit_edge.us101:                                ; preds = %92
  tail call void @png_write_row(ptr noundef %4, ptr noundef %8)
  %113 = load i64, ptr %91, align 8
  %114 = lshr i64 %113, 1
  %115 = and i64 %114, 32767
  %116 = getelementptr inbounds nuw i16, ptr %.2100.us, i64 %115
  %117 = add i32 %.16999.us, -1
  %.not75.us = icmp eq i32 %117, 0
  br i1 %.not75.us, label %.loopexit, label %.preheader.us, !llvm.loop !52

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.16999 = phi i32 [ %118, %.preheader ], [ %10, %.preheader.lr.ph ]
  tail call void @png_write_row(ptr noundef %4, ptr noundef %8)
  %118 = add i32 %.16999, -1
  %.not75 = icmp eq i32 %118, 0
  br i1 %.not75, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader78, %._crit_edge.us101, %.preheader, %16, %85
  ret i32 1
}

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"write_unknown_chunks: argument 0"}
!6 = distinct !{!6, !"write_unknown_chunks"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"write_unknown_chunks: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16, !"write_unknown_chunks: argument 0"}
!16 = distinct !{!16, !"write_unknown_chunks"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"write_unknown_chunks: argument 1"}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"write_unknown_chunks: argument 0"}
!22 = distinct !{!22, !"write_unknown_chunks"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"write_unknown_chunks: argument 1"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"png_write_destroy: argument 0"}
!33 = distinct !{!33, !"png_write_destroy"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"png_write_image: argument 0"}
!36 = distinct !{!36, !"png_write_image"}
!37 = distinct !{!37, !10}
!38 = !{!39}
!39 = distinct !{!39, !40, !"png_set_filter: argument 0"}
!40 = distinct !{!40, !"png_set_filter"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"png_set_compression_level: argument 0"}
!43 = distinct !{!43, !"png_set_compression_level"}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
