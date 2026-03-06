; ModuleID = 'bench/libpng/original/pngwrite.ll'
source_filename = "bench/libpng/original/pngwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_image_write_control = type { ptr, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, i64, i64 }
%struct.png_color_struct = type { i8, i8, i8 }

@.str = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Valid palette required for paletted images\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"No IDATs written into file\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Wrote palette index exceeding num_palette\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"png_write_info was never called before png_write_row\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"internal write transform logic error\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Unknown row filter for method 0\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"png_set_filter: UP/AVG/PAETH cannot be added after start\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unknown custom filter method\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Only compression windows <= 32k supported by PNG\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Only compression windows >= 256 supported by PNG\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Only compression method 8 is supported by PNG\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"no rows for png_write_image to write\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"PNG_TRANSFORM_STRIP_FILLER: BEFORE+AFTER not supported\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"png_image_write_to_memory: invalid argument\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"png_image_write_to_memory: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"png_image_write_to_stdio: invalid argument\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"png_image_write_to_stdio: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"png_image_write_to_file: invalid argument\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"png_image_write_to_file: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Writing zero-length unknown chunk\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"1.6.47.git\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"png_image_write_: out of memory\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"png_image_write_to_memory: PNG too big\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"memory image too large\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"supplied row stride too small\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"image row stride too large\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"no color-map for color-mapped image\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"png_write_image: unsupported transformation\00", align 1
@png_sRGB_base = external local_unnamed_addr constant [512 x i16], align 16
@png_sRGB_delta = external local_unnamed_addr constant [512 x i8], align 16
@.str.30 = private unnamed_addr constant [37 x i8] c"png_write_image: internal call error\00", align 1

; Function Attrs: nounwind uwtable
define void @png_write_info_before_PLTE(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %153, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = and i32 %7, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %153

10:                                               ; preds = %5
  tail call void @png_write_sig(ptr noundef nonnull %0) #16
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = and i32 %11, 4096
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %.not61 = icmp eq i32 %15, 0
  br i1 %.not61, label %17, label %16

16:                                               ; preds = %13
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  store i32 0, ptr %14, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %16, %13, %10
  %18 = load i32, ptr %1, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i8, ptr %21, align 4, !tbaa !32
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %28 = load i8, ptr %27, align 2, !tbaa !34
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !36
  %35 = zext i8 %34 to i32
  tail call void @png_write_IHDR(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %37 = load i32, ptr %36, align 8, !tbaa !42, !alias.scope !40, !noalias !37
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %write_unknown_chunks.exit, label %38

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !43, !alias.scope !40, !noalias !37
  %41 = sext i32 %37 to i64
  %.idx.i = shl nsw i64 %41, 5
  %42 = getelementptr inbounds i8, ptr %40, i64 %.idx.i
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.lr.ph.i, label %write_unknown_chunks.exit

.lr.ph.i:                                         ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br label %45

45:                                               ; preds = %71, %.lr.ph.i
  %.024.i = phi ptr [ %40, %.lr.ph.i ], [ %72, %71 ]
  %46 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !44, !noalias !40
  %48 = and i8 %47, 1
  %.not22.i = icmp eq i8 %48, 0
  br i1 %.not22.i, label %71, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @png_handle_as_unknown(ptr noundef nonnull %0, ptr noundef nonnull %.024.i) #16, !noalias !40
  %.not23.i = icmp eq i32 %50, 1
  br i1 %.not23.i, label %71, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.024.i, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !45, !noalias !40
  %54 = and i8 %53, 32
  %55 = icmp ne i8 %54, 0
  %56 = icmp eq i32 %50, 3
  %or.cond.i = or i1 %56, %55
  br i1 %or.cond.i, label %62, label %57

57:                                               ; preds = %51
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load i32, ptr %44, align 8, !tbaa !46, !alias.scope !37, !noalias !40
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %71

62:                                               ; preds = %59, %51
  %63 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !47, !noalias !40
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #16, !noalias !40
  %.pre.i = load i64, ptr %63, align 8, !tbaa !47, !noalias !40
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i64 [ %.pre.i, %66 ], [ %64, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !48, !noalias !40
  tail call void @png_write_chunk(ptr noundef nonnull %0, ptr noundef nonnull %.024.i, ptr noundef %70, i64 noundef %68) #16, !noalias !40
  br label %71

71:                                               ; preds = %67, %59, %57, %49, %45
  %72 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %73 = icmp ult ptr %72, %42
  br i1 %73, label %45, label %write_unknown_chunks.exit, !llvm.loop !49

write_unknown_chunks.exit:                        ; preds = %71, %17, %38
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = and i32 %75, 2
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %79, label %77

77:                                               ; preds = %write_unknown_chunks.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @png_write_sBIT(ptr noundef nonnull %0, ptr noundef nonnull %78, i32 noundef %26) #16
  %.pre = load i32, ptr %74, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %77, %write_unknown_chunks.exit
  %80 = phi i32 [ %.pre, %77 ], [ %75, %write_unknown_chunks.exit ]
  %81 = and i32 %80, 262144
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !53
  tail call void @png_write_cLLI_fixed(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %86) #16
  %.pre70 = load i32, ptr %74, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %.pre70, %82 ], [ %80, %79 ]
  %89 = and i32 %88, 524288
  %.not64 = icmp eq i32 %89, 0
  br i1 %.not64, label %111, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %92 = load i16, ptr %91, align 4, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %94 = load i16, ptr %93, align 2, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %96 = load i16, ptr %95, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %98 = load i16, ptr %97, align 2, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %100 = load i16, ptr %99, align 4, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %102 = load i16, ptr %101, align 2, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %104 = load i16, ptr %103, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %106 = load i16, ptr %105, align 2, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %110 = load i32, ptr %109, align 8, !tbaa !63
  tail call void @png_write_mDCV_fixed(ptr noundef nonnull %0, i16 noundef zeroext %92, i16 noundef zeroext %94, i16 noundef zeroext %96, i16 noundef zeroext %98, i16 noundef zeroext %100, i16 noundef zeroext %102, i16 noundef zeroext %104, i16 noundef zeroext %106, i32 noundef %108, i32 noundef %110) #16
  %.pre71 = load i32, ptr %74, align 8, !tbaa !51
  br label %111

111:                                              ; preds = %90, %87
  %112 = phi i32 [ %.pre71, %90 ], [ %88, %87 ]
  %113 = and i32 %112, 131072
  %.not65 = icmp eq i32 %113, 0
  br i1 %.not65, label %123, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %116 = load i8, ptr %115, align 4, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %118 = load i8, ptr %117, align 1, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %120 = load i8, ptr %119, align 2, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %122 = load i8, ptr %121, align 1, !tbaa !67
  tail call void @png_write_cICP(ptr noundef nonnull %0, i8 noundef zeroext %116, i8 noundef zeroext %118, i8 noundef zeroext %120, i8 noundef zeroext %122) #16
  %.pre72 = load i32, ptr %74, align 8, !tbaa !51
  br label %123

123:                                              ; preds = %114, %111
  %124 = phi i32 [ %.pre72, %114 ], [ %112, %111 ]
  %125 = and i32 %124, 4096
  %.not66 = icmp eq i32 %125, 0
  br i1 %.not66, label %133, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %132 = load i32, ptr %131, align 8, !tbaa !70
  tail call void @png_write_iCCP(ptr noundef nonnull %0, ptr noundef %128, ptr noundef %130, i32 noundef %132) #16
  %.pre73 = load i32, ptr %74, align 8, !tbaa !51
  br label %133

133:                                              ; preds = %126, %123
  %134 = phi i32 [ %.pre73, %126 ], [ %124, %123 ]
  %135 = and i32 %134, 2048
  %.not67 = icmp eq i32 %135, 0
  br i1 %.not67, label %139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %138 = load i32, ptr %137, align 4, !tbaa !71
  tail call void @png_write_sRGB(ptr noundef nonnull %0, i32 noundef %138) #16
  %.pre74 = load i32, ptr %74, align 8, !tbaa !51
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i32 [ %.pre74, %136 ], [ %134, %133 ]
  %141 = and i32 %140, 1
  %.not68 = icmp eq i32 %141, 0
  br i1 %.not68, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %144 = load i32, ptr %143, align 8, !tbaa !72
  tail call void @png_write_gAMA_fixed(ptr noundef nonnull %0, i32 noundef %144) #16
  %.pre75 = load i32, ptr %74, align 8, !tbaa !51
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i32 [ %.pre75, %142 ], [ %140, %139 ]
  %147 = and i32 %146, 4
  %.not69 = icmp eq i32 %147, 0
  br i1 %.not69, label %150, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @png_write_cHRM_fixed(ptr noundef nonnull %0, ptr noundef nonnull %149) #16
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, ptr %6, align 4, !tbaa !3
  %152 = or i32 %151, 1024
  store i32 %152, ptr %6, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %2, %150, %5
  ret void
}

declare void @png_write_sig(ptr noundef) local_unnamed_addr #1

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_sBIT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_cLLI_fixed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_mDCV_fixed(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_cICP(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @png_write_iCCP(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_sRGB(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_gAMA_fixed(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !74
  %14 = zext i16 %13 to i32
  tail call void @png_write_PLTE(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %14) #16
  %.pre = load i32, ptr %6, align 8, !tbaa !51
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #17
  unreachable

20:                                               ; preds = %15, %9
  %21 = phi i32 [ %7, %15 ], [ %.pre, %9 ]
  %22 = and i32 %21, 16
  %.not124 = icmp eq i32 %22, 0
  br i1 %.not124, label %50, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = and i32 %25, 524288
  %.not125 = icmp eq i32 %26, 0
  br i1 %.not125, label %.loopexit135, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %.loopexit135

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %33 = load i16, ptr %32, align 2, !tbaa !76
  %.not141 = icmp eq i16 %33, 0
  br i1 %.not141, label %.loopexit135, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = tail call i16 @llvm.umin.i16(i16 %33, i16 256)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i16 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !45
  %40 = xor i8 %39, -1
  store i8 %40, ptr %38, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit135, label %36, !llvm.loop !78

.loopexit135:                                     ; preds = %36, %31, %27, %23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %45 = load i16, ptr %44, align 2, !tbaa !76
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = zext i8 %48 to i32
  tail call void @png_write_tRNS(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %43, i32 noundef %46, i32 noundef %49) #16
  %.pre149 = load i32, ptr %6, align 8, !tbaa !51
  br label %50

50:                                               ; preds = %.loopexit135, %20
  %51 = phi i32 [ %.pre149, %.loopexit135 ], [ %21, %20 ]
  %52 = and i32 %51, 32
  %.not126 = icmp eq i32 %52, 0
  br i1 %.not126, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = zext i8 %56 to i32
  tail call void @png_write_bKGD(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef %57) #16
  %.pre150 = load i32, ptr %6, align 8, !tbaa !51
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %.pre150, %53 ], [ %51, %50 ]
  %60 = and i32 %59, 65536
  %.not127 = icmp eq i32 %60, 0
  br i1 %.not127, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %65 = load i32, ptr %64, align 4, !tbaa !80
  tail call void @png_write_eXIf(ptr noundef nonnull %0, ptr noundef %63, i32 noundef %65) #16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = or i32 %67, 16384
  store i32 %68, ptr %66, align 4, !tbaa !3
  %.pre151 = load i32, ptr %6, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %61, %58
  %70 = phi i32 [ %.pre151, %61 ], [ %59, %58 ]
  %71 = and i32 %70, 64
  %.not128 = icmp eq i32 %71, 0
  br i1 %.not128, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i16, ptr %75, align 8, !tbaa !74
  %77 = zext i16 %76 to i32
  tail call void @png_write_hIST(ptr noundef nonnull %0, ptr noundef %74, i32 noundef %77) #16
  %.pre152 = load i32, ptr %6, align 8, !tbaa !51
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i32 [ %.pre152, %72 ], [ %70, %69 ]
  %80 = and i32 %79, 256
  %.not129 = icmp eq i32 %80, 0
  br i1 %.not129, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %83 = load i32, ptr %82, align 4, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load i32, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %87 = load i8, ptr %86, align 4, !tbaa !84
  %88 = zext i8 %87 to i32
  tail call void @png_write_oFFs(ptr noundef nonnull %0, i32 noundef %83, i32 noundef %85, i32 noundef %88) #16
  %.pre153 = load i32, ptr %6, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %81, %78
  %90 = phi i32 [ %.pre153, %81 ], [ %79, %78 ]
  %91 = and i32 %90, 1024
  %.not130 = icmp eq i32 %91, 0
  br i1 %.not130, label %109, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %96 = load i32, ptr %95, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %98 = load i32, ptr %97, align 4, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %100 = load i8, ptr %99, align 8, !tbaa !88
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %103 = load i8, ptr %102, align 1, !tbaa !89
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  tail call void @png_write_pCAL(ptr noundef nonnull %0, ptr noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %101, i32 noundef %104, ptr noundef %106, ptr noundef %108) #16
  %.pre154 = load i32, ptr %6, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %92, %89
  %110 = phi i32 [ %.pre154, %92 ], [ %90, %89 ]
  %111 = and i32 %110, 16384
  %.not131 = icmp eq i32 %111, 0
  br i1 %.not131, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %114 = load i8, ptr %113, align 4, !tbaa !92
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  tail call void @png_write_sCAL_s(ptr noundef nonnull %0, i32 noundef %115, ptr noundef %117, ptr noundef %119) #16
  %.pre155 = load i32, ptr %6, align 8, !tbaa !51
  br label %120

120:                                              ; preds = %112, %109
  %121 = phi i32 [ %.pre155, %112 ], [ %110, %109 ]
  %122 = and i32 %121, 128
  %.not132 = icmp eq i32 %122, 0
  br i1 %.not132, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %125 = load i32, ptr %124, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %127 = load i32, ptr %126, align 4, !tbaa !96
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %129 = load i8, ptr %128, align 8, !tbaa !97
  %130 = zext i8 %129 to i32
  tail call void @png_write_pHYs(ptr noundef nonnull %0, i32 noundef %125, i32 noundef %127, i32 noundef %130) #16
  %.pre156 = load i32, ptr %6, align 8, !tbaa !51
  br label %131

131:                                              ; preds = %123, %120
  %132 = phi i32 [ %.pre156, %123 ], [ %121, %120 ]
  %133 = and i32 %132, 512
  %.not133 = icmp eq i32 %133, 0
  br i1 %.not133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @png_write_tIME(ptr noundef nonnull %0, ptr noundef nonnull %135) #16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = or i32 %137, 512
  store i32 %138, ptr %136, align 4, !tbaa !3
  %.pre157 = load i32, ptr %6, align 8, !tbaa !51
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i32 [ %.pre157, %134 ], [ %132, %131 ]
  %141 = and i32 %140, 8192
  %.not134 = icmp eq i32 %141, 0
  br i1 %.not134, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %143 = load i32, ptr %142, align 8, !tbaa !98
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %146

146:                                              ; preds = %.lr.ph138, %146
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %146 ]
  %147 = load ptr, ptr %145, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %indvars.iv143
  tail call void @png_write_sPLT(ptr noundef nonnull %0, ptr noundef %148) #16
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %149 = load i32, ptr %142, align 8, !tbaa !98
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next144, %150
  br i1 %151, label %146, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %146, %.preheader, %139
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %153 = load i32, ptr %152, align 4, !tbaa !101
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.loopexit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre158 = load ptr, ptr %155, align 8, !tbaa !102
  br label %156

156:                                              ; preds = %.lr.ph140, %191
  %157 = phi ptr [ %.pre158, %.lr.ph140 ], [ %192, %191 ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next147, %191 ]
  %158 = getelementptr inbounds nuw [56 x i8], ptr %157, i64 %indvars.iv146
  %159 = load i32, ptr %158, align 8, !tbaa !103
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !106
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !108
  tail call void @png_write_iTXt(ptr noundef nonnull %0, i32 noundef %159, ptr noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef %169) #16
  %170 = load ptr, ptr %155, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw [56 x i8], ptr %170, i64 %indvars.iv146
  %172 = load i32, ptr %171, align 8, !tbaa !103
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %161
  store i32 -3, ptr %171, align 8, !tbaa !103
  br label %191

175:                                              ; preds = %161
  store i32 -2, ptr %171, align 8, !tbaa !103
  br label %191

176:                                              ; preds = %156
  switch i32 %159, label %191 [
    i32 0, label %177
    i32 -1, label %184
  ]

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !105
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !108
  tail call void @png_write_zTXt(ptr noundef nonnull %0, ptr noundef %179, ptr noundef %181, i32 noundef 0) #16
  %182 = load ptr, ptr %155, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw [56 x i8], ptr %182, i64 %indvars.iv146
  store i32 -2, ptr %183, align 8, !tbaa !103
  br label %191

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !105
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !108
  tail call void @png_write_tEXt(ptr noundef nonnull %0, ptr noundef %186, ptr noundef %188, i64 noundef 0) #16
  %189 = load ptr, ptr %155, align 8, !tbaa !102
  %190 = getelementptr inbounds nuw [56 x i8], ptr %189, i64 %indvars.iv146
  store i32 -3, ptr %190, align 8, !tbaa !103
  br label %191

191:                                              ; preds = %176, %175, %174, %184, %177
  %192 = phi ptr [ %157, %176 ], [ %170, %175 ], [ %170, %174 ], [ %189, %184 ], [ %182, %177 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %193 = load i32, ptr %152, align 4, !tbaa !101
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next147, %194
  br i1 %195, label %156, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %191, %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %197 = load i32, ptr %196, align 8, !tbaa !42, !alias.scope !113, !noalias !110
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %write_unknown_chunks.exit, label %198

198:                                              ; preds = %._crit_edge
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %200 = load ptr, ptr %199, align 8, !tbaa !43, !alias.scope !113, !noalias !110
  %201 = sext i32 %197 to i64
  %.idx.i = shl nsw i64 %201, 5
  %202 = getelementptr inbounds i8, ptr %200, i64 %.idx.i
  %203 = icmp sgt i32 %197, 0
  br i1 %203, label %.lr.ph.i, label %write_unknown_chunks.exit

.lr.ph.i:                                         ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br label %205

205:                                              ; preds = %231, %.lr.ph.i
  %.024.i = phi ptr [ %200, %.lr.ph.i ], [ %232, %231 ]
  %206 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %207 = load i8, ptr %206, align 8, !tbaa !44, !noalias !113
  %208 = and i8 %207, 2
  %.not22.i = icmp eq i8 %208, 0
  br i1 %.not22.i, label %231, label %209

209:                                              ; preds = %205
  %210 = tail call i32 @png_handle_as_unknown(ptr noundef nonnull %0, ptr noundef nonnull %.024.i) #16, !noalias !113
  %.not23.i = icmp eq i32 %210, 1
  br i1 %.not23.i, label %231, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.024.i, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !45, !noalias !113
  %214 = and i8 %213, 32
  %215 = icmp ne i8 %214, 0
  %216 = icmp eq i32 %210, 3
  %or.cond.i = or i1 %216, %215
  br i1 %or.cond.i, label %222, label %217

217:                                              ; preds = %211
  %218 = icmp eq i32 %210, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %217
  %220 = load i32, ptr %204, align 8, !tbaa !46, !alias.scope !110, !noalias !113
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %231

222:                                              ; preds = %219, %211
  %223 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !47, !noalias !113
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #16, !noalias !113
  %.pre.i = load i64, ptr %223, align 8, !tbaa !47, !noalias !113
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi i64 [ %.pre.i, %226 ], [ %224, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !48, !noalias !113
  tail call void @png_write_chunk(ptr noundef nonnull %0, ptr noundef nonnull %.024.i, ptr noundef %230, i64 noundef %228) #16, !noalias !113
  br label %231

231:                                              ; preds = %227, %219, %217, %209, %205
  %232 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %233 = icmp ult ptr %232, %202
  br i1 %233, label %205, label %write_unknown_chunks.exit, !llvm.loop !49

write_unknown_chunks.exit:                        ; preds = %231, %198, %._crit_edge, %2
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
  br i1 %3, label %132, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #17
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %12 = load i8, ptr %11, align 1, !tbaa !115
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load i16, ptr %17, align 8, !tbaa !117
  %19 = zext i16 %18 to i32
  %.not = icmp slt i32 %16, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  br label %21

21:                                               ; preds = %20, %14, %10
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %write_unknown_chunks.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = and i32 %24, 512
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %32, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @png_write_tIME(ptr noundef nonnull %0, ptr noundef nonnull %31) #16
  br label %32

32:                                               ; preds = %30, %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre = load ptr, ptr %36, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %.lr.ph, %75
  %38 = phi ptr [ %.pre, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %39 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8, !tbaa !103
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  tail call void @png_write_iTXt(ptr noundef nonnull %0, i32 noundef %40, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50) #16
  %51 = load ptr, ptr %36, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw [56 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 -3, ptr %52, align 8, !tbaa !103
  br label %75

56:                                               ; preds = %42
  store i32 -2, ptr %52, align 8, !tbaa !103
  br label %75

57:                                               ; preds = %37
  %58 = icmp sgt i32 %40, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  tail call void @png_write_zTXt(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %63, i32 noundef 0) #16
  %64 = load ptr, ptr %36, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw [56 x i8], ptr %64, i64 %indvars.iv
  store i32 -2, ptr %65, align 8, !tbaa !103
  br label %75

66:                                               ; preds = %57
  %67 = icmp eq i32 %40, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !108
  tail call void @png_write_tEXt(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %72, i64 noundef 0) #16
  %73 = load ptr, ptr %36, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw [56 x i8], ptr %73, i64 %indvars.iv
  store i32 -3, ptr %74, align 8, !tbaa !103
  br label %75

75:                                               ; preds = %56, %55, %66, %68, %59
  %76 = phi ptr [ %51, %56 ], [ %51, %55 ], [ %38, %66 ], [ %73, %68 ], [ %64, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %33, align 4, !tbaa !101
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %37, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %75, %32
  %80 = load i32, ptr %23, align 8, !tbaa !51
  %81 = and i32 %80, 65536
  %.not67 = icmp eq i32 %81, 0
  br i1 %.not67, label %91, label %82

82:                                               ; preds = %._crit_edge
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = and i32 %83, 16384
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %90 = load i32, ptr %89, align 4, !tbaa !80
  tail call void @png_write_eXIf(ptr noundef nonnull %0, ptr noundef %88, i32 noundef %90) #16
  br label %91

91:                                               ; preds = %86, %82, %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %93 = load i32, ptr %92, align 8, !tbaa !42, !alias.scope !122, !noalias !119
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %write_unknown_chunks.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %96 = load ptr, ptr %95, align 8, !tbaa !43, !alias.scope !122, !noalias !119
  %97 = sext i32 %93 to i64
  %.idx.i = shl nsw i64 %97, 5
  %98 = getelementptr inbounds i8, ptr %96, i64 %.idx.i
  %99 = icmp sgt i32 %93, 0
  br i1 %99, label %.lr.ph.i, label %write_unknown_chunks.exit

.lr.ph.i:                                         ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br label %101

101:                                              ; preds = %127, %.lr.ph.i
  %.024.i = phi ptr [ %96, %.lr.ph.i ], [ %128, %127 ]
  %102 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %103 = load i8, ptr %102, align 8, !tbaa !44, !noalias !122
  %104 = and i8 %103, 8
  %.not22.i = icmp eq i8 %104, 0
  br i1 %.not22.i, label %127, label %105

105:                                              ; preds = %101
  %106 = tail call i32 @png_handle_as_unknown(ptr noundef nonnull %0, ptr noundef nonnull %.024.i) #16, !noalias !122
  %.not23.i = icmp eq i32 %106, 1
  br i1 %.not23.i, label %127, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.024.i, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !45, !noalias !122
  %110 = and i8 %109, 32
  %111 = icmp ne i8 %110, 0
  %112 = icmp eq i32 %106, 3
  %or.cond.i = or i1 %112, %111
  br i1 %or.cond.i, label %118, label %113

113:                                              ; preds = %107
  %114 = icmp eq i32 %106, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %113
  %116 = load i32, ptr %100, align 8, !tbaa !46, !alias.scope !119, !noalias !122
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %127

118:                                              ; preds = %115, %107
  %119 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !47, !noalias !122
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #16, !noalias !122
  %.pre.i = load i64, ptr %119, align 8, !tbaa !47, !noalias !122
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i64 [ %.pre.i, %122 ], [ %120, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !48, !noalias !122
  tail call void @png_write_chunk(ptr noundef nonnull %0, ptr noundef nonnull %.024.i, ptr noundef %126, i64 noundef %124) #16, !noalias !122
  br label %127

127:                                              ; preds = %123, %115, %113, %105, %101
  %128 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %129 = icmp ult ptr %128, %98
  br i1 %129, label %101, label %write_unknown_chunks.exit, !llvm.loop !49

write_unknown_chunks.exit:                        ; preds = %127, %94, %91, %21
  %130 = load i32, ptr %5, align 4, !tbaa !3
  %131 = or i32 %130, 8
  store i32 %131, ptr %5, align 4, !tbaa !3
  tail call void @png_write_IEND(ptr noundef nonnull %0) #16
  br label %132

132:                                              ; preds = %2, %write_unknown_chunks.exit
  ret void
}

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_IEND(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_convert_from_struct_tm(ptr noundef writeonly captures(none) initializes((0, 7)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !124
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 1900
  store i16 %6, ptr %0, align 2, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = trunc i32 %8 to i8
  %10 = add i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !129
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %14, ptr %15, align 1, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %18, ptr %19, align 2, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %22, ptr %23, align 1, !tbaa !134
  %24 = load i32, ptr %1, align 8, !tbaa !135
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %25, ptr %26, align 2, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_convert_from_time_t(ptr noundef writeonly captures(none) initializes((0, 7)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !137
  %4 = call ptr @gmtime(ptr noundef nonnull %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 0, ptr %0, align 2
  br label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = trunc i32 %9 to i16
  %11 = add i16 %10, 1900
  store i16 %11, ptr %0, align 2, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !127
  %14 = trunc i32 %13 to i8
  %15 = add i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %15, ptr %16, align 2, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %23, ptr %24, align 2, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %27, ptr %28, align 1, !tbaa !134
  %29 = load i32, ptr %4, align 8, !tbaa !135
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %30, ptr %31, align 2, !tbaa !136
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
  %5 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %png_create_write_struct_2.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store i32 8192, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 460
  store i32 1, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 444
  store i32 -1, ptr %9, align 4, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i32 8, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 15, ptr %11, align 4, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 8, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i32 0, ptr %13, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store i32 -1, ptr %14, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 476
  store i32 8, ptr %15, align 4, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store i32 15, ptr %16, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 8, ptr %17, align 4, !tbaa !148
  tail call void @png_set_write_fn(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #16
  br label %png_create_write_struct_2.exit

png_create_write_struct_2.exit:                   ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_write_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i32 8192, ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 460
  store i32 1, ptr %11, align 4, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 444
  store i32 -1, ptr %12, align 4, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 8, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 452
  store i32 15, ptr %14, align 4, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i32 8, ptr %15, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i32 0, ptr %16, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i32 -1, ptr %17, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 476
  store i32 8, ptr %18, align 4, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store i32 15, ptr %19, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 468
  store i32 8, ptr %20, align 4, !tbaa !148
  tail call void @png_set_write_fn(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
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
  %6 = load ptr, ptr %.010, align 8, !tbaa !149
  tail call void @png_write_row(ptr noundef nonnull %0, ptr noundef %6)
  %7 = add nuw i32 %.079, 1
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %exitcond.not = icmp eq i32 %7, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_row(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.png_row_info_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %209, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %11 = load i8, ptr %10, align 1, !tbaa !152
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #17
  unreachable

19:                                               ; preds = %13
  tail call void @png_write_start_row(ptr noundef nonnull %0) #16
  br label %20

20:                                               ; preds = %19, %9, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %22 = load i8, ptr %21, align 4, !tbaa !153
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %71, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = and i32 %25, 2
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %71, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %29 = load i8, ptr %28, align 1, !tbaa !152
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
  %31 = load i32, ptr %6, align 4, !tbaa !151
  %32 = and i32 %31, 7
  %.not63 = icmp eq i32 %32, 0
  br i1 %.not63, label %71, label %33

33:                                               ; preds = %30
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #16
  br label %209

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !151
  %36 = and i32 %35, 7
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %39 = load i32, ptr %38, align 4, !tbaa !154
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %41, label %71

41:                                               ; preds = %37, %34
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #16
  br label %209

42:                                               ; preds = %27
  %43 = load i32, ptr %6, align 4, !tbaa !151
  %44 = and i32 %43, 7
  %.not61 = icmp eq i32 %44, 4
  br i1 %.not61, label %71, label %45

45:                                               ; preds = %42
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #16
  br label %209

46:                                               ; preds = %27
  %47 = load i32, ptr %6, align 4, !tbaa !151
  %48 = and i32 %47, 3
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %51 = load i32, ptr %50, align 4, !tbaa !154
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %71

53:                                               ; preds = %49, %46
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #16
  br label %209

54:                                               ; preds = %27
  %55 = load i32, ptr %6, align 4, !tbaa !151
  %56 = and i32 %55, 3
  %.not59 = icmp eq i32 %56, 2
  br i1 %.not59, label %71, label %57

57:                                               ; preds = %54
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #16
  br label %209

58:                                               ; preds = %27
  %59 = load i32, ptr %6, align 4, !tbaa !151
  %60 = and i32 %59, 1
  %.not58 = icmp eq i32 %60, 0
  br i1 %.not58, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %63 = load i32, ptr %62, align 4, !tbaa !154
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %61, %58
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #16
  br label %209

66:                                               ; preds = %27
  %67 = load i32, ptr %6, align 4, !tbaa !151
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #16
  br label %209

71:                                               ; preds = %30, %37, %42, %49, %54, %61, %66, %27, %23, %20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %73 = load i8, ptr %72, align 1, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %73, ptr %74, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %76 = load i32, ptr %75, align 8, !tbaa !157
  store i32 %76, ptr %3, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %78 = load i8, ptr %77, align 4, !tbaa !159
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 %78, ptr %79, align 2, !tbaa !160
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %81 = load i8, ptr %80, align 1, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %81, ptr %82, align 1, !tbaa !162
  %83 = mul i8 %81, %78
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %83, ptr %84, align 1, !tbaa !163
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
  store i64 %97, ptr %98, align 8, !tbaa !164
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %100 = load ptr, ptr %99, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %1, i64 %97, i1 false)
  %102 = load i8, ptr %21, align 4, !tbaa !153
  %.not64 = icmp eq i8 %102, 0
  br i1 %.not64, label %118, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %105 = load i8, ptr %104, align 1, !tbaa !152
  %106 = zext i8 %105 to i32
  %107 = icmp ult i8 %105, 6
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %110 = load i32, ptr %109, align 4, !tbaa !75
  %111 = and i32 %110, 2
  %.not65 = icmp eq i32 %111, 0
  br i1 %.not65, label %118, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %99, align 8, !tbaa !165
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  call void @png_do_write_interlace(ptr noundef nonnull %3, ptr noundef nonnull %114, i32 noundef %106) #16
  %115 = load i32, ptr %3, align 8, !tbaa !158
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @png_write_finish_row(ptr noundef nonnull %0) #16
  br label %209

118:                                              ; preds = %112, %108, %103, %96
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %.not66 = icmp eq i32 %120, 0
  br i1 %.not66, label %122, label %121

121:                                              ; preds = %118
  call void @png_do_write_transformations(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i8, ptr %84, align 1, !tbaa !163
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %125 = load i8, ptr %124, align 2, !tbaa !166
  %.not67 = icmp eq i8 %123, %125
  br i1 %.not67, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 631
  %128 = load i8, ptr %127, align 1, !tbaa !167
  %.not68 = icmp eq i8 %123, %128
  br i1 %.not68, label %130, label %129

129:                                              ; preds = %126, %122
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #17
  unreachable

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %132 = load i32, ptr %131, align 8, !tbaa !22
  %133 = and i32 %132, 4
  %.not69 = icmp eq i32 %133, 0
  br i1 %.not69, label %png_do_write_intrapixel.exitthread-pre-split, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %136 = load i8, ptr %135, align 4, !tbaa !168
  %137 = icmp eq i8 %136, 64
  br i1 %137, label %138, label %png_do_write_intrapixel.exitthread-pre-split

138:                                              ; preds = %134
  %139 = load ptr, ptr %99, align 8, !tbaa !165
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %74, align 8, !tbaa !155
  %142 = and i8 %141, 2
  %.not.i = icmp eq i8 %142, 0
  br i1 %.not.i, label %png_do_write_intrapixel.exit, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 8, !tbaa !158
  %145 = load i8, ptr %82, align 1, !tbaa !162
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
  %.not64.i = icmp eq i32 %144, 0
  br i1 %.not64.i, label %png_do_write_intrapixel.exitthread-pre-split, label %.lr.ph62.i.lver.orig

.lr.ph62.i.lver.orig:                             ; preds = %148, %.lr.ph62.i.lver.orig
  %.04661.i.lver.orig = phi ptr [ %157, %.lr.ph62.i.lver.orig ], [ %140, %148 ]
  %.04760.i.lver.orig = phi i32 [ %156, %.lr.ph62.i.lver.orig ], [ 0, %148 ]
  %149 = load i8, ptr %.04661.i.lver.orig, align 1, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %.04661.i.lver.orig, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !45
  %152 = sub i8 %149, %151
  store i8 %152, ptr %.04661.i.lver.orig, align 1, !tbaa !45
  %153 = getelementptr inbounds nuw i8, ptr %.04661.i.lver.orig, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !45
  %155 = sub i8 %154, %151
  store i8 %155, ptr %153, align 1, !tbaa !45
  %156 = add nuw i32 %.04760.i.lver.orig, 1
  %157 = getelementptr inbounds nuw i8, ptr %.04661.i.lver.orig, i64 %.0.i
  %exitcond66.not.i.lver.orig = icmp eq i32 %156, %144
  br i1 %exitcond66.not.i.lver.orig, label %png_do_write_intrapixel.exitthread-pre-split, label %.lr.ph62.i.lver.orig, !llvm.loop !169

158:                                              ; preds = %143
  switch i8 %141, label %png_do_write_intrapixel.exitthread-pre-split [
    i8 2, label %160
    i8 6, label %159
  ]

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %158
  %.1.i = phi i64 [ 8, %159 ], [ 6, %158 ]
  %.not63.i = icmp eq i32 %144, 0
  br i1 %.not63.i, label %png_do_write_intrapixel.exitthread-pre-split, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %160, %.lr.ph.i.lver.orig
  %.05059.i.lver.orig = phi ptr [ %193, %.lr.ph.i.lver.orig ], [ %140, %160 ]
  %.05158.i.lver.orig = phi i32 [ %192, %.lr.ph.i.lver.orig ], [ 0, %160 ]
  %161 = load i8, ptr %.05059.i.lver.orig, align 1, !tbaa !45
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = getelementptr inbounds nuw i8, ptr %.05059.i.lver.orig, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !45
  %166 = zext i8 %165 to i32
  %167 = or disjoint i32 %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %.05059.i.lver.orig, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !45
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = getelementptr inbounds nuw i8, ptr %.05059.i.lver.orig, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !45
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %171, %174
  %176 = getelementptr inbounds nuw i8, ptr %.05059.i.lver.orig, i64 4
  %177 = load i8, ptr %176, align 1, !tbaa !45
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = getelementptr inbounds nuw i8, ptr %.05059.i.lver.orig, i64 5
  %181 = load i8, ptr %180, align 1, !tbaa !45
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %179, %182
  %184 = sub nsw i32 %167, %175
  %185 = sub nsw i32 %183, %175
  %186 = lshr i32 %184, 8
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %.05059.i.lver.orig, align 1, !tbaa !45
  %188 = trunc i32 %184 to i8
  store i8 %188, ptr %164, align 1, !tbaa !45
  %189 = lshr i32 %185, 8
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %176, align 1, !tbaa !45
  %191 = trunc i32 %185 to i8
  store i8 %191, ptr %180, align 1, !tbaa !45
  %192 = add nuw i32 %.05158.i.lver.orig, 1
  %193 = getelementptr inbounds nuw i8, ptr %.05059.i.lver.orig, i64 %.1.i
  %exitcond.not.i.lver.orig = icmp eq i32 %192, %144
  br i1 %exitcond.not.i.lver.orig, label %png_do_write_intrapixel.exitthread-pre-split, label %.lr.ph.i.lver.orig, !llvm.loop !170

png_do_write_intrapixel.exitthread-pre-split:     ; preds = %.lr.ph.i.lver.orig, %.lr.ph62.i.lver.orig, %130, %134, %143, %146, %148, %158, %160
  %.pr = load i8, ptr %74, align 8, !tbaa !155
  br label %png_do_write_intrapixel.exit

png_do_write_intrapixel.exit:                     ; preds = %png_do_write_intrapixel.exitthread-pre-split, %138
  %194 = phi i8 [ %.pr, %png_do_write_intrapixel.exitthread-pre-split ], [ %141, %138 ]
  %195 = icmp eq i8 %194, 3
  br i1 %195, label %196, label %201

196:                                              ; preds = %png_do_write_intrapixel.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %198 = load i32, ptr %197, align 4, !tbaa !116
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  br label %201

201:                                              ; preds = %200, %196, %png_do_write_intrapixel.exit
  call void @png_write_find_filter(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %203 = load ptr, ptr %202, align 8, !tbaa !171
  %.not70 = icmp eq ptr %203, null
  br i1 %.not70, label %209, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4, !tbaa !151
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %207 = load i8, ptr %206, align 1, !tbaa !152
  %208 = zext i8 %207 to i32
  call void %203(ptr noundef nonnull %0, i32 noundef %205, i32 noundef %208) #16
  br label %209

209:                                              ; preds = %201, %204, %2, %117, %70, %65, %57, %53, %45, %41, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_image(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i32, ptr %7, align 8, !tbaa !172
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
  %10 = load ptr, ptr %.015, align 8, !tbaa !149
  tail call void @png_write_row(ptr noundef nonnull %0, ptr noundef %10)
  %11 = add nuw i32 %.01114, 1
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %13 = load i32, ptr %7, align 8, !tbaa !172
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %15 = phi i32 [ 0, %.preheader ], [ %13, %.lr.ph ]
  %16 = add nuw nsw i32 %.01216, 1
  %exitcond.not = icmp eq i32 %16, %5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !174

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
define void @png_set_flush(ptr noalias noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 %5, ptr %6, align 8, !tbaa !176
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_flush(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = load i32, ptr %4, align 4, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %7 = load i32, ptr %6, align 4, !tbaa !177
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  tail call void @png_compress_IDAT(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 2) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %9, align 4, !tbaa !178
  tail call void @png_flush(ptr noundef nonnull %0) #16
  br label %10

10:                                               ; preds = %3, %1, %8
  ret void
}

declare void @png_compress_IDAT(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_destroy_write_struct(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %23, label %5

5:                                                ; preds = %3
  tail call void @png_destroy_info_struct(ptr noundef nonnull %4, ptr noundef %1) #16
  store ptr null, ptr %0, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %7 = load i32, ptr %6, align 8, !tbaa !181, !alias.scope !182
  %8 = and i32 %7, 2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %png_write_destroy.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %11 = tail call i32 @deflateEnd(ptr noundef nonnull %10) #16
  br label %png_write_destroy.exit

png_write_destroy.exit:                           ; preds = %5, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 432
  tail call void @png_free_buffer_list(ptr noundef nonnull %4, ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !165, !alias.scope !182
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %14) #16
  store ptr null, ptr %13, align 8, !tbaa !165, !alias.scope !182
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %16 = load ptr, ptr %15, align 8, !tbaa !185, !alias.scope !182
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !186, !alias.scope !182
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %20 = load ptr, ptr %19, align 8, !tbaa !187, !alias.scope !182
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %20) #16
  store ptr null, ptr %15, align 8, !tbaa !185, !alias.scope !182
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !182
  %22 = load ptr, ptr %21, align 8, !tbaa !188, !alias.scope !182
  tail call void @png_free(ptr noundef nonnull %4, ptr noundef %22) #16
  store ptr null, ptr %21, align 8, !tbaa !188, !alias.scope !182
  tail call void @png_destroy_png_struct(ptr noundef nonnull %4) #16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load i32, ptr %6, align 8, !tbaa !22
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 622
  store i8 %trunc.sink, ptr %21, align 2, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %83, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load i32, ptr %25, align 8, !tbaa !172
  %27 = icmp eq i32 %26, 1
  %28 = and i32 %2, -225
  %spec.select = select i1 %27, i32 %28, i32 %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %30 = load i32, ptr %29, align 4, !tbaa !154
  %31 = icmp eq i32 %30, 1
  %32 = and i32 %spec.select, -209
  %.252 = select i1 %31, i32 %32, i32 %spec.select
  %33 = and i32 %.252, 224
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %40, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %36 = load ptr, ptr %35, align 8, !tbaa !185
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #16
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %49 = load i8, ptr %48, align 4, !tbaa !159
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %52 = load i8, ptr %51, align 1, !tbaa !161
  %53 = zext i8 %52 to i32
  %54 = mul nuw nsw i32 %53, %50
  %55 = icmp samesign ugt i32 %54, 7
  %56 = load i32, ptr %29, align 4, !tbaa !154
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %71 = load ptr, ptr %70, align 8, !tbaa !186
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %69) #16
  store ptr %74, ptr %70, align 8, !tbaa !186
  br label %75

75:                                               ; preds = %73, %67
  %76 = icmp samesign ugt i32 %.3, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %79 = load ptr, ptr %78, align 8, !tbaa !187
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %69) #16
  store ptr %82, ptr %78, align 8, !tbaa !187
  br label %83

83:                                               ; preds = %75, %81, %77, %20
  %.050 = phi i32 [ %2, %20 ], [ %.353, %77 ], [ %.353, %81 ], [ %.353, %75 ]
  %84 = trunc i32 %.050 to i8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 622
  store i8 %84, ptr %85, align 2, !tbaa !189
  br label %87

86:                                               ; preds = %5
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #17
  unreachable

87:                                               ; preds = %3, %83
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

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
define void @png_set_compression_level(ptr noalias noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %1, ptr %5, align 4, !tbaa !140
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_compression_mem_level(ptr noalias noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %1, ptr %5, align 8, !tbaa !141
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_compression_strategy(ptr noalias noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !181
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %1, ptr %8, align 4, !tbaa !139
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
  %.str.10.sink = phi ptr [ @.str.9, %4 ], [ @.str.10, %6 ]
  %.0.ph = phi i32 [ 15, %4 ], [ 8, %6 ]
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %.str.10.sink) #16
  br label %8

8:                                                ; preds = %.sink.split, %6
  %.0 = phi i32 [ %1, %6 ], [ %.0.ph, %.sink.split ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %.0, ptr %9, align 4, !tbaa !142
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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #16
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %1, ptr %7, align 8, !tbaa !143
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_text_compression_level(ptr noalias noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %1, ptr %5, align 8, !tbaa !145
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_text_compression_mem_level(ptr noalias noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %1, ptr %5, align 4, !tbaa !146
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_text_compression_strategy(ptr noalias noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %1, ptr %5, align 8, !tbaa !144
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
  %.str.10.sink = phi ptr [ @.str.9, %4 ], [ @.str.10, %6 ]
  %.0.ph = phi i32 [ 15, %4 ], [ 8, %6 ]
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %.str.10.sink) #16
  br label %8

8:                                                ; preds = %.sink.split, %6
  %.0 = phi i32 [ %1, %6 ], [ %.0.ph, %.sink.split ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %.0, ptr %9, align 8, !tbaa !147
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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #16
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %1, ptr %7, align 4, !tbaa !148
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_write_status_fn(ptr noalias noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %1, ptr %5, align 8, !tbaa !171
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_write_user_transform_fn(ptr noalias noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = or i32 %6, 1048576
  store i32 %7, ptr %5, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %8, align 8, !tbaa !190
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
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = and i32 %9, 32768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #16
  br label %64

13:                                               ; preds = %7
  tail call void @png_write_info(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %14 = and i32 %2, 32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void @png_set_invert_mono(ptr noundef nonnull %0) #16
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i32 %2, 64
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %23, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 8, !tbaa !51
  %20 = and i32 %19, 2
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @png_set_shift(ptr noundef nonnull %0, ptr noundef nonnull %22) #16
  br label %23

23:                                               ; preds = %18, %21, %16
  %24 = and i32 %2, 4
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %26, label %25

25:                                               ; preds = %23
  tail call void @png_set_packing(ptr noundef nonnull %0) #16
  br label %26

26:                                               ; preds = %25, %23
  %27 = and i32 %2, 256
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %29, label %28

28:                                               ; preds = %26
  tail call void @png_set_swap_alpha(ptr noundef nonnull %0) #16
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #16
  br label %.sink.split

36:                                               ; preds = %31
  br i1 %.not42, label %37, label %.sink.split

.sink.split:                                      ; preds = %36, %34, %35
  %.sink = phi i32 [ 1, %34 ], [ 1, %35 ], [ 0, %36 ]
  tail call void @png_set_filler(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.sink) #16
  br label %37

37:                                               ; preds = %.sink.split, %36, %29
  %38 = and i32 %2, 128
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %40, label %39

39:                                               ; preds = %37
  tail call void @png_set_bgr(ptr noundef nonnull %0) #16
  br label %40

40:                                               ; preds = %39, %37
  %41 = and i32 %2, 512
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %43, label %42

42:                                               ; preds = %40
  tail call void @png_set_swap(ptr noundef nonnull %0) #16
  br label %43

43:                                               ; preds = %42, %40
  %44 = and i32 %2, 8
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %46, label %45

45:                                               ; preds = %43
  tail call void @png_set_packswap(ptr noundef nonnull %0) #16
  br label %46

46:                                               ; preds = %45, %43
  %47 = and i32 %2, 1024
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %49, label %48

48:                                               ; preds = %46
  tail call void @png_set_invert_alpha(ptr noundef nonnull %0) #16
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %52 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #16
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader.lr.ph.i, label %png_write_image.exit

.preheader.lr.ph.i:                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %55 = load i32, ptr %54, align 8, !tbaa !172, !alias.scope !192
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
  %57 = load ptr, ptr %.015.i, align 8, !tbaa !149, !noalias !192
  tail call void @png_write_row(ptr noundef nonnull %0, ptr noundef %57)
  %58 = add nuw i32 %.01114.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %60 = load i32, ptr %54, align 8, !tbaa !172, !alias.scope !192
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %62 = phi i32 [ 0, %.preheader.i ], [ %60, %.lr.ph.i ]
  %63 = add nuw nsw i32 %.01216.i, 1
  %exitcond.not.i = icmp eq i32 %63, %52
  br i1 %exitcond.not.i, label %png_write_image.exit, label %.preheader.i, !llvm.loop !174

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
define i32 @png_image_write_to_memory(ptr noundef %0, ptr noundef %1, ptr noalias noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.png_image_write_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !195
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
  store i64 0, ptr %2, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %18, %16
  %20 = tail call fastcc i32 @png_image_write_init(ptr noundef %0)
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %23, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %24, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %25, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %3, ptr %26, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %1, ptr %27, align 8, !tbaa !204
  %28 = load i64, ptr %2, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %28, ptr %29, align 8, !tbaa !205
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %30, align 8, !tbaa !206
  %31 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_write_memory, ptr noundef nonnull %8) #16
  call void @png_image_free(ptr noundef nonnull %0) #16
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %36, label %32

32:                                               ; preds = %21
  %33 = load i64, ptr %30, align 8
  %34 = icmp ule i64 %33, %28
  %35 = select i1 %17, i1 true, i1 %34
  %.1 = select i1 %35, i32 %31, i32 0
  store i64 %33, ptr %2, align 8, !tbaa !137
  br label %36

36:                                               ; preds = %32, %21
  %.0 = phi i32 [ %.1, %32 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

37:                                               ; preds = %13
  %38 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #16
  br label %.critedge

39:                                               ; preds = %9
  %40 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #16
  br label %.critedge

.critedge:                                        ; preds = %7, %19, %39, %37, %36
  %.025 = phi i32 [ %.0, %36 ], [ 0, %19 ], [ %38, %37 ], [ %40, %39 ], [ 0, %7 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @png_image_write_init(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noalias ptr @png_create_png_struct(ptr noundef nonnull @.str.22, ptr noundef nonnull %0, ptr noundef nonnull @png_safe_error, ptr noundef nonnull @png_safe_warning, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %png_create_write_struct.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store i32 8192, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 460
  store i32 1, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 444
  store i32 -1, ptr %8, align 4, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store i32 8, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 452
  store i32 15, ptr %10, align 4, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i32 8, ptr %11, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store i32 0, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i32 -1, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 476
  store i32 8, ptr %14, align 4, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store i32 15, ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 468
  store i32 8, ptr %16, align 4, !tbaa !148
  tail call void @png_set_write_fn(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  store ptr %4, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = tail call noalias ptr @png_create_info_struct(ptr noundef nonnull %4) #16
  store ptr %17, ptr %3, align 8, !tbaa !207
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %.critedge, label %18

18:                                               ; preds = %5
  %19 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %4, i64 noundef 48) #16
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %.thread, label %20

.thread:                                          ; preds = %18
  call void @png_destroy_info_struct(ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  br label %.critedge

.critedge:                                        ; preds = %.thread, %5
  call void @png_destroy_write_struct(ptr noundef nonnull %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %png_create_write_struct.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store ptr %4, ptr %19, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 1, ptr %23, align 8
  store ptr %19, ptr %0, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

png_create_write_struct.exit.thread:              ; preds = %1, %.critedge
  %24 = call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #16
  br label %25

25:                                               ; preds = %20, %png_create_write_struct.exit.thread
  %.3 = phi i32 [ %24, %png_create_write_struct.exit.thread ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.3
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @png_image_write_memory(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @png_set_write_fn(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull @image_memory_write, ptr noundef nonnull @image_memory_flush) #16
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
  %10 = load i32, ptr %9, align 8, !tbaa !195
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !212
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %1, ptr %20, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %23, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %24, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %25, align 8, !tbaa !203
  %26 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_write_main, ptr noundef nonnull %7) #16
  call void @png_image_free(ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

27:                                               ; preds = %12
  %28 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #16
  br label %.critedge

29:                                               ; preds = %8
  %30 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #16
  br label %.critedge

.critedge:                                        ; preds = %6, %15, %29, %27, %17
  %.0 = phi i32 [ %26, %17 ], [ 0, %15 ], [ %28, %27 ], [ %30, %29 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @png_image_write_main(ptr noundef %0) #0 {
  %2 = alloca [256 x %struct.png_color_struct], align 16
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !214
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %10, 12
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !203
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ false, %1 ], [ %17, %14 ]
  tail call void @png_set_benign_errors(ptr noundef %6, i32 noundef 0) #16
  %20 = load i32, ptr %9, align 4, !tbaa !214
  %21 = and i32 %20, 8
  %.not143 = icmp eq i32 %21, 0
  %22 = and i32 %20, 3
  %23 = add nuw nsw i32 %22, 1
  %24 = select i1 %.not143, i32 %23, i32 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !215
  %27 = udiv i32 2147483647, %24
  %.not144 = icmp ugt i32 %26, %27
  br i1 %.not144, label %46, label %28

28:                                               ; preds = %18
  %29 = mul i32 %24, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !201
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 %29, ptr %30, align 8, !tbaa !201
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %29, %33 ], [ %31, %28 ]
  %.0136 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not145 = icmp ult i32 %.0136, %29
  br i1 %.not145, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !216
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %29, i32 %38)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !212
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  tail call void @png_error(ptr noundef %41, ptr noundef nonnull @.str.25) #17
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !212
  %44 = load ptr, ptr %43, align 8, !tbaa !209
  tail call void @png_error(ptr noundef %44, ptr noundef nonnull @.str.26) #17
  unreachable

45:                                               ; preds = %36
  br i1 %.not, label %357, label %49

46:                                               ; preds = %18
  %47 = load ptr, ptr %4, align 8, !tbaa !212
  %48 = load ptr, ptr %47, align 8, !tbaa !209
  tail call void @png_error(ptr noundef %48, ptr noundef nonnull @.str.27) #17
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !202
  %.not147 = icmp eq ptr %51, null
  br i1 %.not147, label %354, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !217
  %.not148 = icmp eq i32 %54, 0
  br i1 %.not148, label %354, label %55

55:                                               ; preds = %52
  %56 = icmp ugt i32 %54, 16
  %57 = icmp ugt i32 %54, 4
  %58 = icmp ugt i32 %54, 2
  %59 = select i1 %58, i32 2, i32 1
  %60 = select i1 %57, i32 4, i32 %59
  %61 = select i1 %56, i32 8, i32 %60
  tail call void @png_set_IHDR(ptr noundef %6, ptr noundef %8, i32 noundef %26, i32 noundef %38, i32 noundef %61, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.val = load ptr, ptr %0, align 8, !tbaa !198
  %.val160 = load ptr, ptr %50, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !217
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %63, i32 256)
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !214
  %66 = and i32 %65, 3
  %67 = add nuw nsw i32 %66, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %2, i8 0, i64 768, i1 false)
  %.not17.i = icmp eq i32 %63, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %68 = lshr i32 %65, 3
  %69 = and i32 %68, 2
  %70 = and i32 %65, 33
  %71 = icmp eq i32 %70, 33
  %72 = zext i1 %71 to i32
  %73 = and i32 %65, 4
  %.not.i = icmp eq i32 %73, 0
  %74 = select i1 %71, i32 0, i32 %66
  %75 = zext nneg i32 %74 to i64
  %76 = icmp samesign ugt i32 %66, 1
  %77 = zext i1 %71 to i64
  %78 = or disjoint i32 %69, %72
  %79 = xor i32 %78, 2
  %80 = zext nneg i32 %79 to i64
  %81 = select i1 %71, i64 2, i64 1
  %82 = zext nneg i32 %78 to i64
  %83 = xor i32 %69, 2
  %84 = zext nneg i32 %83 to i64
  %85 = zext nneg i32 %69 to i64
  %86 = xor i32 %72, 1
  %87 = zext nneg i32 %86 to i64
  %88 = select i1 %71, i64 0, i64 3
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %89 = zext nneg i32 %67 to i64
  %wide.trip.count41.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %120, %.lr.ph.split.us.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next39.i, %120 ]
  %.01223.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.6.us.i, %120 ]
  %90 = mul nuw nsw i64 %indvars.iv38.i, %89
  %91 = getelementptr inbounds nuw i8, ptr %.val160, i64 %90
  switch i32 %67, label %98 [
    i32 4, label %104
    i32 3, label %110
    i32 2, label %92
  ]

92:                                               ; preds = %.lr.ph.split.us.split.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  %94 = load i8, ptr %93, align 1, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  store i8 %94, ptr %95, align 1, !tbaa !45
  %.not125.us.i = icmp eq i8 %94, -1
  %96 = trunc i64 %indvars.iv38.i to i32
  %97 = add i32 %96, 1
  %spec.select130.us.i = select i1 %.not125.us.i, i32 %.01223.us.i, i32 %97
  br label %98

98:                                               ; preds = %92, %.lr.ph.split.us.split.i
  %.4.us.i = phi i32 [ %.01223.us.i, %.lr.ph.split.us.split.i ], [ %spec.select130.us.i, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 %77
  %100 = load i8, ptr %99, align 1, !tbaa !45
  %101 = getelementptr inbounds nuw [3 x i8], ptr %2, i64 %indvars.iv38.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %100, ptr %102, align 1, !tbaa !218
  store i8 %100, ptr %101, align 1, !tbaa !220
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 %100, ptr %103, align 1, !tbaa !221
  br label %120

104:                                              ; preds = %.lr.ph.split.us.split.i
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  store i8 %106, ptr %107, align 1, !tbaa !45
  %.not126.us.i = icmp eq i8 %106, -1
  %108 = trunc i64 %indvars.iv38.i to i32
  %109 = add i32 %108, 1
  %spec.select129.us.i = select i1 %.not126.us.i, i32 %.01223.us.i, i32 %109
  br label %110

110:                                              ; preds = %104, %.lr.ph.split.us.split.i
  %.3.us.i = phi i32 [ %.01223.us.i, %.lr.ph.split.us.split.i ], [ %spec.select129.us.i, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 %80
  %112 = load i8, ptr %111, align 1, !tbaa !45
  %113 = getelementptr inbounds nuw [3 x i8], ptr %2, i64 %indvars.iv38.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store i8 %112, ptr %114, align 1, !tbaa !221
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 %81
  %116 = load i8, ptr %115, align 1, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 %116, ptr %117, align 1, !tbaa !218
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 %82
  %119 = load i8, ptr %118, align 1, !tbaa !45
  store i8 %119, ptr %113, align 1, !tbaa !220
  br label %120

120:                                              ; preds = %110, %98
  %.6.us.i = phi i32 [ %.4.us.i, %98 ], [ %.3.us.i, %110 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !222

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %121 = and i32 %65, 1
  %.not127.not.i = icmp eq i32 %121, 0
  %122 = zext nneg i32 %67 to i64
  %wide.trip.count36.i = zext nneg i32 %spec.select.i to i64
  br i1 %.not127.not.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %76, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.split.us.split.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph.split.split.us.split.us.i ], [ 0, %.lr.ph.split.split.us.i ]
  %123 = mul nuw nsw i64 %indvars.iv33.i, %122
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.val160, i64 %123
  %125 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %84
  %126 = load i16, ptr %125, align 2, !tbaa !223
  %127 = zext i16 %126 to i32
  %128 = mul nuw nsw i32 %127, 255
  %129 = lshr i32 %128, 15
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !223
  %133 = zext i16 %132 to i32
  %134 = and i32 %128, 32767
  %135 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %130
  %136 = load i8, ptr %135, align 1, !tbaa !45
  %137 = zext i8 %136 to i32
  %138 = mul nuw nsw i32 %134, %137
  %139 = lshr i32 %138, 12
  %140 = add nuw nsw i32 %139, %133
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw [3 x i8], ptr %2, i64 %indvars.iv33.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store i8 %142, ptr %144, align 1, !tbaa !221
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %146 = load i16, ptr %145, align 2, !tbaa !223
  %147 = zext i16 %146 to i32
  %148 = mul nuw nsw i32 %147, 255
  %149 = lshr i32 %148, 15
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !223
  %153 = zext i16 %152 to i32
  %154 = and i32 %148, 32767
  %155 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %150
  %156 = load i8, ptr %155, align 1, !tbaa !45
  %157 = zext i8 %156 to i32
  %158 = mul nuw nsw i32 %154, %157
  %159 = lshr i32 %158, 12
  %160 = add nuw nsw i32 %159, %153
  %161 = lshr i32 %160, 8
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store i8 %162, ptr %163, align 1, !tbaa !218
  %164 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %85
  %165 = load i16, ptr %164, align 2, !tbaa !223
  %166 = zext i16 %165 to i32
  %167 = mul nuw nsw i32 %166, 255
  %168 = lshr i32 %167, 15
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !223
  %172 = zext i16 %171 to i32
  %173 = and i32 %167, 32767
  %174 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %169
  %175 = load i8, ptr %174, align 1, !tbaa !45
  %176 = zext i8 %175 to i32
  %177 = mul nuw nsw i32 %173, %176
  %178 = lshr i32 %177, 12
  %179 = add nuw nsw i32 %178, %172
  %180 = lshr i32 %179, 8
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %143, align 1, !tbaa !220
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !222

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.split.us.split.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.split.split.us.split.i ], [ 0, %.lr.ph.split.split.us.i ]
  %182 = mul nuw nsw i64 %indvars.iv28.i, %122
  %183 = getelementptr inbounds nuw [2 x i8], ptr %.val160, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !223
  %185 = zext i16 %184 to i32
  %186 = mul nuw nsw i32 %185, 255
  %187 = lshr i32 %186, 15
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !223
  %191 = zext i16 %190 to i32
  %192 = and i32 %186, 32767
  %193 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %188
  %194 = load i8, ptr %193, align 1, !tbaa !45
  %195 = zext i8 %194 to i32
  %196 = mul nuw nsw i32 %192, %195
  %197 = lshr i32 %196, 12
  %198 = add nuw nsw i32 %197, %191
  %199 = lshr i32 %198, 8
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds nuw [3 x i8], ptr %2, i64 %indvars.iv28.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store i8 %200, ptr %202, align 1, !tbaa !218
  store i8 %200, ptr %201, align 1, !tbaa !220
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i8 %200, ptr %203, align 1, !tbaa !221
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count36.i
  br i1 %exitcond32.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.split.i, !llvm.loop !222

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %76, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %png_unpremultiply.exit140.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %png_unpremultiply.exit140.us.i ], [ 0, %.lr.ph.split.split.i ]
  %.01223.us11.i = phi i32 [ %spec.select128.us.i, %png_unpremultiply.exit140.us.i ], [ 0, %.lr.ph.split.split.i ]
  %204 = mul nuw nsw i64 %indvars.iv23.i, %122
  %205 = getelementptr inbounds nuw [2 x i8], ptr %.val160, i64 %204
  %206 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %75
  %207 = load i16, ptr %206, align 2, !tbaa !223
  %208 = zext i16 %207 to i32
  %209 = mul nuw nsw i32 %208, 255
  %210 = add nuw nsw i32 %209, 32895
  %211 = lshr i32 %210, 16
  %212 = trunc nuw i32 %211 to i8
  %.not1.us.i = icmp eq i32 %211, 255
  %.off.us.i = add nsw i32 %211, -1
  %switch.us.i = icmp ult i32 %.off.us.i, 254
  br i1 %switch.us.i, label %213, label %217

213:                                              ; preds = %.lr.ph.split.split.split.us.i
  %214 = lshr i32 %208, 1
  %215 = add nuw nsw i32 %214, 2139062400
  %216 = udiv i32 %215, %208
  br label %217

217:                                              ; preds = %213, %.lr.ph.split.split.split.us.i
  %.0.us.i = phi i32 [ %216, %213 ], [ 0, %.lr.ph.split.split.split.us.i ]
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv23.i
  store i8 %212, ptr %218, align 1, !tbaa !45
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %219 = trunc nuw nsw i64 %indvars.iv.next24.i to i32
  %spec.select128.us.i = select i1 %.not1.us.i, i32 %.01223.us11.i, i32 %219
  %220 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %80
  %221 = load i16, ptr %220, align 2, !tbaa !223
  %222 = zext i16 %221 to i32
  %223 = icmp uge i16 %221, %207
  %224 = icmp ult i16 %207, 128
  %or.cond.i.us.i = or i1 %224, %223
  br i1 %or.cond.i.us.i, label %png_unpremultiply.exit.us.i, label %225

225:                                              ; preds = %217
  %.not.i.us.i = icmp eq i16 %221, 0
  br i1 %.not.i.us.i, label %png_unpremultiply.exit.us.i, label %226

226:                                              ; preds = %225
  %227 = icmp ult i16 %207, -129
  %228 = mul i32 %.0.us.i, %222
  %229 = add i32 %228, 64
  %230 = lshr i32 %229, 7
  %231 = mul nuw nsw i32 %222, 255
  %.015.i.us.i = select i1 %227, i32 %230, i32 %231
  %232 = lshr i32 %.015.i.us.i, 15
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !223
  %236 = zext i16 %235 to i32
  %237 = and i32 %.015.i.us.i, 32767
  %238 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %233
  %239 = load i8, ptr %238, align 1, !tbaa !45
  %240 = zext i8 %239 to i32
  %241 = mul nuw nsw i32 %237, %240
  %242 = lshr i32 %241, 12
  %243 = add nuw nsw i32 %242, %236
  %244 = lshr i32 %243, 8
  %245 = trunc i32 %244 to i8
  br label %png_unpremultiply.exit.us.i

png_unpremultiply.exit.us.i:                      ; preds = %226, %225, %217
  %.0.i.us.i = phi i8 [ -1, %217 ], [ %245, %226 ], [ 0, %225 ]
  %246 = getelementptr inbounds nuw [3 x i8], ptr %2, i64 %indvars.iv23.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store i8 %.0.i.us.i, ptr %247, align 1, !tbaa !221
  %248 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %81
  %249 = load i16, ptr %248, align 2, !tbaa !223
  %250 = zext i16 %249 to i32
  %251 = icmp uge i16 %249, %207
  %or.cond.i131.us.i = or i1 %224, %251
  br i1 %or.cond.i131.us.i, label %png_unpremultiply.exit135.us.i, label %252

252:                                              ; preds = %png_unpremultiply.exit.us.i
  %.not.i132.us.i = icmp eq i16 %249, 0
  br i1 %.not.i132.us.i, label %png_unpremultiply.exit135.us.i, label %253

253:                                              ; preds = %252
  %254 = icmp ult i16 %207, -129
  %255 = mul i32 %.0.us.i, %250
  %256 = add i32 %255, 64
  %257 = lshr i32 %256, 7
  %258 = mul nuw nsw i32 %250, 255
  %.015.i133.us.i = select i1 %254, i32 %257, i32 %258
  %259 = lshr i32 %.015.i133.us.i, 15
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !223
  %263 = zext i16 %262 to i32
  %264 = and i32 %.015.i133.us.i, 32767
  %265 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %260
  %266 = load i8, ptr %265, align 1, !tbaa !45
  %267 = zext i8 %266 to i32
  %268 = mul nuw nsw i32 %264, %267
  %269 = lshr i32 %268, 12
  %270 = add nuw nsw i32 %269, %263
  %271 = lshr i32 %270, 8
  %272 = trunc i32 %271 to i8
  br label %png_unpremultiply.exit135.us.i

png_unpremultiply.exit135.us.i:                   ; preds = %253, %252, %png_unpremultiply.exit.us.i
  %.0.i134.us.i = phi i8 [ -1, %png_unpremultiply.exit.us.i ], [ %272, %253 ], [ 0, %252 ]
  %273 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store i8 %.0.i134.us.i, ptr %273, align 1, !tbaa !218
  %274 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %82
  %275 = load i16, ptr %274, align 2, !tbaa !223
  %276 = zext i16 %275 to i32
  %277 = icmp uge i16 %275, %207
  %or.cond.i136.us.i = or i1 %224, %277
  br i1 %or.cond.i136.us.i, label %png_unpremultiply.exit140.us.i, label %278

278:                                              ; preds = %png_unpremultiply.exit135.us.i
  %.not.i137.us.i = icmp eq i16 %275, 0
  br i1 %.not.i137.us.i, label %png_unpremultiply.exit140.us.i, label %279

279:                                              ; preds = %278
  %280 = icmp ult i16 %207, -129
  %281 = mul i32 %.0.us.i, %276
  %282 = add i32 %281, 64
  %283 = lshr i32 %282, 7
  %284 = mul nuw nsw i32 %276, 255
  %.015.i138.us.i = select i1 %280, i32 %283, i32 %284
  %285 = lshr i32 %.015.i138.us.i, 15
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !223
  %289 = zext i16 %288 to i32
  %290 = and i32 %.015.i138.us.i, 32767
  %291 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %286
  %292 = load i8, ptr %291, align 1, !tbaa !45
  %293 = zext i8 %292 to i32
  %294 = mul nuw nsw i32 %290, %293
  %295 = lshr i32 %294, 12
  %296 = add nuw nsw i32 %295, %289
  %297 = lshr i32 %296, 8
  %298 = trunc i32 %297 to i8
  br label %png_unpremultiply.exit140.us.i

png_unpremultiply.exit140.us.i:                   ; preds = %279, %278, %png_unpremultiply.exit135.us.i
  %.0.i139.us.i = phi i8 [ -1, %png_unpremultiply.exit135.us.i ], [ %298, %279 ], [ 0, %278 ]
  store i8 %.0.i139.us.i, ptr %246, align 1, !tbaa !220
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count36.i
  br i1 %exitcond27.not.i, label %._crit_edge.i, label %.lr.ph.split.split.split.us.i, !llvm.loop !222

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %png_unpremultiply.exit145.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %png_unpremultiply.exit145.i ], [ 0, %.lr.ph.split.split.i ]
  %.01223.i = phi i32 [ %spec.select128.i, %png_unpremultiply.exit145.i ], [ 0, %.lr.ph.split.split.i ]
  %299 = mul nuw nsw i64 %indvars.iv.i, %122
  %300 = getelementptr inbounds nuw [2 x i8], ptr %.val160, i64 %299
  %301 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %75
  %302 = load i16, ptr %301, align 2, !tbaa !223
  %303 = zext i16 %302 to i32
  %304 = mul nuw nsw i32 %303, 255
  %305 = add nuw nsw i32 %304, 32895
  %306 = lshr i32 %305, 16
  %307 = trunc nuw i32 %306 to i8
  %.not1.i = icmp eq i32 %306, 255
  %.off.i = add nsw i32 %306, -1
  %switch.i = icmp ult i32 %.off.i, 254
  br i1 %switch.i, label %308, label %312

308:                                              ; preds = %.lr.ph.split.split.split.i
  %309 = lshr i32 %303, 1
  %310 = add nuw nsw i32 %309, 2139062400
  %311 = udiv i32 %310, %303
  br label %312

312:                                              ; preds = %308, %.lr.ph.split.split.split.i
  %.0.i = phi i32 [ %311, %308 ], [ 0, %.lr.ph.split.split.split.i ]
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %307, ptr %313, align 1, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %314 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %spec.select128.i = select i1 %.not1.i, i32 %.01223.i, i32 %314
  %315 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %77
  %316 = load i16, ptr %315, align 2, !tbaa !223
  %317 = zext i16 %316 to i32
  %318 = icmp uge i16 %316, %302
  %319 = icmp ult i16 %302, 128
  %or.cond.i141.i = or i1 %319, %318
  br i1 %or.cond.i141.i, label %png_unpremultiply.exit145.i, label %320

320:                                              ; preds = %312
  %.not.i142.i = icmp eq i16 %316, 0
  br i1 %.not.i142.i, label %png_unpremultiply.exit145.i, label %321

321:                                              ; preds = %320
  %322 = icmp ult i16 %302, -129
  %323 = mul i32 %.0.i, %317
  %324 = add i32 %323, 64
  %325 = lshr i32 %324, 7
  %326 = mul nuw nsw i32 %317, 255
  %.015.i143.i = select i1 %322, i32 %325, i32 %326
  %327 = lshr i32 %.015.i143.i, 15
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !223
  %331 = zext i16 %330 to i32
  %332 = and i32 %.015.i143.i, 32767
  %333 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %328
  %334 = load i8, ptr %333, align 1, !tbaa !45
  %335 = zext i8 %334 to i32
  %336 = mul nuw nsw i32 %332, %335
  %337 = lshr i32 %336, 12
  %338 = add nuw nsw i32 %337, %331
  %339 = lshr i32 %338, 8
  %340 = trunc i32 %339 to i8
  br label %png_unpremultiply.exit145.i

png_unpremultiply.exit145.i:                      ; preds = %321, %320, %312
  %.0.i144.i = phi i8 [ -1, %312 ], [ %340, %321 ], [ 0, %320 ]
  %341 = getelementptr inbounds nuw [3 x i8], ptr %2, i64 %indvars.iv.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store i8 %.0.i144.i, ptr %342, align 1, !tbaa !218
  store i8 %.0.i144.i, ptr %341, align 1, !tbaa !220
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 2
  store i8 %.0.i144.i, ptr %343, align 1, !tbaa !221
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count36.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.split.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %png_unpremultiply.exit145.i, %png_unpremultiply.exit140.us.i, %.lr.ph.split.split.us.split.i, %.lr.ph.split.split.us.split.us.i, %120, %55
  %.0122.lcssa.i = phi i32 [ 0, %55 ], [ 0, %.lr.ph.split.split.us.split.i ], [ %.6.us.i, %120 ], [ %spec.select128.us.i, %png_unpremultiply.exit140.us.i ], [ 0, %.lr.ph.split.split.us.split.us.i ], [ %spec.select128.i, %png_unpremultiply.exit145.i ]
  %344 = load ptr, ptr %.val, align 8, !tbaa !212
  %345 = load ptr, ptr %344, align 8, !tbaa !209
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !211
  call void @png_set_PLTE(ptr noundef %345, ptr noundef %347, ptr noundef nonnull %2, i32 noundef %spec.select.i) #16
  %348 = icmp sgt i32 %.0122.lcssa.i, 0
  br i1 %348, label %349, label %png_image_set_PLTE.exit

349:                                              ; preds = %._crit_edge.i
  %350 = load ptr, ptr %.val, align 8, !tbaa !212
  %351 = load ptr, ptr %350, align 8, !tbaa !209
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !211
  call void @png_set_tRNS(ptr noundef %351, ptr noundef %353, ptr noundef nonnull %3, i32 noundef %.0122.lcssa.i, ptr noundef null) #16
  br label %png_image_set_PLTE.exit

png_image_set_PLTE.exit:                          ; preds = %._crit_edge.i, %349
  store i32 %spec.select.i, ptr %62, align 4, !tbaa !217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %361

354:                                              ; preds = %52, %49
  %355 = load ptr, ptr %4, align 8, !tbaa !212
  %356 = load ptr, ptr %355, align 8, !tbaa !209
  tail call void @png_error(ptr noundef %356, ptr noundef nonnull @.str.28) #17
  unreachable

357:                                              ; preds = %45
  %358 = select i1 %19, i32 16, i32 8
  %trunc = trunc i32 %10 to i3
  %359 = and i3 %trunc, 3
  %mask = tail call i3 @llvm.bitreverse.i3(i3 %359)
  %360 = zext i3 %mask to i32
  tail call void @png_set_IHDR(ptr noundef %6, ptr noundef %8, i32 noundef %26, i32 noundef %38, i32 noundef %358, i32 noundef %360, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %361

361:                                              ; preds = %357, %png_image_set_PLTE.exit
  br i1 %19, label %362, label %368

362:                                              ; preds = %361
  call void @png_set_gAMA_fixed(ptr noundef %6, ptr noundef %8, i32 noundef 100000) #16
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %364 = load i32, ptr %363, align 8, !tbaa !224
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %362
  call void @png_set_cHRM_fixed(ptr noundef %6, ptr noundef %8, i32 noundef 31270, i32 noundef 32900, i32 noundef 64000, i32 noundef 33000, i32 noundef 30000, i32 noundef 60000, i32 noundef 15000, i32 noundef 6000) #16
  br label %376

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %370 = load i32, ptr %369, align 8, !tbaa !224
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  call void @png_set_sRGB(ptr noundef %6, ptr noundef %8, i32 noundef 0) #16
  br label %375

374:                                              ; preds = %368
  call void @png_set_gAMA_fixed(ptr noundef %6, ptr noundef %8, i32 noundef 45455) #16
  br label %375

375:                                              ; preds = %373, %374
  call void @png_write_info(ptr noundef %6, ptr noundef %8)
  br label %377

376:                                              ; preds = %362, %367
  call void @png_write_info(ptr noundef %6, ptr noundef %8)
  call void @png_set_swap(ptr noundef %6) #16
  br label %377

377:                                              ; preds = %375, %376
  %378 = and i32 %10, 16
  %.not149 = icmp eq i32 %378, 0
  br i1 %.not149, label %384, label %379

379:                                              ; preds = %377
  %380 = and i32 %10, 10
  %or.cond158.not = icmp eq i32 %380, 2
  br i1 %or.cond158.not, label %381, label %382

381:                                              ; preds = %379
  call void @png_set_bgr(ptr noundef %6) #16
  br label %382

382:                                              ; preds = %381, %379
  %383 = and i32 %10, -17
  br label %384

384:                                              ; preds = %382, %377
  %.0132 = phi i32 [ %383, %382 ], [ %10, %377 ]
  %385 = and i32 %.0132, 32
  %.not151 = icmp eq i32 %385, 0
  br i1 %.not151, label %392, label %386

386:                                              ; preds = %384
  %387 = icmp ne i32 %11, 0
  %388 = and i32 %.0132, 1
  %.not152 = icmp eq i32 %388, 0
  %or.cond159 = or i1 %387, %.not152
  br i1 %or.cond159, label %390, label %389

389:                                              ; preds = %386
  call void @png_set_swap_alpha(ptr noundef %6) #16
  br label %390

390:                                              ; preds = %389, %386
  %391 = and i32 %.0132, -33
  br label %392

392:                                              ; preds = %390, %384
  %.1133 = phi i32 [ %391, %390 ], [ %.0132, %384 ]
  br i1 %.not, label %398, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %395 = load i32, ptr %394, align 4, !tbaa !217
  %396 = icmp ult i32 %395, 17
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  call void @png_set_packing(ptr noundef %6) #16
  br label %398

398:                                              ; preds = %397, %393, %392
  %.not153 = icmp ult i32 %.1133, 16
  br i1 %.not153, label %400, label %399

399:                                              ; preds = %398
  call void @png_error(ptr noundef %6, ptr noundef nonnull @.str.29) #17
  unreachable

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !200
  %403 = load i32, ptr %30, align 8, !tbaa !201
  %404 = sext i32 %403 to i64
  %405 = zext i1 %13 to i64
  %spec.select = shl nsw i64 %404, %405
  %406 = icmp slt i32 %403, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %400
  %408 = load i32, ptr %37, align 8, !tbaa !216
  %409 = add i32 %408, -1
  %410 = zext i32 %409 to i64
  %411 = mul i64 %spec.select, %410
  %412 = sub i64 0, %411
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 %412
  br label %414

414:                                              ; preds = %407, %400
  %.0135 = phi ptr [ %413, %407 ], [ %402, %400 ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0135, ptr %415, align 8, !tbaa !225
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %spec.select, ptr %416, align 8, !tbaa !226
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %418 = load i32, ptr %417, align 8, !tbaa !224
  %419 = and i32 %418, 2
  %.not154 = icmp eq i32 %419, 0
  %420 = icmp eq ptr %6, null
  %or.cond163 = select i1 %.not154, i1 true, i1 %420
  br i1 %or.cond163, label %png_set_compression_level.exit, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 622
  store i8 8, ptr %422, align 2, !tbaa !189, !alias.scope !227
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %424 = load ptr, ptr %423, align 8, !tbaa !165, !alias.scope !227
  %.not.i161 = icmp eq ptr %424, null
  br i1 %.not.i161, label %454, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %427 = load i32, ptr %426, align 4, !tbaa !154, !alias.scope !227
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 628
  %429 = load i8, ptr %428, align 4, !tbaa !159, !alias.scope !227
  %430 = zext i8 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 625
  %432 = load i8, ptr %431, align 1, !tbaa !161, !alias.scope !227
  %433 = zext i8 %432 to i32
  %434 = mul nuw nsw i32 %433, %430
  %435 = icmp samesign ugt i32 %434, 7
  %436 = zext i32 %427 to i64
  br i1 %435, label %437, label %441

437:                                              ; preds = %425
  %438 = lshr i32 %434, 3
  %439 = zext nneg i32 %438 to i64
  %440 = mul nuw nsw i64 %439, %436
  br label %446

441:                                              ; preds = %425
  %442 = zext nneg i32 %434 to i64
  %443 = mul nuw nsw i64 %442, %436
  %444 = add nuw nsw i64 %443, 7
  %445 = lshr i64 %444, 3
  br label %446

446:                                              ; preds = %441, %437
  %447 = phi i64 [ %440, %437 ], [ %445, %441 ]
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %449 = load ptr, ptr %448, align 8, !tbaa !186, !alias.scope !227
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = add nuw nsw i64 %447, 1
  %453 = call noalias ptr @png_malloc(ptr noundef nonnull %6, i64 noundef %452) #16
  store ptr %453, ptr %448, align 8, !tbaa !186, !alias.scope !227
  br label %454

454:                                              ; preds = %446, %451, %421
  store i8 0, ptr %422, align 2, !tbaa !189, !alias.scope !227
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 444
  store i32 3, ptr %455, align 4, !tbaa !140, !alias.scope !230
  br label %png_set_compression_level.exit

png_set_compression_level.exit:                   ; preds = %454, %414
  %456 = and i32 %10, 13
  %or.cond = icmp eq i32 %456, 5
  br i1 %or.cond, label %461, label %457

457:                                              ; preds = %png_set_compression_level.exit
  br i1 %.not, label %458, label %466

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %460 = load i32, ptr %459, align 8, !tbaa !203
  %.not155 = icmp eq i32 %460, 0
  br i1 %.not155, label %466, label %461

461:                                              ; preds = %png_set_compression_level.exit, %458
  %462 = call i64 @png_get_rowbytes(ptr noundef %6, ptr noundef %8) #16
  %463 = call noalias ptr @png_malloc(ptr noundef %6, i64 noundef %462) #16
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %463, ptr %464, align 8, !tbaa !233
  %png_write_image_16bit.png_write_image_8bit = select i1 %19, ptr @png_write_image_16bit, ptr @png_write_image_8bit
  %465 = call i32 @png_safe_execute(ptr noundef nonnull %4, ptr noundef nonnull %png_write_image_16bit.png_write_image_8bit, ptr noundef nonnull %0) #16
  store ptr null, ptr %464, align 8, !tbaa !233
  call void @png_free(ptr noundef %6, ptr noundef %463) #16
  %.not157 = icmp eq i32 %465, 0
  br i1 %.not157, label %472, label %.loopexit

466:                                              ; preds = %458, %457
  %467 = load i64, ptr %416, align 8, !tbaa !226
  %468 = load i32, ptr %37, align 8, !tbaa !216
  %.not156168 = icmp eq i32 %468, 0
  br i1 %.not156168, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %466
  %469 = load ptr, ptr %415, align 8, !tbaa !225
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0170 = phi i32 [ %471, %.lr.ph ], [ %468, %.lr.ph.preheader ]
  %.0129169 = phi ptr [ %470, %.lr.ph ], [ %469, %.lr.ph.preheader ]
  call void @png_write_row(ptr noundef %6, ptr noundef %.0129169)
  %470 = getelementptr inbounds i8, ptr %.0129169, i64 %467
  %471 = add i32 %.0170, -1
  %.not156 = icmp eq i32 %471, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph, !llvm.loop !234

.loopexit:                                        ; preds = %.lr.ph, %466, %461
  call void @png_write_end(ptr noundef %6, ptr noundef %8)
  br label %472

472:                                              ; preds = %461, %.loopexit
  %.1 = phi i32 [ 1, %.loopexit ], [ 0, %461 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @png_image_write_to_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.png_image_write_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %62

12:                                               ; preds = %8
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %60

15:                                               ; preds = %12
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.18)
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %55, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %9, align 8, !tbaa !195
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @png_image_write_init(ptr noundef nonnull %0)
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %png_image_write_to_stdio.exit.thread, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %0, align 8, !tbaa !212
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store ptr %16, ptr %25, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !198
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %27, align 8, !tbaa !200
  store i32 %4, ptr %26, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %28, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %29, align 8, !tbaa !203
  %30 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_write_main, ptr noundef nonnull %7) #16
  call void @png_image_free(ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %png_image_write_to_stdio.exit

31:                                               ; preds = %17
  %32 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #16
  br label %png_image_write_to_stdio.exit

png_image_write_to_stdio.exit:                    ; preds = %22, %31
  %.0.i = phi i32 [ %30, %22 ], [ %32, %31 ]
  %.not33 = icmp eq i32 %.0.i, 0
  br i1 %.not33, label %png_image_write_to_stdio.exit.thread, label %33

33:                                               ; preds = %png_image_write_to_stdio.exit
  %34 = call i32 @fflush(ptr noundef nonnull %16)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = call i32 @ferror(ptr noundef nonnull %16) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = call i32 @fclose(ptr noundef nonnull %16)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4, !tbaa !235
  br label %49

45:                                               ; preds = %36, %33
  %46 = tail call ptr @__errno_location() #18
  %47 = load i32, ptr %46, align 4, !tbaa !235
  %48 = call i32 @fclose(ptr noundef nonnull %16)
  br label %49

49:                                               ; preds = %45, %42
  %.0 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %50 = call i32 @remove(ptr noundef nonnull %1) #16
  %51 = call ptr @strerror(i32 noundef %.0) #16
  %52 = call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef %51) #16
  br label %.critedge

png_image_write_to_stdio.exit.thread:             ; preds = %20, %png_image_write_to_stdio.exit
  %53 = call i32 @fclose(ptr noundef nonnull %16)
  %54 = call i32 @remove(ptr noundef nonnull %1) #16
  br label %.critedge

55:                                               ; preds = %15
  %56 = tail call ptr @__errno_location() #18
  %57 = load i32, ptr %56, align 4, !tbaa !235
  %58 = tail call ptr @strerror(i32 noundef %57) #16
  %59 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef %58) #16
  br label %.critedge

60:                                               ; preds = %12
  %61 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #16
  br label %.critedge

62:                                               ; preds = %8
  %63 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #16
  br label %.critedge

.critedge:                                        ; preds = %6, %png_image_write_to_stdio.exit.thread, %55, %39, %49, %62, %60
  %.2 = phi i32 [ 1, %39 ], [ %61, %60 ], [ %63, %62 ], [ %59, %55 ], [ 0, %png_image_write_to_stdio.exit.thread ], [ %52, %49 ], [ 0, %6 ]
  ret i32 %.2
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
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !206
  %8 = xor i64 %7, -1
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %20, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !205
  %13 = add i64 %7, %2
  %.not16 = icmp ult i64 %12, %13
  br i1 %.not16, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %18

18:                                               ; preds = %14, %10
  store i64 %13, ptr %6, align 8, !tbaa !206
  br label %20

19:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #17
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
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !214
  %8 = and i32 %7, 2
  %9 = or disjoint i32 %8, 1
  %10 = and i32 %7, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %63, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !216
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = and i32 %7, 32
  %.not67 = icmp eq i32 %15, 0
  %16 = zext nneg i32 %9 to i64
  %.063 = select i1 %.not67, i64 %16, i64 -1
  %.057.idx = select i1 %.not67, i64 0, i64 2
  %.057 = getelementptr inbounds nuw i8, ptr %14, i64 %.057.idx
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !215
  %19 = add nuw nsw i32 %8, 2
  %20 = mul i32 %18, %19
  %21 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %.057, i64 %.idx
  %.not6875 = icmp eq i32 %13, 0
  br i1 %.not6875, label %._crit_edge78, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %11
  %.not88 = icmp eq i32 %20, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not88, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  %.0 = getelementptr inbounds nuw i8, ptr %25, i64 %.057.idx
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.177.us = phi ptr [ %61, %._crit_edge.us ], [ %.0, %.preheader.us.preheader ]
  %.06276.us = phi i32 [ %62, %._crit_edge.us ], [ %13, %.preheader.us.preheader ]
  br label %26

26:                                               ; preds = %.preheader.us, %.split71.us84
  %.05874.us = phi ptr [ %.057, %.preheader.us ], [ %50, %.split71.us84 ]
  %.06073.us = phi ptr [ %.177.us, %.preheader.us ], [ %49, %.split71.us84 ]
  %27 = getelementptr inbounds [2 x i8], ptr %.06073.us, i64 %.063
  %28 = load i16, ptr %27, align 2, !tbaa !223
  %.fr = freeze i16 %28
  %29 = getelementptr inbounds [2 x i8], ptr %.05874.us, i64 %.063
  store i16 %.fr, ptr %29, align 2, !tbaa !223
  %30 = add i16 %.fr, -1
  %or.cond.us = icmp ult i16 %30, -2
  br i1 %or.cond.us, label %.thread, label %35

.thread:                                          ; preds = %26
  %31 = zext i16 %.fr to i32
  %32 = lshr i32 %31, 1
  %33 = or disjoint i32 %32, 2147450880
  %34 = udiv i32 %33, %31
  br label %.split.us87.preheader

35:                                               ; preds = %26
  %.not89 = icmp eq i16 %.fr, -1
  br i1 %.not89, label %.split.us.us, label %.split.us87.preheader

.split.us87.preheader:                            ; preds = %.thread, %35
  %.056.us98 = phi i32 [ %34, %.thread ], [ 0, %35 ]
  br label %.split.us87

.split.us87:                                      ; preds = %.split.us87.preheader, %45
  %.161.us79 = phi ptr [ %36, %45 ], [ %.06073.us, %.split.us87.preheader ]
  %.159.us80 = phi ptr [ %46, %45 ], [ %.05874.us, %.split.us87.preheader ]
  %.055.us81 = phi i32 [ %47, %45 ], [ %9, %.split.us87.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.161.us79, i64 2
  %37 = load i16, ptr %.161.us79, align 2, !tbaa !223
  %38 = zext i16 %37 to i32
  %.not69.us82 = icmp ult i16 %37, %.fr
  br i1 %.not69.us82, label %39, label %45

39:                                               ; preds = %.split.us87
  %.not90 = icmp eq i16 %37, 0
  br i1 %.not90, label %45, label %40

40:                                               ; preds = %39
  %41 = mul i32 %.056.us98, %38
  %42 = add i32 %41, 16384
  %43 = lshr i32 %42, 15
  %44 = trunc i32 %43 to i16
  br label %45

45:                                               ; preds = %40, %39, %.split.us87
  %.054.us83 = phi i16 [ 0, %39 ], [ %44, %40 ], [ -1, %.split.us87 ]
  %46 = getelementptr inbounds nuw i8, ptr %.159.us80, i64 2
  store i16 %.054.us83, ptr %.159.us80, align 2, !tbaa !223
  %47 = add nsw i32 %.055.us81, -1
  %48 = icmp sgt i32 %.055.us81, 1
  br i1 %48, label %.split.us87, label %.split71.us84, !llvm.loop !236

.split71.us84:                                    ; preds = %.split.us.us, %45
  %.us-phi.us = phi ptr [ %.161.us79, %45 ], [ %.161.us.us, %.split.us.us ]
  %.us-phi72.us = phi ptr [ %.159.us80, %45 ], [ %.159.us.us, %.split.us.us ]
  %49 = getelementptr inbounds nuw i8, ptr %.us-phi.us, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.us-phi72.us, i64 4
  %51 = icmp ult ptr %50, %22
  br i1 %51, label %26, label %._crit_edge.us, !llvm.loop !237

.split.us.us:                                     ; preds = %35, %.split.us.us
  %.161.us.us = phi ptr [ %52, %.split.us.us ], [ %.06073.us, %35 ]
  %.159.us.us = phi ptr [ %54, %.split.us.us ], [ %.05874.us, %35 ]
  %.055.us.us = phi i32 [ %55, %.split.us.us ], [ %9, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %.161.us.us, i64 2
  %53 = load i16, ptr %.161.us.us, align 2, !tbaa !223
  %54 = getelementptr inbounds nuw i8, ptr %.159.us.us, i64 2
  store i16 %53, ptr %.159.us.us, align 2, !tbaa !223
  %55 = add nsw i32 %.055.us.us, -1
  %56 = icmp sgt i32 %.055.us.us, 1
  br i1 %56, label %.split.us.us, label %.split71.us84, !llvm.loop !236

._crit_edge.us:                                   ; preds = %.split71.us84
  %57 = load ptr, ptr %5, align 8, !tbaa !233
  tail call void @png_write_row(ptr noundef %4, ptr noundef %57)
  %58 = load i64, ptr %23, align 8, !tbaa !226
  %59 = lshr i64 %58, 1
  %60 = and i64 %59, 32767
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.177.us, i64 %60
  %62 = add i32 %.06276.us, -1
  %.not68.us = icmp eq i32 %62, 0
  br i1 %.not68.us, label %._crit_edge78, label %.preheader.us, !llvm.loop !238

63:                                               ; preds = %1
  tail call void @png_error(ptr noundef %4, ptr noundef nonnull @.str.30) #17
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.06276 = phi i32 [ %65, %.preheader ], [ %13, %.preheader.lr.ph ]
  %64 = load ptr, ptr %5, align 8, !tbaa !233
  tail call void @png_write_row(ptr noundef %4, ptr noundef %64)
  %65 = add i32 %.06276, -1
  %.not68 = icmp eq i32 %65, 0
  br i1 %.not68, label %._crit_edge78, label %.preheader, !llvm.loop !238

._crit_edge78:                                    ; preds = %._crit_edge.us, %.preheader, %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_write_image_8bit(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !214
  %13 = and i32 %12, 2
  %14 = or disjoint i32 %13, 1
  %15 = and i32 %12, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %84, label %16

16:                                               ; preds = %1
  %17 = and i32 %12, 32
  %.not76.not = icmp eq i32 %17, 0
  %18 = zext nneg i32 %14 to i64
  %.070 = select i1 %.not76.not, i64 %18, i64 -1
  %.lobit = lshr exact i32 %17, 5
  %.065.idx = zext nneg i32 %.lobit to i64
  %.065 = getelementptr inbounds nuw i8, ptr %8, i64 %.065.idx
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !215
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
  %.0.idx = select i1 %.not76.not, i64 0, i64 2
  %.0 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx
  %26 = lshr i32 %12, 1
  %.lobit115 = and i32 %26, 1
  %27 = zext nneg i32 %.lobit115 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = or disjoint i64 %28, 1
  %30 = shl nuw nsw i64 %27, 2
  br label %.preheader78.us

.preheader78.us:                                  ; preds = %.preheader78.us.preheader, %._crit_edge.us
  %.187.us = phi ptr [ %80, %._crit_edge.us ], [ %.0, %.preheader78.us.preheader ]
  %.06886.us = phi i32 [ %81, %._crit_edge.us ], [ %10, %.preheader78.us.preheader ]
  br label %31

31:                                               ; preds = %.preheader78.us, %.split81.us92
  %.07184.us = phi ptr [ %.065, %.preheader78.us ], [ %74, %.split81.us92 ]
  %.07383.us = phi ptr [ %.187.us, %.preheader78.us ], [ %73, %.split81.us92 ]
  %32 = getelementptr inbounds [2 x i8], ptr %.07383.us, i64 %.070
  %33 = load i16, ptr %32, align 2, !tbaa !223
  %.fr = freeze i16 %33
  %34 = zext i16 %.fr to i32
  %35 = mul nuw nsw i32 %34, 255
  %36 = add nuw nsw i32 %35, 32895
  %37 = lshr i32 %36, 16
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %.07184.us, i64 %.070
  store i8 %38, ptr %39, align 1, !tbaa !45
  %.off.us = add nsw i32 %37, -1
  %switch.us = icmp ult i32 %.off.us, 254
  br i1 %switch.us, label %40, label %44

40:                                               ; preds = %31
  %41 = lshr i32 %34, 1
  %42 = add nuw nsw i32 %41, 2139062400
  %43 = udiv i32 %42, %34
  br label %44

44:                                               ; preds = %40, %31
  %.067.us = phi i32 [ %43, %40 ], [ 0, %31 ]
  %45 = icmp ult i16 %.fr, 128
  %46 = icmp ult i16 %.fr, -129
  br i1 %45, label %png_unpremultiply.exit.us.us.preheader, label %.split.us95

png_unpremultiply.exit.us.us.preheader:           ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.07184.us, i8 -1, i64 %29, i1 false), !tbaa !45
  %scevgep = getelementptr i8, ptr %.07383.us, i64 %30
  %scevgep109 = getelementptr i8, ptr %.07184.us, i64 %28
  br label %.split81.us92

.split.us95:                                      ; preds = %44, %png_unpremultiply.exit.us91
  %.174.us88 = phi ptr [ %47, %png_unpremultiply.exit.us91 ], [ %.07383.us, %44 ]
  %.172.us89 = phi ptr [ %70, %png_unpremultiply.exit.us91 ], [ %.07184.us, %44 ]
  %.066.us90 = phi i32 [ %71, %png_unpremultiply.exit.us91 ], [ %14, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.174.us88, i64 2
  %48 = load i16, ptr %.174.us88, align 2, !tbaa !223
  %49 = zext i16 %48 to i32
  %.not103 = icmp ult i16 %48, %.fr
  br i1 %.not103, label %50, label %png_unpremultiply.exit.us91

50:                                               ; preds = %.split.us95
  %.not.i.us = icmp eq i16 %48, 0
  br i1 %.not.i.us, label %png_unpremultiply.exit.us91, label %51

51:                                               ; preds = %50
  %52 = mul i32 %.067.us, %49
  %53 = add i32 %52, 64
  %54 = lshr i32 %53, 7
  %55 = mul nuw nsw i32 %49, 255
  %.015.i.us = select i1 %46, i32 %54, i32 %55
  %56 = lshr i32 %.015.i.us, 15
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !223
  %60 = zext i16 %59 to i32
  %61 = and i32 %.015.i.us, 32767
  %62 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %57
  %63 = load i8, ptr %62, align 1, !tbaa !45
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %61, %64
  %66 = lshr i32 %65, 12
  %67 = add nuw nsw i32 %66, %60
  %68 = lshr i32 %67, 8
  %69 = trunc i32 %68 to i8
  br label %png_unpremultiply.exit.us91

png_unpremultiply.exit.us91:                      ; preds = %51, %50, %.split.us95
  %.0.i.us = phi i8 [ -1, %.split.us95 ], [ %69, %51 ], [ 0, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %.172.us89, i64 1
  store i8 %.0.i.us, ptr %.172.us89, align 1, !tbaa !45
  %71 = add nsw i32 %.066.us90, -1
  %72 = icmp sgt i32 %.066.us90, 1
  br i1 %72, label %.split.us95, label %.split81.us92, !llvm.loop !239

.split81.us92:                                    ; preds = %png_unpremultiply.exit.us91, %png_unpremultiply.exit.us.us.preheader
  %.us-phi.us = phi ptr [ %scevgep, %png_unpremultiply.exit.us.us.preheader ], [ %.174.us88, %png_unpremultiply.exit.us91 ]
  %.us-phi82.us = phi ptr [ %scevgep109, %png_unpremultiply.exit.us.us.preheader ], [ %.172.us89, %png_unpremultiply.exit.us91 ]
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi.us, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi82.us, i64 2
  %75 = icmp ult ptr %74, %24
  br i1 %75, label %31, label %._crit_edge.us, !llvm.loop !240

._crit_edge.us:                                   ; preds = %.split81.us92
  %76 = load ptr, ptr %7, align 8, !tbaa !233
  tail call void @png_write_row(ptr noundef %4, ptr noundef %76)
  %77 = load i64, ptr %25, align 8, !tbaa !226
  %78 = lshr i64 %77, 1
  %79 = and i64 %78, 32767
  %80 = getelementptr inbounds nuw [2 x i8], ptr %.187.us, i64 %79
  %81 = add i32 %.06886.us, -1
  %.not77.us = icmp eq i32 %81, 0
  br i1 %.not77.us, label %.loopexit, label %.preheader78.us, !llvm.loop !241

.preheader78:                                     ; preds = %.preheader78.lr.ph, %.preheader78
  %.06886 = phi i32 [ %83, %.preheader78 ], [ %10, %.preheader78.lr.ph ]
  %82 = load ptr, ptr %7, align 8, !tbaa !233
  tail call void @png_write_row(ptr noundef %4, ptr noundef %82)
  %83 = add i32 %.06886, -1
  %.not77 = icmp eq i32 %83, 0
  br i1 %.not77, label %.loopexit, label %.preheader78, !llvm.loop !241

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !215
  %87 = mul i32 %86, %14
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 %88
  %.not7598 = icmp eq i32 %10, 0
  br i1 %.not7598, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %84
  %.not104 = icmp eq i32 %86, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not104, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us101
  %.2100.us = phi ptr [ %115, %._crit_edge.us101 ], [ %6, %.preheader.lr.ph ]
  %.16999.us = phi i32 [ %116, %._crit_edge.us101 ], [ %10, %.preheader.lr.ph ]
  br label %91

91:                                               ; preds = %.preheader.us, %91
  %.06397.us = phi ptr [ %8, %.preheader.us ], [ %110, %91 ]
  %.06496.us = phi ptr [ %.2100.us, %.preheader.us ], [ %92, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.06496.us, i64 2
  %93 = load i16, ptr %.06496.us, align 2, !tbaa !223
  %94 = zext i16 %93 to i32
  %95 = mul nuw nsw i32 %94, 255
  %96 = lshr i32 %95, 15
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !223
  %100 = zext i16 %99 to i32
  %101 = and i32 %95, 32767
  %102 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %97
  %103 = load i8, ptr %102, align 1, !tbaa !45
  %104 = zext i8 %103 to i32
  %105 = mul nuw nsw i32 %101, %104
  %106 = lshr i32 %105, 12
  %107 = add nuw nsw i32 %106, %100
  %108 = lshr i32 %107, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.06397.us, i64 1
  store i8 %109, ptr %.06397.us, align 1, !tbaa !45
  %111 = icmp ult ptr %110, %89
  br i1 %111, label %91, label %._crit_edge.us101, !llvm.loop !242

._crit_edge.us101:                                ; preds = %91
  tail call void @png_write_row(ptr noundef %4, ptr noundef %8)
  %112 = load i64, ptr %90, align 8, !tbaa !226
  %113 = lshr i64 %112, 1
  %114 = and i64 %113, 32767
  %115 = getelementptr inbounds nuw [2 x i8], ptr %.2100.us, i64 %114
  %116 = add i32 %.16999.us, -1
  %.not75.us = icmp eq i32 %116, 0
  br i1 %.not75.us, label %.loopexit, label %.preheader.us, !llvm.loop !243

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.16999 = phi i32 [ %117, %.preheader ], [ %10, %.preheader.lr.ph ]
  tail call void @png_write_row(ptr noundef %4, ptr noundef %8)
  %117 = add i32 %.16999, -1
  %.not75 = icmp eq i32 %117, 0
  br i1 %.not75, label %.loopexit, label %.preheader, !llvm.loop !243

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader78, %._crit_edge.us101, %.preheader, %16, %84
  ret i32 1
}

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 300}
!4 = !{!"png_struct_def", !5, i64 0, !7, i64 200, !8, i64 208, !9, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !5, i64 296, !5, i64 297, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !11, i64 320, !14, i64 432, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !9, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !9, i64 584, !10, i64 592, !10, i64 596, !15, i64 600, !16, i64 608, !10, i64 612, !16, i64 616, !5, i64 618, !5, i64 619, !5, i64 620, !5, i64 621, !5, i64 622, !5, i64 623, !5, i64 624, !5, i64 625, !5, i64 626, !5, i64 627, !5, i64 628, !5, i64 629, !5, i64 630, !5, i64 631, !5, i64 632, !16, i64 634, !5, i64 636, !10, i64 640, !17, i64 644, !17, i64 654, !7, i64 664, !10, i64 672, !10, i64 676, !18, i64 680, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !12, i64 736, !19, i64 744, !12, i64 752, !12, i64 760, !19, i64 768, !19, i64 776, !20, i64 784, !20, i64 789, !12, i64 800, !17, i64 808, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !10, i64 896, !10, i64 900, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !10, i64 936, !10, i64 940, !12, i64 944, !12, i64 952, !10, i64 960, !5, i64 964, !10, i64 996, !7, i64 1000, !7, i64 1008, !10, i64 1016, !10, i64 1020, !12, i64 1024, !5, i64 1032, !5, i64 1033, !16, i64 1034, !16, i64 1036, !12, i64 1040, !10, i64 1048, !5, i64 1052, !7, i64 1056, !7, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !5, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !9, i64 1128, !21, i64 1136, !9, i64 1168, !12, i64 1176, !9, i64 1184, !10, i64 1192, !10, i64 1196, !12, i64 1200, !5, i64 1208}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"z_stream_s", !12, i64 0, !10, i64 8, !9, i64 16, !12, i64 24, !10, i64 32, !9, i64 40, !12, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !9, i64 96, !9, i64 104}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!14 = !{!"p1 _ZTS22png_compression_buffer", !7, i64 0}
!15 = !{!"p1 _ZTS16png_color_struct", !7, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"png_color_16_struct", !5, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8}
!18 = !{!"png_xy", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!19 = !{!"p2 short", !7, i64 0}
!20 = !{!"png_color_8_struct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!21 = !{!"png_unknown_chunk_t", !5, i64 0, !12, i64 8, !9, i64 16, !5, i64 24}
!22 = !{!4, !10, i64 1048}
!23 = !{!24, !10, i64 0}
!24 = !{!"png_info_def", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 34, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !12, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !16, i64 84, !16, i64 86, !16, i64 88, !16, i64 90, !16, i64 92, !16, i64 94, !16, i64 96, !16, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !25, i64 120, !26, i64 128, !20, i64 136, !12, i64 144, !17, i64 152, !17, i64 162, !10, i64 172, !10, i64 176, !5, i64 180, !10, i64 184, !10, i64 188, !5, i64 192, !10, i64 196, !12, i64 200, !27, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !28, i64 240, !5, i64 248, !5, i64 249, !10, i64 252, !29, i64 256, !10, i64 264, !30, i64 272, !10, i64 280, !5, i64 284, !12, i64 288, !12, i64 296, !28, i64 304, !18, i64 312, !10, i64 344, !10, i64 348}
!25 = !{!"p1 _ZTS15png_text_struct", !7, i64 0}
!26 = !{!"png_time_struct", !16, i64 0, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6}
!27 = !{!"p1 short", !7, i64 0}
!28 = !{!"p2 omnipotent char", !7, i64 0}
!29 = !{!"p1 _ZTS19png_unknown_chunk_t", !7, i64 0}
!30 = !{!"p1 _ZTS15png_sPLT_struct", !7, i64 0}
!31 = !{!24, !10, i64 4}
!32 = !{!24, !5, i64 36}
!33 = !{!24, !5, i64 37}
!34 = !{!24, !5, i64 38}
!35 = !{!24, !5, i64 39}
!36 = !{!24, !5, i64 40}
!37 = !{!38}
!38 = distinct !{!38, !39, !"write_unknown_chunks: argument 0"}
!39 = distinct !{!39, !"write_unknown_chunks"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"write_unknown_chunks: argument 1"}
!42 = !{!24, !10, i64 264}
!43 = !{!24, !29, i64 256}
!44 = !{!21, !5, i64 24}
!45 = !{!5, !5, i64 0}
!46 = !{!4, !10, i64 1016}
!47 = !{!21, !9, i64 16}
!48 = !{!21, !12, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!24, !10, i64 8}
!52 = !{!24, !10, i64 76}
!53 = !{!24, !10, i64 80}
!54 = !{!24, !16, i64 84}
!55 = !{!24, !16, i64 86}
!56 = !{!24, !16, i64 88}
!57 = !{!24, !16, i64 90}
!58 = !{!24, !16, i64 92}
!59 = !{!24, !16, i64 94}
!60 = !{!24, !16, i64 96}
!61 = !{!24, !16, i64 98}
!62 = !{!24, !10, i64 100}
!63 = !{!24, !10, i64 104}
!64 = !{!24, !5, i64 52}
!65 = !{!24, !5, i64 53}
!66 = !{!24, !5, i64 54}
!67 = !{!24, !5, i64 55}
!68 = !{!24, !12, i64 56}
!69 = !{!24, !12, i64 64}
!70 = !{!24, !10, i64 72}
!71 = !{!24, !10, i64 348}
!72 = !{!24, !10, i64 344}
!73 = !{!24, !15, i64 24}
!74 = !{!24, !16, i64 32}
!75 = !{!4, !10, i64 308}
!76 = !{!24, !16, i64 34}
!77 = !{!24, !12, i64 144}
!78 = distinct !{!78, !50}
!79 = !{!24, !12, i64 200}
!80 = !{!24, !10, i64 196}
!81 = !{!24, !27, i64 208}
!82 = !{!24, !10, i64 172}
!83 = !{!24, !10, i64 176}
!84 = !{!24, !5, i64 180}
!85 = !{!24, !12, i64 216}
!86 = !{!24, !10, i64 224}
!87 = !{!24, !10, i64 228}
!88 = !{!24, !5, i64 248}
!89 = !{!24, !5, i64 249}
!90 = !{!24, !12, i64 232}
!91 = !{!24, !28, i64 240}
!92 = !{!24, !5, i64 284}
!93 = !{!24, !12, i64 288}
!94 = !{!24, !12, i64 296}
!95 = !{!24, !10, i64 184}
!96 = !{!24, !10, i64 188}
!97 = !{!24, !5, i64 192}
!98 = !{!24, !10, i64 280}
!99 = !{!24, !30, i64 272}
!100 = distinct !{!100, !50}
!101 = !{!24, !10, i64 108}
!102 = !{!24, !25, i64 120}
!103 = !{!104, !10, i64 0}
!104 = !{!"png_text_struct", !10, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 48}
!105 = !{!104, !12, i64 8}
!106 = !{!104, !12, i64 40}
!107 = !{!104, !12, i64 48}
!108 = !{!104, !12, i64 16}
!109 = distinct !{!109, !50}
!110 = !{!111}
!111 = distinct !{!111, !112, !"write_unknown_chunks: argument 0"}
!112 = distinct !{!112, !"write_unknown_chunks"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"write_unknown_chunks: argument 1"}
!115 = !{!4, !5, i64 623}
!116 = !{!4, !10, i64 612}
!117 = !{!4, !16, i64 608}
!118 = distinct !{!118, !50}
!119 = !{!120}
!120 = distinct !{!120, !121, !"write_unknown_chunks: argument 0"}
!121 = distinct !{!121, !"write_unknown_chunks"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"write_unknown_chunks: argument 1"}
!124 = !{!125, !10, i64 20}
!125 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !9, i64 40, !12, i64 48}
!126 = !{!26, !16, i64 0}
!127 = !{!125, !10, i64 16}
!128 = !{!26, !5, i64 2}
!129 = !{!125, !10, i64 12}
!130 = !{!26, !5, i64 3}
!131 = !{!125, !10, i64 8}
!132 = !{!26, !5, i64 4}
!133 = !{!125, !10, i64 4}
!134 = !{!26, !5, i64 5}
!135 = !{!125, !10, i64 0}
!136 = !{!26, !5, i64 6}
!137 = !{!9, !9, i64 0}
!138 = !{!4, !10, i64 440}
!139 = !{!4, !10, i64 460}
!140 = !{!4, !10, i64 444}
!141 = !{!4, !10, i64 456}
!142 = !{!4, !10, i64 452}
!143 = !{!4, !10, i64 448}
!144 = !{!4, !10, i64 480}
!145 = !{!4, !10, i64 464}
!146 = !{!4, !10, i64 476}
!147 = !{!4, !10, i64 472}
!148 = !{!4, !10, i64 468}
!149 = !{!12, !12, i64 0}
!150 = distinct !{!150, !50}
!151 = !{!4, !10, i64 540}
!152 = !{!4, !5, i64 621}
!153 = !{!4, !5, i64 620}
!154 = !{!4, !10, i64 508}
!155 = !{!156, !5, i64 16}
!156 = !{!"png_row_info_struct", !10, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19}
!157 = !{!4, !10, i64 520}
!158 = !{!156, !10, i64 0}
!159 = !{!4, !5, i64 628}
!160 = !{!156, !5, i64 18}
!161 = !{!4, !5, i64 625}
!162 = !{!156, !5, i64 17}
!163 = !{!156, !5, i64 19}
!164 = !{!156, !9, i64 8}
!165 = !{!4, !12, i64 560}
!166 = !{!4, !5, i64 626}
!167 = !{!4, !5, i64 631}
!168 = !{!4, !5, i64 1052}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50}
!171 = !{!4, !7, i64 832}
!172 = !{!4, !10, i64 512}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50, !175}
!175 = !{!"llvm.loop.unswitch.partial.disable"}
!176 = !{!4, !10, i64 672}
!177 = !{!4, !10, i64 516}
!178 = !{!4, !10, i64 676}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS14png_struct_def", !7, i64 0}
!181 = !{!4, !10, i64 304}
!182 = !{!183}
!183 = distinct !{!183, !184, !"png_write_destroy: argument 0"}
!184 = distinct !{!184, !"png_write_destroy"}
!185 = !{!4, !12, i64 552}
!186 = !{!4, !12, i64 568}
!187 = !{!4, !12, i64 576}
!188 = !{!4, !12, i64 1024}
!189 = !{!4, !5, i64 622}
!190 = !{!4, !7, i64 280}
!191 = !{!24, !28, i64 304}
!192 = !{!193}
!193 = distinct !{!193, !194, !"png_write_image: argument 0"}
!194 = distinct !{!194, !"png_write_image"}
!195 = !{!196, !10, i64 8}
!196 = !{!"", !197, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 36}
!197 = !{!"p1 _ZTS11png_control", !7, i64 0}
!198 = !{!199, !7, i64 0}
!199 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !9, i64 48, !7, i64 56, !12, i64 64, !9, i64 72, !9, i64 80}
!200 = !{!199, !7, i64 8}
!201 = !{!199, !10, i64 16}
!202 = !{!199, !7, i64 24}
!203 = !{!199, !10, i64 32}
!204 = !{!199, !12, i64 64}
!205 = !{!199, !9, i64 72}
!206 = !{!199, !9, i64 80}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS12png_info_def", !7, i64 0}
!209 = !{!210, !180, i64 0}
!210 = !{!"png_control", !180, i64 0, !208, i64 8, !7, i64 16, !12, i64 24, !9, i64 32, !10, i64 40, !10, i64 40}
!211 = !{!210, !208, i64 8}
!212 = !{!196, !197, i64 0}
!213 = !{!4, !7, i64 264}
!214 = !{!196, !10, i64 20}
!215 = !{!196, !10, i64 12}
!216 = !{!196, !10, i64 16}
!217 = !{!196, !10, i64 28}
!218 = !{!219, !5, i64 1}
!219 = !{!"png_color_struct", !5, i64 0, !5, i64 1, !5, i64 2}
!220 = !{!219, !5, i64 0}
!221 = !{!219, !5, i64 2}
!222 = distinct !{!222, !50}
!223 = !{!16, !16, i64 0}
!224 = !{!196, !10, i64 24}
!225 = !{!199, !7, i64 40}
!226 = !{!199, !9, i64 48}
!227 = !{!228}
!228 = distinct !{!228, !229, !"png_set_filter: argument 0"}
!229 = distinct !{!229, !"png_set_filter"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"png_set_compression_level: argument 0"}
!232 = distinct !{!232, !"png_set_compression_level"}
!233 = !{!199, !7, i64 56}
!234 = distinct !{!234, !50}
!235 = !{!10, !10, i64 0}
!236 = distinct !{!236, !50}
!237 = distinct !{!237, !50}
!238 = distinct !{!238, !50}
!239 = distinct !{!239, !50}
!240 = distinct !{!240, !50}
!241 = distinct !{!241, !50}
!242 = distinct !{!242, !50}
!243 = distinct !{!243, !50}
