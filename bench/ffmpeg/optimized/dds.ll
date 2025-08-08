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
  br label %608

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %23, ptr %10, align 8, !tbaa !34
  %24 = load i32, ptr %12, align 1, !tbaa !35
  %.not = icmp eq i32 %24, 542327876
  br i1 %.not, label %bytestream2_get_le32.exit167, label %28

bytestream2_get_le32.exit167:                     ; preds = %bytestream2_get_le32.exit
  %25 = ptrtoint ptr %19 to i64
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %26, ptr %10, align 8, !tbaa !34
  %27 = load i32, ptr %23, align 1, !tbaa !35
  %.not157 = icmp eq i32 %27, 124
  br i1 %.not157, label %29, label %28

28:                                               ; preds = %bytestream2_get_le32.exit167, %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %608

29:                                               ; preds = %bytestream2_get_le32.exit167
  %30 = tail call i64 @llvm.umin.i64(i64 %18, i64 12)
  %gepdiff = sub nsw i64 %18, %30
  %31 = icmp slt i64 %gepdiff, 4
  br i1 %31, label %bytestream2_get_le32.exit169, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %12, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %10, align 8, !tbaa !34
  %35 = load i32, ptr %33, align 1, !tbaa !35
  %.pre205 = ptrtoint ptr %34 to i64
  br label %bytestream2_get_le32.exit169

bytestream2_get_le32.exit169:                     ; preds = %29, %32
  %.pre-phi = phi i64 [ %.pre205, %32 ], [ %25, %29 ]
  %36 = phi ptr [ %34, %32 ], [ %19, %29 ]
  %.0.i168 = phi i32 [ %35, %32 ], [ 0, %29 ]
  %37 = sub i64 %25, %.pre-phi
  %38 = icmp slt i64 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %bytestream2_get_le32.exit169
  store ptr %19, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_le32.exit171

40:                                               ; preds = %bytestream2_get_le32.exit169
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %41, ptr %10, align 8, !tbaa !34
  %42 = load i32, ptr %36, align 1, !tbaa !35
  br label %bytestream2_get_le32.exit171

bytestream2_get_le32.exit171:                     ; preds = %39, %40
  %.0.i170 = phi i32 [ 0, %39 ], [ %42, %40 ]
  %43 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i170, i32 noundef %.0.i168) #8
  %44 = icmp slt i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !36
  br i1 %44, label %47, label %50

47:                                               ; preds = %bytestream2_get_le32.exit171
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = load i32, ptr %48, align 4, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %46, i32 noundef %49) #8
  br label %608

50:                                               ; preds = %bytestream2_get_le32.exit171
  %51 = add nsw i32 %46, 3
  %52 = and i32 %51, -4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %52, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = add nsw i32 %55, 3
  %57 = and i32 %56, -4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %57, ptr %58, align 4, !tbaa !39
  %59 = load ptr, ptr %20, align 8, !tbaa !33
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %..i174 = tail call i64 @llvm.smin.i64(i64 %63, i64 4)
  %64 = getelementptr inbounds i8, ptr %60, i64 %..i174
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %61, %65
  %..i175 = tail call i64 @llvm.smin.i64(i64 %66, i64 4)
  %67 = getelementptr inbounds i8, ptr %64, i64 %..i175
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %61, %68
  %70 = icmp slt i64 %69, 4
  br i1 %70, label %bytestream2_get_le32.exit173.thread, label %bytestream2_get_le32.exit173

bytestream2_get_le32.exit173.thread:              ; preds = %50
  store ptr %59, ptr %10, align 8, !tbaa !30
  br label %74

bytestream2_get_le32.exit173:                     ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %71, ptr %10, align 8, !tbaa !34
  %72 = load i32, ptr %67, align 1, !tbaa !35
  %.not158 = icmp eq i32 %72, 0
  br i1 %.not158, label %74, label %73

73:                                               ; preds = %bytestream2_get_le32.exit173
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %72) #8
  br label %74

74:                                               ; preds = %bytestream2_get_le32.exit173.thread, %73, %bytestream2_get_le32.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %76, align 8, !tbaa !30
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %..i413.i = tail call i64 @llvm.smin.i64(i64 %82, i64 12)
  %83 = getelementptr inbounds i8, ptr %79, i64 %..i413.i
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %80, %84
  %86 = icmp slt i64 %85, 4
  br i1 %86, label %bytestream2_get_le32.exit404.i, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %88, ptr %76, align 8, !tbaa !34
  %89 = load i32, ptr %83, align 1, !tbaa !35
  %.pre429.i = ptrtoint ptr %88 to i64
  br label %bytestream2_get_le32.exit404.i

bytestream2_get_le32.exit404.i:                   ; preds = %87, %74
  %.pre-phi.i = phi i64 [ %.pre429.i, %87 ], [ %80, %74 ]
  %90 = phi ptr [ %88, %87 ], [ %78, %74 ]
  %.0.i403.i = phi i32 [ %89, %87 ], [ 0, %74 ]
  %91 = icmp eq i32 %.0.i403.i, 1347962177
  %92 = icmp eq i32 %.0.i403.i, 826753881
  %93 = icmp eq i32 %.0.i403.i, 843531097
  %94 = sub i64 %80, %.pre-phi.i
  %..i412.i = tail call i64 @llvm.smin.i64(i64 %94, i64 28)
  %95 = getelementptr inbounds i8, ptr %90, i64 %..i412.i
  store ptr %95, ptr %76, align 8, !tbaa !30
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %80, %96
  %98 = icmp slt i64 %97, 4
  br i1 %98, label %bytestream2_get_le32.exit402.thread.i, label %bytestream2_get_le32.exit402.i

bytestream2_get_le32.exit402.thread.i:            ; preds = %bytestream2_get_le32.exit404.i
  store ptr %78, ptr %76, align 8, !tbaa !30
  br label %101

bytestream2_get_le32.exit402.i:                   ; preds = %bytestream2_get_le32.exit404.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %99, ptr %76, align 8, !tbaa !34
  %100 = load i32, ptr %95, align 1, !tbaa !35
  %.not.i = icmp eq i32 %100, 32
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %bytestream2_get_le32.exit402.i, %bytestream2_get_le32.exit402.thread.i
  %.0.i401416.i = phi i32 [ 0, %bytestream2_get_le32.exit402.thread.i ], [ %100, %bytestream2_get_le32.exit402.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.0.i401416.i) #8
  br label %parse_pixel_format.exit

102:                                              ; preds = %bytestream2_get_le32.exit402.i
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %80, %103
  %105 = icmp slt i64 %104, 4
  br i1 %105, label %bytestream2_get_le32.exit400.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %107, ptr %76, align 8, !tbaa !34
  %108 = load i32, ptr %99, align 1, !tbaa !35
  %.pre430.i = ptrtoint ptr %107 to i64
  br label %bytestream2_get_le32.exit400.i

bytestream2_get_le32.exit400.i:                   ; preds = %106, %102
  %.pre-phi431.i = phi i64 [ %.pre430.i, %106 ], [ %80, %102 ]
  %109 = phi ptr [ %107, %106 ], [ %78, %102 ]
  %.0.i399.i = phi i32 [ %108, %106 ], [ 0, %102 ]
  %110 = and i32 %.0.i399.i, 4
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 144
  store i32 %110, ptr %111, align 8, !tbaa !40
  %112 = and i32 %.0.i399.i, 32
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 148
  store i32 %112, ptr %113, align 4, !tbaa !44
  %114 = and i32 %.0.i399.i, -2147483648
  %115 = sub i64 %80, %.pre-phi431.i
  %116 = icmp slt i64 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %bytestream2_get_le32.exit400.i
  store ptr %78, ptr %76, align 8, !tbaa !30
  br label %bytestream2_get_le32.exit398.i

118:                                              ; preds = %bytestream2_get_le32.exit400.i
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %119, ptr %76, align 8, !tbaa !34
  %120 = load i32, ptr %109, align 1, !tbaa !35
  br label %bytestream2_get_le32.exit398.i

bytestream2_get_le32.exit398.i:                   ; preds = %118, %117
  %121 = phi ptr [ %78, %117 ], [ %119, %118 ]
  %.0.i397.i = phi i32 [ 0, %117 ], [ %120, %118 ]
  %122 = and i32 %.0.i399.i, 36
  %or.cond426.not.i = icmp eq i32 %122, 36
  br i1 %or.cond426.not.i, label %123, label %124

123:                                              ; preds = %bytestream2_get_le32.exit398.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12) #8
  store i32 0, ptr %113, align 4, !tbaa !44
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !33
  %.pre427.i = load ptr, ptr %76, align 8, !tbaa !30
  %.pre432.i = ptrtoint ptr %.pre.i to i64
  br label %124

124:                                              ; preds = %123, %bytestream2_get_le32.exit398.i
  %.pre-phi433.i = phi i64 [ %.pre432.i, %123 ], [ %80, %bytestream2_get_le32.exit398.i ]
  %125 = phi ptr [ %.pre427.i, %123 ], [ %121, %bytestream2_get_le32.exit398.i ]
  %126 = phi ptr [ %.pre.i, %123 ], [ %78, %bytestream2_get_le32.exit398.i ]
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %.pre-phi433.i, %127
  %129 = icmp slt i64 %128, 4
  br i1 %129, label %bytestream2_get_le32.exit396.i, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %131, ptr %76, align 8, !tbaa !34
  %132 = load i32, ptr %125, align 1, !tbaa !35
  %.pre434.i = ptrtoint ptr %131 to i64
  br label %bytestream2_get_le32.exit396.i

bytestream2_get_le32.exit396.i:                   ; preds = %130, %124
  %.pre-phi435.i = phi i64 [ %.pre434.i, %130 ], [ %.pre-phi433.i, %124 ]
  %133 = phi ptr [ %131, %130 ], [ %126, %124 ]
  %.0.i395.i = phi i32 [ %132, %130 ], [ 0, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store i32 %.0.i395.i, ptr %134, align 8, !tbaa !45
  %135 = sub i64 %.pre-phi433.i, %.pre-phi435.i
  %136 = icmp slt i64 %135, 4
  br i1 %136, label %bytestream2_get_le32.exit394.i, label %137

137:                                              ; preds = %bytestream2_get_le32.exit396.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %138, ptr %76, align 8, !tbaa !34
  %139 = load i32, ptr %133, align 1, !tbaa !35
  %.pre436.i = ptrtoint ptr %138 to i64
  br label %bytestream2_get_le32.exit394.i

bytestream2_get_le32.exit394.i:                   ; preds = %137, %bytestream2_get_le32.exit396.i
  %.pre-phi437.i = phi i64 [ %.pre436.i, %137 ], [ %.pre-phi433.i, %bytestream2_get_le32.exit396.i ]
  %140 = phi ptr [ %138, %137 ], [ %126, %bytestream2_get_le32.exit396.i ]
  %.0.i393.i = phi i32 [ %139, %137 ], [ 0, %bytestream2_get_le32.exit396.i ]
  %141 = sub i64 %.pre-phi433.i, %.pre-phi437.i
  %142 = icmp slt i64 %141, 4
  br i1 %142, label %bytestream2_get_le32.exit392.i, label %143

143:                                              ; preds = %bytestream2_get_le32.exit394.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %144, ptr %76, align 8, !tbaa !34
  %145 = load i32, ptr %140, align 1, !tbaa !35
  %.pre438.i = ptrtoint ptr %144 to i64
  br label %bytestream2_get_le32.exit392.i

bytestream2_get_le32.exit392.i:                   ; preds = %143, %bytestream2_get_le32.exit394.i
  %.pre-phi439.i = phi i64 [ %.pre438.i, %143 ], [ %.pre-phi433.i, %bytestream2_get_le32.exit394.i ]
  %146 = phi ptr [ %144, %143 ], [ %126, %bytestream2_get_le32.exit394.i ]
  %.0.i391.i = phi i32 [ %145, %143 ], [ 0, %bytestream2_get_le32.exit394.i ]
  %147 = sub i64 %.pre-phi433.i, %.pre-phi439.i
  %148 = icmp slt i64 %147, 4
  br i1 %148, label %bytestream2_get_le32.exit390.i, label %149

149:                                              ; preds = %bytestream2_get_le32.exit392.i
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %150, ptr %76, align 8, !tbaa !34
  %151 = load i32, ptr %146, align 1, !tbaa !35
  %.pre440.i = ptrtoint ptr %150 to i64
  br label %bytestream2_get_le32.exit390.i

bytestream2_get_le32.exit390.i:                   ; preds = %149, %bytestream2_get_le32.exit392.i
  %.pre-phi441.i = phi i64 [ %.pre440.i, %149 ], [ %.pre-phi433.i, %bytestream2_get_le32.exit392.i ]
  %152 = phi ptr [ %150, %149 ], [ %126, %bytestream2_get_le32.exit392.i ]
  %.0.i389.i = phi i32 [ %151, %149 ], [ 0, %bytestream2_get_le32.exit392.i ]
  %153 = sub i64 %.pre-phi433.i, %.pre-phi441.i
  %154 = icmp slt i64 %153, 4
  br i1 %154, label %bytestream2_get_le32.exit388.i, label %155

155:                                              ; preds = %bytestream2_get_le32.exit390.i
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %156, ptr %76, align 8, !tbaa !34
  %157 = load i32, ptr %152, align 1, !tbaa !35
  %.pre442.i = ptrtoint ptr %156 to i64
  br label %bytestream2_get_le32.exit388.i

bytestream2_get_le32.exit388.i:                   ; preds = %155, %bytestream2_get_le32.exit390.i
  %.pre-phi443.i = phi i64 [ %.pre442.i, %155 ], [ %.pre-phi433.i, %bytestream2_get_le32.exit390.i ]
  %158 = phi ptr [ %156, %155 ], [ %126, %bytestream2_get_le32.exit390.i ]
  %.0.i387.i = phi i32 [ %157, %155 ], [ 0, %bytestream2_get_le32.exit390.i ]
  %159 = sub i64 %.pre-phi433.i, %.pre-phi443.i
  %..i411.i = tail call i64 @llvm.smin.i64(i64 %159, i64 4)
  %160 = getelementptr inbounds i8, ptr %158, i64 %..i411.i
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %.pre-phi433.i, %161
  %..i410.i = tail call i64 @llvm.smin.i64(i64 %162, i64 4)
  %163 = getelementptr inbounds i8, ptr %160, i64 %..i410.i
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %.pre-phi433.i, %164
  %..i409.i = tail call i64 @llvm.smin.i64(i64 %165, i64 4)
  %166 = getelementptr inbounds i8, ptr %163, i64 %..i409.i
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %.pre-phi433.i, %167
  %..i408.i = tail call i64 @llvm.smin.i64(i64 %168, i64 4)
  %169 = getelementptr inbounds i8, ptr %166, i64 %..i408.i
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %.pre-phi433.i, %170
  %..i407.i = tail call i64 @llvm.smin.i64(i64 %171, i64 4)
  %172 = getelementptr inbounds i8, ptr %169, i64 %..i407.i
  store ptr %172, ptr %76, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %173 = call ptr @av_fourcc_make_string(ptr noundef nonnull %5, i32 noundef %.0.i397.i) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.13, ptr noundef %173, i32 noundef %.0.i395.i, i32 noundef %.0.i393.i, i32 noundef %.0.i391.i, i32 noundef %.0.i389.i, i32 noundef %.0.i387.i) #8
  %.not378.i = icmp eq i32 %.0.i403.i, 0
  br i1 %.not378.i, label %176, label %174

174:                                              ; preds = %bytestream2_get_le32.exit388.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %175 = call ptr @av_fourcc_make_string(ptr noundef nonnull %6, i32 noundef %.0.i403.i) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.14, ptr noundef %175) #8
  br label %176

176:                                              ; preds = %174, %bytestream2_get_le32.exit388.i
  %177 = load i32, ptr %111, align 8, !tbaa !40
  %.not379.i = icmp eq i32 %177, 0
  br i1 %.not379.i, label %331, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %179, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %75, i64 196
  store i32 16, ptr %180, align 4, !tbaa !47
  switch i32 %.0.i397.i, label %329 [
    i32 827611204, label %181
    i32 844388420, label %186
    i32 861165636, label %191
    i32 877942852, label %196
    i32 894720068, label %201
    i32 1111971922, label %212
    i32 826889281, label %218
    i32 1429488450, label %218
    i32 1395934018, label %223
    i32 843666497, label %228
    i32 1429553986, label %233
    i32 1395999554, label %238
    i32 1498831189, label %243
    i32 844715353, label %244
    i32 538982480, label %245
    i32 538980679, label %246
    i32 808540228, label %247
  ]

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 8, ptr %182, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %184, ptr %185, align 8, !tbaa !50
  br label %407

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %187, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %189, ptr %190, align 8, !tbaa !50
  br label %407

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %192, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %194, ptr %195, align 8, !tbaa !50
  br label %407

196:                                              ; preds = %178
  %197 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %197, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %199, ptr %200, align 8, !tbaa !50
  br label %407

201:                                              ; preds = %178
  %202 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %202, align 8, !tbaa !48
  br i1 %93, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %205, ptr %206, align 8, !tbaa !50
  br label %.thread420.i

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %75, i64 208
  br i1 %92, label %.thread420.thread.i, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !55
  store ptr %211, ptr %208, align 8, !tbaa !50
  br label %407

212:                                              ; preds = %178
  %213 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %213, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %215, ptr %216, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %75, i64 156
  store i32 9, ptr %217, align 4, !tbaa !56
  br label %407

218:                                              ; preds = %178, %178
  %219 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 8, ptr %219, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %221, ptr %222, align 8, !tbaa !50
  br label %407

223:                                              ; preds = %178
  %224 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 8, ptr %224, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !58
  %227 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %226, ptr %227, align 8, !tbaa !50
  br label %407

228:                                              ; preds = %178
  %229 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %229, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %232 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %231, ptr %232, align 8, !tbaa !50
  br label %407

233:                                              ; preds = %178
  %234 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %234, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %236 = load ptr, ptr %235, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %236, ptr %237, align 8, !tbaa !50
  br label %407

238:                                              ; preds = %178
  %239 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %239, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %241, ptr %242, align 8, !tbaa !50
  br label %407

243:                                              ; preds = %178
  store i32 0, ptr %111, align 8, !tbaa !40
  store i32 15, ptr %179, align 8, !tbaa !46
  br label %407

244:                                              ; preds = %178
  store i32 0, ptr %111, align 8, !tbaa !40
  store i32 1, ptr %179, align 8, !tbaa !46
  br label %407

245:                                              ; preds = %178
  store i32 0, ptr %111, align 8, !tbaa !40
  store i32 1, ptr %113, align 4, !tbaa !44
  store i32 11, ptr %179, align 8, !tbaa !46
  br label %407

246:                                              ; preds = %178
  store i32 0, ptr %111, align 8, !tbaa !40
  store i32 10, ptr %179, align 8, !tbaa !46
  br label %407

247:                                              ; preds = %178
  %248 = load ptr, ptr %77, align 8, !tbaa !33
  %249 = load ptr, ptr %76, align 8, !tbaa !30
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp slt i64 %252, 4
  br i1 %253, label %bytestream2_get_le32.exit386.i, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store ptr %255, ptr %76, align 8, !tbaa !34
  %256 = load i32, ptr %249, align 1, !tbaa !35
  %.pre444.i = ptrtoint ptr %255 to i64
  br label %bytestream2_get_le32.exit386.i

bytestream2_get_le32.exit386.i:                   ; preds = %254, %247
  %.pre-phi445.i = phi i64 [ %.pre444.i, %254 ], [ %250, %247 ]
  %257 = phi ptr [ %255, %254 ], [ %248, %247 ]
  %.0.i385.i = phi i32 [ %256, %254 ], [ 0, %247 ]
  %258 = sub i64 %250, %.pre-phi445.i
  %..i406.i = call i64 @llvm.smin.i64(i64 %258, i64 4)
  %259 = getelementptr inbounds i8, ptr %257, i64 %..i406.i
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %250, %260
  %..i405.i = call i64 @llvm.smin.i64(i64 %261, i64 4)
  %262 = getelementptr inbounds i8, ptr %259, i64 %..i405.i
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %250, %263
  %265 = icmp slt i64 %264, 4
  br i1 %265, label %bytestream2_get_le32.exit.thread.i, label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.thread.i:               ; preds = %bytestream2_get_le32.exit386.i
  store ptr %248, ptr %76, align 8, !tbaa !30
  br label %272

bytestream2_get_le32.exit.i:                      ; preds = %bytestream2_get_le32.exit386.i
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store ptr %266, ptr %76, align 8, !tbaa !34
  %267 = load i32, ptr %262, align 1, !tbaa !35
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %250, %268
  %..i.i = call i64 @llvm.smin.i64(i64 %269, i64 4)
  %270 = getelementptr inbounds i8, ptr %266, i64 %..i.i
  store ptr %270, ptr %76, align 8, !tbaa !30
  %.not382.i = icmp eq i32 %267, 0
  br i1 %.not382.i, label %272, label %271

271:                                              ; preds = %bytestream2_get_le32.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %267) #8
  br label %272

272:                                              ; preds = %271, %bytestream2_get_le32.exit.i, %bytestream2_get_le32.exit.thread.i
  %273 = add i32 %.0.i385.i, -70
  %274 = icmp ult i32 %273, 15
  %275 = zext i1 %274 to i32
  store i32 %275, ptr %111, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.16, i32 noundef %.0.i385.i) #8
  switch i32 %.0.i385.i, label %328 [
    i32 9, label %276
    i32 10, label %276
    i32 11, label %276
    i32 12, label %276
    i32 13, label %276
    i32 14, label %276
    i32 29, label %277
    i32 27, label %279
    i32 28, label %279
    i32 30, label %279
    i32 31, label %279
    i32 32, label %279
    i32 91, label %280
    i32 90, label %282
    i32 87, label %282
    i32 93, label %283
    i32 92, label %285
    i32 88, label %285
    i32 85, label %286
    i32 72, label %287
    i32 70, label %289
    i32 71, label %289
    i32 75, label %294
    i32 73, label %296
    i32 74, label %296
    i32 78, label %301
    i32 76, label %303
    i32 77, label %303
    i32 79, label %308
    i32 80, label %308
    i32 81, label %313
    i32 82, label %318
    i32 83, label %318
    i32 84, label %323
  ]

276:                                              ; preds = %272, %272, %272, %272, %272, %272
  store i32 107, ptr %179, align 8, !tbaa !46
  br label %407

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %278, align 8, !tbaa !62
  br label %279

279:                                              ; preds = %277, %272, %272, %272, %272, %272
  store i32 28, ptr %179, align 8, !tbaa !46
  br label %407

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %281, align 8, !tbaa !62
  br label %282

282:                                              ; preds = %280, %272, %272
  store i32 26, ptr %179, align 8, !tbaa !46
  br label %407

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %284, align 8, !tbaa !62
  br label %285

285:                                              ; preds = %283, %272, %272
  store i32 26, ptr %179, align 8, !tbaa !46
  br label %407

286:                                              ; preds = %272
  store i32 37, ptr %179, align 8, !tbaa !46
  br label %407

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %288, align 8, !tbaa !62
  br label %289

289:                                              ; preds = %287, %272, %272
  %290 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 8, ptr %290, align 8, !tbaa !48
  %291 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !49
  %293 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %292, ptr %293, align 8, !tbaa !50
  br label %407

294:                                              ; preds = %272
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %295, align 8, !tbaa !62
  br label %296

296:                                              ; preds = %294, %272, %272
  %297 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %297, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %299, ptr %300, align 8, !tbaa !50
  br label %407

301:                                              ; preds = %272
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %302, align 8, !tbaa !62
  br label %303

303:                                              ; preds = %301, %272, %272
  %304 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %304, align 8, !tbaa !48
  %305 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %306, ptr %307, align 8, !tbaa !50
  br label %407

308:                                              ; preds = %272, %272
  %309 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 8, ptr %309, align 8, !tbaa !48
  %310 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %311, ptr %312, align 8, !tbaa !50
  br label %407

313:                                              ; preds = %272
  %314 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 8, ptr %314, align 8, !tbaa !48
  %315 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !58
  %317 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %316, ptr %317, align 8, !tbaa !50
  br label %407

318:                                              ; preds = %272, %272
  %319 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %319, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  %322 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %321, ptr %322, align 8, !tbaa !50
  br label %407

323:                                              ; preds = %272
  %324 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store i32 16, ptr %324, align 8, !tbaa !48
  %325 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %326 = load ptr, ptr %325, align 8, !tbaa !61
  %327 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %326, ptr %327, align 8, !tbaa !50
  br label %407

328:                                              ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i385.i) #8
  br label %parse_pixel_format.exit

329:                                              ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %330 = call ptr @av_fourcc_make_string(ptr noundef nonnull %7, i32 noundef %.0.i397.i) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %330) #8
  br label %parse_pixel_format.exit

331:                                              ; preds = %176
  %332 = load i32, ptr %113, align 4, !tbaa !44
  %.not381.i = icmp eq i32 %332, 0
  br i1 %.not381.i, label %338, label %333

333:                                              ; preds = %331
  %334 = icmp eq i32 %.0.i395.i, 8
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %336, align 8, !tbaa !46
  br label %407

337:                                              ; preds = %333
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i395.i) #8
  br label %parse_pixel_format.exit

338:                                              ; preds = %331
  %339 = icmp eq i32 %.0.i395.i, 4
  %340 = icmp eq i32 %.0.i393.i, 0
  %or.cond.i = select i1 %339, i1 %340, i1 false
  %341 = icmp eq i32 %.0.i391.i, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %341, i1 false
  %342 = icmp eq i32 %.0.i389.i, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %342, i1 false
  %343 = icmp eq i32 %.0.i387.i, 0
  %or.cond7.i = select i1 %or.cond5.i, i1 %343, i1 false
  br i1 %or.cond7.i, label %344, label %346

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %345, align 8, !tbaa !46
  br label %407

346:                                              ; preds = %338
  %347 = icmp eq i32 %.0.i395.i, 8
  %348 = icmp eq i32 %.0.i393.i, 255
  %or.cond9.i = select i1 %347, i1 %348, i1 false
  %or.cond11.i = select i1 %or.cond9.i, i1 %341, i1 false
  %or.cond13.i = select i1 %or.cond11.i, i1 %342, i1 false
  %or.cond15.i = select i1 %or.cond13.i, i1 %343, i1 false
  br i1 %or.cond15.i, label %349, label %351

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %350, align 8, !tbaa !46
  br label %407

351:                                              ; preds = %346
  %or.cond17.i = select i1 %347, i1 %340, i1 false
  %or.cond19.i = select i1 %or.cond17.i, i1 %341, i1 false
  %or.cond21.i = select i1 %or.cond19.i, i1 %342, i1 false
  %352 = icmp eq i32 %.0.i387.i, 255
  %or.cond23.i = select i1 %or.cond21.i, i1 %352, i1 false
  br i1 %or.cond23.i, label %353, label %355

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %354, align 8, !tbaa !46
  br label %407

355:                                              ; preds = %351
  %356 = icmp eq i32 %.0.i395.i, 16
  %or.cond25.i = select i1 %356, i1 %348, i1 false
  %or.cond27.i = select i1 %or.cond25.i, i1 %341, i1 false
  %or.cond29.i = select i1 %or.cond27.i, i1 %342, i1 false
  %357 = icmp eq i32 %.0.i387.i, 65280
  %or.cond31.i = select i1 %or.cond29.i, i1 %357, i1 false
  br i1 %or.cond31.i, label %358, label %360

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 56, ptr %359, align 8, !tbaa !46
  br label %407

360:                                              ; preds = %355
  %361 = icmp eq i32 %.0.i393.i, 65280
  %or.cond33.i = select i1 %356, i1 %361, i1 false
  %or.cond35.i = select i1 %or.cond33.i, i1 %341, i1 false
  %or.cond37.i = select i1 %or.cond35.i, i1 %342, i1 false
  %or.cond39.i = select i1 %or.cond37.i, i1 %352, i1 false
  br i1 %or.cond39.i, label %362, label %365

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 56, ptr %363, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw i8, ptr %75, i64 156
  store i32 4, ptr %364, align 4, !tbaa !56
  br label %407

365:                                              ; preds = %360
  %366 = icmp eq i32 %.0.i393.i, 65535
  %or.cond41.i = select i1 %356, i1 %366, i1 false
  %or.cond43.i = select i1 %or.cond41.i, i1 %341, i1 false
  %or.cond45.i = select i1 %or.cond43.i, i1 %342, i1 false
  %or.cond47.i = select i1 %or.cond45.i, i1 %343, i1 false
  br i1 %or.cond47.i, label %367, label %369

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 30, ptr %368, align 8, !tbaa !46
  br label %407

369:                                              ; preds = %365
  %370 = icmp eq i32 %.0.i393.i, 31744
  %or.cond49.i = select i1 %356, i1 %370, i1 false
  %371 = icmp eq i32 %.0.i391.i, 992
  %or.cond51.i = select i1 %or.cond49.i, i1 %371, i1 false
  %372 = icmp eq i32 %.0.i389.i, 31
  %or.cond53.i = select i1 %or.cond51.i, i1 %372, i1 false
  %or.cond55.i = select i1 %or.cond53.i, i1 %343, i1 false
  br i1 %or.cond55.i, label %373, label %375

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 39, ptr %374, align 8, !tbaa !46
  br label %407

375:                                              ; preds = %369
  %376 = icmp eq i32 %.0.i387.i, 32768
  %or.cond63.i = select i1 %or.cond53.i, i1 %376, i1 false
  br i1 %or.cond63.i, label %377, label %379

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 39, ptr %378, align 8, !tbaa !46
  br label %407

379:                                              ; preds = %375
  %380 = icmp eq i32 %.0.i393.i, 63488
  %or.cond65.i = select i1 %356, i1 %380, i1 false
  %381 = icmp eq i32 %.0.i391.i, 2016
  %or.cond67.i = select i1 %or.cond65.i, i1 %381, i1 false
  %or.cond69.i = select i1 %or.cond67.i, i1 %372, i1 false
  %or.cond71.i = select i1 %or.cond69.i, i1 %343, i1 false
  br i1 %or.cond71.i, label %382, label %384

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 37, ptr %383, align 8, !tbaa !46
  br label %407

384:                                              ; preds = %379
  %385 = icmp eq i32 %.0.i395.i, 24
  %386 = icmp eq i32 %.0.i393.i, 16711680
  %or.cond73.i = select i1 %385, i1 %386, i1 false
  %387 = icmp eq i32 %.0.i391.i, 65280
  %or.cond75.i = select i1 %or.cond73.i, i1 %387, i1 false
  %388 = icmp eq i32 %.0.i389.i, 255
  %or.cond77.i = select i1 %or.cond75.i, i1 %388, i1 false
  %or.cond79.i = select i1 %or.cond77.i, i1 %343, i1 false
  br i1 %or.cond79.i, label %389, label %391

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %390, align 8, !tbaa !46
  br label %407

391:                                              ; preds = %384
  %392 = icmp eq i32 %.0.i395.i, 32
  %or.cond81.i = select i1 %392, i1 %386, i1 false
  %or.cond83.i = select i1 %or.cond81.i, i1 %387, i1 false
  %or.cond85.i = select i1 %or.cond83.i, i1 %388, i1 false
  %or.cond87.i = select i1 %or.cond85.i, i1 %343, i1 false
  br i1 %or.cond87.i, label %393, label %395

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 121, ptr %394, align 8, !tbaa !46
  br label %407

395:                                              ; preds = %391
  %or.cond89.i = select i1 %392, i1 %348, i1 false
  %or.cond91.i = select i1 %or.cond89.i, i1 %387, i1 false
  %396 = icmp eq i32 %.0.i389.i, 16711680
  %or.cond93.i = select i1 %or.cond91.i, i1 %396, i1 false
  %or.cond95.i = select i1 %or.cond93.i, i1 %343, i1 false
  br i1 %or.cond95.i, label %397, label %399

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 119, ptr %398, align 8, !tbaa !46
  br label %407

399:                                              ; preds = %395
  %400 = icmp eq i32 %.0.i387.i, -16777216
  %or.cond103.i = select i1 %or.cond85.i, i1 %400, i1 false
  br i1 %or.cond103.i, label %401, label %403

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 28, ptr %402, align 8, !tbaa !46
  br label %407

403:                                              ; preds = %399
  %or.cond111.i = select i1 %or.cond93.i, i1 %400, i1 false
  br i1 %or.cond111.i, label %404, label %406

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %405, align 8, !tbaa !46
  br label %407

406:                                              ; preds = %403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %.0.i395.i, i32 noundef %.0.i393.i, i32 noundef %.0.i391.i, i32 noundef %.0.i389.i, i32 noundef %.0.i387.i) #8
  br label %parse_pixel_format.exit

407:                                              ; preds = %404, %401, %397, %393, %389, %382, %377, %373, %367, %362, %358, %353, %349, %344, %335, %323, %318, %313, %308, %303, %296, %289, %286, %285, %282, %279, %276, %246, %245, %244, %243, %238, %233, %228, %223, %218, %212, %209, %196, %191, %186, %181
  %.0371.i = phi i32 [ %114, %181 ], [ %114, %186 ], [ %114, %191 ], [ %114, %196 ], [ %114, %209 ], [ 0, %212 ], [ %114, %218 ], [ %114, %223 ], [ %114, %228 ], [ %114, %233 ], [ %114, %238 ], [ %114, %243 ], [ %114, %244 ], [ %114, %245 ], [ %114, %246 ], [ %114, %276 ], [ %114, %279 ], [ %114, %282 ], [ %114, %285 ], [ %114, %286 ], [ %114, %289 ], [ %114, %296 ], [ %114, %303 ], [ %114, %308 ], [ %114, %313 ], [ %114, %318 ], [ %114, %323 ], [ %114, %335 ], [ %114, %344 ], [ %114, %349 ], [ %114, %353 ], [ %114, %358 ], [ %114, %362 ], [ %114, %367 ], [ %114, %373 ], [ %114, %377 ], [ %114, %382 ], [ %114, %389 ], [ %114, %393 ], [ %114, %397 ], [ %114, %401 ], [ %114, %404 ]
  br i1 %91, label %.thread425.thread.sink.split.i, label %.thread420.i

.thread420.i:                                     ; preds = %407, %203
  %.0371422.i = phi i32 [ %.0371.i, %407 ], [ %114, %203 ]
  %.not383.i = icmp eq i32 %.0371422.i, 0
  br i1 %.not383.i, label %410, label %.thread425.thread.sink.split.i

.thread420.thread.i:                              ; preds = %207
  %408 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !63
  store ptr %409, ptr %208, align 8, !tbaa !50
  %.not383424.i = icmp eq i32 %114, 0
  br i1 %.not383424.i, label %.thread425.thread.i, label %.thread425.thread.sink.split.i

410:                                              ; preds = %.thread420.i
  br i1 %92, label %.thread425.i, label %.thread425.thread.i

.thread425.i:                                     ; preds = %410
  %.pre428.i = load i32, ptr %111, align 8, !tbaa !40
  %411 = icmp eq i32 %.pre428.i, 0
  br i1 %411, label %.thread425.thread.sink.split.i, label %.thread425.thread.i

.thread425.thread.sink.split.i:                   ; preds = %.thread425.i, %.thread420.thread.i, %.thread420.i, %407
  %.sink.i = phi i32 [ 1, %407 ], [ 2, %.thread420.thread.i ], [ 2, %.thread420.i ], [ 3, %.thread425.i ]
  %412 = getelementptr inbounds nuw i8, ptr %75, i64 156
  store i32 %.sink.i, ptr %412, align 4, !tbaa !56
  br label %.thread425.thread.i

.thread425.thread.i:                              ; preds = %.thread425.thread.sink.split.i, %.thread425.i, %410, %.thread420.thread.i
  switch i32 %.0.i395.i, label %421 [
    i32 1498952257, label %.sink.split
    i32 1380075384, label %413
    i32 1195528824, label %414
    i32 1199063634, label %415
    i32 1115178834, label %416
    i32 1195538514, label %417
    i32 1383614328, label %418
    i32 893661761, label %419
  ]

413:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

414:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

415:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

416:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

417:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

418:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

419:                                              ; preds = %.thread425.thread.i
  br label %.sink.split

parse_pixel_format.exit:                          ; preds = %101, %328, %329, %337, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %608

.sink.split:                                      ; preds = %.thread425.thread.i, %413, %414, %415, %416, %417, %418, %419
  %.sink = phi i32 [ 2, %419 ], [ 12, %418 ], [ 8, %417 ], [ 7, %416 ], [ 6, %415 ], [ 11, %414 ], [ 10, %413 ], [ 5, %.thread425.thread.i ]
  %420 = getelementptr inbounds nuw i8, ptr %75, i64 156
  store i32 %.sink, ptr %420, align 4, !tbaa !56
  br label %421

421:                                              ; preds = %.sink.split, %.thread425.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %422 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %608, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %426 = load i32, ptr %425, align 8, !tbaa !40
  %.not159 = icmp eq i32 %426, 0
  br i1 %.not159, label %459, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %58, align 4, !tbaa !39
  %429 = sdiv i32 %428, 4
  %430 = load i32, ptr %53, align 8, !tbaa !38
  %431 = sdiv i32 %430, 4
  %432 = mul nsw i32 %431, %429
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %434 = load i32, ptr %433, align 8, !tbaa !48
  %435 = mul nsw i32 %432, %434
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %437 = load i32, ptr %436, align 8, !tbaa !64
  %438 = icmp slt i32 %437, 1
  %..i176 = call i32 @llvm.smin.i32(i32 %437, i32 %429)
  %.0.i177 = select i1 %438, i32 1, i32 %..i176
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 %.0.i177, ptr %439, align 8, !tbaa !65
  %440 = load ptr, ptr %20, align 8, !tbaa !33
  %441 = load ptr, ptr %10, align 8, !tbaa !30
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = trunc i64 %444 to i32
  %.not164 = icmp sgt i32 %435, %445
  br i1 %.not164, label %.thread, label %446

.thread:                                          ; preds = %427
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %445, i32 noundef %435) #8
  br label %608

446:                                              ; preds = %427
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %441, ptr %448, align 8, !tbaa !35
  %449 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %449, ptr %447, align 8, !tbaa !35
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %451 = load i32, ptr %450, align 8, !tbaa !66
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 %452, ptr %453, align 8, !tbaa !67
  %454 = load i32, ptr %53, align 8, !tbaa !38
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 %454, ptr %455, align 8, !tbaa !68
  %456 = load i32, ptr %58, align 4, !tbaa !39
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 %456, ptr %457, align 4, !tbaa !69
  %458 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef nonnull %0, ptr noundef nonnull %447) #8
  br label %.loopexit

459:                                              ; preds = %424
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %461 = load i32, ptr %460, align 4, !tbaa !44
  %.not160 = icmp eq i32 %461, 0
  br i1 %.not160, label %462, label %550

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %464 = load i32, ptr %463, align 8, !tbaa !45
  %465 = icmp eq i32 %464, 4
  br i1 %465, label %466, label %550

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %468 = load i32, ptr %467, align 8, !tbaa !46
  %469 = icmp eq i32 %468, 11
  br i1 %469, label %470, label %550

470:                                              ; preds = %466
  %471 = load ptr, ptr %1, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !34
  %474 = load ptr, ptr %20, align 8, !tbaa !33
  %475 = load ptr, ptr %10, align 8, !tbaa !30
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = call i64 @llvm.smin.i64(i64 %478, i64 64)
  %480 = and i64 %479, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %475, i64 %480, i1 false)
  %481 = load ptr, ptr %10, align 8, !tbaa !30
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store ptr %482, ptr %10, align 8, !tbaa !30
  br label %483

483:                                              ; preds = %470, %483
  %indvars.iv198 = phi i64 [ 0, %470 ], [ %indvars.iv.next199, %483 ]
  %484 = load ptr, ptr %472, align 8, !tbaa !34
  %485 = shl nuw nsw i64 %indvars.iv198, 2
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 2
  %488 = load i8, ptr %487, align 1, !tbaa !35
  %489 = zext i8 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !35
  %492 = zext i8 %491 to i32
  %493 = shl nuw nsw i32 %492, 8
  %494 = or disjoint i32 %493, %489
  %495 = load i8, ptr %486, align 1, !tbaa !35
  %496 = zext i8 %495 to i32
  %497 = shl nuw nsw i32 %496, 16
  %498 = or disjoint i32 %494, %497
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !35
  %501 = zext i8 %500 to i32
  %502 = shl nuw i32 %501, 24
  %503 = or disjoint i32 %498, %502
  store i32 %503, ptr %486, align 1, !tbaa !35
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 16
  br i1 %exitcond201.not, label %504, label %483, !llvm.loop !70

504:                                              ; preds = %483
  %505 = load ptr, ptr %20, align 8, !tbaa !33
  %506 = load ptr, ptr %10, align 8, !tbaa !30
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = trunc i64 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %512 = load i32, ptr %511, align 4, !tbaa !72
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %514 = load i32, ptr %513, align 8, !tbaa !77
  %515 = mul nsw i32 %514, %512
  %516 = sdiv i32 %515, 2
  %.not161 = icmp sgt i32 %516, %510
  br i1 %.not161, label %.thread187, label %.preheader189

.preheader189:                                    ; preds = %504
  %517 = icmp sgt i32 %512, 0
  br i1 %517, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader189
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %519 = icmp sgt i32 %514, 0
  br i1 %519, label %.preheader, label %.loopexit

.thread187:                                       ; preds = %504
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %510, i32 noundef %516) #8
  br label %608

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %520 = phi i32 [ %543, %._crit_edge ], [ %512, %.preheader.lr.ph ]
  %521 = phi i32 [ %544, %._crit_edge ], [ %514, %.preheader.lr.ph ]
  %.0146195 = phi i32 [ %548, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.0148194 = phi ptr [ %547, %._crit_edge ], [ %471, %.preheader.lr.ph ]
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %bytestream2_get_byte.exit
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %bytestream2_get_byte.exit ], [ 0, %.preheader ]
  %523 = load ptr, ptr %20, align 8, !tbaa !33
  %524 = load ptr, ptr %10, align 8, !tbaa !30
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp slt i64 %527, 1
  br i1 %528, label %529, label %530

529:                                              ; preds = %.lr.ph
  store ptr %523, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit

530:                                              ; preds = %.lr.ph
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %531, ptr %10, align 8, !tbaa !34
  %532 = load i8, ptr %524, align 1, !tbaa !35
  %533 = zext i8 %532 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %529, %530
  %.0.i178 = phi i32 [ 0, %529 ], [ %533, %530 ]
  %534 = trunc nuw i32 %.0.i178 to i8
  %535 = and i8 %534, 15
  %536 = getelementptr inbounds nuw i8, ptr %.0148194, i64 %indvars.iv202
  store i8 %535, ptr %536, align 1, !tbaa !35
  %537 = lshr i32 %.0.i178, 4
  %538 = trunc nuw nsw i32 %537 to i8
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store i8 %538, ptr %539, align 1, !tbaa !35
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 2
  %540 = load i32, ptr %513, align 8, !tbaa !77
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next203, %541
  br i1 %542, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %bytestream2_get_byte.exit
  %.pre = load i32, ptr %511, align 4, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %543 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %520, %.preheader ]
  %544 = phi i32 [ %540, %._crit_edge.loopexit ], [ %521, %.preheader ]
  %545 = load i32, ptr %518, align 8, !tbaa !66
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %.0148194, i64 %546
  %548 = add nuw nsw i32 %.0146195, 1
  %549 = icmp slt i32 %548, %543
  br i1 %549, label %.preheader, label %.loopexit, !llvm.loop !79

550:                                              ; preds = %466, %462, %459
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %552 = load i32, ptr %551, align 8, !tbaa !46
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %554 = load i32, ptr %553, align 8, !tbaa !77
  %555 = call i32 @av_image_get_linesize(i32 noundef %552, i32 noundef %554, i32 noundef 0) #8
  %556 = load i32, ptr %460, align 4, !tbaa !44
  %.not162 = icmp eq i32 %556, 0
  br i1 %.not162, label %.loopexit190, label %557

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !34
  %560 = load ptr, ptr %20, align 8, !tbaa !33
  %561 = load ptr, ptr %10, align 8, !tbaa !30
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = call i64 @llvm.smin.i64(i64 %564, i64 1024)
  %566 = and i64 %565, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %561, i64 %566, i1 false)
  %567 = load ptr, ptr %10, align 8, !tbaa !30
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %566
  store ptr %568, ptr %10, align 8, !tbaa !30
  br label %569

569:                                              ; preds = %557, %569
  %indvars.iv = phi i64 [ 0, %557 ], [ %indvars.iv.next, %569 ]
  %570 = load ptr, ptr %558, align 8, !tbaa !34
  %571 = shl nuw nsw i64 %indvars.iv, 2
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %574 = load i8, ptr %573, align 1, !tbaa !35
  %575 = zext i8 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !35
  %578 = zext i8 %577 to i32
  %579 = shl nuw nsw i32 %578, 8
  %580 = or disjoint i32 %579, %575
  %581 = load i8, ptr %572, align 1, !tbaa !35
  %582 = zext i8 %581 to i32
  %583 = shl nuw nsw i32 %582, 16
  %584 = or disjoint i32 %580, %583
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 3
  %586 = load i8, ptr %585, align 1, !tbaa !35
  %587 = zext i8 %586 to i32
  %588 = shl nuw i32 %587, 24
  %589 = or disjoint i32 %584, %588
  store i32 %589, ptr %572, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit190, label %569, !llvm.loop !81

.loopexit190:                                     ; preds = %569, %550
  %590 = load ptr, ptr %20, align 8, !tbaa !33
  %591 = load ptr, ptr %10, align 8, !tbaa !30
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = trunc i64 %594 to i32
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %597 = load i32, ptr %596, align 4, !tbaa !72
  %598 = mul nsw i32 %597, %555
  %.not163 = icmp sgt i32 %598, %595
  br i1 %.not163, label %.thread188, label %599

.thread188:                                       ; preds = %.loopexit190
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %595, i32 noundef %598) #8
  br label %608

599:                                              ; preds = %.loopexit190
  %600 = load ptr, ptr %1, align 8, !tbaa !34
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %602 = load i32, ptr %601, align 8, !tbaa !66
  call void @av_image_copy_plane(ptr noundef %600, i32 noundef %602, ptr noundef %591, i32 noundef %555, i32 noundef %555, i32 noundef %597) #8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader189, %599, %446
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %604 = load i32, ptr %603, align 4, !tbaa !56
  %.not165 = icmp eq i32 %604, 0
  br i1 %.not165, label %606, label %605

605:                                              ; preds = %.loopexit
  call fastcc void @run_postproc(ptr noundef %0, ptr noundef nonnull %1)
  br label %606

606:                                              ; preds = %605, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !66
  %607 = load i32, ptr %13, align 8, !tbaa !29
  br label %608

608:                                              ; preds = %.thread188, %.thread187, %.thread, %parse_pixel_format.exit, %421, %606, %47, %28, %22
  %.0144 = phi i32 [ -1094995529, %22 ], [ -1094995529, %28 ], [ %43, %47 ], [ %607, %606 ], [ -1094995529, %parse_pixel_format.exit ], [ %422, %421 ], [ -1094995529, %.thread ], [ -1094995529, %.thread187 ], [ -1094995529, %.thread188 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

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
