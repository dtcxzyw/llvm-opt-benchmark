; ModuleID = 'bench/ffmpeg/original/hw_base_encode_h264.ll'
source_filename = "bench/ffmpeg/original/hw_base_encode_h264.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"libavcodec/hw_base_encode_h264.c\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Chroma format of input pixel format %s is not supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Using level %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Stream will not conform to any level: using level 6.2.\0A\00", align 1
@ff_h2645_pixel_aspect = external local_unnamed_addr constant [17 x %struct.AVRational], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_hw_base_encode_init_params_h264(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 2500), (2504, 3384)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2500) %2, i8 0, i64 2500, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %7, i8 0, i64 880, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %11) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 40) #5
  tail call void @abort() #6
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !23
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %.not210 = icmp eq i8 %20, 1
  br i1 %.not210, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !27
  %.not211 = icmp eq i8 %23, 1
  br i1 %.not211, label %26, label %24

24:                                               ; preds = %21, %18, %14
  %25 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %25) #5
  br label %335

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !29
  store i8 3, ptr %2, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 7, ptr %29, align 1, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %32, ptr %33, align 4, !tbaa !53
  switch i32 %31, label %49 [
    i32 578, label %34
    i32 77, label %34
    i32 100, label %36
    i32 110, label %36
  ]

34:                                               ; preds = %26, %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 1, ptr %35, align 2, !tbaa !54
  switch i32 %31, label %49 [
    i32 100, label %36
    i32 110, label %36
    i32 77, label %42
  ]

36:                                               ; preds = %26, %26, %34, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %40, ptr %41, align 4, !tbaa !56
  switch i32 %31, label %49 [
    i32 110, label %42
    i32 100, label %42
  ]

42:                                               ; preds = %36, %34, %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 1, ptr %43, align 1, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %47, ptr %48, align 2, !tbaa !59
  br label %49

49:                                               ; preds = %26, %34, %36, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = add nsw i32 %55, 1
  br label %57

57:                                               ; preds = %49, %53
  %58 = phi i32 [ %56, %53 ], [ 0, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 3900
  store i32 %58, ptr %59, align 4, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %.not212 = icmp eq i32 %61, -99
  br i1 %.not212, label %64, label %62

62:                                               ; preds = %57
  %63 = trunc i32 %61 to i8
  br label %94

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load i32, ptr %69, align 4, !tbaa !68
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = udiv i32 %66, %70
  br label %74

74:                                               ; preds = %64, %68, %72
  %.0197 = phi i32 [ %73, %72 ], [ 0, %68 ], [ 0, %64 ]
  %75 = and i32 %31, 255
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !71
  %80 = shl nsw i32 %79, 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !72
  %83 = shl nsw i32 %82, 4
  %84 = tail call ptr @ff_h264_guess_level(i32 noundef %75, i64 noundef %77, i32 noundef %.0197, i32 noundef %80, i32 noundef %83, i32 noundef %58) #5
  %.not213 = icmp eq ptr %84, null
  br i1 %.not213, label %93, label %85

85:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.4, ptr noundef nonnull %84) #5
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !73
  %.not214 = icmp eq i8 %87, 0
  br i1 %.not214, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %89, align 4, !tbaa !56
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %92 = load i8, ptr %91, align 4, !tbaa !75
  br label %94

93:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str.5) #5
  br label %94

94:                                               ; preds = %90, %93, %62
  %.sink = phi i8 [ %92, %90 ], [ 62, %93 ], [ %63, %62 ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %.sink, ptr %95, align 4, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 0, ptr %96, align 1, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 1, ptr %97, align 2, !tbaa !78
  %98 = trunc i32 %28 to i8
  %99 = add i8 %98, -8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %99, ptr %100, align 4, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %99, ptr %101, align 1, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store i8 4, ptr %102, align 4, !tbaa !81
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %.not215.not = icmp eq i32 %104, 0
  %105 = select i1 %.not215.not, i8 2, i8 0
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 801
  store i8 %105, ptr %106, align 1, !tbaa !82
  br i1 %.not215.not, label %109, label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 802
  store i8 4, ptr %108, align 2, !tbaa !83
  br label %109

109:                                              ; preds = %107, %94
  %110 = load i32, ptr %59, align 4, !tbaa !61
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  store i8 %111, ptr %112, align 4, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = trunc i32 %114 to i16
  %116 = add i16 %115, -1
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 1842
  store i16 %116, ptr %117, align 2, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !72
  %120 = trunc i32 %119 to i16
  %121 = add i16 %120, -1
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 1844
  store i16 %121, ptr %122, align 4, !tbaa !86
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 1846
  store i8 1, ptr %123, align 2, !tbaa !87
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 1848
  store i8 1, ptr %124, align 4, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %126 = load i32, ptr %125, align 8, !tbaa !89
  %127 = shl nsw i32 %114, 4
  %.not216 = icmp eq i32 %126, %127
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %129 = load i32, ptr %128, align 4, !tbaa !90
  %130 = shl nsw i32 %119, 4
  %.not217 = icmp eq i32 %129, %130
  %or.cond = select i1 %.not216, i1 %.not217, i1 false
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1849
  br i1 %or.cond, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %109
  store i8 1, ptr %131, align 1, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1850
  store i16 0, ptr %132, align 2, !tbaa !92
  %133 = sub nsw i32 %127, %126
  %134 = sdiv i32 %133, 2
  %135 = trunc i32 %134 to i16
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1852
  store i16 %135, ptr %136, align 4, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1854
  store i16 0, ptr %137, align 2, !tbaa !94
  %138 = sub nsw i32 %130, %129
  %139 = sdiv i32 %138, 2
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 1856
  store i16 %140, ptr %141, align 4, !tbaa !95
  br label %143

142:                                              ; preds = %109
  store i8 0, ptr %131, align 1, !tbaa !91
  br label %143

143:                                              ; preds = %142, %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1858
  store i8 1, ptr %144, align 2, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %146 = load i32, ptr %145, align 8, !tbaa !97
  %.not218 = icmp eq i32 %146, 0
  br i1 %.not218, label %176, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %149 = load i32, ptr %148, align 4, !tbaa !98
  %.not219 = icmp eq i32 %149, 0
  br i1 %.not219, label %176, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = sext i32 %146 to i64
  %152 = sext i32 %149 to i64
  %153 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %151, i64 noundef %152, i64 noundef 65535) #5
  %154 = load i32, ptr %5, align 4, !tbaa !99
  %155 = load i32, ptr %6, align 4
  br label %156

156:                                              ; preds = %150, %164
  %indvars.iv = phi i64 [ 0, %150 ], [ %indvars.iv.next, %164 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr @ff_h2645_pixel_aspect, i64 %indvars.iv
  %158 = load i32, ptr %157, align 8, !tbaa !100
  %159 = icmp eq i32 %154, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !101
  %163 = icmp eq i32 %155, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %156, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %168, label %156, !llvm.loop !102

165:                                              ; preds = %160
  %166 = trunc i64 %indvars.iv to i8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 1861
  store i8 %166, ptr %167, align 1, !tbaa !104
  br label %174

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 1861
  store i8 -1, ptr %169, align 1, !tbaa !104
  %170 = trunc i32 %154 to i16
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 1862
  store i16 %170, ptr %171, align 2, !tbaa !105
  %172 = trunc i32 %155 to i16
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 1864
  store i16 %172, ptr %173, align 4, !tbaa !106
  br label %174

174:                                              ; preds = %165, %168
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1860
  store i8 1, ptr %175, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

176:                                              ; preds = %174, %147, %143
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 1869
  store i8 5, ptr %177, align 1, !tbaa !108
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %179 = load i32, ptr %178, align 4, !tbaa !109
  %180 = icmp eq i32 %179, 2
  %181 = zext i1 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 1870
  store i8 %181, ptr %182, align 2, !tbaa !110
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %184 = load i32, ptr %183, align 8, !tbaa !111
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 1872
  store i8 %185, ptr %186, align 4, !tbaa !112
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %188 = load i32, ptr %187, align 4, !tbaa !113
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 1873
  store i8 %189, ptr %190, align 1, !tbaa !114
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %192 = load i32, ptr %191, align 8, !tbaa !115
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 1874
  store i8 %193, ptr %194, align 2, !tbaa !116
  %.not220 = icmp eq i32 %184, 2
  %.not221 = icmp eq i32 %188, 2
  %or.cond237 = select i1 %.not220, i1 %.not221, i1 false
  %.not222 = icmp eq i32 %192, 2
  %or.cond238 = select i1 %or.cond237, i1 %.not222, i1 false
  br i1 %or.cond238, label %197, label %195

195:                                              ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 1871
  store i8 1, ptr %196, align 1, !tbaa !117
  br label %197

197:                                              ; preds = %176, %195
  %.not223 = icmp eq i32 %179, 0
  br i1 %.not223, label %198, label %201

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 1871
  %200 = load i8, ptr %199, align 1, !tbaa !117
  %.not224 = icmp eq i8 %200, 0
  br i1 %.not224, label %203, label %201

201:                                              ; preds = %198, %197
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 1868
  store i8 1, ptr %202, align 4, !tbaa !118
  br label %203

203:                                              ; preds = %201, %198
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %205 = load i32, ptr %204, align 8, !tbaa !119
  %.not225 = icmp eq i32 %205, 0
  br i1 %.not225, label %212, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 1875
  store i8 1, ptr %207, align 1, !tbaa !120
  %208 = trunc i32 %205 to i8
  %209 = add i8 %208, -1
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 1877
  store i8 %209, ptr %210, align 1, !tbaa !121
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 1876
  store i8 %209, ptr %211, align 4, !tbaa !122
  br label %212

212:                                              ; preds = %206, %203
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 1878
  store i8 1, ptr %213, align 2, !tbaa !123
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %215 = load i32, ptr %214, align 4, !tbaa !67
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %219 = load i32, ptr %218, align 4, !tbaa !68
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  store i32 %219, ptr %222, align 4, !tbaa !124
  br label %229

223:                                              ; preds = %217, %212
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %225 = load i32, ptr %224, align 4, !tbaa !125
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  store i32 %225, ptr %226, align 4, !tbaa !124
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %228 = load i32, ptr %227, align 4, !tbaa !126
  br label %229

229:                                              ; preds = %223, %221
  %.sink262 = phi i32 [ %228, %223 ], [ %215, %221 ]
  %.sink258 = phi i8 [ 0, %223 ], [ 1, %221 ]
  %.neg = phi i8 [ 1, %223 ], [ 0, %221 ]
  %230 = shl nsw i32 %.sink262, 1
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 1884
  store i32 %230, ptr %231, align 4, !tbaa !127
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  store i8 %.sink258, ptr %232, align 4, !tbaa !128
  %233 = load i32, ptr %3, align 8, !tbaa !129
  %234 = and i32 %233, 1
  %.not226 = icmp eq i32 %234, 0
  br i1 %.not226, label %299, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 1892
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 3384
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 1889
  store i8 1, ptr %238, align 1, !tbaa !130
  store i8 0, ptr %236, align 4, !tbaa !131
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !69
  %241 = trunc i64 %240 to i32
  %.not.i = icmp ult i32 %241, 65536
  %242 = lshr i32 %241, 16
  %spec.select.i = select i1 %.not.i, i32 %241, i32 %242
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %243 = lshr i32 %spec.select.i, 8
  %244 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %243
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %244
  %245 = zext nneg i32 %.110.i to i64
  %246 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !132
  %248 = zext i8 %247 to i32
  %249 = add nuw nsw i32 %.1.i, %248
  %250 = add nsw i32 %249, -21
  %251 = icmp ugt i32 %250, 15
  %isnotneg.inv.i = icmp samesign ult i32 %249, 21
  %252 = select i1 %isnotneg.inv.i, i32 0, i32 15
  %.0.i = select i1 %251, i32 %252, i32 %250
  %253 = trunc i32 %.0.i to i8
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 1893
  store i8 %253, ptr %254, align 1, !tbaa !133
  %255 = and i32 %.0.i, 255
  %256 = add nuw nsw i32 %255, 6
  %257 = zext nneg i32 %256 to i64
  %258 = ashr i64 %240, %257
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, -1
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 1896
  store i32 %260, ptr %261, align 4, !tbaa !99
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %263 = load i64, ptr %262, align 8, !tbaa !134
  %264 = trunc i64 %263 to i32
  %.not.i231 = icmp ult i32 %264, 65536
  %265 = lshr i32 %264, 16
  %spec.select.i232 = select i1 %.not.i231, i32 %264, i32 %265
  %spec.select12.i233 = select i1 %.not.i231, i32 0, i32 16
  %.not11.i234 = icmp samesign ult i32 %spec.select.i232, 256
  %266 = lshr i32 %spec.select.i232, 8
  %267 = or disjoint i32 %spec.select12.i233, 8
  %.110.i235 = select i1 %.not11.i234, i32 %spec.select.i232, i32 %266
  %.1.i236 = select i1 %.not11.i234, i32 %spec.select12.i233, i32 %267
  %268 = zext nneg i32 %.110.i235 to i64
  %269 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !132
  %271 = zext i8 %270 to i32
  %272 = add nuw nsw i32 %.1.i236, %271
  %273 = add nsw i32 %272, -19
  %274 = icmp ugt i32 %273, 15
  %isnotneg.inv.i229 = icmp samesign ult i32 %272, 19
  %275 = select i1 %isnotneg.inv.i229, i32 0, i32 15
  %.0.i230 = select i1 %274, i32 %275, i32 %273
  %276 = trunc i32 %.0.i230 to i8
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 1894
  store i8 %276, ptr %277, align 2, !tbaa !135
  %278 = and i32 %.0.i230, 255
  %279 = add nuw nsw i32 %278, 4
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 %263, %280
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, -1
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 2024
  store i32 %283, ptr %284, align 4, !tbaa !99
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 2152
  store i8 0, ptr %285, align 4, !tbaa !132
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  store i8 23, ptr %286, align 4, !tbaa !136
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 2185
  store i8 23, ptr %287, align 1, !tbaa !137
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 2186
  store i8 7, ptr %288, align 2, !tbaa !138
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 2187
  store i8 0, ptr %289, align 1, !tbaa !139
  %290 = load i8, ptr %96, align 1, !tbaa !77
  store i8 %290, ptr %237, align 4, !tbaa !140
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !141
  %293 = mul i64 %292, 90000
  %294 = load i64, ptr %262, align 8, !tbaa !134
  %295 = udiv i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 3388
  store i32 %296, ptr %297, align 4, !tbaa !99
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 3516
  store i32 0, ptr %298, align 4, !tbaa !99
  br label %302

299:                                              ; preds = %229
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 1889
  store i8 0, ptr %300, align 1, !tbaa !130
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 2488
  store i8 %.neg, ptr %301, align 4, !tbaa !142
  br label %302

302:                                              ; preds = %299, %235
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 2490
  store i8 1, ptr %303, align 2, !tbaa !143
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 2491
  store i8 1, ptr %304, align 1, !tbaa !144
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 2494
  store i8 15, ptr %305, align 2, !tbaa !145
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 2495
  store i8 15, ptr %306, align 1, !tbaa !146
  %307 = load i32, ptr %103, align 8, !tbaa !60
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  store i8 %308, ptr %309, align 4, !tbaa !147
  %310 = add i8 %308, 1
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 2497
  store i8 %310, ptr %311, align 1, !tbaa !148
  store i8 3, ptr %7, align 8, !tbaa !149
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 2505
  store i8 8, ptr %312, align 1, !tbaa !150
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 2508
  store i8 0, ptr %313, align 4, !tbaa !151
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 2509
  store i8 0, ptr %314, align 1, !tbaa !152
  %315 = load i8, ptr %33, align 4, !tbaa !53
  switch i8 %315, label %316 [
    i8 66, label %319
    i8 88, label %319
  ]

316:                                              ; preds = %302
  %317 = icmp ne i8 %315, 44
  %318 = zext i1 %317 to i8
  br label %319

319:                                              ; preds = %302, %302, %316
  %320 = phi i8 [ 0, %302 ], [ 0, %302 ], [ %318, %316 ]
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 2510
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !153
  %.not227.not = icmp eq i32 %323, 0
  %spec.store.select = select i1 %.not227.not, i8 0, i8 %320
  store i8 %spec.store.select, ptr %321, align 2
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 2584
  store i8 0, ptr %324, align 8, !tbaa !154
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 2585
  store i8 0, ptr %325, align 1, !tbaa !155
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %327 = load i32, ptr %326, align 4, !tbaa !156
  %328 = trunc i32 %327 to i8
  %329 = add i8 %328, -26
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 2588
  store i8 %329, ptr %330, align 4, !tbaa !157
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 2593
  switch i8 %315, label %333 [
    i8 66, label %332
    i8 88, label %332
    i8 77, label %332
  ]

332:                                              ; preds = %319, %319, %319
  store i8 0, ptr %331, align 1, !tbaa !158
  br label %335

333:                                              ; preds = %319
  store i8 1, ptr %331, align 1, !tbaa !158
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 2595
  store i8 1, ptr %334, align 1, !tbaa !159
  br label %335

335:                                              ; preds = %332, %333, %24
  %.0 = phi i32 [ -22, %24 ], [ 0, %333 ], [ 0, %332 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @ff_h264_guess_level(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 72}
!5 = !{!"FFHWBaseEncodeContext", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !13, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !8, i64 112, !11, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !8, i64 192, !11, i64 1088, !11, i64 1092, !11, i64 1096, !11, i64 1100, !11, i64 1104, !11, i64 1108, !11, i64 1112, !11, i64 1116, !11, i64 1120, !11, i64 1124, !11, i64 1128, !11, i64 1132, !11, i64 1136, !11, i64 1140, !11, i64 1144, !11, i64 1148, !17, i64 1152, !11, i64 1160, !18, i64 1168, !11, i64 1176, !19, i64 1184}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!13 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!14 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!15 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!18 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!19 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!20 = !{!21, !11, i64 64}
!21 = !{!"AVHWFramesContext", !6, i64 0, !12, i64 8, !13, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !22, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!22 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!23 = !{!24, !8, i64 8}
!24 = !{!"AVPixFmtDescriptor", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !16, i64 16, !8, i64 24, !25, i64 104}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!24, !8, i64 9}
!27 = !{!24, !8, i64 10}
!28 = !{!24, !25, i64 0}
!29 = !{!30, !11, i64 16}
!30 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!31 = !{!32, !8, i64 0}
!32 = !{!"H264RawSPS", !33, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 32, !8, i64 416, !8, i64 800, !8, i64 801, !8, i64 802, !8, i64 803, !11, i64 804, !11, i64 808, !8, i64 812, !8, i64 816, !8, i64 1840, !8, i64 1841, !34, i64 1842, !34, i64 1844, !8, i64 1846, !8, i64 1847, !8, i64 1848, !8, i64 1849, !34, i64 1850, !34, i64 1852, !34, i64 1854, !34, i64 1856, !8, i64 1858, !35, i64 1860}
!33 = !{!"H264RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!34 = !{!"short", !8, i64 0}
!35 = !{!"H264RawVUI", !8, i64 0, !8, i64 1, !34, i64 2, !34, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 29, !36, i64 32, !8, i64 328, !36, i64 332, !8, i64 628, !8, i64 629, !8, i64 630, !8, i64 631, !8, i64 632, !8, i64 633, !8, i64 634, !8, i64 635, !8, i64 636, !8, i64 637}
!36 = !{!"H264RawHRD", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 132, !8, i64 260, !8, i64 292, !8, i64 293, !8, i64 294, !8, i64 295}
!37 = !{!32, !8, i64 1}
!38 = !{!39, !11, i64 688}
!39 = !{!"AVCodecContext", !6, i64 0, !11, i64 8, !11, i64 12, !40, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !41, i64 40, !7, i64 48, !16, i64 56, !11, i64 64, !11, i64 68, !25, i64 72, !11, i64 80, !42, i64 84, !42, i64 92, !42, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !42, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 184, !7, i64 192, !11, i64 200, !43, i64 204, !43, i64 208, !43, i64 212, !43, i64 216, !43, i64 220, !43, i64 224, !43, i64 228, !43, i64 232, !43, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !44, i64 288, !44, i64 296, !44, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !45, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !7, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !43, i64 428, !43, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !46, i64 456, !16, i64 464, !16, i64 472, !43, i64 480, !43, i64 484, !11, i64 488, !11, i64 492, !25, i64 496, !25, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !47, i64 536, !7, i64 544, !12, i64 552, !12, i64 560, !11, i64 568, !11, i64 572, !8, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !7, i64 672, !7, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !48, i64 728, !25, i64 736, !11, i64 744, !11, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !49, i64 776, !11, i64 784, !11, i64 788, !16, i64 792, !11, i64 800, !11, i64 804, !16, i64 808, !7, i64 816, !16, i64 824, !50, i64 832, !11, i64 840, !51, i64 848, !11, i64 856}
!40 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!41 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!42 = !{!"AVRational", !11, i64 0, !11, i64 4}
!43 = !{!"float", !8, i64 0}
!44 = !{!"p1 short", !7, i64 0}
!45 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!47 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !52, i64 0}
!52 = !{!"any p2 pointer", !7, i64 0}
!53 = !{!32, !8, i64 4}
!54 = !{!32, !8, i64 6}
!55 = !{!5, !11, i64 1088}
!56 = !{!32, !8, i64 8}
!57 = !{!32, !8, i64 9}
!58 = !{!5, !11, i64 1108}
!59 = !{!32, !8, i64 10}
!60 = !{!5, !11, i64 1104}
!61 = !{!62, !11, i64 3900}
!62 = !{!"FFHWBaseEncodeH264", !32, i64 0, !63, i64 2504, !64, i64 3384, !11, i64 3900}
!63 = !{!"H264RawPPS", !33, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 26, !8, i64 42, !8, i64 58, !34, i64 60, !34, i64 62, !25, i64 64, !12, i64 72, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93, !8, i64 105, !8, i64 489, !8, i64 873}
!64 = !{!"H264RawSEIBufferingPeriod", !8, i64 0, !65, i64 4, !65, i64 260}
!65 = !{!"", !8, i64 0, !8, i64 128}
!66 = !{!39, !11, i64 692}
!67 = !{!39, !11, i64 100}
!68 = !{!39, !11, i64 104}
!69 = !{!70, !16, i64 16}
!70 = !{!"FFHWBaseEncodeH264Opts", !11, i64 0, !11, i64 4, !11, i64 8, !16, i64 16, !11, i64 24, !11, i64 28, !16, i64 32, !16, i64 40}
!71 = !{!70, !11, i64 4}
!72 = !{!70, !11, i64 8}
!73 = !{!74, !8, i64 5}
!74 = !{!"H264LevelDescriptor", !8, i64 0, !8, i64 4, !8, i64 5, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !34, i64 28, !8, i64 30, !8, i64 31}
!75 = !{!74, !8, i64 4}
!76 = !{!32, !8, i64 12}
!77 = !{!32, !8, i64 13}
!78 = !{!32, !8, i64 14}
!79 = !{!32, !8, i64 16}
!80 = !{!32, !8, i64 17}
!81 = !{!32, !8, i64 800}
!82 = !{!32, !8, i64 801}
!83 = !{!32, !8, i64 802}
!84 = !{!32, !8, i64 1840}
!85 = !{!32, !34, i64 1842}
!86 = !{!32, !34, i64 1844}
!87 = !{!32, !8, i64 1846}
!88 = !{!32, !8, i64 1848}
!89 = !{!39, !11, i64 112}
!90 = !{!39, !11, i64 116}
!91 = !{!32, !8, i64 1849}
!92 = !{!32, !34, i64 1850}
!93 = !{!32, !34, i64 1852}
!94 = !{!32, !34, i64 1854}
!95 = !{!32, !34, i64 1856}
!96 = !{!32, !8, i64 1858}
!97 = !{!39, !11, i64 128}
!98 = !{!39, !11, i64 132}
!99 = !{!11, !11, i64 0}
!100 = !{!42, !11, i64 0}
!101 = !{!42, !11, i64 4}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!32, !8, i64 1861}
!105 = !{!32, !34, i64 1862}
!106 = !{!32, !34, i64 1864}
!107 = !{!32, !8, i64 1860}
!108 = !{!32, !8, i64 1869}
!109 = !{!39, !11, i64 156}
!110 = !{!32, !8, i64 1870}
!111 = !{!39, !11, i64 144}
!112 = !{!32, !8, i64 1872}
!113 = !{!39, !11, i64 148}
!114 = !{!32, !8, i64 1873}
!115 = !{!39, !11, i64 152}
!116 = !{!32, !8, i64 1874}
!117 = !{!32, !8, i64 1871}
!118 = !{!32, !8, i64 1868}
!119 = !{!39, !11, i64 160}
!120 = !{!32, !8, i64 1875}
!121 = !{!32, !8, i64 1877}
!122 = !{!32, !8, i64 1876}
!123 = !{!32, !8, i64 1878}
!124 = !{!32, !11, i64 1880}
!125 = !{!39, !11, i64 84}
!126 = !{!39, !11, i64 88}
!127 = !{!32, !11, i64 1884}
!128 = !{!32, !8, i64 1888}
!129 = !{!70, !11, i64 0}
!130 = !{!32, !8, i64 1889}
!131 = !{!36, !8, i64 0}
!132 = !{!8, !8, i64 0}
!133 = !{!36, !8, i64 1}
!134 = !{!70, !16, i64 32}
!135 = !{!36, !8, i64 2}
!136 = !{!36, !8, i64 292}
!137 = !{!36, !8, i64 293}
!138 = !{!36, !8, i64 294}
!139 = !{!36, !8, i64 295}
!140 = !{!64, !8, i64 0}
!141 = !{!70, !16, i64 40}
!142 = !{!32, !8, i64 2488}
!143 = !{!32, !8, i64 2490}
!144 = !{!32, !8, i64 2491}
!145 = !{!32, !8, i64 2494}
!146 = !{!32, !8, i64 2495}
!147 = !{!32, !8, i64 2496}
!148 = !{!32, !8, i64 2497}
!149 = !{!63, !8, i64 0}
!150 = !{!63, !8, i64 1}
!151 = !{!63, !8, i64 4}
!152 = !{!63, !8, i64 5}
!153 = !{!70, !11, i64 24}
!154 = !{!63, !8, i64 80}
!155 = !{!63, !8, i64 81}
!156 = !{!70, !11, i64 28}
!157 = !{!63, !8, i64 84}
!158 = !{!63, !8, i64 89}
!159 = !{!63, !8, i64 91}
