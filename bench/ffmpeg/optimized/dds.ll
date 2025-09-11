; ModuleID = 'bench/ffmpeg/original/dds.ll'
source_filename = "bench/ffmpeg/original/dds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"DirectDraw Surface image decoder\00", align 1
@ff_dds_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 188, i32 8194, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 216, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @dds_decode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Frame is too small (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Invalid DDS header.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Found %d mipmaps (ignored).\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Compressed Buffer is too small (%d < %d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Buffer is too small (%d < %d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid pixel format header %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Disabling invalid palette flag for compressed dds.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"fourcc %s bpp %d r 0x%x g 0x%x b 0x%x a 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"and GIMP-DDS tag %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Found array of size %d (ignored).\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"DXGI format %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Unsupported DXGI format %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Unsupported %s fourcc.\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Unsupported palette bpp %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"Unknown pixel format [bpp %d r 0x%x g 0x%x b 0x%x a 0x%x].\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Post-processing alpha exponent.\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Post-processing normal map.\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Post-processing raw YCoCg.\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Post-processing swapped Luma/Alpha.\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Post-processing A2XY swizzle.\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Post-processing RBXG swizzle.\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Post-processing RGXB swizzle.\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Post-processing RXBG swizzle.\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Post-processing RXGB swizzle.\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Post-processing XGBR swizzle.\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Post-processing XGXR swizzle.\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Post-processing XRBG swizzle.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dds_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  tail call void @ff_texturedsp_init(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %bytestream2_init.exit, label %16

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %12, ptr %10, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %12, ptr %17, align 8, !tbaa !32
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %19, ptr %20, align 8, !tbaa !33
  %21 = icmp samesign ult i32 %14, 128
  br i1 %21, label %22, label %bytestream2_get_le32.exit

22:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %14) #8
  br label %598

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %23, ptr %10, align 8, !tbaa !34
  %24 = load i32, ptr %12, align 1, !tbaa !35
  %.not = icmp eq i32 %24, 542327876
  br i1 %.not, label %bytestream2_get_le32.exit167, label %27

bytestream2_get_le32.exit167:                     ; preds = %bytestream2_get_le32.exit
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %25, ptr %10, align 8, !tbaa !34
  %26 = load i32, ptr %23, align 1, !tbaa !35
  %.not157 = icmp eq i32 %26, 124
  br i1 %.not157, label %bytestream2_get_le32.exit169, label %27

27:                                               ; preds = %bytestream2_get_le32.exit167, %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %598

bytestream2_get_le32.exit169:                     ; preds = %bytestream2_get_le32.exit167
  %28 = getelementptr i8, ptr %12, i64 12
  %29 = getelementptr i8, ptr %12, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !34
  %30 = load i32, ptr %28, align 1, !tbaa !35
  %31 = getelementptr i8, ptr %12, i64 20
  store ptr %31, ptr %10, align 8, !tbaa !34
  %32 = load i32, ptr %29, align 1, !tbaa !35
  %33 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %32, i32 noundef %30) #8
  %34 = icmp slt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !36
  br i1 %34, label %37, label %40

37:                                               ; preds = %bytestream2_get_le32.exit169
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %36, i32 noundef %39) #8
  br label %598

40:                                               ; preds = %bytestream2_get_le32.exit169
  %41 = add nsw i32 %36, 3
  %42 = and i32 %41, -4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %42, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = add nsw i32 %45, 3
  %47 = and i32 %46, -4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %47, ptr %48, align 4, !tbaa !39
  %49 = load ptr, ptr %20, align 8, !tbaa !33
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %..i174 = tail call i64 @llvm.smin.i64(i64 %53, i64 4)
  %54 = getelementptr inbounds i8, ptr %50, i64 %..i174
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %51, %55
  %..i175 = tail call i64 @llvm.smin.i64(i64 %56, i64 4)
  %57 = getelementptr inbounds i8, ptr %54, i64 %..i175
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %51, %58
  %60 = icmp slt i64 %59, 4
  br i1 %60, label %bytestream2_get_le32.exit173.thread, label %bytestream2_get_le32.exit173

bytestream2_get_le32.exit173.thread:              ; preds = %40
  store ptr %49, ptr %10, align 8, !tbaa !30
  br label %64

bytestream2_get_le32.exit173:                     ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %61, ptr %10, align 8, !tbaa !34
  %62 = load i32, ptr %57, align 1, !tbaa !35
  %.not158 = icmp eq i32 %62, 0
  br i1 %.not158, label %64, label %63

63:                                               ; preds = %bytestream2_get_le32.exit173
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %62) #8
  br label %64

64:                                               ; preds = %bytestream2_get_le32.exit173.thread, %63, %bytestream2_get_le32.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr %66, align 8, !tbaa !30
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %..i413.i = tail call i64 @llvm.smin.i64(i64 %72, i64 12)
  %73 = getelementptr inbounds i8, ptr %69, i64 %..i413.i
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %70, %74
  %76 = icmp slt i64 %75, 4
  br i1 %76, label %bytestream2_get_le32.exit404.i, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %78, ptr %66, align 8, !tbaa !34
  %79 = load i32, ptr %73, align 1, !tbaa !35
  %.pre429.i = ptrtoint ptr %78 to i64
  br label %bytestream2_get_le32.exit404.i

bytestream2_get_le32.exit404.i:                   ; preds = %77, %64
  %.pre-phi.i = phi i64 [ %.pre429.i, %77 ], [ %70, %64 ]
  %80 = phi ptr [ %78, %77 ], [ %68, %64 ]
  %.0.i403.i = phi i32 [ %79, %77 ], [ 0, %64 ]
  %81 = icmp eq i32 %.0.i403.i, 1347962177
  %82 = icmp eq i32 %.0.i403.i, 826753881
  %83 = icmp eq i32 %.0.i403.i, 843531097
  %84 = sub i64 %70, %.pre-phi.i
  %..i412.i = tail call i64 @llvm.smin.i64(i64 %84, i64 28)
  %85 = getelementptr inbounds i8, ptr %80, i64 %..i412.i
  store ptr %85, ptr %66, align 8, !tbaa !30
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %70, %86
  %88 = icmp slt i64 %87, 4
  br i1 %88, label %bytestream2_get_le32.exit402.thread.i, label %bytestream2_get_le32.exit402.i

bytestream2_get_le32.exit402.thread.i:            ; preds = %bytestream2_get_le32.exit404.i
  store ptr %68, ptr %66, align 8, !tbaa !30
  br label %91

bytestream2_get_le32.exit402.i:                   ; preds = %bytestream2_get_le32.exit404.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %89, ptr %66, align 8, !tbaa !34
  %90 = load i32, ptr %85, align 1, !tbaa !35
  %.not.i = icmp eq i32 %90, 32
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %bytestream2_get_le32.exit402.i, %bytestream2_get_le32.exit402.thread.i
  %.0.i401416.i = phi i32 [ 0, %bytestream2_get_le32.exit402.thread.i ], [ %90, %bytestream2_get_le32.exit402.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.0.i401416.i) #8
  br label %parse_pixel_format.exit

92:                                               ; preds = %bytestream2_get_le32.exit402.i
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %70, %93
  %95 = icmp slt i64 %94, 4
  br i1 %95, label %bytestream2_get_le32.exit400.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %97, ptr %66, align 8, !tbaa !34
  %98 = load i32, ptr %89, align 1, !tbaa !35
  %.pre430.i = ptrtoint ptr %97 to i64
  br label %bytestream2_get_le32.exit400.i

bytestream2_get_le32.exit400.i:                   ; preds = %96, %92
  %.pre-phi431.i = phi i64 [ %.pre430.i, %96 ], [ %70, %92 ]
  %99 = phi ptr [ %97, %96 ], [ %68, %92 ]
  %.0.i399.i = phi i32 [ %98, %96 ], [ 0, %92 ]
  %100 = and i32 %.0.i399.i, 4
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store i32 %100, ptr %101, align 8, !tbaa !40
  %102 = and i32 %.0.i399.i, 32
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 148
  store i32 %102, ptr %103, align 4, !tbaa !44
  %104 = and i32 %.0.i399.i, -2147483648
  %105 = sub i64 %70, %.pre-phi431.i
  %106 = icmp slt i64 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %bytestream2_get_le32.exit400.i
  store ptr %68, ptr %66, align 8, !tbaa !30
  br label %bytestream2_get_le32.exit398.i

108:                                              ; preds = %bytestream2_get_le32.exit400.i
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %109, ptr %66, align 8, !tbaa !34
  %110 = load i32, ptr %99, align 1, !tbaa !35
  br label %bytestream2_get_le32.exit398.i

bytestream2_get_le32.exit398.i:                   ; preds = %108, %107
  %111 = phi ptr [ %68, %107 ], [ %109, %108 ]
  %.0.i397.i = phi i32 [ 0, %107 ], [ %110, %108 ]
  %112 = and i32 %.0.i399.i, 36
  %or.cond426.not.i = icmp eq i32 %112, 36
  br i1 %or.cond426.not.i, label %113, label %114

113:                                              ; preds = %bytestream2_get_le32.exit398.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12) #8
  store i32 0, ptr %103, align 4, !tbaa !44
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !33
  %.pre427.i = load ptr, ptr %66, align 8, !tbaa !30
  %.pre432.i = ptrtoint ptr %.pre.i to i64
  br label %114

114:                                              ; preds = %113, %bytestream2_get_le32.exit398.i
  %.pre-phi433.i = phi i64 [ %.pre432.i, %113 ], [ %70, %bytestream2_get_le32.exit398.i ]
  %115 = phi ptr [ %.pre427.i, %113 ], [ %111, %bytestream2_get_le32.exit398.i ]
  %116 = phi ptr [ %.pre.i, %113 ], [ %68, %bytestream2_get_le32.exit398.i ]
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %.pre-phi433.i, %117
  %119 = icmp slt i64 %118, 4
  br i1 %119, label %bytestream2_get_le32.exit396.i, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %121, ptr %66, align 8, !tbaa !34
  %122 = load i32, ptr %115, align 1, !tbaa !35
  %.pre434.i = ptrtoint ptr %121 to i64
  br label %bytestream2_get_le32.exit396.i

bytestream2_get_le32.exit396.i:                   ; preds = %120, %114
  %.pre-phi435.i = phi i64 [ %.pre434.i, %120 ], [ %.pre-phi433.i, %114 ]
  %123 = phi ptr [ %121, %120 ], [ %116, %114 ]
  %.0.i395.i = phi i32 [ %122, %120 ], [ 0, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i32 %.0.i395.i, ptr %124, align 8, !tbaa !45
  %125 = sub i64 %.pre-phi433.i, %.pre-phi435.i
  %126 = icmp slt i64 %125, 4
  br i1 %126, label %bytestream2_get_le32.exit394.i, label %127

127:                                              ; preds = %bytestream2_get_le32.exit396.i
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %128, ptr %66, align 8, !tbaa !34
  %129 = load i32, ptr %123, align 1, !tbaa !35
  %.pre436.i = ptrtoint ptr %128 to i64
  br label %bytestream2_get_le32.exit394.i

bytestream2_get_le32.exit394.i:                   ; preds = %127, %bytestream2_get_le32.exit396.i
  %.pre-phi437.i = phi i64 [ %.pre436.i, %127 ], [ %.pre-phi433.i, %bytestream2_get_le32.exit396.i ]
  %130 = phi ptr [ %128, %127 ], [ %116, %bytestream2_get_le32.exit396.i ]
  %.0.i393.i = phi i32 [ %129, %127 ], [ 0, %bytestream2_get_le32.exit396.i ]
  %131 = sub i64 %.pre-phi433.i, %.pre-phi437.i
  %132 = icmp slt i64 %131, 4
  br i1 %132, label %bytestream2_get_le32.exit392.i, label %133

133:                                              ; preds = %bytestream2_get_le32.exit394.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %134, ptr %66, align 8, !tbaa !34
  %135 = load i32, ptr %130, align 1, !tbaa !35
  %.pre438.i = ptrtoint ptr %134 to i64
  br label %bytestream2_get_le32.exit392.i

bytestream2_get_le32.exit392.i:                   ; preds = %133, %bytestream2_get_le32.exit394.i
  %.pre-phi439.i = phi i64 [ %.pre438.i, %133 ], [ %.pre-phi433.i, %bytestream2_get_le32.exit394.i ]
  %136 = phi ptr [ %134, %133 ], [ %116, %bytestream2_get_le32.exit394.i ]
  %.0.i391.i = phi i32 [ %135, %133 ], [ 0, %bytestream2_get_le32.exit394.i ]
  %137 = sub i64 %.pre-phi433.i, %.pre-phi439.i
  %138 = icmp slt i64 %137, 4
  br i1 %138, label %bytestream2_get_le32.exit390.i, label %139

139:                                              ; preds = %bytestream2_get_le32.exit392.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %140, ptr %66, align 8, !tbaa !34
  %141 = load i32, ptr %136, align 1, !tbaa !35
  %.pre440.i = ptrtoint ptr %140 to i64
  br label %bytestream2_get_le32.exit390.i

bytestream2_get_le32.exit390.i:                   ; preds = %139, %bytestream2_get_le32.exit392.i
  %.pre-phi441.i = phi i64 [ %.pre440.i, %139 ], [ %.pre-phi433.i, %bytestream2_get_le32.exit392.i ]
  %142 = phi ptr [ %140, %139 ], [ %116, %bytestream2_get_le32.exit392.i ]
  %.0.i389.i = phi i32 [ %141, %139 ], [ 0, %bytestream2_get_le32.exit392.i ]
  %143 = sub i64 %.pre-phi433.i, %.pre-phi441.i
  %144 = icmp slt i64 %143, 4
  br i1 %144, label %bytestream2_get_le32.exit388.i, label %145

145:                                              ; preds = %bytestream2_get_le32.exit390.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %146, ptr %66, align 8, !tbaa !34
  %147 = load i32, ptr %142, align 1, !tbaa !35
  %.pre442.i = ptrtoint ptr %146 to i64
  br label %bytestream2_get_le32.exit388.i

bytestream2_get_le32.exit388.i:                   ; preds = %145, %bytestream2_get_le32.exit390.i
  %.pre-phi443.i = phi i64 [ %.pre442.i, %145 ], [ %.pre-phi433.i, %bytestream2_get_le32.exit390.i ]
  %148 = phi ptr [ %146, %145 ], [ %116, %bytestream2_get_le32.exit390.i ]
  %.0.i387.i = phi i32 [ %147, %145 ], [ 0, %bytestream2_get_le32.exit390.i ]
  %149 = sub i64 %.pre-phi433.i, %.pre-phi443.i
  %..i411.i = tail call i64 @llvm.smin.i64(i64 %149, i64 4)
  %150 = getelementptr inbounds i8, ptr %148, i64 %..i411.i
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %.pre-phi433.i, %151
  %..i410.i = tail call i64 @llvm.smin.i64(i64 %152, i64 4)
  %153 = getelementptr inbounds i8, ptr %150, i64 %..i410.i
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %.pre-phi433.i, %154
  %..i409.i = tail call i64 @llvm.smin.i64(i64 %155, i64 4)
  %156 = getelementptr inbounds i8, ptr %153, i64 %..i409.i
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %.pre-phi433.i, %157
  %..i408.i = tail call i64 @llvm.smin.i64(i64 %158, i64 4)
  %159 = getelementptr inbounds i8, ptr %156, i64 %..i408.i
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %.pre-phi433.i, %160
  %..i407.i = tail call i64 @llvm.smin.i64(i64 %161, i64 4)
  %162 = getelementptr inbounds i8, ptr %159, i64 %..i407.i
  store ptr %162, ptr %66, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %163 = call ptr @av_fourcc_make_string(ptr noundef nonnull %5, i32 noundef %.0.i397.i) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.13, ptr noundef %163, i32 noundef %.0.i395.i, i32 noundef %.0.i393.i, i32 noundef %.0.i391.i, i32 noundef %.0.i389.i, i32 noundef %.0.i387.i) #8
  %.not378.i = icmp eq i32 %.0.i403.i, 0
  br i1 %.not378.i, label %166, label %164

164:                                              ; preds = %bytestream2_get_le32.exit388.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %165 = call ptr @av_fourcc_make_string(ptr noundef nonnull %6, i32 noundef %.0.i403.i) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.14, ptr noundef %165) #8
  br label %166

166:                                              ; preds = %164, %bytestream2_get_le32.exit388.i
  %167 = load i32, ptr %101, align 8, !tbaa !40
  %.not379.i = icmp eq i32 %167, 0
  br i1 %.not379.i, label %321, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %169, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw i8, ptr %65, i64 196
  store i32 16, ptr %170, align 4, !tbaa !47
  switch i32 %.0.i397.i, label %319 [
    i32 827611204, label %171
    i32 844388420, label %176
    i32 861165636, label %181
    i32 877942852, label %186
    i32 894720068, label %191
    i32 1111971922, label %202
    i32 826889281, label %208
    i32 1429488450, label %208
    i32 1395934018, label %213
    i32 843666497, label %218
    i32 1429553986, label %223
    i32 1395999554, label %228
    i32 1498831189, label %233
    i32 844715353, label %234
    i32 538982480, label %235
    i32 538980679, label %236
    i32 808540228, label %237
  ]

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 8, ptr %172, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %174, ptr %175, align 8, !tbaa !50
  br label %397

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %177, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %179, ptr %180, align 8, !tbaa !50
  br label %397

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %182, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %184, ptr %185, align 8, !tbaa !50
  br label %397

186:                                              ; preds = %168
  %187 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %187, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %189, ptr %190, align 8, !tbaa !50
  br label %397

191:                                              ; preds = %168
  %192 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %192, align 8, !tbaa !48
  br i1 %83, label %193, label %197

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %195, ptr %196, align 8, !tbaa !50
  br label %.thread420.i

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %65, i64 208
  br i1 %82, label %.thread420.thread.i, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  store ptr %201, ptr %198, align 8, !tbaa !50
  br label %397

202:                                              ; preds = %168
  %203 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %203, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %205, ptr %206, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %65, i64 156
  store i32 9, ptr %207, align 4, !tbaa !56
  br label %397

208:                                              ; preds = %168, %168
  %209 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 8, ptr %209, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %211, ptr %212, align 8, !tbaa !50
  br label %397

213:                                              ; preds = %168
  %214 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 8, ptr %214, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %216, ptr %217, align 8, !tbaa !50
  br label %397

218:                                              ; preds = %168
  %219 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %219, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %221 = load ptr, ptr %220, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %221, ptr %222, align 8, !tbaa !50
  br label %397

223:                                              ; preds = %168
  %224 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %224, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %226, ptr %227, align 8, !tbaa !50
  br label %397

228:                                              ; preds = %168
  %229 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %229, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %231, ptr %232, align 8, !tbaa !50
  br label %397

233:                                              ; preds = %168
  store i32 0, ptr %101, align 8, !tbaa !40
  store i32 15, ptr %169, align 8, !tbaa !46
  br label %397

234:                                              ; preds = %168
  store i32 0, ptr %101, align 8, !tbaa !40
  store i32 1, ptr %169, align 8, !tbaa !46
  br label %397

235:                                              ; preds = %168
  store i32 0, ptr %101, align 8, !tbaa !40
  store i32 1, ptr %103, align 4, !tbaa !44
  store i32 11, ptr %169, align 8, !tbaa !46
  br label %397

236:                                              ; preds = %168
  store i32 0, ptr %101, align 8, !tbaa !40
  store i32 10, ptr %169, align 8, !tbaa !46
  br label %397

237:                                              ; preds = %168
  %238 = load ptr, ptr %67, align 8, !tbaa !33
  %239 = load ptr, ptr %66, align 8, !tbaa !30
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp slt i64 %242, 4
  br i1 %243, label %bytestream2_get_le32.exit386.i, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store ptr %245, ptr %66, align 8, !tbaa !34
  %246 = load i32, ptr %239, align 1, !tbaa !35
  %.pre444.i = ptrtoint ptr %245 to i64
  br label %bytestream2_get_le32.exit386.i

bytestream2_get_le32.exit386.i:                   ; preds = %244, %237
  %.pre-phi445.i = phi i64 [ %.pre444.i, %244 ], [ %240, %237 ]
  %247 = phi ptr [ %245, %244 ], [ %238, %237 ]
  %.0.i385.i = phi i32 [ %246, %244 ], [ 0, %237 ]
  %248 = sub i64 %240, %.pre-phi445.i
  %..i406.i = call i64 @llvm.smin.i64(i64 %248, i64 4)
  %249 = getelementptr inbounds i8, ptr %247, i64 %..i406.i
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %240, %250
  %..i405.i = call i64 @llvm.smin.i64(i64 %251, i64 4)
  %252 = getelementptr inbounds i8, ptr %249, i64 %..i405.i
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %240, %253
  %255 = icmp slt i64 %254, 4
  br i1 %255, label %bytestream2_get_le32.exit.thread.i, label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.thread.i:               ; preds = %bytestream2_get_le32.exit386.i
  store ptr %238, ptr %66, align 8, !tbaa !30
  br label %262

bytestream2_get_le32.exit.i:                      ; preds = %bytestream2_get_le32.exit386.i
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store ptr %256, ptr %66, align 8, !tbaa !34
  %257 = load i32, ptr %252, align 1, !tbaa !35
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %240, %258
  %..i.i = call i64 @llvm.smin.i64(i64 %259, i64 4)
  %260 = getelementptr inbounds i8, ptr %256, i64 %..i.i
  store ptr %260, ptr %66, align 8, !tbaa !30
  %.not382.i = icmp eq i32 %257, 0
  br i1 %.not382.i, label %262, label %261

261:                                              ; preds = %bytestream2_get_le32.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %257) #8
  br label %262

262:                                              ; preds = %261, %bytestream2_get_le32.exit.i, %bytestream2_get_le32.exit.thread.i
  %263 = add i32 %.0.i385.i, -70
  %264 = icmp ult i32 %263, 15
  %265 = zext i1 %264 to i32
  store i32 %265, ptr %101, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.16, i32 noundef %.0.i385.i) #8
  switch i32 %.0.i385.i, label %318 [
    i32 9, label %266
    i32 10, label %266
    i32 11, label %266
    i32 12, label %266
    i32 13, label %266
    i32 14, label %266
    i32 29, label %267
    i32 27, label %269
    i32 28, label %269
    i32 30, label %269
    i32 31, label %269
    i32 32, label %269
    i32 91, label %270
    i32 90, label %272
    i32 87, label %272
    i32 93, label %273
    i32 92, label %275
    i32 88, label %275
    i32 85, label %276
    i32 72, label %277
    i32 70, label %279
    i32 71, label %279
    i32 75, label %284
    i32 73, label %286
    i32 74, label %286
    i32 78, label %291
    i32 76, label %293
    i32 77, label %293
    i32 79, label %298
    i32 80, label %298
    i32 81, label %303
    i32 82, label %308
    i32 83, label %308
    i32 84, label %313
  ]

266:                                              ; preds = %262, %262, %262, %262, %262, %262
  store i32 107, ptr %169, align 8, !tbaa !46
  br label %397

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %268, align 8, !tbaa !62
  br label %269

269:                                              ; preds = %267, %262, %262, %262, %262, %262
  store i32 28, ptr %169, align 8, !tbaa !46
  br label %397

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %271, align 8, !tbaa !62
  br label %272

272:                                              ; preds = %270, %262, %262
  store i32 26, ptr %169, align 8, !tbaa !46
  br label %397

273:                                              ; preds = %262
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %274, align 8, !tbaa !62
  br label %275

275:                                              ; preds = %273, %262, %262
  store i32 26, ptr %169, align 8, !tbaa !46
  br label %397

276:                                              ; preds = %262
  store i32 37, ptr %169, align 8, !tbaa !46
  br label %397

277:                                              ; preds = %262
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %278, align 8, !tbaa !62
  br label %279

279:                                              ; preds = %277, %262, %262
  %280 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 8, ptr %280, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !49
  %283 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %282, ptr %283, align 8, !tbaa !50
  br label %397

284:                                              ; preds = %262
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %285, align 8, !tbaa !62
  br label %286

286:                                              ; preds = %284, %262, %262
  %287 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %287, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !52
  %290 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %289, ptr %290, align 8, !tbaa !50
  br label %397

291:                                              ; preds = %262
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %292, align 8, !tbaa !62
  br label %293

293:                                              ; preds = %291, %262, %262
  %294 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %294, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %296, ptr %297, align 8, !tbaa !50
  br label %397

298:                                              ; preds = %262, %262
  %299 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 8, ptr %299, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !57
  %302 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %301, ptr %302, align 8, !tbaa !50
  br label %397

303:                                              ; preds = %262
  %304 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 8, ptr %304, align 8, !tbaa !48
  %305 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !58
  %307 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %306, ptr %307, align 8, !tbaa !50
  br label %397

308:                                              ; preds = %262, %262
  %309 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %309, align 8, !tbaa !48
  %310 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %311, ptr %312, align 8, !tbaa !50
  br label %397

313:                                              ; preds = %262
  %314 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 16, ptr %314, align 8, !tbaa !48
  %315 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %316 = load ptr, ptr %315, align 8, !tbaa !61
  %317 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %316, ptr %317, align 8, !tbaa !50
  br label %397

318:                                              ; preds = %262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i385.i) #8
  br label %parse_pixel_format.exit

319:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %320 = call ptr @av_fourcc_make_string(ptr noundef nonnull %7, i32 noundef %.0.i397.i) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %320) #8
  br label %parse_pixel_format.exit

321:                                              ; preds = %166
  %322 = load i32, ptr %103, align 4, !tbaa !44
  %.not381.i = icmp eq i32 %322, 0
  br i1 %.not381.i, label %328, label %323

323:                                              ; preds = %321
  %324 = icmp eq i32 %.0.i395.i, 8
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %326, align 8, !tbaa !46
  br label %397

327:                                              ; preds = %323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i395.i) #8
  br label %parse_pixel_format.exit

328:                                              ; preds = %321
  %329 = icmp eq i32 %.0.i395.i, 4
  %330 = icmp eq i32 %.0.i393.i, 0
  %or.cond.i = select i1 %329, i1 %330, i1 false
  %331 = icmp eq i32 %.0.i391.i, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %331, i1 false
  %332 = icmp eq i32 %.0.i389.i, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %332, i1 false
  %333 = icmp eq i32 %.0.i387.i, 0
  %or.cond7.i = select i1 %or.cond5.i, i1 %333, i1 false
  br i1 %or.cond7.i, label %334, label %336

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %335, align 8, !tbaa !46
  br label %397

336:                                              ; preds = %328
  %337 = icmp eq i32 %.0.i395.i, 8
  %338 = icmp eq i32 %.0.i393.i, 255
  %or.cond9.i = select i1 %337, i1 %338, i1 false
  %or.cond11.i = select i1 %or.cond9.i, i1 %331, i1 false
  %or.cond13.i = select i1 %or.cond11.i, i1 %332, i1 false
  %or.cond15.i = select i1 %or.cond13.i, i1 %333, i1 false
  br i1 %or.cond15.i, label %339, label %341

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %340, align 8, !tbaa !46
  br label %397

341:                                              ; preds = %336
  %or.cond17.i = select i1 %337, i1 %330, i1 false
  %or.cond19.i = select i1 %or.cond17.i, i1 %331, i1 false
  %or.cond21.i = select i1 %or.cond19.i, i1 %332, i1 false
  %342 = icmp eq i32 %.0.i387.i, 255
  %or.cond23.i = select i1 %or.cond21.i, i1 %342, i1 false
  br i1 %or.cond23.i, label %343, label %345

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %344, align 8, !tbaa !46
  br label %397

345:                                              ; preds = %341
  %346 = icmp eq i32 %.0.i395.i, 16
  %or.cond25.i = select i1 %346, i1 %338, i1 false
  %or.cond27.i = select i1 %or.cond25.i, i1 %331, i1 false
  %or.cond29.i = select i1 %or.cond27.i, i1 %332, i1 false
  %347 = icmp eq i32 %.0.i387.i, 65280
  %or.cond31.i = select i1 %or.cond29.i, i1 %347, i1 false
  br i1 %or.cond31.i, label %348, label %350

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 56, ptr %349, align 8, !tbaa !46
  br label %397

350:                                              ; preds = %345
  %351 = icmp eq i32 %.0.i393.i, 65280
  %or.cond33.i = select i1 %346, i1 %351, i1 false
  %or.cond35.i = select i1 %or.cond33.i, i1 %331, i1 false
  %or.cond37.i = select i1 %or.cond35.i, i1 %332, i1 false
  %or.cond39.i = select i1 %or.cond37.i, i1 %342, i1 false
  br i1 %or.cond39.i, label %352, label %355

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 56, ptr %353, align 8, !tbaa !46
  %354 = getelementptr inbounds nuw i8, ptr %65, i64 156
  store i32 4, ptr %354, align 4, !tbaa !56
  br label %397

355:                                              ; preds = %350
  %356 = icmp eq i32 %.0.i393.i, 65535
  %or.cond41.i = select i1 %346, i1 %356, i1 false
  %or.cond43.i = select i1 %or.cond41.i, i1 %331, i1 false
  %or.cond45.i = select i1 %or.cond43.i, i1 %332, i1 false
  %or.cond47.i = select i1 %or.cond45.i, i1 %333, i1 false
  br i1 %or.cond47.i, label %357, label %359

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 30, ptr %358, align 8, !tbaa !46
  br label %397

359:                                              ; preds = %355
  %360 = icmp eq i32 %.0.i393.i, 31744
  %or.cond49.i = select i1 %346, i1 %360, i1 false
  %361 = icmp eq i32 %.0.i391.i, 992
  %or.cond51.i = select i1 %or.cond49.i, i1 %361, i1 false
  %362 = icmp eq i32 %.0.i389.i, 31
  %or.cond53.i = select i1 %or.cond51.i, i1 %362, i1 false
  %or.cond55.i = select i1 %or.cond53.i, i1 %333, i1 false
  br i1 %or.cond55.i, label %363, label %365

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 39, ptr %364, align 8, !tbaa !46
  br label %397

365:                                              ; preds = %359
  %366 = icmp eq i32 %.0.i387.i, 32768
  %or.cond63.i = select i1 %or.cond53.i, i1 %366, i1 false
  br i1 %or.cond63.i, label %367, label %369

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 39, ptr %368, align 8, !tbaa !46
  br label %397

369:                                              ; preds = %365
  %370 = icmp eq i32 %.0.i393.i, 63488
  %or.cond65.i = select i1 %346, i1 %370, i1 false
  %371 = icmp eq i32 %.0.i391.i, 2016
  %or.cond67.i = select i1 %or.cond65.i, i1 %371, i1 false
  %or.cond69.i = select i1 %or.cond67.i, i1 %362, i1 false
  %or.cond71.i = select i1 %or.cond69.i, i1 %333, i1 false
  br i1 %or.cond71.i, label %372, label %374

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 37, ptr %373, align 8, !tbaa !46
  br label %397

374:                                              ; preds = %369
  %375 = icmp eq i32 %.0.i395.i, 24
  %376 = icmp eq i32 %.0.i393.i, 16711680
  %or.cond73.i = select i1 %375, i1 %376, i1 false
  %377 = icmp eq i32 %.0.i391.i, 65280
  %or.cond75.i = select i1 %or.cond73.i, i1 %377, i1 false
  %378 = icmp eq i32 %.0.i389.i, 255
  %or.cond77.i = select i1 %or.cond75.i, i1 %378, i1 false
  %or.cond79.i = select i1 %or.cond77.i, i1 %333, i1 false
  br i1 %or.cond79.i, label %379, label %381

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %380, align 8, !tbaa !46
  br label %397

381:                                              ; preds = %374
  %382 = icmp eq i32 %.0.i395.i, 32
  %or.cond81.i = select i1 %382, i1 %376, i1 false
  %or.cond83.i = select i1 %or.cond81.i, i1 %377, i1 false
  %or.cond85.i = select i1 %or.cond83.i, i1 %378, i1 false
  %or.cond87.i = select i1 %or.cond85.i, i1 %333, i1 false
  br i1 %or.cond87.i, label %383, label %385

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 121, ptr %384, align 8, !tbaa !46
  br label %397

385:                                              ; preds = %381
  %or.cond89.i = select i1 %382, i1 %338, i1 false
  %or.cond91.i = select i1 %or.cond89.i, i1 %377, i1 false
  %386 = icmp eq i32 %.0.i389.i, 16711680
  %or.cond93.i = select i1 %or.cond91.i, i1 %386, i1 false
  %or.cond95.i = select i1 %or.cond93.i, i1 %333, i1 false
  br i1 %or.cond95.i, label %387, label %389

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 119, ptr %388, align 8, !tbaa !46
  br label %397

389:                                              ; preds = %385
  %390 = icmp eq i32 %.0.i387.i, -16777216
  %or.cond103.i = select i1 %or.cond85.i, i1 %390, i1 false
  br i1 %or.cond103.i, label %391, label %393

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 28, ptr %392, align 8, !tbaa !46
  br label %397

393:                                              ; preds = %389
  %or.cond111.i = select i1 %or.cond93.i, i1 %390, i1 false
  br i1 %or.cond111.i, label %394, label %396

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %395, align 8, !tbaa !46
  br label %397

396:                                              ; preds = %393
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %.0.i395.i, i32 noundef %.0.i393.i, i32 noundef %.0.i391.i, i32 noundef %.0.i389.i, i32 noundef %.0.i387.i) #8
  br label %parse_pixel_format.exit

397:                                              ; preds = %394, %391, %387, %383, %379, %372, %367, %363, %357, %352, %348, %343, %339, %334, %325, %313, %308, %303, %298, %293, %286, %279, %276, %275, %272, %269, %266, %236, %235, %234, %233, %228, %223, %218, %213, %208, %202, %199, %186, %181, %176, %171
  %.0371.i = phi i32 [ %104, %171 ], [ %104, %176 ], [ %104, %181 ], [ %104, %186 ], [ %104, %199 ], [ 0, %202 ], [ %104, %208 ], [ %104, %213 ], [ %104, %218 ], [ %104, %223 ], [ %104, %228 ], [ %104, %233 ], [ %104, %234 ], [ %104, %235 ], [ %104, %236 ], [ %104, %266 ], [ %104, %269 ], [ %104, %272 ], [ %104, %275 ], [ %104, %276 ], [ %104, %279 ], [ %104, %286 ], [ %104, %293 ], [ %104, %298 ], [ %104, %303 ], [ %104, %308 ], [ %104, %313 ], [ %104, %325 ], [ %104, %334 ], [ %104, %339 ], [ %104, %343 ], [ %104, %348 ], [ %104, %352 ], [ %104, %357 ], [ %104, %363 ], [ %104, %367 ], [ %104, %372 ], [ %104, %379 ], [ %104, %383 ], [ %104, %387 ], [ %104, %391 ], [ %104, %394 ]
  br i1 %81, label %.thread425.thread.sink.split.i, label %.thread420.i

.thread420.i:                                     ; preds = %397, %193
  %.0371422.i = phi i32 [ %.0371.i, %397 ], [ %104, %193 ]
  %.not383.i = icmp eq i32 %.0371422.i, 0
  br i1 %.not383.i, label %400, label %.thread425.thread.sink.split.i

.thread420.thread.i:                              ; preds = %197
  %398 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !63
  store ptr %399, ptr %198, align 8, !tbaa !50
  %.not383424.i = icmp eq i32 %104, 0
  br i1 %.not383424.i, label %.thread425.thread.i, label %.thread425.thread.sink.split.i

400:                                              ; preds = %.thread420.i
  br i1 %82, label %.thread425.i, label %.thread425.thread.i

.thread425.i:                                     ; preds = %400
  %.pre428.i = load i32, ptr %101, align 8, !tbaa !40
  %401 = icmp eq i32 %.pre428.i, 0
  br i1 %401, label %.thread425.thread.sink.split.i, label %.thread425.thread.i

.thread425.thread.sink.split.i:                   ; preds = %.thread425.i, %.thread420.thread.i, %.thread420.i, %397
  %.sink.i = phi i32 [ 1, %397 ], [ 2, %.thread420.thread.i ], [ 2, %.thread420.i ], [ 3, %.thread425.i ]
  %402 = getelementptr inbounds nuw i8, ptr %65, i64 156
  store i32 %.sink.i, ptr %402, align 4, !tbaa !56
  br label %.thread425.thread.i

.thread425.thread.i:                              ; preds = %.thread425.thread.sink.split.i, %.thread425.i, %400, %.thread420.thread.i
  switch i32 %.0.i395.i, label %411 [
    i32 1498952257, label %.sink.split
    i32 1380075384, label %403
    i32 1195528824, label %404
    i32 1199063634, label %405
    i32 1115178834, label %406
    i32 1195538514, label %407
    i32 1383614328, label %408
    i32 893661761, label %409
  ]

403:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

404:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

405:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

406:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

407:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

408:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

409:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

parse_pixel_format.exit:                          ; preds = %91, %318, %319, %327, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %598

.sink.split:                                      ; preds = %.thread425.thread.i, %403, %404, %405, %406, %407, %408, %409
  %.sink = phi i32 [ 2, %409 ], [ 12, %408 ], [ 8, %407 ], [ 7, %406 ], [ 6, %405 ], [ 11, %404 ], [ 10, %403 ], [ 5, %.thread425.thread.i ]
  %410 = getelementptr inbounds nuw i8, ptr %65, i64 156
  store i32 %.sink, ptr %410, align 4, !tbaa !56
  br label %411

411:                                              ; preds = %.sink.split, %.thread425.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %412 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %598, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %416 = load i32, ptr %415, align 8, !tbaa !40
  %.not159 = icmp eq i32 %416, 0
  br i1 %.not159, label %449, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %48, align 4, !tbaa !39
  %419 = sdiv i32 %418, 4
  %420 = load i32, ptr %43, align 8, !tbaa !38
  %421 = sdiv i32 %420, 4
  %422 = mul nsw i32 %421, %419
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %424 = load i32, ptr %423, align 8, !tbaa !48
  %425 = mul nsw i32 %422, %424
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %427 = load i32, ptr %426, align 8, !tbaa !64
  %428 = icmp slt i32 %427, 1
  %..i176 = call i32 @llvm.smin.i32(i32 %427, i32 %419)
  %.0.i177 = select i1 %428, i32 1, i32 %..i176
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 %.0.i177, ptr %429, align 8, !tbaa !65
  %430 = load ptr, ptr %20, align 8, !tbaa !33
  %431 = load ptr, ptr %10, align 8, !tbaa !30
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = trunc i64 %434 to i32
  %.not164 = icmp sgt i32 %425, %435
  br i1 %.not164, label %.thread, label %436

.thread:                                          ; preds = %417
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %435, i32 noundef %425) #8
  br label %598

436:                                              ; preds = %417
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %431, ptr %438, align 8, !tbaa !35
  %439 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %439, ptr %437, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %441 = load i32, ptr %440, align 8, !tbaa !66
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 %442, ptr %443, align 8, !tbaa !67
  %444 = load i32, ptr %43, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 %444, ptr %445, align 8, !tbaa !68
  %446 = load i32, ptr %48, align 4, !tbaa !39
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 %446, ptr %447, align 4, !tbaa !69
  %448 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef nonnull %0, ptr noundef nonnull %437) #8
  br label %.loopexit

449:                                              ; preds = %414
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %451 = load i32, ptr %450, align 4, !tbaa !44
  %.not160 = icmp eq i32 %451, 0
  br i1 %.not160, label %452, label %540

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %454 = load i32, ptr %453, align 8, !tbaa !45
  %455 = icmp eq i32 %454, 4
  br i1 %455, label %456, label %540

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %458 = load i32, ptr %457, align 8, !tbaa !46
  %459 = icmp eq i32 %458, 11
  br i1 %459, label %460, label %540

460:                                              ; preds = %456
  %461 = load ptr, ptr %1, align 8, !tbaa !34
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !34
  %464 = load ptr, ptr %20, align 8, !tbaa !33
  %465 = load ptr, ptr %10, align 8, !tbaa !30
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = call i64 @llvm.smin.i64(i64 %468, i64 64)
  %470 = and i64 %469, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %465, i64 %470, i1 false)
  %471 = load ptr, ptr %10, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store ptr %472, ptr %10, align 8, !tbaa !30
  br label %473

473:                                              ; preds = %460, %473
  %indvars.iv198 = phi i64 [ 0, %460 ], [ %indvars.iv.next199, %473 ]
  %474 = load ptr, ptr %462, align 8, !tbaa !34
  %475 = shl nuw nsw i64 %indvars.iv198, 2
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %478 = load i8, ptr %477, align 1, !tbaa !35
  %479 = zext i8 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !35
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 8
  %484 = or disjoint i32 %483, %479
  %485 = load i8, ptr %476, align 1, !tbaa !35
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, 16
  %488 = or disjoint i32 %484, %487
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 3
  %490 = load i8, ptr %489, align 1, !tbaa !35
  %491 = zext i8 %490 to i32
  %492 = shl nuw i32 %491, 24
  %493 = or disjoint i32 %488, %492
  store i32 %493, ptr %476, align 1, !tbaa !35
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 16
  br i1 %exitcond201.not, label %494, label %473, !llvm.loop !70

494:                                              ; preds = %473
  %495 = load ptr, ptr %20, align 8, !tbaa !33
  %496 = load ptr, ptr %10, align 8, !tbaa !30
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %502 = load i32, ptr %501, align 4, !tbaa !72
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %504 = load i32, ptr %503, align 8, !tbaa !77
  %505 = mul nsw i32 %504, %502
  %506 = sdiv i32 %505, 2
  %.not161 = icmp sgt i32 %506, %500
  br i1 %.not161, label %.thread187, label %.preheader189

.preheader189:                                    ; preds = %494
  %507 = icmp sgt i32 %502, 0
  br i1 %507, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader189
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %509 = icmp sgt i32 %504, 0
  br i1 %509, label %.preheader, label %.loopexit

.thread187:                                       ; preds = %494
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %500, i32 noundef %506) #8
  br label %598

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %510 = phi i32 [ %533, %._crit_edge ], [ %502, %.preheader.lr.ph ]
  %511 = phi i32 [ %534, %._crit_edge ], [ %504, %.preheader.lr.ph ]
  %.0146195 = phi i32 [ %538, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.0148194 = phi ptr [ %537, %._crit_edge ], [ %461, %.preheader.lr.ph ]
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %bytestream2_get_byte.exit
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %bytestream2_get_byte.exit ], [ 0, %.preheader ]
  %513 = load ptr, ptr %20, align 8, !tbaa !33
  %514 = load ptr, ptr %10, align 8, !tbaa !30
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp slt i64 %517, 1
  br i1 %518, label %519, label %520

519:                                              ; preds = %.lr.ph
  store ptr %513, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit

520:                                              ; preds = %.lr.ph
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %521, ptr %10, align 8, !tbaa !34
  %522 = load i8, ptr %514, align 1, !tbaa !35
  %523 = zext i8 %522 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %519, %520
  %.0.i178 = phi i32 [ 0, %519 ], [ %523, %520 ]
  %524 = trunc nuw i32 %.0.i178 to i8
  %525 = and i8 %524, 15
  %526 = getelementptr inbounds nuw i8, ptr %.0148194, i64 %indvars.iv202
  store i8 %525, ptr %526, align 1, !tbaa !35
  %527 = lshr i32 %.0.i178, 4
  %528 = trunc nuw nsw i32 %527 to i8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 1
  store i8 %528, ptr %529, align 1, !tbaa !35
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 2
  %530 = load i32, ptr %503, align 8, !tbaa !77
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next203, %531
  br i1 %532, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %bytestream2_get_byte.exit
  %.pre = load i32, ptr %501, align 4, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %533 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %510, %.preheader ]
  %534 = phi i32 [ %530, %._crit_edge.loopexit ], [ %511, %.preheader ]
  %535 = load i32, ptr %508, align 8, !tbaa !66
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %.0148194, i64 %536
  %538 = add nuw nsw i32 %.0146195, 1
  %539 = icmp slt i32 %538, %533
  br i1 %539, label %.preheader, label %.loopexit, !llvm.loop !79

540:                                              ; preds = %456, %452, %449
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %542 = load i32, ptr %541, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %544 = load i32, ptr %543, align 8, !tbaa !77
  %545 = call i32 @av_image_get_linesize(i32 noundef %542, i32 noundef %544, i32 noundef 0) #8
  %546 = load i32, ptr %450, align 4, !tbaa !44
  %.not162 = icmp eq i32 %546, 0
  br i1 %.not162, label %.loopexit190, label %547

547:                                              ; preds = %540
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !34
  %550 = load ptr, ptr %20, align 8, !tbaa !33
  %551 = load ptr, ptr %10, align 8, !tbaa !30
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = call i64 @llvm.smin.i64(i64 %554, i64 1024)
  %556 = and i64 %555, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %551, i64 %556, i1 false)
  %557 = load ptr, ptr %10, align 8, !tbaa !30
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %556
  store ptr %558, ptr %10, align 8, !tbaa !30
  br label %559

559:                                              ; preds = %547, %559
  %indvars.iv = phi i64 [ 0, %547 ], [ %indvars.iv.next, %559 ]
  %560 = load ptr, ptr %548, align 8, !tbaa !34
  %561 = shl nuw nsw i64 %indvars.iv, 2
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %564 = load i8, ptr %563, align 1, !tbaa !35
  %565 = zext i8 %564 to i32
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 1
  %567 = load i8, ptr %566, align 1, !tbaa !35
  %568 = zext i8 %567 to i32
  %569 = shl nuw nsw i32 %568, 8
  %570 = or disjoint i32 %569, %565
  %571 = load i8, ptr %562, align 1, !tbaa !35
  %572 = zext i8 %571 to i32
  %573 = shl nuw nsw i32 %572, 16
  %574 = or disjoint i32 %570, %573
  %575 = getelementptr inbounds nuw i8, ptr %562, i64 3
  %576 = load i8, ptr %575, align 1, !tbaa !35
  %577 = zext i8 %576 to i32
  %578 = shl nuw i32 %577, 24
  %579 = or disjoint i32 %574, %578
  store i32 %579, ptr %562, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit190, label %559, !llvm.loop !81

.loopexit190:                                     ; preds = %559, %540
  %580 = load ptr, ptr %20, align 8, !tbaa !33
  %581 = load ptr, ptr %10, align 8, !tbaa !30
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = trunc i64 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %587 = load i32, ptr %586, align 4, !tbaa !72
  %588 = mul nsw i32 %587, %545
  %.not163 = icmp sgt i32 %588, %585
  br i1 %.not163, label %.thread188, label %589

.thread188:                                       ; preds = %.loopexit190
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %585, i32 noundef %588) #8
  br label %598

589:                                              ; preds = %.loopexit190
  %590 = load ptr, ptr %1, align 8, !tbaa !34
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %592 = load i32, ptr %591, align 8, !tbaa !66
  call void @av_image_copy_plane(ptr noundef %590, i32 noundef %592, ptr noundef %581, i32 noundef %545, i32 noundef %545, i32 noundef %587) #8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader189, %589, %436
  %593 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %594 = load i32, ptr %593, align 4, !tbaa !56
  %.not165 = icmp eq i32 %594, 0
  br i1 %.not165, label %596, label %595

595:                                              ; preds = %.loopexit
  call fastcc void @run_postproc(ptr noundef %0, ptr noundef nonnull %1)
  br label %596

596:                                              ; preds = %595, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !66
  %597 = load i32, ptr %13, align 8, !tbaa !29
  br label %598

598:                                              ; preds = %.thread188, %.thread187, %.thread, %parse_pixel_format.exit, %411, %596, %37, %27, %22
  %.0144 = phi i32 [ -1094995529, %22 ], [ -1094995529, %27 ], [ %33, %37 ], [ %597, %596 ], [ -1094995529, %parse_pixel_format.exit ], [ %412, %411 ], [ -1094995529, %.thread ], [ -1094995529, %.thread187 ], [ -1094995529, %.thread188 ]
  ret i32 %.0144
}

declare void @ff_texturedsp_init(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_texturedsp_exec_decompress_threads(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @run_postproc(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !56
  switch i32 %6, label %do_swizzle.exit [
    i32 1, label %7
    i32 2, label %41
    i32 3, label %80
    i32 4, label %116
    i32 5, label %133
    i32 6, label %150
    i32 7, label %180
    i32 8, label %198
    i32 9, label %216
    i32 10, label %233
    i32 12, label %262
    i32 11, label %302
  ]

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.21) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %8, align 8, !tbaa !66
  %11 = load i32, ptr %9, align 4, !tbaa !72
  %12 = mul nsw i32 %11, %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph182, label %do_swizzle.exit

.lr.ph182:                                        ; preds = %7, %.lr.ph182
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph182 ], [ 0, %7 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv201
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, %17
  %.lhs.trunc = trunc nuw i32 %27 to i16
  %28 = udiv i16 %.lhs.trunc, 255
  %29 = trunc nuw i16 %28 to i8
  store i8 %29, ptr %15, align 1, !tbaa !35
  %30 = mul nuw nsw i32 %26, %20
  %.lhs.trunc159 = trunc nuw i32 %30 to i16
  %31 = udiv i16 %.lhs.trunc159, 255
  %32 = trunc nuw i16 %31 to i8
  store i8 %32, ptr %18, align 1, !tbaa !35
  %33 = mul nuw nsw i32 %26, %23
  %.lhs.trunc161 = trunc nuw i32 %33 to i16
  %34 = udiv i16 %.lhs.trunc161, 255
  %35 = trunc nuw i16 %34 to i8
  store i8 %35, ptr %21, align 1, !tbaa !35
  store i8 -1, ptr %24, align 1, !tbaa !35
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 4
  %36 = load i32, ptr %8, align 8, !tbaa !66
  %37 = load i32, ptr %9, align 4, !tbaa !72
  %38 = mul nsw i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next202, %39
  br i1 %40, label %.lr.ph182, label %do_swizzle.exit, !llvm.loop !82

41:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.22) #8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %44 = icmp eq i32 %43, 8
  %45 = select i1 %44, i64 0, i64 3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %48 = load i32, ptr %46, align 8, !tbaa !66
  %49 = load i32, ptr %47, align 4, !tbaa !72
  %50 = mul nsw i32 %49, %48
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph180, label %do_swizzle.exit

.lr.ph180:                                        ; preds = %41, %72
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %72 ], [ 0, %41 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv198
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  %55 = load i8, ptr %54, align 1, !tbaa !35
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %56, %56
  %61 = mul nuw nsw i32 %59, %59
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp samesign ult i32 %62, 65024
  br i1 %63, label %64, label %72

64:                                               ; preds = %.lr.ph180
  %65 = sub nuw nsw i32 65025, %62
  %66 = lshr i32 %65, 1
  %67 = uitofp nneg i32 %66 to float
  %68 = tail call nsz float @llvm.sqrt.f32(float %67)
  %69 = fpext nsz float %68 to double
  %70 = tail call i64 @llvm.lrint.i64.f64(double %69)
  %71 = trunc i64 %70 to i8
  br label %72

72:                                               ; preds = %64, %.lr.ph180
  %.0103 = phi i8 [ %71, %64 ], [ 127, %.lr.ph180 ]
  store i8 %55, ptr %53, align 1, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 %.0103, ptr %73, align 1, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store i8 -1, ptr %74, align 1, !tbaa !35
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 4
  %75 = load i32, ptr %46, align 8, !tbaa !66
  %76 = load i32, ptr %47, align 4, !tbaa !72
  %77 = mul nsw i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next199, %78
  br i1 %79, label %.lr.ph180, label %do_swizzle.exit, !llvm.loop !83

80:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.23) #8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %83 = load i32, ptr %81, align 8, !tbaa !66
  %84 = load i32, ptr %82, align 4, !tbaa !72
  %85 = mul nsw i32 %84, %83
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph178, label %do_swizzle.exit

.lr.ph178:                                        ; preds = %80, %.lr.ph178
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph178 ], [ 0, %80 ]
  %87 = load ptr, ptr %1, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv195
  %89 = load i8, ptr %88, align 1, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !35
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, -128
  %.neg = sub nsw i32 128, %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !35
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, -128
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %.neg, %100
  %102 = add nsw i32 %101, %97
  %.not.i = icmp ult i32 %102, 256
  %isnotneg.i = icmp sgt i32 %102, -1
  %103 = sext i1 %isnotneg.i to i8
  %104 = trunc nuw i32 %102 to i8
  %.0.i = select i1 %.not.i, i8 %104, i8 %103
  store i8 %.0.i, ptr %88, align 1, !tbaa !35
  %105 = add nsw i32 %93, %100
  %.not.i105 = icmp ult i32 %105, 256
  %isnotneg.i106 = icmp sgt i32 %105, -1
  %106 = sext i1 %isnotneg.i106 to i8
  %107 = trunc nuw i32 %105 to i8
  %.0.i107 = select i1 %.not.i105, i8 %107, i8 %106
  store i8 %.0.i107, ptr %90, align 1, !tbaa !35
  %reass.sub = sub nsw i32 %.neg, %96
  %.neg164 = add nsw i32 %reass.sub, 128
  %108 = add nsw i32 %.neg164, %100
  %.not.i108 = icmp ult i32 %108, 256
  %isnotneg.i109 = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i109 to i8
  %110 = trunc nuw i32 %108 to i8
  %.0.i110 = select i1 %.not.i108, i8 %110, i8 %109
  store i8 %.0.i110, ptr %94, align 1, !tbaa !35
  store i8 %89, ptr %98, align 1, !tbaa !35
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 4
  %111 = load i32, ptr %81, align 8, !tbaa !66
  %112 = load i32, ptr %82, align 4, !tbaa !72
  %113 = mul nsw i32 %112, %111
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next196, %114
  br i1 %115, label %.lr.ph178, label %do_swizzle.exit, !llvm.loop !84

116:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.24) #8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %119 = load i32, ptr %117, align 8, !tbaa !66
  %120 = load i32, ptr %118, align 4, !tbaa !72
  %121 = mul nsw i32 %120, %119
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph, label %do_swizzle.exit

.lr.ph:                                           ; preds = %116, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %116 ]
  %123 = load ptr, ptr %1, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !35
  %127 = load i8, ptr %124, align 1, !tbaa !35
  store i8 %127, ptr %125, align 1, !tbaa !35
  store i8 %126, ptr %124, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %128 = load i32, ptr %117, align 8, !tbaa !66
  %129 = load i32, ptr %118, align 4, !tbaa !72
  %130 = mul nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %do_swizzle.exit, !llvm.loop !85

133:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.25) #8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %136 = load i32, ptr %134, align 8, !tbaa !66
  %137 = load i32, ptr %135, align 4, !tbaa !72
  %138 = mul nsw i32 %137, %136
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i, label %do_swizzle.exit

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %133 ]
  %140 = load ptr, ptr %1, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !35
  %144 = load i8, ptr %141, align 1, !tbaa !35
  store i8 %144, ptr %142, align 1, !tbaa !35
  store i8 %143, ptr %141, align 1, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %145 = load i32, ptr %134, align 8, !tbaa !66
  %146 = load i32, ptr %135, align 4, !tbaa !72
  %147 = mul nsw i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i, %148
  br i1 %149, label %.lr.ph.i, label %do_swizzle.exit, !llvm.loop !86

150:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.26) #8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %153 = load i32, ptr %151, align 8, !tbaa !66
  %154 = load i32, ptr %152, align 4, !tbaa !72
  %155 = mul nsw i32 %154, %153
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i111, label %do_swizzle.exit

.lr.ph.i111:                                      ; preds = %150, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %.lr.ph.i111 ], [ 0, %150 ]
  %157 = load ptr, ptr %1, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv.i112
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !35
  store i8 %162, ptr %159, align 1, !tbaa !35
  store i8 %160, ptr %161, align 1, !tbaa !35
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 4
  %163 = load i32, ptr %151, align 8, !tbaa !66
  %164 = load i32, ptr %152, align 4, !tbaa !72
  %165 = mul nsw i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.i113, %166
  br i1 %167, label %.lr.ph.i111, label %do_swizzle.exit114, !llvm.loop !86

do_swizzle.exit114:                               ; preds = %.lr.ph.i111
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %.lr.ph.i115, label %do_swizzle.exit

.lr.ph.i115:                                      ; preds = %do_swizzle.exit114, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %.lr.ph.i115 ], [ 0, %do_swizzle.exit114 ]
  %169 = load ptr, ptr %1, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i116
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !35
  store i8 %174, ptr %171, align 1, !tbaa !35
  store i8 %172, ptr %173, align 1, !tbaa !35
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 4
  %175 = load i32, ptr %151, align 8, !tbaa !66
  %176 = load i32, ptr %152, align 4, !tbaa !72
  %177 = mul nsw i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next.i117, %178
  br i1 %179, label %.lr.ph.i115, label %do_swizzle.exit, !llvm.loop !86

180:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.27) #8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %183 = load i32, ptr %181, align 8, !tbaa !66
  %184 = load i32, ptr %182, align 4, !tbaa !72
  %185 = mul nsw i32 %184, %183
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i119, label %do_swizzle.exit

.lr.ph.i119:                                      ; preds = %180, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i121, %.lr.ph.i119 ], [ 0, %180 ]
  %187 = load ptr, ptr %1, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv.i120
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !35
  store i8 %192, ptr %189, align 1, !tbaa !35
  store i8 %190, ptr %191, align 1, !tbaa !35
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 4
  %193 = load i32, ptr %181, align 8, !tbaa !66
  %194 = load i32, ptr %182, align 4, !tbaa !72
  %195 = mul nsw i32 %194, %193
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i121, %196
  br i1 %197, label %.lr.ph.i119, label %do_swizzle.exit, !llvm.loop !86

198:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.28) #8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %201 = load i32, ptr %199, align 8, !tbaa !66
  %202 = load i32, ptr %200, align 4, !tbaa !72
  %203 = mul nsw i32 %202, %201
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i123, label %do_swizzle.exit

.lr.ph.i123:                                      ; preds = %198, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %198 ]
  %205 = load ptr, ptr %1, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i124
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !35
  store i8 %210, ptr %207, align 1, !tbaa !35
  store i8 %208, ptr %209, align 1, !tbaa !35
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 4
  %211 = load i32, ptr %199, align 8, !tbaa !66
  %212 = load i32, ptr %200, align 4, !tbaa !72
  %213 = mul nsw i32 %212, %211
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i125, %214
  br i1 %215, label %.lr.ph.i123, label %do_swizzle.exit, !llvm.loop !86

216:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.29) #8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %219 = load i32, ptr %217, align 8, !tbaa !66
  %220 = load i32, ptr %218, align 4, !tbaa !72
  %221 = mul nsw i32 %220, %219
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i127, label %do_swizzle.exit

.lr.ph.i127:                                      ; preds = %216, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i129, %.lr.ph.i127 ], [ 0, %216 ]
  %223 = load ptr, ptr %1, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv.i128
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !35
  %227 = load i8, ptr %224, align 1, !tbaa !35
  store i8 %227, ptr %225, align 1, !tbaa !35
  store i8 %226, ptr %224, align 1, !tbaa !35
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 4
  %228 = load i32, ptr %217, align 8, !tbaa !66
  %229 = load i32, ptr %218, align 4, !tbaa !72
  %230 = mul nsw i32 %229, %228
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i129, %231
  br i1 %232, label %.lr.ph.i127, label %do_swizzle.exit, !llvm.loop !86

233:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.30) #8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %236 = load i32, ptr %234, align 8, !tbaa !66
  %237 = load i32, ptr %235, align 4, !tbaa !72
  %238 = mul nsw i32 %237, %236
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i131, label %do_swizzle.exit

.lr.ph.i131:                                      ; preds = %233, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i133, %.lr.ph.i131 ], [ 0, %233 ]
  %240 = load ptr, ptr %1, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv.i132
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !35
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !35
  store i8 %245, ptr %242, align 1, !tbaa !35
  store i8 %243, ptr %244, align 1, !tbaa !35
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 4
  %246 = load i32, ptr %234, align 8, !tbaa !66
  %247 = load i32, ptr %235, align 4, !tbaa !72
  %248 = mul nsw i32 %247, %246
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next.i133, %249
  br i1 %250, label %.lr.ph.i131, label %do_swizzle.exit134, !llvm.loop !86

do_swizzle.exit134:                               ; preds = %.lr.ph.i131
  %251 = icmp sgt i32 %248, 0
  br i1 %251, label %.lr.ph.i135, label %do_swizzle.exit

.lr.ph.i135:                                      ; preds = %do_swizzle.exit134, %.lr.ph.i135
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i135 ], [ 0, %do_swizzle.exit134 ]
  %252 = load ptr, ptr %1, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv.i136
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !35
  %256 = load i8, ptr %253, align 1, !tbaa !35
  store i8 %256, ptr %254, align 1, !tbaa !35
  store i8 %255, ptr %253, align 1, !tbaa !35
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 4
  %257 = load i32, ptr %234, align 8, !tbaa !66
  %258 = load i32, ptr %235, align 4, !tbaa !72
  %259 = mul nsw i32 %258, %257
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i137, %260
  br i1 %261, label %.lr.ph.i135, label %do_swizzle.exit, !llvm.loop !86

262:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.31) #8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %265 = load i32, ptr %263, align 8, !tbaa !66
  %266 = load i32, ptr %264, align 4, !tbaa !72
  %267 = mul nsw i32 %266, %265
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i139, label %do_swizzle.exit

.lr.ph.i139:                                      ; preds = %262, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i141, %.lr.ph.i139 ], [ 0, %262 ]
  %269 = load ptr, ptr %1, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv.i140
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !35
  store i8 %274, ptr %271, align 1, !tbaa !35
  store i8 %272, ptr %273, align 1, !tbaa !35
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 4
  %275 = load i32, ptr %263, align 8, !tbaa !66
  %276 = load i32, ptr %264, align 4, !tbaa !72
  %277 = mul nsw i32 %276, %275
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next.i141, %278
  br i1 %279, label %.lr.ph.i139, label %do_swizzle.exit142, !llvm.loop !86

do_swizzle.exit142:                               ; preds = %.lr.ph.i139
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %.lr.ph.i143, label %do_swizzle.exit

.lr.ph.i143:                                      ; preds = %do_swizzle.exit142, %.lr.ph.i143
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i145, %.lr.ph.i143 ], [ 0, %do_swizzle.exit142 ]
  %281 = load ptr, ptr %1, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv.i144
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !35
  %285 = load i8, ptr %282, align 1, !tbaa !35
  store i8 %285, ptr %283, align 1, !tbaa !35
  store i8 %284, ptr %282, align 1, !tbaa !35
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 4
  %286 = load i32, ptr %263, align 8, !tbaa !66
  %287 = load i32, ptr %264, align 4, !tbaa !72
  %288 = mul nsw i32 %287, %286
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next.i145, %289
  br i1 %290, label %.lr.ph.i143, label %do_swizzle.exit146, !llvm.loop !86

do_swizzle.exit146:                               ; preds = %.lr.ph.i143
  %291 = icmp sgt i32 %288, 0
  br i1 %291, label %.lr.ph.i147, label %do_swizzle.exit

.lr.ph.i147:                                      ; preds = %do_swizzle.exit146, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i147 ], [ 0, %do_swizzle.exit146 ]
  %292 = load ptr, ptr %1, align 8, !tbaa !34
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv.i148
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !35
  %296 = load i8, ptr %293, align 1, !tbaa !35
  store i8 %296, ptr %294, align 1, !tbaa !35
  store i8 %295, ptr %293, align 1, !tbaa !35
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 4
  %297 = load i32, ptr %263, align 8, !tbaa !66
  %298 = load i32, ptr %264, align 4, !tbaa !72
  %299 = mul nsw i32 %298, %297
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next.i149, %300
  br i1 %301, label %.lr.ph.i147, label %do_swizzle.exit, !llvm.loop !86

302:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.32) #8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %305 = load i32, ptr %303, align 8, !tbaa !66
  %306 = load i32, ptr %304, align 4, !tbaa !72
  %307 = mul nsw i32 %306, %305
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.i151, label %do_swizzle.exit

.lr.ph.i151:                                      ; preds = %302, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i153, %.lr.ph.i151 ], [ 0, %302 ]
  %309 = load ptr, ptr %1, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv.i152
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 3
  %312 = load i8, ptr %311, align 1, !tbaa !35
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !35
  store i8 %314, ptr %311, align 1, !tbaa !35
  store i8 %312, ptr %313, align 1, !tbaa !35
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 4
  %315 = load i32, ptr %303, align 8, !tbaa !66
  %316 = load i32, ptr %304, align 4, !tbaa !72
  %317 = mul nsw i32 %316, %315
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next.i153, %318
  br i1 %319, label %.lr.ph.i151, label %do_swizzle.exit154, !llvm.loop !86

do_swizzle.exit154:                               ; preds = %.lr.ph.i151
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %.lr.ph.i155, label %do_swizzle.exit

.lr.ph.i155:                                      ; preds = %do_swizzle.exit154, %.lr.ph.i155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %.lr.ph.i155 ], [ 0, %do_swizzle.exit154 ]
  %321 = load ptr, ptr %1, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv.i156
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 3
  %324 = load i8, ptr %323, align 1, !tbaa !35
  %325 = load i8, ptr %322, align 1, !tbaa !35
  store i8 %325, ptr %323, align 1, !tbaa !35
  store i8 %324, ptr %322, align 1, !tbaa !35
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 4
  %326 = load i32, ptr %303, align 8, !tbaa !66
  %327 = load i32, ptr %304, align 4, !tbaa !72
  %328 = mul nsw i32 %327, %326
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next.i157, %329
  br i1 %330, label %.lr.ph.i155, label %do_swizzle.exit, !llvm.loop !86

do_swizzle.exit:                                  ; preds = %.lr.ph.i155, %.lr.ph.i147, %.lr.ph.i135, %.lr.ph.i127, %.lr.ph.i123, %.lr.ph.i119, %.lr.ph.i115, %.lr.ph.i, %.lr.ph, %.lr.ph178, %72, %.lr.ph182, %302, %262, %do_swizzle.exit142, %233, %150, %116, %80, %41, %7, %do_swizzle.exit154, %do_swizzle.exit146, %do_swizzle.exit134, %216, %198, %180, %do_swizzle.exit114, %133, %2
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!31, !14, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 16}
!33 = !{!31, !14, i64 8}
!34 = !{!14, !14, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!5, !10, i64 112}
!37 = !{!5, !10, i64 116}
!38 = !{!5, !10, i64 120}
!39 = !{!5, !10, i64 124}
!40 = !{!41, !10, i64 144}
!41 = !{!"DDSContext", !42, i64 0, !31, i64 120, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !43, i64 160}
!42 = !{!"TextureDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!43 = !{!"TextureDSPThreadContext", !8, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48}
!44 = !{!41, !10, i64 148}
!45 = !{!41, !10, i64 152}
!46 = !{!5, !10, i64 136}
!47 = !{!41, !10, i64 196}
!48 = !{!41, !10, i64 192}
!49 = !{!41, !7, i64 8}
!50 = !{!41, !7, i64 208}
!51 = !{!41, !7, i64 16}
!52 = !{!41, !7, i64 24}
!53 = !{!41, !7, i64 32}
!54 = !{!41, !7, i64 56}
!55 = !{!41, !7, i64 40}
!56 = !{!41, !10, i64 156}
!57 = !{!41, !7, i64 72}
!58 = !{!41, !7, i64 64}
!59 = !{!41, !7, i64 112}
!60 = !{!41, !7, i64 104}
!61 = !{!41, !7, i64 96}
!62 = !{!5, !10, i64 152}
!63 = !{!41, !7, i64 48}
!64 = !{!5, !10, i64 656}
!65 = !{!41, !10, i64 200}
!66 = !{!10, !10, i64 0}
!67 = !{!41, !13, i64 168}
!68 = !{!41, !10, i64 176}
!69 = !{!41, !10, i64 180}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !10, i64 108}
!73 = !{!"AVFrame", !8, i64 0, !8, i64 64, !74, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !75, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !76, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!74 = !{!"p2 omnipotent char", !26, i64 0}
!75 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!76 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!77 = !{!73, !10, i64 104}
!78 = distinct !{!78, !71}
!79 = distinct !{!79, !71, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !71}
