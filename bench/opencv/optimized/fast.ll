; ModuleID = 'bench/opencv/original/fast.ll'
source_filename = "bench/opencv/original/fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }

@_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets16 = internal unnamed_addr constant [16 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 3, i32 -1], [2 x i32] [i32 2, i32 -2], [2 x i32] [i32 1, i32 -3], [2 x i32] [i32 0, i32 -3], [2 x i32] [i32 -1, i32 -3], [2 x i32] [i32 -2, i32 -2], [2 x i32] [i32 -3, i32 -1], [2 x i32] [i32 -3, i32 0], [2 x i32] [i32 -3, i32 1], [2 x i32] [i32 -2, i32 2], [2 x i32] [i32 -1, i32 3]], align 16
@_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets12 = internal unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 2, i32 -1], [2 x i32] [i32 1, i32 -2], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 -1, i32 -2], [2 x i32] [i32 -2, i32 -1], [2 x i32] [i32 -2, i32 0], [2 x i32] [i32 -2, i32 1], [2 x i32] [i32 -1, i32 2]], align 16
@_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE8offsets8 = internal unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1]], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d15FASTForPointSetERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca [25 x i32], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca [25 x i32], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca %"class.cv::AutoBuffer", align 8
  %14 = alloca [13 x i16], align 16
  %15 = alloca [13 x i16], align 16
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca [25 x i32], align 16
  %18 = alloca [512 x i8], align 16
  %19 = alloca %"class.cv::AutoBuffer", align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  tail call void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  br label %1103

25:                                               ; preds = %5
  switch i32 %4, label %1103 [
    i32 0, label %26
    i32 1, label %459
    i32 2, label %781
  ]

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !8
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11, !noalias !8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i

32:                                               ; preds = %26
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %32, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = trunc i64 %34 to i32
  br label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %.preheader30.i.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit.i ], [ %indvars.iv.next.i.i, %.preheader30.i.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE8offsets8, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = mul nsw i32 %39, %35
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i
  store i32 %41, ptr %42, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i, label %.preheader30.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.preheader30.i.i, %.lr.ph.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.lr.ph.i.i ], [ 8, %.preheader30.i.i ]
  %43 = getelementptr [4 x i8], ptr %17, i64 %indvars.iv37.i.i
  %44 = getelementptr i8, ptr %43, i64 -32
  %45 = load i32, ptr %44, align 4, !tbaa !17
  store i32 %45, ptr %43, align 4, !tbaa !17
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, 25
  br i1 %exitcond43.not.i.i, label %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i:       ; preds = %.lr.ph.i.i
  %.sroa.speculated201.i = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated201.i, i32 255)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %46 = sub nsw i32 0, %.sroa.speculated.i
  %47 = sext i32 %46 to i64
  %48 = zext nneg i32 %.sroa.speculated.i to i64
  br label %49

49:                                               ; preds = %49, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i
  %indvars.iv.i = phi i64 [ -255, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i ], [ %indvars.iv.next.i, %49 ]
  %50 = icmp slt i64 %indvars.iv.i, %47
  %51 = icmp sgt i64 %indvars.iv.i, %48
  %52 = select i1 %51, i8 2, i8 0
  %53 = select i1 %50, i8 1, i8 %52
  %54 = getelementptr i8, ptr %18, i64 %indvars.iv.i
  %55 = getelementptr i8, ptr %54, i64 255
  store i8 %53, ptr %55, align 1, !tbaa !21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %56, label %49, !llvm.loop !22

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = mul i32 %59, 3
  %61 = add i32 %60, 48
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 5
  %64 = add nsw i64 %63, 128
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %65, ptr %19, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i = icmp ugt i64 %64, 1032
  store i64 %64, ptr %66, align 8, !tbaa !34
  br i1 %.not.i.i.i, label %67, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

67:                                               ; preds = %56
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #11
          to label %.noexc.i unwind label %147

.noexc.i:                                         ; preds = %67
  store ptr %68, ptr %19, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc.i, %56
  %69 = phi ptr [ %68, %.noexc.i ], [ %65, %56 ]
  %70 = sext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %21, align 8, !tbaa !35
  %72 = load ptr, ptr %1, align 8, !tbaa !37
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 28
  %.not229.i = icmp eq ptr %71, %72
  br i1 %.not229.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %57, align 8, !tbaa !39
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = load i32, ptr %17, align 16, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %86 = load i32, ptr %85, align 16, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = load i32, ptr %94, align 16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %98 = load i32, ptr %97, align 16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  br label %149

.preheader.i:                                     ; preds = %.thread216.i
  br i1 %3, label %.lr.ph228.split.i, label %.lr.ph228.split.us.i

.lr.ph228.split.us.i:                             ; preds = %.preheader.i, %145
  %130 = phi ptr [ %146, %145 ], [ %71, %.preheader.i ]
  %.0129227.us.i = phi i64 [ %131, %145 ], [ %76, %.preheader.i ]
  %131 = add i64 %.0129227.us.i, -1
  %132 = load ptr, ptr %1, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw [28 x i8], ptr %132, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load float, ptr %134, align 4, !tbaa !40
  %136 = fcmp ugt float %135, 0.000000e+00
  br i1 %136, label %145, label %137

137:                                              ; preds = %.lr.ph228.split.us.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %.not.i.i188.us.i = icmp eq ptr %138, %130
  br i1 %.not.i.i188.us.i, label %142, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i: ; preds = %137
  %139 = ptrtoint ptr %130 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr nonnull align 4 %138, i64 %141, i1 false)
  %.pre.i.i.us.i = load ptr, ptr %21, align 8, !tbaa !35
  br label %142

142:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i, %137
  %143 = phi ptr [ %.pre.i.i.us.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i ], [ %130, %137 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -28
  store ptr %144, ptr %21, align 8, !tbaa !35
  br label %145

145:                                              ; preds = %142, %.lr.ph228.split.us.i
  %146 = phi ptr [ %130, %.lr.ph228.split.us.i ], [ %144, %142 ]
  %.not.us.i = icmp eq i64 %131, 0
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph228.split.us.i, !llvm.loop !44

common.resume:                                    ; preds = %902, %580, %147
  %common.resume.op = phi { ptr, i32 } [ %148, %147 ], [ %581, %580 ], [ %903, %902 ]
  resume { ptr, i32 } %common.resume.op

147:                                              ; preds = %67
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

149:                                              ; preds = %.thread216.i, %.lr.ph.i
  %.0139225.i = phi i64 [ 0, %.lr.ph.i ], [ %432, %.thread216.i ]
  %150 = getelementptr [28 x i8], ptr %72, i64 %.0139225.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store float -1.000000e+00, ptr %151, align 4, !tbaa !40
  %152 = load float, ptr %150, align 4, !tbaa !45
  %153 = insertelement <4 x float> poison, float %152, i64 0
  %154 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %153)
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !46
  %157 = insertelement <4 x float> poison, float %156, i64 0
  %158 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %157)
  %159 = sext i32 %158 to i64
  %160 = mul i64 %80, %159
  %161 = getelementptr inbounds nuw i8, ptr %78, i64 %160
  %162 = sext i32 %154 to i64
  %163 = mul i64 %82, %162
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !21
  %166 = zext i8 %165 to i32
  %167 = zext i8 %165 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i8, ptr %18, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 255
  %171 = getelementptr inbounds i8, ptr %164, i64 %84
  %172 = load i8, ptr %171, align 1, !tbaa !21
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = getelementptr inbounds i8, ptr %164, i64 %87
  %177 = load i8, ptr %176, align 1, !tbaa !21
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = or i8 %180, %175
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %.thread216.i, label %183

183:                                              ; preds = %149
  %184 = getelementptr inbounds i8, ptr %164, i64 %90
  %185 = load i8, ptr %184, align 1, !tbaa !21
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = getelementptr inbounds i8, ptr %164, i64 %93
  %190 = load i8, ptr %189, align 1, !tbaa !21
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !21
  %194 = or i8 %193, %188
  %195 = getelementptr inbounds i8, ptr %164, i64 %96
  %196 = load i8, ptr %195, align 1, !tbaa !21
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !21
  %200 = getelementptr inbounds i8, ptr %164, i64 %99
  %201 = load i8, ptr %200, align 1, !tbaa !21
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !21
  %205 = or i8 %204, %199
  %206 = getelementptr inbounds i8, ptr %164, i64 %102
  %207 = load i8, ptr %206, align 1, !tbaa !21
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %170, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !21
  %211 = getelementptr inbounds i8, ptr %164, i64 %105
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %170, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !21
  %216 = or i8 %215, %210
  %217 = and i8 %194, %205
  %218 = and i8 %217, %216
  %219 = and i8 %218, %181
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %.thread216.i, label %221

221:                                              ; preds = %183
  %222 = getelementptr inbounds i8, ptr %164, i64 %108
  %223 = load i8, ptr %222, align 1, !tbaa !21
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %170, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !21
  %227 = getelementptr inbounds i8, ptr %164, i64 %111
  %228 = load i8, ptr %227, align 1, !tbaa !21
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %170, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !21
  %232 = or i8 %231, %226
  %233 = getelementptr inbounds i8, ptr %164, i64 %114
  %234 = load i8, ptr %233, align 1, !tbaa !21
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %170, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !21
  %238 = getelementptr inbounds i8, ptr %164, i64 %117
  %239 = load i8, ptr %238, align 1, !tbaa !21
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %170, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !21
  %243 = or i8 %242, %237
  %244 = getelementptr inbounds i8, ptr %164, i64 %120
  %245 = load i8, ptr %244, align 1, !tbaa !21
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %170, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !21
  %249 = getelementptr inbounds i8, ptr %164, i64 %123
  %250 = load i8, ptr %249, align 1, !tbaa !21
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %170, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !21
  %254 = or i8 %253, %248
  %255 = getelementptr inbounds i8, ptr %164, i64 %126
  %256 = load i8, ptr %255, align 1, !tbaa !21
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %170, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !21
  %260 = getelementptr inbounds i8, ptr %164, i64 %129
  %261 = load i8, ptr %260, align 1, !tbaa !21
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %170, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !21
  %265 = or i8 %264, %259
  %266 = and i8 %232, %243
  %267 = and i8 %266, %254
  %268 = and i8 %267, %265
  %269 = and i8 %268, %219
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 1
  %.not157.i = icmp eq i32 %271, 0
  br i1 %.not157.i, label %.thread.i, label %272

272:                                              ; preds = %221
  %273 = sub nsw i32 %166, %.sroa.speculated.i
  br label %274

274:                                              ; preds = %350, %272
  %indvars.iv232.i = phi i64 [ 0, %272 ], [ %indvars.iv.next233.i, %350 ]
  %.0142221.i = phi i32 [ 0, %272 ], [ %.1143.i, %350 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv232.i
  %276 = load i32, ptr %275, align 4, !tbaa !17
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %164, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !21
  %280 = zext i8 %279 to i32
  %281 = icmp sgt i32 %273, %280
  br i1 %281, label %282, label %350

282:                                              ; preds = %274
  %283 = add nsw i32 %.0142221.i, 1
  %284 = icmp sgt i32 %.0142221.i, 3
  br i1 %284, label %285, label %350

285:                                              ; preds = %282
  %286 = zext i8 %165 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %287

287:                                              ; preds = %287, %285
  %indvars.iv.i161.i = phi i64 [ 0, %285 ], [ %indvars.iv.next.i162.i, %287 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i161.i
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %164, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !21
  %293 = zext i8 %292 to i16
  %294 = sub nsw i16 %286, %293
  %295 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.i161.i
  store i16 %294, ptr %295, align 2, !tbaa !47
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %exitcond.not.i163.i = icmp eq i64 %indvars.iv.next.i162.i, 13
  br i1 %exitcond.not.i163.i, label %.preheader.i.i, label %287, !llvm.loop !49

.preheader.i.i:                                   ; preds = %287, %315
  %indvars.iv127.i.i = phi i64 [ %indvars.iv.next128.i.i, %315 ], [ 0, %287 ]
  %.0113122.i.i = phi i32 [ %.1114.i.i, %315 ], [ %.sroa.speculated.i, %287 ]
  %296 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv127.i.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %298 = load i16, ptr %297, align 2, !tbaa !47
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 2
  %299 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next128.i.i
  %300 = load i16, ptr %299, align 4, !tbaa !47
  %301 = call i16 @llvm.smin.i16(i16 %300, i16 %298)
  %.sroa.speculated88.i.i = sext i16 %301 to i32
  %.not25.i.i = icmp slt i32 %.0113122.i.i, %.sroa.speculated88.i.i
  br i1 %.not25.i.i, label %302, label %315

302:                                              ; preds = %.preheader.i.i
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 6
  %304 = load i16, ptr %303, align 2, !tbaa !47
  %305 = call i16 @llvm.smin.i16(i16 %304, i16 %301)
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %307 = load i16, ptr %306, align 4, !tbaa !47
  %308 = call i16 @llvm.smin.i16(i16 %307, i16 %305)
  %309 = load i16, ptr %296, align 4, !tbaa !47
  %310 = call i16 @llvm.smin.i16(i16 %309, i16 %308)
  %311 = sext i16 %310 to i32
  %.sroa.speculated106.i.i = call i32 @llvm.smax.i32(i32 %.0113122.i.i, i32 %311)
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 10
  %313 = load i16, ptr %312, align 2, !tbaa !47
  %.v.i.i = call i16 @llvm.smin.i16(i16 %313, i16 %308)
  %314 = sext i16 %.v.i.i to i32
  %.sroa.speculated103.i.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated106.i.i, i32 %314)
  br label %315

315:                                              ; preds = %302, %.preheader.i.i
  %.1114.i.i = phi i32 [ %.sroa.speculated103.i.i, %302 ], [ %.0113122.i.i, %.preheader.i.i ]
  %316 = icmp samesign ult i64 %indvars.iv127.i.i, 6
  br i1 %316, label %.preheader.i.i, label %317, !llvm.loop !50

317:                                              ; preds = %315
  %318 = sub nsw i32 0, %.1114.i.i
  br label %319

319:                                              ; preds = %339, %317
  %indvars.iv130.i.i = phi i64 [ 0, %317 ], [ %indvars.iv.next131.i.i, %339 ]
  %.0115124.i.i = phi i32 [ %318, %317 ], [ %.1116.i.i, %339 ]
  %320 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv130.i.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !47
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 2
  %323 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next131.i.i
  %324 = load i16, ptr %323, align 4, !tbaa !47
  %325 = call i16 @llvm.smax.i16(i16 %322, i16 %324)
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 6
  %327 = load i16, ptr %326, align 2, !tbaa !47
  %328 = call i16 @llvm.smax.i16(i16 %325, i16 %327)
  %.sroa.speculated44.i.i = sext i16 %328 to i32
  %.not.i.i = icmp sgt i32 %.0115124.i.i, %.sroa.speculated44.i.i
  br i1 %.not.i.i, label %329, label %339

329:                                              ; preds = %319
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %331 = load i16, ptr %330, align 4, !tbaa !47
  %332 = call i16 @llvm.smax.i16(i16 %328, i16 %331)
  %333 = load i16, ptr %320, align 4, !tbaa !47
  %334 = call i16 @llvm.smax.i16(i16 %332, i16 %333)
  %335 = sext i16 %334 to i32
  %.sroa.speculated65.i.i = call i32 @llvm.smin.i32(i32 %.0115124.i.i, i32 %335)
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 10
  %337 = load i16, ptr %336, align 2, !tbaa !47
  %.v134.i.i = call i16 @llvm.smax.i16(i16 %332, i16 %337)
  %338 = sext i16 %.v134.i.i to i32
  %.sroa.speculated62.i.i = call i32 @llvm.smin.i32(i32 %338, i32 %.sroa.speculated65.i.i)
  br label %339

339:                                              ; preds = %329, %319
  %.1116.i.i = phi i32 [ %.sroa.speculated62.i.i, %329 ], [ %.0115124.i.i, %319 ]
  %340 = icmp samesign ult i64 %indvars.iv130.i.i, 6
  br i1 %340, label %319, label %_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii.exit.i, !llvm.loop !51

_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii.exit.i: ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %341 = trunc i32 %.1116.i.i to i8
  %342 = xor i8 %341, -1
  %343 = uitofp i8 %342 to float
  store float %343, ptr %151, align 4, !tbaa !40
  %344 = icmp ne i64 %.0139225.i, 0
  %or.cond.i = and i1 %3, %344
  br i1 %or.cond.i, label %345, label %.thread.i

345:                                              ; preds = %_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii.exit.i
  %346 = getelementptr i8, ptr %150, i64 -12
  %347 = load float, ptr %346, align 4, !tbaa !40
  %348 = fcmp olt float %347, %343
  br i1 %348, label %349, label %.thread.i

349:                                              ; preds = %345
  store float -1.000000e+00, ptr %346, align 4, !tbaa !40
  br label %.thread.i

350:                                              ; preds = %282, %274
  %.1143.i = phi i32 [ 0, %274 ], [ %283, %282 ]
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next233.i, 13
  br i1 %exitcond235.not.i, label %.thread.i, label %274, !llvm.loop !52

.thread.i:                                        ; preds = %350, %349, %345, %_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii.exit.i, %221
  %351 = and i32 %270, 2
  %.not158.i = icmp eq i32 %351, 0
  br i1 %.not158.i, label %.thread216.i, label %352

352:                                              ; preds = %.thread.i
  %353 = add nuw nsw i32 %.sroa.speculated.i, %166
  br label %354

354:                                              ; preds = %431, %352
  %indvars.iv236.i = phi i64 [ 0, %352 ], [ %indvars.iv.next237.i, %431 ]
  %.0136223.i = phi i32 [ 0, %352 ], [ %.1137.i, %431 ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv236.i
  %356 = load i32, ptr %355, align 4, !tbaa !17
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %164, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !21
  %360 = zext i8 %359 to i32
  %361 = icmp samesign ult i32 %353, %360
  br i1 %361, label %362, label %431

362:                                              ; preds = %354
  %363 = add nsw i32 %.0136223.i, 1
  %364 = icmp sgt i32 %.0136223.i, 3
  br i1 %364, label %365, label %431

365:                                              ; preds = %362
  %366 = load i8, ptr %164, align 1, !tbaa !21
  %367 = zext i8 %366 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %368

368:                                              ; preds = %368, %365
  %indvars.iv.i164.i = phi i64 [ 0, %365 ], [ %indvars.iv.next.i165.i, %368 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i164.i
  %370 = load i32, ptr %369, align 4, !tbaa !17
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %164, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !21
  %374 = zext i8 %373 to i16
  %375 = sub nsw i16 %367, %374
  %376 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i164.i
  store i16 %375, ptr %376, align 2, !tbaa !47
  %indvars.iv.next.i165.i = add nuw nsw i64 %indvars.iv.i164.i, 1
  %exitcond.not.i166.i = icmp eq i64 %indvars.iv.next.i165.i, 13
  br i1 %exitcond.not.i166.i, label %.preheader.i167.i, label %368, !llvm.loop !49

.preheader.i167.i:                                ; preds = %368, %396
  %indvars.iv127.i168.i = phi i64 [ %indvars.iv.next128.i170.i, %396 ], [ 0, %368 ]
  %.0113122.i169.i = phi i32 [ %.1114.i173.i, %396 ], [ %.sroa.speculated.i, %368 ]
  %377 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv127.i168.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %379 = load i16, ptr %378, align 2, !tbaa !47
  %indvars.iv.next128.i170.i = add nuw nsw i64 %indvars.iv127.i168.i, 2
  %380 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.next128.i170.i
  %381 = load i16, ptr %380, align 4, !tbaa !47
  %382 = call i16 @llvm.smin.i16(i16 %381, i16 %379)
  %.sroa.speculated88.i171.i = sext i16 %382 to i32
  %.not25.i172.i = icmp slt i32 %.0113122.i169.i, %.sroa.speculated88.i171.i
  br i1 %.not25.i172.i, label %383, label %396

383:                                              ; preds = %.preheader.i167.i
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 6
  %385 = load i16, ptr %384, align 2, !tbaa !47
  %386 = call i16 @llvm.smin.i16(i16 %385, i16 %382)
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %388 = load i16, ptr %387, align 4, !tbaa !47
  %389 = call i16 @llvm.smin.i16(i16 %388, i16 %386)
  %390 = load i16, ptr %377, align 4, !tbaa !47
  %391 = call i16 @llvm.smin.i16(i16 %390, i16 %389)
  %392 = sext i16 %391 to i32
  %.sroa.speculated106.i183.i = call i32 @llvm.smax.i32(i32 %.0113122.i169.i, i32 %392)
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 10
  %394 = load i16, ptr %393, align 2, !tbaa !47
  %.v.i184.i = call i16 @llvm.smin.i16(i16 %394, i16 %389)
  %395 = sext i16 %.v.i184.i to i32
  %.sroa.speculated103.i185.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated106.i183.i, i32 %395)
  br label %396

396:                                              ; preds = %383, %.preheader.i167.i
  %.1114.i173.i = phi i32 [ %.sroa.speculated103.i185.i, %383 ], [ %.0113122.i169.i, %.preheader.i167.i ]
  %397 = icmp samesign ult i64 %indvars.iv127.i168.i, 6
  br i1 %397, label %.preheader.i167.i, label %398, !llvm.loop !50

398:                                              ; preds = %396
  %399 = sub nsw i32 0, %.1114.i173.i
  br label %400

400:                                              ; preds = %420, %398
  %indvars.iv130.i174.i = phi i64 [ 0, %398 ], [ %indvars.iv.next131.i176.i, %420 ]
  %.0115124.i175.i = phi i32 [ %399, %398 ], [ %.1116.i179.i, %420 ]
  %401 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv130.i174.i
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %403 = load i16, ptr %402, align 2, !tbaa !47
  %indvars.iv.next131.i176.i = add nuw nsw i64 %indvars.iv130.i174.i, 2
  %404 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.next131.i176.i
  %405 = load i16, ptr %404, align 4, !tbaa !47
  %406 = call i16 @llvm.smax.i16(i16 %403, i16 %405)
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 6
  %408 = load i16, ptr %407, align 2, !tbaa !47
  %409 = call i16 @llvm.smax.i16(i16 %406, i16 %408)
  %.sroa.speculated44.i177.i = sext i16 %409 to i32
  %.not.i178.i = icmp sgt i32 %.0115124.i175.i, %.sroa.speculated44.i177.i
  br i1 %.not.i178.i, label %410, label %420

410:                                              ; preds = %400
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %412 = load i16, ptr %411, align 4, !tbaa !47
  %413 = call i16 @llvm.smax.i16(i16 %409, i16 %412)
  %414 = load i16, ptr %401, align 4, !tbaa !47
  %415 = call i16 @llvm.smax.i16(i16 %413, i16 %414)
  %416 = sext i16 %415 to i32
  %.sroa.speculated65.i180.i = call i32 @llvm.smin.i32(i32 %.0115124.i175.i, i32 %416)
  %417 = getelementptr inbounds nuw i8, ptr %401, i64 10
  %418 = load i16, ptr %417, align 2, !tbaa !47
  %.v134.i181.i = call i16 @llvm.smax.i16(i16 %413, i16 %418)
  %419 = sext i16 %.v134.i181.i to i32
  %.sroa.speculated62.i182.i = call i32 @llvm.smin.i32(i32 %419, i32 %.sroa.speculated65.i180.i)
  br label %420

420:                                              ; preds = %410, %400
  %.1116.i179.i = phi i32 [ %.sroa.speculated62.i182.i, %410 ], [ %.0115124.i175.i, %400 ]
  %421 = icmp samesign ult i64 %indvars.iv130.i174.i, 6
  br i1 %421, label %400, label %_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii.exit186.i, !llvm.loop !51

_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii.exit186.i: ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %422 = trunc i32 %.1116.i179.i to i8
  %423 = xor i8 %422, -1
  %424 = uitofp i8 %423 to float
  store float %424, ptr %151, align 4, !tbaa !40
  %425 = icmp ne i64 %.0139225.i, 0
  %or.cond3.i = and i1 %3, %425
  br i1 %or.cond3.i, label %426, label %.thread216.i

426:                                              ; preds = %_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii.exit186.i
  %427 = getelementptr i8, ptr %150, i64 -12
  %428 = load float, ptr %427, align 4, !tbaa !40
  %429 = fcmp olt float %428, %424
  br i1 %429, label %430, label %.thread216.i

430:                                              ; preds = %426
  store float -1.000000e+00, ptr %427, align 4, !tbaa !40
  br label %.thread216.i

431:                                              ; preds = %362, %354
  %.1137.i = phi i32 [ 0, %354 ], [ %363, %362 ]
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next237.i, 13
  br i1 %exitcond239.not.i, label %.thread216.i, label %354, !llvm.loop !53

.thread216.i:                                     ; preds = %431, %430, %426, %_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii.exit186.i, %.thread.i, %183, %149
  %432 = add nuw i64 %.0139225.i, 1
  %exitcond240.not.i = icmp eq i64 %432, %76
  br i1 %exitcond240.not.i, label %.preheader.i, label %149, !llvm.loop !54

._crit_edge.i:                                    ; preds = %145, %457, %445, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %433 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.i187.i = icmp eq ptr %433, %65
  %434 = icmp eq ptr %433, null
  %or.cond259.i = or i1 %.not.i.i187.i, %434
  br i1 %or.cond259.i, label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, label %435

435:                                              ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %433) #13
  br label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit

.lr.ph228.split.i:                                ; preds = %.preheader.i, %457
  %436 = phi ptr [ %458, %457 ], [ %71, %.preheader.i ]
  %.0129227.i = phi i64 [ %437, %457 ], [ %76, %.preheader.i ]
  %437 = add i64 %.0129227.i, -1
  %438 = load ptr, ptr %1, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw [28 x i8], ptr %438, i64 %437
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load float, ptr %440, align 4, !tbaa !40
  %442 = fcmp ugt float %441, 0.000000e+00
  br i1 %442, label %445, label %443

443:                                              ; preds = %.lr.ph228.split.i
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %.not.i.i188.i = icmp eq ptr %444, %436
  br i1 %.not.i.i188.i, label %.sink.split.i, label %.sink.split.sink.split.i

445:                                              ; preds = %.lr.ph228.split.i
  %cond.i = icmp eq i64 %437, 0
  br i1 %cond.i, label %._crit_edge.i, label %446

446:                                              ; preds = %445
  %447 = getelementptr [28 x i8], ptr %438, i64 %.0129227.i
  %448 = getelementptr i8, ptr %447, i64 -40
  %449 = load float, ptr %448, align 4, !tbaa !40
  %450 = fcmp ogt float %449, %441
  br i1 %450, label %451, label %457

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %.not.i.i189.i = icmp eq ptr %452, %436
  br i1 %.not.i.i189.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %451, %443
  %.sink263.i = phi ptr [ %444, %443 ], [ %452, %451 ]
  %453 = ptrtoint ptr %436 to i64
  %454 = ptrtoint ptr %.sink263.i to i64
  %455 = sub i64 %453, %454
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %439, ptr nonnull align 4 %.sink263.i, i64 %455, i1 false)
  %.pre.i.i191.i = load ptr, ptr %21, align 8, !tbaa !35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %451, %443
  %.sink258.i = phi ptr [ %436, %443 ], [ %436, %451 ], [ %.pre.i.i191.i, %.sink.split.sink.split.i ]
  %456 = getelementptr inbounds i8, ptr %.sink258.i, i64 -28
  store ptr %456, ptr %21, align 8, !tbaa !35
  br label %457

457:                                              ; preds = %.sink.split.i, %446
  %458 = phi ptr [ %436, %446 ], [ %456, %.sink.split.i ]
  %.not.i = icmp eq i64 %437, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph228.split.i, !llvm.loop !44

_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit: ; preds = %._crit_edge.i, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1103

459:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %460 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !55
  %461 = icmp eq i32 %460, 65536
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !11, !noalias !55
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %464)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i18

465:                                              ; preds = %459
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i18

_ZNK2cv11_InputArray6getMatEi.exit.i18:           ; preds = %465, %462
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %467 = load i64, ptr %466, align 8, !tbaa !15
  %468 = trunc i64 %467 to i32
  br label %.preheader30.i.i19

.preheader30.i.i19:                               ; preds = %.preheader30.i.i19, %_ZNK2cv11_InputArray6getMatEi.exit.i18
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit.i18 ], [ %indvars.iv.next.i.i21, %.preheader30.i.i19 ]
  %469 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets12, i64 %indvars.iv.i.i20
  %470 = load i32, ptr %469, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !17
  %473 = mul nsw i32 %472, %468
  %474 = add nsw i32 %473, %470
  %475 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i20
  store i32 %474, ptr %475, align 4, !tbaa !17
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 12
  br i1 %exitcond.not.i.i22, label %.lr.ph.i.i23, label %.preheader30.i.i19, !llvm.loop !18

.lr.ph.i.i23:                                     ; preds = %.preheader30.i.i19, %.lr.ph.i.i23
  %indvars.iv37.i.i24 = phi i64 [ %indvars.iv.next38.i.i25, %.lr.ph.i.i23 ], [ 12, %.preheader30.i.i19 ]
  %476 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv37.i.i24
  %477 = getelementptr i8, ptr %476, i64 -48
  %478 = load i32, ptr %477, align 4, !tbaa !17
  store i32 %478, ptr %476, align 4, !tbaa !17
  %indvars.iv.next38.i.i25 = add nuw nsw i64 %indvars.iv37.i.i24, 1
  %exitcond43.not.i.i26 = icmp eq i64 %indvars.iv.next38.i.i25, 25
  br i1 %exitcond43.not.i.i26, label %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i27, label %.lr.ph.i.i23, !llvm.loop !20

_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i27:     ; preds = %.lr.ph.i.i23
  %.sroa.speculated175.i = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated.i28 = call i32 @llvm.umin.i32(i32 %.sroa.speculated175.i, i32 255)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %479 = sub nsw i32 0, %.sroa.speculated.i28
  %480 = sext i32 %479 to i64
  %481 = zext nneg i32 %.sroa.speculated.i28 to i64
  br label %482

482:                                              ; preds = %482, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i27
  %indvars.iv.i29 = phi i64 [ -255, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i27 ], [ %indvars.iv.next.i30, %482 ]
  %483 = icmp slt i64 %indvars.iv.i29, %480
  %484 = icmp sgt i64 %indvars.iv.i29, %481
  %485 = select i1 %484, i8 2, i8 0
  %486 = select i1 %483, i8 1, i8 %485
  %487 = getelementptr i8, ptr %12, i64 %indvars.iv.i29
  %488 = getelementptr i8, ptr %487, i64 255
  store i8 %486, ptr %488, align 1, !tbaa !21
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 256
  br i1 %exitcond.not.i31, label %489, label %482, !llvm.loop !58

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !23
  %493 = mul i32 %492, 3
  %494 = add i32 %493, 48
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %495, 5
  %497 = add nsw i64 %496, 128
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %498, ptr %13, align 8, !tbaa !32
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i32 = icmp ugt i64 %497, 1032
  store i64 %497, ptr %499, align 8, !tbaa !34
  br i1 %.not.i.i.i32, label %500, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i33

500:                                              ; preds = %489
  %501 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %497) #11
          to label %.noexc.i51 unwind label %580

.noexc.i51:                                       ; preds = %500
  store ptr %501, ptr %13, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i33

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i33:        ; preds = %.noexc.i51, %489
  %502 = phi ptr [ %501, %.noexc.i51 ], [ %498, %489 ]
  %503 = sext i32 %493 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %502, i8 0, i64 %503, i1 false)
  %504 = load ptr, ptr %21, align 8, !tbaa !35
  %505 = load ptr, ptr %1, align 8, !tbaa !37
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 28
  %.not203.i = icmp eq ptr %504, %505
  br i1 %.not203.i, label %._crit_edge.i44, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i33
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !38
  %512 = load ptr, ptr %490, align 8, !tbaa !39
  %513 = load i64, ptr %512, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !15
  %516 = load i32, ptr %11, align 16, !tbaa !17
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %519 = load i32, ptr %518, align 16, !tbaa !17
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %525 = load i32, ptr %524, align 8
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %528 = load i32, ptr %527, align 16
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %531 = load i32, ptr %530, align 16
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %534 = load i32, ptr %533, align 8
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %537 = load i32, ptr %536, align 8
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  br label %582

.preheader.i40:                                   ; preds = %.thread190.i
  br i1 %3, label %.lr.ph202.split.i, label %.lr.ph202.split.us.i

.lr.ph202.split.us.i:                             ; preds = %.preheader.i40, %578
  %563 = phi ptr [ %579, %578 ], [ %504, %.preheader.i40 ]
  %.0129201.us.i = phi i64 [ %564, %578 ], [ %509, %.preheader.i40 ]
  %564 = add i64 %.0129201.us.i, -1
  %565 = load ptr, ptr %1, align 8, !tbaa !37
  %566 = getelementptr inbounds nuw [28 x i8], ptr %565, i64 %564
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load float, ptr %567, align 4, !tbaa !40
  %569 = fcmp ugt float %568, 0.000000e+00
  br i1 %569, label %578, label %570

570:                                              ; preds = %.lr.ph202.split.us.i
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 28
  %.not.i.i162.us.i = icmp eq ptr %571, %563
  br i1 %.not.i.i162.us.i, label %575, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i41

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i41: ; preds = %570
  %572 = ptrtoint ptr %563 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %566, ptr nonnull align 4 %571, i64 %574, i1 false)
  %.pre.i.i.us.i42 = load ptr, ptr %21, align 8, !tbaa !35
  br label %575

575:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i41, %570
  %576 = phi ptr [ %.pre.i.i.us.i42, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i41 ], [ %563, %570 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -28
  store ptr %577, ptr %21, align 8, !tbaa !35
  br label %578

578:                                              ; preds = %575, %.lr.ph202.split.us.i
  %579 = phi ptr [ %563, %.lr.ph202.split.us.i ], [ %577, %575 ]
  %.not.us.i43 = icmp eq i64 %564, 0
  br i1 %.not.us.i43, label %._crit_edge.i44, label %.lr.ph202.split.us.i, !llvm.loop !59

580:                                              ; preds = %500
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

582:                                              ; preds = %.thread190.i, %.lr.ph.i34
  %.0139199.i = phi i64 [ 0, %.lr.ph.i34 ], [ %754, %.thread190.i ]
  %583 = getelementptr [28 x i8], ptr %505, i64 %.0139199.i
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store float -1.000000e+00, ptr %584, align 4, !tbaa !40
  %585 = load float, ptr %583, align 4, !tbaa !45
  %586 = insertelement <4 x float> poison, float %585, i64 0
  %587 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %586)
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %589 = load float, ptr %588, align 4, !tbaa !46
  %590 = insertelement <4 x float> poison, float %589, i64 0
  %591 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %590)
  %592 = sext i32 %591 to i64
  %593 = mul i64 %513, %592
  %594 = getelementptr inbounds nuw i8, ptr %511, i64 %593
  %595 = sext i32 %587 to i64
  %596 = mul i64 %515, %595
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !21
  %599 = zext i8 %598 to i32
  %600 = zext i8 %598 to i64
  %601 = sub nsw i64 0, %600
  %602 = getelementptr inbounds i8, ptr %12, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 255
  %604 = getelementptr inbounds i8, ptr %597, i64 %517
  %605 = load i8, ptr %604, align 1, !tbaa !21
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !21
  %609 = getelementptr inbounds i8, ptr %597, i64 %520
  %610 = load i8, ptr %609, align 1, !tbaa !21
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !21
  %614 = or i8 %613, %608
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %.thread190.i, label %616

616:                                              ; preds = %582
  %617 = getelementptr inbounds i8, ptr %597, i64 %523
  %618 = load i8, ptr %617, align 1, !tbaa !21
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %603, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !21
  %622 = getelementptr inbounds i8, ptr %597, i64 %526
  %623 = load i8, ptr %622, align 1, !tbaa !21
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %603, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !21
  %627 = or i8 %626, %621
  %628 = getelementptr inbounds i8, ptr %597, i64 %529
  %629 = load i8, ptr %628, align 1, !tbaa !21
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %603, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !21
  %633 = getelementptr inbounds i8, ptr %597, i64 %532
  %634 = load i8, ptr %633, align 1, !tbaa !21
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %603, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !21
  %638 = or i8 %637, %632
  %639 = getelementptr inbounds i8, ptr %597, i64 %535
  %640 = load i8, ptr %639, align 1, !tbaa !21
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %603, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !21
  %644 = getelementptr inbounds i8, ptr %597, i64 %538
  %645 = load i8, ptr %644, align 1, !tbaa !21
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %603, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !21
  %649 = or i8 %648, %643
  %650 = and i8 %627, %638
  %651 = and i8 %650, %649
  %652 = and i8 %651, %614
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %.thread190.i, label %654

654:                                              ; preds = %616
  %655 = getelementptr inbounds i8, ptr %597, i64 %541
  %656 = load i8, ptr %655, align 1, !tbaa !21
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %603, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !21
  %660 = getelementptr inbounds i8, ptr %597, i64 %544
  %661 = load i8, ptr %660, align 1, !tbaa !21
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %603, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !21
  %665 = or i8 %664, %659
  %666 = getelementptr inbounds i8, ptr %597, i64 %547
  %667 = load i8, ptr %666, align 1, !tbaa !21
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %603, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !21
  %671 = getelementptr inbounds i8, ptr %597, i64 %550
  %672 = load i8, ptr %671, align 1, !tbaa !21
  %673 = zext i8 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %603, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !21
  %676 = or i8 %675, %670
  %677 = getelementptr inbounds i8, ptr %597, i64 %553
  %678 = load i8, ptr %677, align 1, !tbaa !21
  %679 = zext i8 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %603, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !21
  %682 = getelementptr inbounds i8, ptr %597, i64 %556
  %683 = load i8, ptr %682, align 1, !tbaa !21
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %603, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !21
  %687 = or i8 %686, %681
  %688 = getelementptr inbounds i8, ptr %597, i64 %559
  %689 = load i8, ptr %688, align 1, !tbaa !21
  %690 = zext i8 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %603, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !21
  %693 = getelementptr inbounds i8, ptr %597, i64 %562
  %694 = load i8, ptr %693, align 1, !tbaa !21
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %603, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !21
  %698 = or i8 %697, %692
  %699 = and i8 %665, %676
  %700 = and i8 %699, %687
  %701 = and i8 %700, %698
  %702 = and i8 %701, %652
  %703 = zext i8 %702 to i32
  %704 = and i32 %703, 1
  %.not157.i35 = icmp eq i32 %704, 0
  br i1 %.not157.i35, label %.thread.i37, label %705

705:                                              ; preds = %654
  %706 = sub nsw i32 %599, %.sroa.speculated.i28
  br label %707

707:                                              ; preds = %728, %705
  %indvars.iv206.i = phi i64 [ 0, %705 ], [ %indvars.iv.next207.i, %728 ]
  %.0142195.i = phi i32 [ 0, %705 ], [ %.1143.i36, %728 ]
  %708 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv206.i
  %709 = load i32, ptr %708, align 4, !tbaa !17
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %597, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !21
  %713 = zext i8 %712 to i32
  %714 = icmp sgt i32 %706, %713
  br i1 %714, label %715, label %728

715:                                              ; preds = %707
  %716 = add nsw i32 %.0142195.i, 1
  %717 = icmp sgt i32 %.0142195.i, 5
  br i1 %717, label %718, label %728

718:                                              ; preds = %715
  %719 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef nonnull %597, ptr noundef %11, i32 noundef %.sroa.speculated.i28)
  %720 = trunc i32 %719 to i8
  %721 = uitofp i8 %720 to float
  store float %721, ptr %584, align 4, !tbaa !40
  %722 = icmp ne i64 %.0139199.i, 0
  %or.cond.i50 = and i1 %3, %722
  br i1 %or.cond.i50, label %723, label %.thread.i37

723:                                              ; preds = %718
  %724 = getelementptr i8, ptr %583, i64 -12
  %725 = load float, ptr %724, align 4, !tbaa !40
  %726 = fcmp olt float %725, %721
  br i1 %726, label %727, label %.thread.i37

727:                                              ; preds = %723
  store float -1.000000e+00, ptr %724, align 4, !tbaa !40
  br label %.thread.i37

728:                                              ; preds = %715, %707
  %.1143.i36 = phi i32 [ 0, %707 ], [ %716, %715 ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 19
  br i1 %exitcond209.not.i, label %.thread.i37, label %707, !llvm.loop !60

.thread.i37:                                      ; preds = %728, %727, %723, %718, %654
  %729 = and i32 %703, 2
  %.not158.i38 = icmp eq i32 %729, 0
  br i1 %.not158.i38, label %.thread190.i, label %730

730:                                              ; preds = %.thread.i37
  %731 = add nuw nsw i32 %.sroa.speculated.i28, %599
  br label %732

732:                                              ; preds = %753, %730
  %indvars.iv210.i = phi i64 [ 0, %730 ], [ %indvars.iv.next211.i, %753 ]
  %.0136197.i = phi i32 [ 0, %730 ], [ %.1137.i39, %753 ]
  %733 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv210.i
  %734 = load i32, ptr %733, align 4, !tbaa !17
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %597, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !21
  %738 = zext i8 %737 to i32
  %739 = icmp samesign ult i32 %731, %738
  br i1 %739, label %740, label %753

740:                                              ; preds = %732
  %741 = add nsw i32 %.0136197.i, 1
  %742 = icmp sgt i32 %.0136197.i, 5
  br i1 %742, label %743, label %753

743:                                              ; preds = %740
  %744 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef nonnull %597, ptr noundef %11, i32 noundef %.sroa.speculated.i28)
  %745 = trunc i32 %744 to i8
  %746 = uitofp i8 %745 to float
  store float %746, ptr %584, align 4, !tbaa !40
  %747 = icmp ne i64 %.0139199.i, 0
  %or.cond3.i49 = and i1 %3, %747
  br i1 %or.cond3.i49, label %748, label %.thread190.i

748:                                              ; preds = %743
  %749 = getelementptr i8, ptr %583, i64 -12
  %750 = load float, ptr %749, align 4, !tbaa !40
  %751 = fcmp olt float %750, %746
  br i1 %751, label %752, label %.thread190.i

752:                                              ; preds = %748
  store float -1.000000e+00, ptr %749, align 4, !tbaa !40
  br label %.thread190.i

753:                                              ; preds = %740, %732
  %.1137.i39 = phi i32 [ 0, %732 ], [ %741, %740 ]
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 19
  br i1 %exitcond213.not.i, label %.thread190.i, label %732, !llvm.loop !61

.thread190.i:                                     ; preds = %753, %752, %748, %743, %.thread.i37, %616, %582
  %754 = add nuw i64 %.0139199.i, 1
  %exitcond214.not.i = icmp eq i64 %754, %509
  br i1 %exitcond214.not.i, label %.preheader.i40, label %582, !llvm.loop !62

._crit_edge.i44:                                  ; preds = %578, %779, %767, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i33
  %755 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i161.i = icmp eq ptr %755, %498
  %756 = icmp eq ptr %755, null
  %or.cond233.i = or i1 %.not.i.i161.i, %756
  br i1 %or.cond233.i, label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, label %757

757:                                              ; preds = %._crit_edge.i44
  call void @_ZdaPv(ptr noundef nonnull %755) #13
  br label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit

.lr.ph202.split.i:                                ; preds = %.preheader.i40, %779
  %758 = phi ptr [ %780, %779 ], [ %504, %.preheader.i40 ]
  %.0129201.i = phi i64 [ %759, %779 ], [ %509, %.preheader.i40 ]
  %759 = add i64 %.0129201.i, -1
  %760 = load ptr, ptr %1, align 8, !tbaa !37
  %761 = getelementptr inbounds nuw [28 x i8], ptr %760, i64 %759
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load float, ptr %762, align 4, !tbaa !40
  %764 = fcmp ugt float %763, 0.000000e+00
  br i1 %764, label %767, label %765

765:                                              ; preds = %.lr.ph202.split.i
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 28
  %.not.i.i162.i = icmp eq ptr %766, %758
  br i1 %.not.i.i162.i, label %.sink.split.i46, label %.sink.split.sink.split.i45

767:                                              ; preds = %.lr.ph202.split.i
  %cond.i48 = icmp eq i64 %759, 0
  br i1 %cond.i48, label %._crit_edge.i44, label %768

768:                                              ; preds = %767
  %769 = getelementptr [28 x i8], ptr %760, i64 %.0129201.i
  %770 = getelementptr i8, ptr %769, i64 -40
  %771 = load float, ptr %770, align 4, !tbaa !40
  %772 = fcmp ogt float %771, %763
  br i1 %772, label %773, label %779

773:                                              ; preds = %768
  %774 = getelementptr inbounds nuw i8, ptr %761, i64 28
  %.not.i.i163.i = icmp eq ptr %774, %758
  br i1 %.not.i.i163.i, label %.sink.split.i46, label %.sink.split.sink.split.i45

.sink.split.sink.split.i45:                       ; preds = %773, %765
  %.sink237.i = phi ptr [ %766, %765 ], [ %774, %773 ]
  %775 = ptrtoint ptr %758 to i64
  %776 = ptrtoint ptr %.sink237.i to i64
  %777 = sub i64 %775, %776
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %761, ptr nonnull align 4 %.sink237.i, i64 %777, i1 false)
  %.pre.i.i165.i = load ptr, ptr %21, align 8, !tbaa !35
  br label %.sink.split.i46

.sink.split.i46:                                  ; preds = %.sink.split.sink.split.i45, %773, %765
  %.sink232.i = phi ptr [ %758, %765 ], [ %758, %773 ], [ %.pre.i.i165.i, %.sink.split.sink.split.i45 ]
  %778 = getelementptr inbounds i8, ptr %.sink232.i, i64 -28
  store ptr %778, ptr %21, align 8, !tbaa !35
  br label %779

779:                                              ; preds = %.sink.split.i46, %768
  %780 = phi ptr [ %758, %768 ], [ %778, %.sink.split.i46 ]
  %.not.i47 = icmp eq i64 %759, 0
  br i1 %.not.i47, label %._crit_edge.i44, label %.lr.ph202.split.i, !llvm.loop !59

_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit: ; preds = %._crit_edge.i44, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1103

781:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %782 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !63
  %783 = icmp eq i32 %782, 65536
  br i1 %783, label %784, label %787

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !11, !noalias !63
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %786)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i52

787:                                              ; preds = %781
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i52

_ZNK2cv11_InputArray6getMatEi.exit.i52:           ; preds = %787, %784
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %789 = load i64, ptr %788, align 8, !tbaa !15
  %790 = trunc i64 %789 to i32
  br label %.preheader30.i.i53

.preheader30.i.i53:                               ; preds = %.preheader30.i.i53, %_ZNK2cv11_InputArray6getMatEi.exit.i52
  %indvars.iv.i.i54 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit.i52 ], [ %indvars.iv.next.i.i55, %.preheader30.i.i53 ]
  %791 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets16, i64 %indvars.iv.i.i54
  %792 = load i32, ptr %791, align 8, !tbaa !17
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !17
  %795 = mul nsw i32 %794, %790
  %796 = add nsw i32 %795, %792
  %797 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i54
  store i32 %796, ptr %797, align 4, !tbaa !17
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, 16
  br i1 %exitcond.not.i.i56, label %.lr.ph.i.i57, label %.preheader30.i.i53, !llvm.loop !18

.lr.ph.i.i57:                                     ; preds = %.preheader30.i.i53, %.lr.ph.i.i57
  %indvars.iv37.i.i58 = phi i64 [ %indvars.iv.next38.i.i59, %.lr.ph.i.i57 ], [ 16, %.preheader30.i.i53 ]
  %798 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv37.i.i58
  %799 = getelementptr i8, ptr %798, i64 -64
  %800 = load i32, ptr %799, align 4, !tbaa !17
  store i32 %800, ptr %798, align 4, !tbaa !17
  %indvars.iv.next38.i.i59 = add nuw nsw i64 %indvars.iv37.i.i58, 1
  %exitcond43.not.i.i60 = icmp eq i64 %indvars.iv.next38.i.i59, 25
  br i1 %exitcond43.not.i.i60, label %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i61, label %.lr.ph.i.i57, !llvm.loop !20

_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i61:     ; preds = %.lr.ph.i.i57
  %.sroa.speculated175.i62 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated.i63 = call i32 @llvm.umin.i32(i32 %.sroa.speculated175.i62, i32 255)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %801 = sub nsw i32 0, %.sroa.speculated.i63
  %802 = sext i32 %801 to i64
  %803 = zext nneg i32 %.sroa.speculated.i63 to i64
  br label %804

804:                                              ; preds = %804, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i61
  %indvars.iv.i64 = phi i64 [ -255, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i61 ], [ %indvars.iv.next.i65, %804 ]
  %805 = icmp slt i64 %indvars.iv.i64, %802
  %806 = icmp sgt i64 %indvars.iv.i64, %803
  %807 = select i1 %806, i8 2, i8 0
  %808 = select i1 %805, i8 1, i8 %807
  %809 = getelementptr i8, ptr %8, i64 %indvars.iv.i64
  %810 = getelementptr i8, ptr %809, i64 255
  store i8 %808, ptr %810, align 1, !tbaa !21
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 256
  br i1 %exitcond.not.i66, label %811, label %804, !llvm.loop !66

811:                                              ; preds = %804
  %812 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %813 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %814 = load i32, ptr %813, align 4, !tbaa !23
  %815 = mul i32 %814, 3
  %816 = add i32 %815, 48
  %817 = sext i32 %816 to i64
  %818 = mul nsw i64 %817, 5
  %819 = add nsw i64 %818, 128
  %820 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %820, ptr %9, align 8, !tbaa !32
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i67 = icmp ugt i64 %819, 1032
  store i64 %819, ptr %821, align 8, !tbaa !34
  br i1 %.not.i.i.i67, label %822, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i68

822:                                              ; preds = %811
  %823 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %819) #11
          to label %.noexc.i110 unwind label %902

.noexc.i110:                                      ; preds = %822
  store ptr %823, ptr %9, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i68

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i68:        ; preds = %.noexc.i110, %811
  %824 = phi ptr [ %823, %.noexc.i110 ], [ %820, %811 ]
  %825 = sext i32 %815 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %824, i8 0, i64 %825, i1 false)
  %826 = load ptr, ptr %21, align 8, !tbaa !35
  %827 = load ptr, ptr %1, align 8, !tbaa !37
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = sdiv exact i64 %830, 28
  %.not203.i69 = icmp eq ptr %826, %827
  br i1 %.not203.i69, label %._crit_edge.i94, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i68
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !38
  %834 = load ptr, ptr %812, align 8, !tbaa !39
  %835 = load i64, ptr %834, align 8, !tbaa !15
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !15
  %838 = load i32, ptr %7, align 16, !tbaa !17
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %841 = load i32, ptr %840, align 16, !tbaa !17
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %844 = load i32, ptr %843, align 8
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %847 = load i32, ptr %846, align 8
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %850 = load i32, ptr %849, align 16
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %853 = load i32, ptr %852, align 16
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %856 = load i32, ptr %855, align 8
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %859 = load i32, ptr %858, align 8
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %865 = load i32, ptr %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %868 = load i32, ptr %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %871 = load i32, ptr %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %874 = load i32, ptr %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %877 = load i32, ptr %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %880 = load i32, ptr %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %883 = load i32, ptr %882, align 4
  %884 = sext i32 %883 to i64
  br label %904

.preheader.i87:                                   ; preds = %.thread190.i85
  br i1 %3, label %.lr.ph202.split.i97, label %.lr.ph202.split.us.i88

.lr.ph202.split.us.i88:                           ; preds = %.preheader.i87, %900
  %885 = phi ptr [ %901, %900 ], [ %826, %.preheader.i87 ]
  %.0129201.us.i89 = phi i64 [ %886, %900 ], [ %831, %.preheader.i87 ]
  %886 = add i64 %.0129201.us.i89, -1
  %887 = load ptr, ptr %1, align 8, !tbaa !37
  %888 = getelementptr inbounds nuw [28 x i8], ptr %887, i64 %886
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load float, ptr %889, align 4, !tbaa !40
  %891 = fcmp ugt float %890, 0.000000e+00
  br i1 %891, label %900, label %892

892:                                              ; preds = %.lr.ph202.split.us.i88
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 28
  %.not.i.i162.us.i90 = icmp eq ptr %893, %885
  br i1 %.not.i.i162.us.i90, label %897, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i91

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i91: ; preds = %892
  %894 = ptrtoint ptr %885 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %888, ptr nonnull align 4 %893, i64 %896, i1 false)
  %.pre.i.i.us.i92 = load ptr, ptr %21, align 8, !tbaa !35
  br label %897

897:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i91, %892
  %898 = phi ptr [ %.pre.i.i.us.i92, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i91 ], [ %885, %892 ]
  %899 = getelementptr inbounds i8, ptr %898, i64 -28
  store ptr %899, ptr %21, align 8, !tbaa !35
  br label %900

900:                                              ; preds = %897, %.lr.ph202.split.us.i88
  %901 = phi ptr [ %885, %.lr.ph202.split.us.i88 ], [ %899, %897 ]
  %.not.us.i93 = icmp eq i64 %886, 0
  br i1 %.not.us.i93, label %._crit_edge.i94, label %.lr.ph202.split.us.i88, !llvm.loop !67

902:                                              ; preds = %822
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

904:                                              ; preds = %.thread190.i85, %.lr.ph.i70
  %.0139199.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %1076, %.thread190.i85 ]
  %905 = getelementptr [28 x i8], ptr %827, i64 %.0139199.i71
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store float -1.000000e+00, ptr %906, align 4, !tbaa !40
  %907 = load float, ptr %905, align 4, !tbaa !45
  %908 = insertelement <4 x float> poison, float %907, i64 0
  %909 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %908)
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %911 = load float, ptr %910, align 4, !tbaa !46
  %912 = insertelement <4 x float> poison, float %911, i64 0
  %913 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %912)
  %914 = sext i32 %913 to i64
  %915 = mul i64 %835, %914
  %916 = getelementptr inbounds nuw i8, ptr %833, i64 %915
  %917 = sext i32 %909 to i64
  %918 = mul i64 %837, %917
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !21
  %921 = zext i8 %920 to i32
  %922 = zext i8 %920 to i64
  %923 = sub nsw i64 0, %922
  %924 = getelementptr inbounds i8, ptr %8, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 255
  %926 = getelementptr inbounds i8, ptr %919, i64 %839
  %927 = load i8, ptr %926, align 1, !tbaa !21
  %928 = zext i8 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !21
  %931 = getelementptr inbounds i8, ptr %919, i64 %842
  %932 = load i8, ptr %931, align 1, !tbaa !21
  %933 = zext i8 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %925, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !21
  %936 = or i8 %935, %930
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %.thread190.i85, label %938

938:                                              ; preds = %904
  %939 = getelementptr inbounds i8, ptr %919, i64 %845
  %940 = load i8, ptr %939, align 1, !tbaa !21
  %941 = zext i8 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %925, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !21
  %944 = getelementptr inbounds i8, ptr %919, i64 %848
  %945 = load i8, ptr %944, align 1, !tbaa !21
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %925, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !21
  %949 = or i8 %948, %943
  %950 = getelementptr inbounds i8, ptr %919, i64 %851
  %951 = load i8, ptr %950, align 1, !tbaa !21
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %925, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !21
  %955 = getelementptr inbounds i8, ptr %919, i64 %854
  %956 = load i8, ptr %955, align 1, !tbaa !21
  %957 = zext i8 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %925, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !21
  %960 = or i8 %959, %954
  %961 = getelementptr inbounds i8, ptr %919, i64 %857
  %962 = load i8, ptr %961, align 1, !tbaa !21
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %925, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !21
  %966 = getelementptr inbounds i8, ptr %919, i64 %860
  %967 = load i8, ptr %966, align 1, !tbaa !21
  %968 = zext i8 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %925, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !21
  %971 = or i8 %970, %965
  %972 = and i8 %949, %960
  %973 = and i8 %972, %971
  %974 = and i8 %973, %936
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %.thread190.i85, label %976

976:                                              ; preds = %938
  %977 = getelementptr inbounds i8, ptr %919, i64 %863
  %978 = load i8, ptr %977, align 1, !tbaa !21
  %979 = zext i8 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %925, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !21
  %982 = getelementptr inbounds i8, ptr %919, i64 %866
  %983 = load i8, ptr %982, align 1, !tbaa !21
  %984 = zext i8 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %925, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !21
  %987 = or i8 %986, %981
  %988 = getelementptr inbounds i8, ptr %919, i64 %869
  %989 = load i8, ptr %988, align 1, !tbaa !21
  %990 = zext i8 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %925, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !21
  %993 = getelementptr inbounds i8, ptr %919, i64 %872
  %994 = load i8, ptr %993, align 1, !tbaa !21
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %925, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !21
  %998 = or i8 %997, %992
  %999 = getelementptr inbounds i8, ptr %919, i64 %875
  %1000 = load i8, ptr %999, align 1, !tbaa !21
  %1001 = zext i8 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %925, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !21
  %1004 = getelementptr inbounds i8, ptr %919, i64 %878
  %1005 = load i8, ptr %1004, align 1, !tbaa !21
  %1006 = zext i8 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %925, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !21
  %1009 = or i8 %1008, %1003
  %1010 = getelementptr inbounds i8, ptr %919, i64 %881
  %1011 = load i8, ptr %1010, align 1, !tbaa !21
  %1012 = zext i8 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %925, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !21
  %1015 = getelementptr inbounds i8, ptr %919, i64 %884
  %1016 = load i8, ptr %1015, align 1, !tbaa !21
  %1017 = zext i8 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %925, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !21
  %1020 = or i8 %1019, %1014
  %1021 = and i8 %987, %998
  %1022 = and i8 %1021, %1009
  %1023 = and i8 %1022, %1020
  %1024 = and i8 %1023, %974
  %1025 = zext i8 %1024 to i32
  %1026 = and i32 %1025, 1
  %.not157.i72 = icmp eq i32 %1026, 0
  br i1 %.not157.i72, label %.thread.i78, label %1027

1027:                                             ; preds = %976
  %1028 = sub nsw i32 %921, %.sroa.speculated.i63
  br label %1029

1029:                                             ; preds = %1050, %1027
  %indvars.iv206.i73 = phi i64 [ 0, %1027 ], [ %indvars.iv.next207.i76, %1050 ]
  %.0142195.i74 = phi i32 [ 0, %1027 ], [ %.1143.i75, %1050 ]
  %1030 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv206.i73
  %1031 = load i32, ptr %1030, align 4, !tbaa !17
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i8, ptr %919, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !21
  %1035 = zext i8 %1034 to i32
  %1036 = icmp sgt i32 %1028, %1035
  br i1 %1036, label %1037, label %1050

1037:                                             ; preds = %1029
  %1038 = add nsw i32 %.0142195.i74, 1
  %1039 = icmp sgt i32 %.0142195.i74, 7
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1037
  %1041 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef nonnull %919, ptr noundef %7, i32 noundef %.sroa.speculated.i63)
  %1042 = trunc i32 %1041 to i8
  %1043 = uitofp i8 %1042 to float
  store float %1043, ptr %906, align 4, !tbaa !40
  %1044 = icmp ne i64 %.0139199.i71, 0
  %or.cond.i109 = and i1 %3, %1044
  br i1 %or.cond.i109, label %1045, label %.thread.i78

1045:                                             ; preds = %1040
  %1046 = getelementptr i8, ptr %905, i64 -12
  %1047 = load float, ptr %1046, align 4, !tbaa !40
  %1048 = fcmp olt float %1047, %1043
  br i1 %1048, label %1049, label %.thread.i78

1049:                                             ; preds = %1045
  store float -1.000000e+00, ptr %1046, align 4, !tbaa !40
  br label %.thread.i78

1050:                                             ; preds = %1037, %1029
  %.1143.i75 = phi i32 [ 0, %1029 ], [ %1038, %1037 ]
  %indvars.iv.next207.i76 = add nuw nsw i64 %indvars.iv206.i73, 1
  %exitcond209.not.i77 = icmp eq i64 %indvars.iv.next207.i76, 25
  br i1 %exitcond209.not.i77, label %.thread.i78, label %1029, !llvm.loop !68

.thread.i78:                                      ; preds = %1050, %1049, %1045, %1040, %976
  %1051 = and i32 %1025, 2
  %.not158.i79 = icmp eq i32 %1051, 0
  br i1 %.not158.i79, label %.thread190.i85, label %1052

1052:                                             ; preds = %.thread.i78
  %1053 = add nuw nsw i32 %.sroa.speculated.i63, %921
  br label %1054

1054:                                             ; preds = %1075, %1052
  %indvars.iv210.i80 = phi i64 [ 0, %1052 ], [ %indvars.iv.next211.i83, %1075 ]
  %.0136197.i81 = phi i32 [ 0, %1052 ], [ %.1137.i82, %1075 ]
  %1055 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv210.i80
  %1056 = load i32, ptr %1055, align 4, !tbaa !17
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i8, ptr %919, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !21
  %1060 = zext i8 %1059 to i32
  %1061 = icmp samesign ult i32 %1053, %1060
  br i1 %1061, label %1062, label %1075

1062:                                             ; preds = %1054
  %1063 = add nsw i32 %.0136197.i81, 1
  %1064 = icmp sgt i32 %.0136197.i81, 7
  br i1 %1064, label %1065, label %1075

1065:                                             ; preds = %1062
  %1066 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef nonnull %919, ptr noundef %7, i32 noundef %.sroa.speculated.i63)
  %1067 = trunc i32 %1066 to i8
  %1068 = uitofp i8 %1067 to float
  store float %1068, ptr %906, align 4, !tbaa !40
  %1069 = icmp ne i64 %.0139199.i71, 0
  %or.cond3.i108 = and i1 %3, %1069
  br i1 %or.cond3.i108, label %1070, label %.thread190.i85

1070:                                             ; preds = %1065
  %1071 = getelementptr i8, ptr %905, i64 -12
  %1072 = load float, ptr %1071, align 4, !tbaa !40
  %1073 = fcmp olt float %1072, %1068
  br i1 %1073, label %1074, label %.thread190.i85

1074:                                             ; preds = %1070
  store float -1.000000e+00, ptr %1071, align 4, !tbaa !40
  br label %.thread190.i85

1075:                                             ; preds = %1062, %1054
  %.1137.i82 = phi i32 [ 0, %1054 ], [ %1063, %1062 ]
  %indvars.iv.next211.i83 = add nuw nsw i64 %indvars.iv210.i80, 1
  %exitcond213.not.i84 = icmp eq i64 %indvars.iv.next211.i83, 25
  br i1 %exitcond213.not.i84, label %.thread190.i85, label %1054, !llvm.loop !69

.thread190.i85:                                   ; preds = %1075, %1074, %1070, %1065, %.thread.i78, %938, %904
  %1076 = add nuw i64 %.0139199.i71, 1
  %exitcond214.not.i86 = icmp eq i64 %1076, %831
  br i1 %exitcond214.not.i86, label %.preheader.i87, label %904, !llvm.loop !70

._crit_edge.i94:                                  ; preds = %900, %1101, %1089, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i68
  %1077 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i161.i95 = icmp eq ptr %1077, %820
  %1078 = icmp eq ptr %1077, null
  %or.cond233.i96 = or i1 %.not.i.i161.i95, %1078
  br i1 %or.cond233.i96, label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, label %1079

1079:                                             ; preds = %._crit_edge.i94
  call void @_ZdaPv(ptr noundef nonnull %1077) #13
  br label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit

.lr.ph202.split.i97:                              ; preds = %.preheader.i87, %1101
  %1080 = phi ptr [ %1102, %1101 ], [ %826, %.preheader.i87 ]
  %.0129201.i98 = phi i64 [ %1081, %1101 ], [ %831, %.preheader.i87 ]
  %1081 = add i64 %.0129201.i98, -1
  %1082 = load ptr, ptr %1, align 8, !tbaa !37
  %1083 = getelementptr inbounds nuw [28 x i8], ptr %1082, i64 %1081
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = load float, ptr %1084, align 4, !tbaa !40
  %1086 = fcmp ugt float %1085, 0.000000e+00
  br i1 %1086, label %1089, label %1087

1087:                                             ; preds = %.lr.ph202.split.i97
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 28
  %.not.i.i162.i99 = icmp eq ptr %1088, %1080
  br i1 %.not.i.i162.i99, label %.sink.split.i103, label %.sink.split.sink.split.i100

1089:                                             ; preds = %.lr.ph202.split.i97
  %cond.i106 = icmp eq i64 %1081, 0
  br i1 %cond.i106, label %._crit_edge.i94, label %1090

1090:                                             ; preds = %1089
  %1091 = getelementptr [28 x i8], ptr %1082, i64 %.0129201.i98
  %1092 = getelementptr i8, ptr %1091, i64 -40
  %1093 = load float, ptr %1092, align 4, !tbaa !40
  %1094 = fcmp ogt float %1093, %1085
  br i1 %1094, label %1095, label %1101

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw i8, ptr %1083, i64 28
  %.not.i.i163.i107 = icmp eq ptr %1096, %1080
  br i1 %.not.i.i163.i107, label %.sink.split.i103, label %.sink.split.sink.split.i100

.sink.split.sink.split.i100:                      ; preds = %1095, %1087
  %.sink237.i101 = phi ptr [ %1088, %1087 ], [ %1096, %1095 ]
  %1097 = ptrtoint ptr %1080 to i64
  %1098 = ptrtoint ptr %.sink237.i101 to i64
  %1099 = sub i64 %1097, %1098
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1083, ptr nonnull align 4 %.sink237.i101, i64 %1099, i1 false)
  %.pre.i.i165.i102 = load ptr, ptr %21, align 8, !tbaa !35
  br label %.sink.split.i103

.sink.split.i103:                                 ; preds = %.sink.split.sink.split.i100, %1095, %1087
  %.sink232.i104 = phi ptr [ %1080, %1087 ], [ %1080, %1095 ], [ %.pre.i.i165.i102, %.sink.split.sink.split.i100 ]
  %1100 = getelementptr inbounds i8, ptr %.sink232.i104, i64 -28
  store ptr %1100, ptr %21, align 8, !tbaa !35
  br label %1101

1101:                                             ; preds = %.sink.split.i103, %1090
  %1102 = phi ptr [ %1080, %1090 ], [ %1100, %.sink.split.i103 ]
  %.not.i105 = icmp eq i64 %1081, 0
  br i1 %.not.i105, label %._crit_edge.i94, label %.lr.ph202.split.i97, !llvm.loop !67

_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit: ; preds = %._crit_edge.i94, %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1103

1103:                                             ; preds = %_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, %_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, %_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, %25, %24
  ret void
}

declare void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -32768, 2147483647) i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca [23 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !71

.preheader:                                       ; preds = %7, %41
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %41 ], [ 0, %7 ]
  %.0147156 = phi i32 [ %.1148, %41 ], [ %2, %7 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv161
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !47
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 2
  %19 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next162
  %20 = load i16, ptr %19, align 4, !tbaa !47
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated120 = sext i16 %21 to i32
  %.not29 = icmp slt i32 %.0147156, %.sroa.speculated120
  br i1 %.not29, label %22, label %41

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %24 = load i16, ptr %23, align 2, !tbaa !47
  %25 = tail call i16 @llvm.smin.i16(i16 %24, i16 %21)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i16, ptr %26, align 4, !tbaa !47
  %28 = tail call i16 @llvm.smin.i16(i16 %27, i16 %25)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !47
  %31 = tail call i16 @llvm.smin.i16(i16 %30, i16 %28)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %33 = load i16, ptr %32, align 4, !tbaa !47
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %31)
  %35 = load i16, ptr %16, align 4, !tbaa !47
  %36 = tail call i16 @llvm.smin.i16(i16 %35, i16 %34)
  %37 = sext i16 %36 to i32
  %.sroa.speculated140 = tail call i32 @llvm.smax.i32(i32 %.0147156, i32 %37)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %39 = load i16, ptr %38, align 2, !tbaa !47
  %.v = tail call i16 @llvm.smin.i16(i16 %39, i16 %34)
  %40 = sext i16 %.v to i32
  %.sroa.speculated137 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated140, i32 %40)
  br label %41

41:                                               ; preds = %.preheader, %22
  %.1148 = phi i32 [ %.sroa.speculated137, %22 ], [ %.0147156, %.preheader ]
  %42 = icmp samesign ult i64 %indvars.iv161, 10
  br i1 %42, label %.preheader, label %43, !llvm.loop !72

43:                                               ; preds = %41
  %44 = sub nsw i32 0, %.1148
  br label %45

45:                                               ; preds = %43, %71
  %indvars.iv164 = phi i64 [ 0, %43 ], [ %indvars.iv.next165, %71 ]
  %.0149158 = phi i32 [ %44, %43 ], [ %.1150, %71 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv164
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !47
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %49 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next165
  %50 = load i16, ptr %49, align 4, !tbaa !47
  %51 = tail call i16 @llvm.smax.i16(i16 %48, i16 %50)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !47
  %54 = tail call i16 @llvm.smax.i16(i16 %51, i16 %53)
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load i16, ptr %55, align 4, !tbaa !47
  %57 = tail call i16 @llvm.smax.i16(i16 %54, i16 %56)
  %.sroa.speculated57 = sext i16 %57 to i32
  %.not = icmp sgt i32 %.0149158, %.sroa.speculated57
  br i1 %.not, label %58, label %71

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !47
  %61 = tail call i16 @llvm.smax.i16(i16 %57, i16 %60)
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %63 = load i16, ptr %62, align 4, !tbaa !47
  %64 = tail call i16 @llvm.smax.i16(i16 %61, i16 %63)
  %65 = load i16, ptr %46, align 4, !tbaa !47
  %66 = tail call i16 @llvm.smax.i16(i16 %64, i16 %65)
  %67 = sext i16 %66 to i32
  %.sroa.speculated85 = tail call i32 @llvm.smin.i32(i32 %.0149158, i32 %67)
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %69 = load i16, ptr %68, align 2, !tbaa !47
  %.v168 = tail call i16 @llvm.smax.i16(i16 %64, i16 %69)
  %70 = sext i16 %.v168 to i32
  %.sroa.speculated82 = tail call i32 @llvm.smin.i32(i32 %70, i32 %.sroa.speculated85)
  br label %71

71:                                               ; preds = %45, %58
  %.1150 = phi i32 [ %.sroa.speculated82, %58 ], [ %.0149158, %45 ]
  %72 = icmp samesign ult i64 %indvars.iv164, 10
  br i1 %72, label %45, label %73, !llvm.loop !73

73:                                               ; preds = %71
  %74 = xor i32 %.1150, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -32768, 2147483647) i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca [25 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !74

.preheader:                                       ; preds = %7, %47
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %47 ], [ 0, %7 ]
  %.0181190 = phi i32 [ %.1182, %47 ], [ %2, %7 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv195
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !47
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 2
  %19 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next196
  %20 = load i16, ptr %19, align 4, !tbaa !47
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !47
  %24 = tail call i16 @llvm.smin.i16(i16 %23, i16 %21)
  %.sroa.speculated146 = sext i16 %24 to i32
  %.not33 = icmp slt i32 %.0181190, %.sroa.speculated146
  br i1 %.not33, label %25, label %47

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i16, ptr %26, align 4, !tbaa !47
  %28 = tail call i16 @llvm.smin.i16(i16 %27, i16 %24)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !47
  %31 = tail call i16 @llvm.smin.i16(i16 %30, i16 %28)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %33 = load i16, ptr %32, align 4, !tbaa !47
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %31)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %36 = load i16, ptr %35, align 2, !tbaa !47
  %37 = tail call i16 @llvm.smin.i16(i16 %36, i16 %34)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = load i16, ptr %38, align 4, !tbaa !47
  %40 = tail call i16 @llvm.smin.i16(i16 %39, i16 %37)
  %41 = load i16, ptr %16, align 4, !tbaa !47
  %42 = tail call i16 @llvm.smin.i16(i16 %41, i16 %40)
  %43 = sext i16 %42 to i32
  %.sroa.speculated174 = tail call i32 @llvm.smax.i32(i32 %.0181190, i32 %43)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %45 = load i16, ptr %44, align 2, !tbaa !47
  %.v = tail call i16 @llvm.smin.i16(i16 %45, i16 %40)
  %46 = sext i16 %.v to i32
  %.sroa.speculated171 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated174, i32 %46)
  br label %47

47:                                               ; preds = %.preheader, %25
  %.1182 = phi i32 [ %.sroa.speculated171, %25 ], [ %.0181190, %.preheader ]
  %48 = icmp samesign ult i64 %indvars.iv195, 14
  br i1 %48, label %.preheader, label %49, !llvm.loop !75

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %.1182
  br label %51

51:                                               ; preds = %49, %83
  %indvars.iv198 = phi i64 [ 0, %49 ], [ %indvars.iv.next199, %83 ]
  %.0183192 = phi i32 [ %50, %49 ], [ %.1184, %83 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv198
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !47
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 2
  %55 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next199
  %56 = load i16, ptr %55, align 4, !tbaa !47
  %57 = tail call i16 @llvm.smax.i16(i16 %54, i16 %56)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !47
  %60 = tail call i16 @llvm.smax.i16(i16 %57, i16 %59)
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load i16, ptr %61, align 4, !tbaa !47
  %63 = tail call i16 @llvm.smax.i16(i16 %60, i16 %62)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %65 = load i16, ptr %64, align 2, !tbaa !47
  %66 = tail call i16 @llvm.smax.i16(i16 %63, i16 %65)
  %.sroa.speculated70 = sext i16 %66 to i32
  %.not = icmp sgt i32 %.0183192, %.sroa.speculated70
  br i1 %.not, label %67, label %83

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %69 = load i16, ptr %68, align 4, !tbaa !47
  %70 = tail call i16 @llvm.smax.i16(i16 %66, i16 %69)
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 14
  %72 = load i16, ptr %71, align 2, !tbaa !47
  %73 = tail call i16 @llvm.smax.i16(i16 %70, i16 %72)
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %75 = load i16, ptr %74, align 4, !tbaa !47
  %76 = tail call i16 @llvm.smax.i16(i16 %73, i16 %75)
  %77 = load i16, ptr %52, align 4, !tbaa !47
  %78 = tail call i16 @llvm.smax.i16(i16 %76, i16 %77)
  %79 = sext i16 %78 to i32
  %.sroa.speculated105 = tail call i32 @llvm.smin.i32(i32 %.0183192, i32 %79)
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 18
  %81 = load i16, ptr %80, align 2, !tbaa !47
  %.v202 = tail call i16 @llvm.smax.i16(i16 %76, i16 %81)
  %82 = sext i16 %.v202 to i32
  %.sroa.speculated102 = tail call i32 @llvm.smin.i32(i32 %82, i32 %.sroa.speculated105)
  br label %83

83:                                               ; preds = %51, %67
  %.1184 = phi i32 [ %.sroa.speculated102, %67 ], [ %.0183192, %51 ]
  %84 = icmp samesign ult i64 %indvars.iv198, 14
  br i1 %84, label %51, label %85, !llvm.loop !76

85:                                               ; preds = %83
  %86 = xor i32 %.1184, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv8KeyPointE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv11_InputArray6getMatEi"}
!11 = !{!12, !5, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !14, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !13, i64 12}
!24 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !6, i64 8}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !25, i64 0, !16, i64 8, !6, i64 16}
!34 = !{!33, !16, i64 8}
!35 = !{!36, !4, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!37 = !{!36, !4, i64 0}
!38 = !{!24, !25, i64 16}
!39 = !{!24, !31, i64 72}
!40 = !{!41, !43, i64 16}
!41 = !{!"_ZTSN2cv8KeyPointE", !42, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !13, i64 20, !13, i64 24}
!42 = !{!"_ZTSN2cv6Point_IfEE", !43, i64 0, !43, i64 4}
!43 = !{!"float", !6, i64 0}
!44 = distinct !{!44, !19}
!45 = !{!42, !43, i64 0}
!46 = !{!42, !43, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
