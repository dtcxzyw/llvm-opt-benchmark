; ModuleID = 'bench/ffmpeg/original/vpcc.ll'
source_filename = "bench/ffmpeg/original/vpcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VPCC = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [62 x i8] c"VP9 profile and/or bit depth not set or could not be derived\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unsupported pixel format (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_isom_get_vpcc_features(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i32 %12, -99
  br i1 %13, label %14, label %get_vp9_level.exit

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 72
  %.val = load i32, ptr %15, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %1, i64 76
  %.val44 = load i32, ptr %16, align 4, !tbaa !17
  %17 = mul nsw i32 %.val44, %.val
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.not67.i = icmp eq i32 %20, 0
  br i1 %.not67.i, label %28, label %21

21:                                               ; preds = %18
  %22 = sext i32 %17 to i64
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %22
  %26 = sext i32 %20 to i64
  %27 = sdiv i64 %25, %26
  br label %28

28:                                               ; preds = %21, %18, %14
  %.0.i = phi i64 [ %27, %21 ], [ 0, %18 ], [ 0, %14 ]
  %29 = icmp slt i32 %17, 1
  br i1 %29, label %get_vp9_level.exit, label %30

30:                                               ; preds = %28
  %31 = icmp slt i64 %.0.i, 829441
  %32 = icmp samesign ult i32 %17, 36865
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %get_vp9_level.exit, label %33

33:                                               ; preds = %30
  %34 = icmp slt i64 %.0.i, 2764801
  %35 = icmp samesign ult i32 %17, 73729
  %or.cond3.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond3.i, label %get_vp9_level.exit, label %36

36:                                               ; preds = %33
  %37 = icmp slt i64 %.0.i, 4608001
  %38 = icmp samesign ult i32 %17, 122881
  %or.cond5.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond5.i, label %get_vp9_level.exit, label %39

39:                                               ; preds = %36
  %40 = icmp slt i64 %.0.i, 9216001
  %41 = icmp samesign ult i32 %17, 245761
  %or.cond7.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond7.i, label %get_vp9_level.exit, label %42

42:                                               ; preds = %39
  %43 = icmp slt i64 %.0.i, 20736001
  %44 = icmp samesign ult i32 %17, 552961
  %or.cond9.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond9.i, label %get_vp9_level.exit, label %45

45:                                               ; preds = %42
  %46 = icmp slt i64 %.0.i, 36864001
  %47 = icmp samesign ult i32 %17, 983041
  %or.cond11.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond11.i, label %get_vp9_level.exit, label %48

48:                                               ; preds = %45
  %49 = icmp slt i64 %.0.i, 83558401
  %50 = icmp samesign ult i32 %17, 2228225
  %or.cond13.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond13.i, label %get_vp9_level.exit, label %51

51:                                               ; preds = %48
  %52 = icmp slt i64 %.0.i, 160432129
  %or.cond15.i = select i1 %52, i1 %50, i1 false
  br i1 %or.cond15.i, label %get_vp9_level.exit, label %53

53:                                               ; preds = %51
  %54 = icmp slt i64 %.0.i, 311951361
  %55 = icmp samesign ult i32 %17, 8912897
  %or.cond17.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond17.i, label %get_vp9_level.exit, label %56

56:                                               ; preds = %53
  %57 = icmp slt i64 %.0.i, 588251137
  %or.cond19.i = select i1 %57, i1 %55, i1 false
  br i1 %or.cond19.i, label %get_vp9_level.exit, label %58

58:                                               ; preds = %56
  %59 = icmp slt i64 %.0.i, 1176502273
  %or.cond21.i = select i1 %59, i1 %55, i1 false
  br i1 %or.cond21.i, label %get_vp9_level.exit, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ult i32 %17, 35651585
  %or.cond23.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond23.i, label %get_vp9_level.exit, label %62

62:                                               ; preds = %60
  %63 = icmp slt i64 %.0.i, 2353004545
  %or.cond25.i = select i1 %63, i1 %61, i1 false
  br i1 %or.cond25.i, label %get_vp9_level.exit, label %64

64:                                               ; preds = %62
  %65 = icmp slt i64 %.0.i, 4706009089
  %or.cond27.i = select i1 %65, i1 %61, i1 false
  %..i = select i1 %or.cond27.i, i32 62, i32 0
  br label %get_vp9_level.exit

get_vp9_level.exit:                               ; preds = %64, %62, %60, %58, %56, %53, %51, %48, %45, %42, %39, %36, %33, %30, %28, %6
  %66 = phi i32 [ %12, %6 ], [ 0, %28 ], [ 10, %30 ], [ 11, %33 ], [ 20, %36 ], [ 21, %39 ], [ 30, %42 ], [ 31, %45 ], [ 40, %48 ], [ 41, %51 ], [ 50, %53 ], [ 51, %56 ], [ 52, %58 ], [ 60, %60 ], [ 61, %62 ], [ %..i, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %68) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %get_vp9_level.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %68) #4
  br label %get_bit_depth.exit

72:                                               ; preds = %get_vp9_level.exit
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !21
  br label %get_bit_depth.exit

get_bit_depth.exit:                               ; preds = %71, %72
  %.0.i45 = phi i32 [ -1, %71 ], [ %74, %72 ]
  %75 = load i32, ptr %67, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %77 = load i32, ptr %76, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %75, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %get_vpx_chroma_subsampling.exit.thread

80:                                               ; preds = %get_bit_depth.exit
  %81 = load i32, ptr %7, align 4, !tbaa !24
  %82 = icmp eq i32 %81, 1
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 1
  %or.cond.i47 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond.i47, label %85, label %88

85:                                               ; preds = %80
  %86 = icmp ne i32 %77, 1
  %87 = zext i1 %86 to i32
  br label %get_vpx_chroma_subsampling.exit

88:                                               ; preds = %80
  %89 = icmp eq i32 %83, 0
  %or.cond3.i48 = select i1 %82, i1 %89, i1 false
  br i1 %or.cond3.i48, label %get_vpx_chroma_subsampling.exit, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %81, 0
  %or.cond5.i49 = select i1 %91, i1 %89, i1 false
  br i1 %or.cond5.i49, label %get_vpx_chroma_subsampling.exit, label %get_vpx_chroma_subsampling.exit.thread

get_vpx_chroma_subsampling.exit.thread:           ; preds = %get_bit_depth.exit, %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %75) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

get_vpx_chroma_subsampling.exit:                  ; preds = %85, %88, %90
  %.0.i46 = phi i32 [ %87, %85 ], [ 2, %88 ], [ 3, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = icmp slt i32 %.0.i45, 0
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %get_vpx_chroma_subsampling.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %parse_bitstream.exit, label %98

98:                                               ; preds = %97
  %99 = icmp ne i32 %10, -99
  %100 = icmp ne i32 %.0.i45, 0
  %or.cond3 = and i1 %99, %100
  br i1 %or.cond3, label %parse_bitstream.exit.thread, label %101

101:                                              ; preds = %98
  %or.cond.i50 = icmp ugt i32 %3, 268435455
  %102 = shl nuw nsw i32 %3, 3
  %103 = select i1 %or.cond.i50, i32 -8, i32 %102
  %or.cond.i.i = icmp ult i32 %103, 2147483135
  %104 = icmp ne ptr %2, null
  %or.cond3.i.i = and i1 %104, %or.cond.i.i
  %105 = add nuw nsw i32 %103, 8
  br i1 %or.cond3.i.i, label %106, label %.critedge

106:                                              ; preds = %101
  %107 = load i32, ptr %2, align 1
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %.not.i51 = icmp slt i32 %108, -1073741824
  br i1 %.not.i51, label %109, label %parse_bitstream.exit

109:                                              ; preds = %106
  %110 = trunc i32 %107 to i8
  %111 = lshr i8 %110, 5
  %112 = and i8 %111, 1
  %113 = lshr i8 %110, 3
  %114 = and i8 %113, 2
  %115 = or disjoint i8 %114, %112
  %116 = icmp eq i8 %115, 3
  %117 = and i8 %113, 1
  %narrow = add nuw nsw i8 %117, 3
  %.sroa.6.0 = select i1 %116, i32 5, i32 4
  %.2.in = select i1 %116, i8 %narrow, i8 %115
  %.2 = zext nneg i8 %.2.in to i32
  %118 = and i32 %107, 255
  %119 = lshr exact i32 128, %.sroa.6.0
  %120 = and i32 %119, %118
  %.not23.i = icmp eq i32 %120, 0
  br i1 %.not23.i, label %121, label %parse_bitstream.exit.thread

121:                                              ; preds = %109
  %122 = lshr exact i32 64, %.sroa.6.0
  %123 = and i32 %122, %118
  %.not24.i = icmp eq i32 %123, 0
  br i1 %.not24.i, label %124, label %132

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %126 = load i32, ptr %125, align 1, !tbaa !26
  %127 = call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %.sroa.6.0, 1
  %129 = shl i32 %127, %128
  %130 = add nuw nsw i32 %.sroa.6.0, 28
  %131 = call i32 @llvm.umin.i32(i32 %105, i32 %130)
  %.mask38.i = and i32 %129, -256
  %.not28.i = icmp eq i32 %.mask38.i, 1233338880
  br i1 %.not28.i, label %.critedge.i, label %parse_bitstream.exit.thread

132:                                              ; preds = %121
  %133 = lshr exact i32 32, %.sroa.6.0
  %134 = and i32 %133, %118
  %.not25.i = icmp eq i32 %134, 0
  br i1 %.not25.i, label %135, label %parse_bitstream.exit.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = zext i8 %137 to i32
  %139 = and i32 %.sroa.6.0, 1
  %140 = lshr exact i32 128, %139
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %parse_bitstream.exit.thread, label %143

143:                                              ; preds = %135
  %spec.select.i36.i = add nuw nsw i32 %.sroa.6.0, 1
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %145 = load i32, ptr %144, align 1, !tbaa !26
  %146 = call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %spec.select.i36.i, 3
  %148 = shl i32 %146, %147
  %.mask.i = and i32 %148, -256
  %.not27.i = icmp eq i32 %.mask.i, 1233338880
  br i1 %.not27.i, label %149, label %parse_bitstream.exit.thread

149:                                              ; preds = %143
  %150 = add nuw nsw i32 %.sroa.6.0, 29
  %151 = call i32 @llvm.umin.i32(i32 %105, i32 %150)
  %152 = icmp eq i8 %.2.in, 0
  br i1 %152, label %parse_bitstream.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %124, %149
  %153 = phi i32 [ %151, %149 ], [ %131, %124 ]
  %154 = icmp samesign ult i8 %.2.in, 2
  br i1 %154, label %parse_bitstream.exit.thread, label %155

155:                                              ; preds = %.critedge.i
  %156 = lshr i32 %153, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !26
  %160 = zext i8 %159 to i32
  %161 = and i32 %153, 7
  %162 = shl nuw nsw i32 %160, %161
  %163 = lshr i32 %162, 6
  %164 = and i32 %163, 2
  %165 = add nuw nsw i32 %164, 10
  br label %parse_bitstream.exit.thread

parse_bitstream.exit.thread:                      ; preds = %98, %124, %135, %143, %132, %109, %155, %.critedge.i, %149
  %.070.ph = phi i32 [ 8, %.critedge.i ], [ %165, %155 ], [ 8, %149 ], [ %.0.i45, %109 ], [ %.0.i45, %132 ], [ %.0.i45, %143 ], [ %.0.i45, %135 ], [ %.0.i45, %124 ], [ %.0.i45, %98 ]
  %.069.ph = phi i32 [ %.2, %.critedge.i ], [ %.2, %155 ], [ 0, %149 ], [ %.2, %109 ], [ %.2, %132 ], [ %.2, %143 ], [ %.2, %135 ], [ %.2, %124 ], [ %10, %98 ]
  %166 = icmp ne i32 %.070.ph, 0
  br label %175

parse_bitstream.exit:                             ; preds = %106, %97
  %167 = icmp eq i32 %10, -99
  %168 = icmp ne i32 %.0.i45, 0
  %or.cond5 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond5, label %169, label %175

169:                                              ; preds = %parse_bitstream.exit
  %or.cond7 = icmp samesign ult i32 %.0.i46, 2
  %170 = icmp eq i32 %.0.i45, 8
  br i1 %or.cond7, label %171, label %173

171:                                              ; preds = %169
  %172 = select i1 %170, i32 0, i32 2
  br label %175

173:                                              ; preds = %169
  %174 = select i1 %170, i32 1, i32 3
  br label %175

175:                                              ; preds = %parse_bitstream.exit.thread, %171, %173, %parse_bitstream.exit
  %176 = phi i1 [ true, %171 ], [ true, %173 ], [ %168, %parse_bitstream.exit ], [ %166, %parse_bitstream.exit.thread ]
  %.07077 = phi i32 [ %.0.i45, %171 ], [ %.0.i45, %173 ], [ %.0.i45, %parse_bitstream.exit ], [ %.070.ph, %parse_bitstream.exit.thread ]
  %.1 = phi i32 [ %172, %171 ], [ %174, %173 ], [ %10, %parse_bitstream.exit ], [ %.069.ph, %parse_bitstream.exit.thread ]
  %177 = icmp ne i32 %.1, -99
  %or.cond9 = select i1 %177, i1 %176, i1 false
  br i1 %or.cond9, label %179, label %178

178:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str) #4
  br label %179

179:                                              ; preds = %175, %178
  store i32 %.1, ptr %5, align 4, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %66, ptr %180, align 4, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.07077, ptr %181, align 4, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i46, ptr %182, align 4, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %95, ptr %183, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %101, %get_vpx_chroma_subsampling.exit.thread, %get_vpx_chroma_subsampling.exit, %179
  %.0 = phi i32 [ 0, %179 ], [ -1094995529, %get_vpx_chroma_subsampling.exit ], [ -1094995529, %get_vpx_chroma_subsampling.exit.thread ], [ -1094995529, %101 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_isom_write_vpcc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VPCC, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @ff_isom_get_vpcc_features(ptr noundef %0, ptr noundef %4, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  tail call void @avio_w8(ptr noundef %1, i32 noundef 1) #4
  tail call void @avio_wb24(ptr noundef %1, i32 noundef 0) #4
  %10 = load i32, ptr %6, align 4, !tbaa !27
  tail call void @avio_w8(ptr noundef %1, i32 noundef %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !29
  tail call void @avio_w8(ptr noundef %1, i32 noundef %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = shl i32 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = shl i32 %17, 1
  %19 = or i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = or i32 %19, %21
  tail call void @avio_w8(ptr noundef %1, i32 noundef %22) #4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !33
  tail call void @avio_w8(ptr noundef %1, i32 noundef %24) #4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !34
  tail call void @avio_w8(ptr noundef %1, i32 noundef %26) #4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !35
  tail call void @avio_w8(ptr noundef %1, i32 noundef %28) #4
  tail call void @avio_wb16(ptr noundef %1, i32 noundef 0) #4
  br label %29

29:                                               ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 64}
!5 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !13, i64 80, !13, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !14, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"AVRational", !6, i64 0, !6, i64 4}
!14 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!15 = !{!5, !6, i64 68}
!16 = !{!5, !6, i64 72}
!17 = !{!5, !6, i64 76}
!18 = !{!13, !6, i64 4}
!19 = !{!13, !6, i64 0}
!20 = !{!5, !6, i64 44}
!21 = !{!22, !6, i64 16}
!22 = !{!"AVComponentDescriptor", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!23 = !{!5, !6, i64 116}
!24 = !{!6, !6, i64 0}
!25 = !{!5, !6, i64 100}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"VPCC", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!29 = !{!28, !6, i64 4}
!30 = !{!28, !6, i64 8}
!31 = !{!28, !6, i64 12}
!32 = !{!28, !6, i64 16}
!33 = !{!5, !6, i64 104}
!34 = !{!5, !6, i64 108}
!35 = !{!5, !6, i64 112}
