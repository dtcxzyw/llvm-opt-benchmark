; ModuleID = 'bench/opencv/original/fast.ll'
source_filename = "bench/opencv/original/fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }

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
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [25 x i32], align 16
  %16 = alloca [512 x i8], align 16
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  tail call void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  br label %990

23:                                               ; preds = %5
  switch i32 %4, label %990 [
    i32 0, label %24
    i32 1, label %346
    i32 2, label %668
  ]

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !8
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11, !noalias !8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i

30:                                               ; preds = %24
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = trunc i64 %32 to i32
  br label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %.preheader30.i.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit.i ], [ %indvars.iv.next.i.i, %.preheader30.i.i ]
  %34 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE8offsets8, i64 %indvars.iv.i.i
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = mul nsw i32 %37, %33
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i
  store i32 %39, ptr %40, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i, label %.preheader30.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.preheader30.i.i, %.lr.ph.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.lr.ph.i.i ], [ 8, %.preheader30.i.i ]
  %41 = getelementptr i32, ptr %15, i64 %indvars.iv37.i.i
  %42 = getelementptr i8, ptr %41, i64 -32
  %43 = load i32, ptr %42, align 4, !tbaa !17
  store i32 %43, ptr %41, align 4, !tbaa !17
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, 25
  br i1 %exitcond43.not.i.i, label %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i:       ; preds = %.lr.ph.i.i
  %.sroa.speculated176.i = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated176.i, i32 255)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = sub nsw i32 0, %.sroa.speculated.i
  %45 = sext i32 %44 to i64
  %46 = zext nneg i32 %.sroa.speculated.i to i64
  br label %47

47:                                               ; preds = %47, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i
  %indvars.iv.i = phi i64 [ -255, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i ], [ %indvars.iv.next.i, %47 ]
  %48 = icmp slt i64 %indvars.iv.i, %45
  %49 = icmp sgt i64 %indvars.iv.i, %46
  %50 = select i1 %49, i8 2, i8 0
  %51 = select i1 %48, i8 1, i8 %50
  %52 = add nsw i64 %indvars.iv.i, 255
  %53 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 %52
  store i8 %51, ptr %53, align 1, !tbaa !21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %54, label %47, !llvm.loop !22

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = mul i32 %57, 3
  %59 = add i32 %58, 48
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 5
  %62 = add nsw i64 %61, 128
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %17, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i = icmp ugt i64 %62, 1032
  store i64 %62, ptr %64, align 8, !tbaa !34
  br i1 %.not.i.i.i, label %65, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

65:                                               ; preds = %54
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #11
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %65
  store ptr %66, ptr %17, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc.i, %54
  %67 = phi ptr [ %66, %.noexc.i ], [ %63, %54 ]
  %68 = sext i32 %58 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %68, i1 false)
  %69 = load ptr, ptr %19, align 8, !tbaa !35
  %70 = load ptr, ptr %1, align 8, !tbaa !37
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 28
  %.not206.i = icmp eq ptr %69, %70
  br i1 %.not206.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = load ptr, ptr %55, align 8, !tbaa !39
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = load i32, ptr %15, align 16, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %84 = load i32, ptr %83, align 16, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %93 = load i32, ptr %92, align 16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %96 = load i32, ptr %95, align 16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  br label %147

.preheader.i:                                     ; preds = %.thread192.i
  br i1 %3, label %.lr.ph205.split.i, label %.lr.ph205.split.us.i

.lr.ph205.split.us.i:                             ; preds = %.preheader.i, %143
  %128 = phi ptr [ %144, %143 ], [ %69, %.preheader.i ]
  %.0129204.us.i = phi i64 [ %129, %143 ], [ %74, %.preheader.i ]
  %129 = add i64 %.0129204.us.i, -1
  %130 = load ptr, ptr %1, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load float, ptr %132, align 4, !tbaa !40
  %134 = fcmp ugt float %133, 0.000000e+00
  br i1 %134, label %143, label %135

135:                                              ; preds = %.lr.ph205.split.us.i
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %.not.i.i163.us.i = icmp eq ptr %136, %128
  br i1 %.not.i.i163.us.i, label %140, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i: ; preds = %135
  %137 = ptrtoint ptr %128 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr nonnull align 4 %136, i64 %139, i1 false)
  %.pre.i.i.us.i = load ptr, ptr %19, align 8, !tbaa !35
  br label %140

140:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i, %135
  %141 = phi ptr [ %.pre.i.i.us.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i ], [ %128, %135 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -28
  store ptr %142, ptr %19, align 8, !tbaa !35
  br label %143

143:                                              ; preds = %140, %.lr.ph205.split.us.i
  %144 = phi ptr [ %128, %.lr.ph205.split.us.i ], [ %142, %140 ]
  %.not.us.i = icmp eq i64 %129, 0
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph205.split.us.i, !llvm.loop !44

common.resume:                                    ; preds = %789, %467, %145
  %common.resume.op = phi { ptr, i32 } [ %146, %145 ], [ %468, %467 ], [ %790, %789 ]
  resume { ptr, i32 } %common.resume.op

145:                                              ; preds = %65
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

147:                                              ; preds = %.thread192.i, %.lr.ph.i
  %.0139202.i = phi i64 [ 0, %.lr.ph.i ], [ %319, %.thread192.i ]
  %148 = getelementptr %"class.cv::KeyPoint", ptr %70, i64 %.0139202.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store float -1.000000e+00, ptr %149, align 4, !tbaa !40
  %150 = load float, ptr %148, align 4, !tbaa !45
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %151)
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !46
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %155)
  %157 = sext i32 %156 to i64
  %158 = mul i64 %78, %157
  %159 = getelementptr inbounds nuw i8, ptr %76, i64 %158
  %160 = sext i32 %152 to i64
  %161 = mul i64 %80, %160
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !21
  %164 = zext i8 %163 to i32
  %165 = zext i8 %163 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %16, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 255
  %169 = getelementptr inbounds i8, ptr %162, i64 %82
  %170 = load i8, ptr %169, align 1, !tbaa !21
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !21
  %174 = getelementptr inbounds i8, ptr %162, i64 %85
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !21
  %179 = or i8 %178, %173
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.thread192.i, label %181

181:                                              ; preds = %147
  %182 = getelementptr inbounds i8, ptr %162, i64 %88
  %183 = load i8, ptr %182, align 1, !tbaa !21
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !21
  %187 = getelementptr inbounds i8, ptr %162, i64 %91
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !21
  %192 = or i8 %191, %186
  %193 = getelementptr inbounds i8, ptr %162, i64 %94
  %194 = load i8, ptr %193, align 1, !tbaa !21
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %168, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !21
  %198 = getelementptr inbounds i8, ptr %162, i64 %97
  %199 = load i8, ptr %198, align 1, !tbaa !21
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %168, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !21
  %203 = or i8 %202, %197
  %204 = getelementptr inbounds i8, ptr %162, i64 %100
  %205 = load i8, ptr %204, align 1, !tbaa !21
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %168, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = getelementptr inbounds i8, ptr %162, i64 %103
  %210 = load i8, ptr %209, align 1, !tbaa !21
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %168, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !21
  %214 = or i8 %213, %208
  %215 = and i8 %192, %203
  %216 = and i8 %215, %214
  %217 = and i8 %216, %179
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %.thread192.i, label %219

219:                                              ; preds = %181
  %220 = getelementptr inbounds i8, ptr %162, i64 %106
  %221 = load i8, ptr %220, align 1, !tbaa !21
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %168, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !21
  %225 = getelementptr inbounds i8, ptr %162, i64 %109
  %226 = load i8, ptr %225, align 1, !tbaa !21
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %168, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !21
  %230 = or i8 %229, %224
  %231 = getelementptr inbounds i8, ptr %162, i64 %112
  %232 = load i8, ptr %231, align 1, !tbaa !21
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %168, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !21
  %236 = getelementptr inbounds i8, ptr %162, i64 %115
  %237 = load i8, ptr %236, align 1, !tbaa !21
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %168, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !21
  %241 = or i8 %240, %235
  %242 = getelementptr inbounds i8, ptr %162, i64 %118
  %243 = load i8, ptr %242, align 1, !tbaa !21
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %168, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !21
  %247 = getelementptr inbounds i8, ptr %162, i64 %121
  %248 = load i8, ptr %247, align 1, !tbaa !21
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %168, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !21
  %252 = or i8 %251, %246
  %253 = getelementptr inbounds i8, ptr %162, i64 %124
  %254 = load i8, ptr %253, align 1, !tbaa !21
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %168, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !21
  %258 = getelementptr inbounds i8, ptr %162, i64 %127
  %259 = load i8, ptr %258, align 1, !tbaa !21
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %168, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !21
  %263 = or i8 %262, %257
  %264 = and i8 %230, %241
  %265 = and i8 %264, %252
  %266 = and i8 %265, %263
  %267 = and i8 %266, %217
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 1
  %.not157.i = icmp eq i32 %269, 0
  br i1 %.not157.i, label %.thread.i, label %270

270:                                              ; preds = %219
  %271 = sub nsw i32 %164, %.sroa.speculated.i
  br label %272

272:                                              ; preds = %293, %270
  %indvars.iv209.i = phi i64 [ 0, %270 ], [ %indvars.iv.next210.i, %293 ]
  %.0142198.i = phi i32 [ 0, %270 ], [ %.1143.i, %293 ]
  %273 = getelementptr inbounds nuw [25 x i32], ptr %15, i64 0, i64 %indvars.iv209.i
  %274 = load i32, ptr %273, align 4, !tbaa !17
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %162, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !21
  %278 = zext i8 %277 to i32
  %279 = icmp sgt i32 %271, %278
  br i1 %279, label %280, label %293

280:                                              ; preds = %272
  %281 = add nsw i32 %.0142198.i, 1
  %282 = icmp sgt i32 %.0142198.i, 3
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  %284 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii(ptr noundef nonnull %162, ptr noundef %15, i32 noundef %.sroa.speculated.i)
  %285 = trunc i32 %284 to i8
  %286 = uitofp i8 %285 to float
  store float %286, ptr %149, align 4, !tbaa !40
  %287 = icmp ne i64 %.0139202.i, 0
  %or.cond.i = and i1 %3, %287
  br i1 %or.cond.i, label %288, label %.thread.i

288:                                              ; preds = %283
  %289 = getelementptr i8, ptr %148, i64 -12
  %290 = load float, ptr %289, align 4, !tbaa !40
  %291 = fcmp olt float %290, %286
  br i1 %291, label %292, label %.thread.i

292:                                              ; preds = %288
  store float -1.000000e+00, ptr %289, align 4, !tbaa !40
  br label %.thread.i

293:                                              ; preds = %280, %272
  %.1143.i = phi i32 [ %281, %280 ], [ 0, %272 ]
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, 13
  br i1 %exitcond212.not.i, label %.thread.i, label %272, !llvm.loop !47

.thread.i:                                        ; preds = %293, %292, %288, %283, %219
  %294 = and i32 %268, 2
  %.not158.i = icmp eq i32 %294, 0
  br i1 %.not158.i, label %.thread192.i, label %295

295:                                              ; preds = %.thread.i
  %296 = add nuw nsw i32 %.sroa.speculated.i, %164
  br label %297

297:                                              ; preds = %318, %295
  %indvars.iv213.i = phi i64 [ 0, %295 ], [ %indvars.iv.next214.i, %318 ]
  %.0136200.i = phi i32 [ 0, %295 ], [ %.1137.i, %318 ]
  %298 = getelementptr inbounds nuw [25 x i32], ptr %15, i64 0, i64 %indvars.iv213.i
  %299 = load i32, ptr %298, align 4, !tbaa !17
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %162, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !21
  %303 = zext i8 %302 to i32
  %304 = icmp samesign ult i32 %296, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %297
  %306 = add nsw i32 %.0136200.i, 1
  %307 = icmp sgt i32 %.0136200.i, 3
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii(ptr noundef nonnull %162, ptr noundef %15, i32 noundef %.sroa.speculated.i)
  %310 = trunc i32 %309 to i8
  %311 = uitofp i8 %310 to float
  store float %311, ptr %149, align 4, !tbaa !40
  %312 = icmp ne i64 %.0139202.i, 0
  %or.cond3.i = and i1 %3, %312
  br i1 %or.cond3.i, label %313, label %.thread192.i

313:                                              ; preds = %308
  %314 = getelementptr i8, ptr %148, i64 -12
  %315 = load float, ptr %314, align 4, !tbaa !40
  %316 = fcmp olt float %315, %311
  br i1 %316, label %317, label %.thread192.i

317:                                              ; preds = %313
  store float -1.000000e+00, ptr %314, align 4, !tbaa !40
  br label %.thread192.i

318:                                              ; preds = %305, %297
  %.1137.i = phi i32 [ %306, %305 ], [ 0, %297 ]
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 13
  br i1 %exitcond216.not.i, label %.thread192.i, label %297, !llvm.loop !48

.thread192.i:                                     ; preds = %318, %317, %313, %308, %.thread.i, %181, %147
  %319 = add nuw i64 %.0139202.i, 1
  %exitcond217.not.i = icmp eq i64 %319, %74
  br i1 %exitcond217.not.i, label %.preheader.i, label %147, !llvm.loop !49

._crit_edge.i:                                    ; preds = %143, %344, %332, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %320 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i162.i = icmp eq ptr %320, %63
  %321 = icmp eq ptr %320, null
  %or.cond220.i = or i1 %.not.i.i162.i, %321
  br i1 %or.cond220.i, label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, label %322

322:                                              ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %320) #13
  br label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit

.lr.ph205.split.i:                                ; preds = %.preheader.i, %344
  %323 = phi ptr [ %345, %344 ], [ %69, %.preheader.i ]
  %.0129204.i = phi i64 [ %324, %344 ], [ %74, %.preheader.i ]
  %324 = add i64 %.0129204.i, -1
  %325 = load ptr, ptr %1, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %325, i64 %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load float, ptr %327, align 4, !tbaa !40
  %329 = fcmp ugt float %328, 0.000000e+00
  br i1 %329, label %332, label %330

330:                                              ; preds = %.lr.ph205.split.i
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %.not.i.i163.i = icmp eq ptr %331, %323
  br i1 %.not.i.i163.i, label %.sink.split.i, label %.sink.split.sink.split.i

332:                                              ; preds = %.lr.ph205.split.i
  %cond.i = icmp eq i64 %324, 0
  br i1 %cond.i, label %._crit_edge.i, label %333

333:                                              ; preds = %332
  %334 = getelementptr %"class.cv::KeyPoint", ptr %325, i64 %.0129204.i
  %335 = getelementptr i8, ptr %334, i64 -40
  %336 = load float, ptr %335, align 4, !tbaa !40
  %337 = fcmp ogt float %336, %328
  br i1 %337, label %338, label %344

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %.not.i.i164.i = icmp eq ptr %339, %323
  br i1 %.not.i.i164.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %338, %330
  %.sink224.i = phi ptr [ %331, %330 ], [ %339, %338 ]
  %340 = ptrtoint ptr %323 to i64
  %341 = ptrtoint ptr %.sink224.i to i64
  %342 = sub i64 %340, %341
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %326, ptr nonnull align 4 %.sink224.i, i64 %342, i1 false)
  %.pre.i.i166.i = load ptr, ptr %19, align 8, !tbaa !35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %338, %330
  %.sink219.i = phi ptr [ %323, %330 ], [ %323, %338 ], [ %.pre.i.i166.i, %.sink.split.sink.split.i ]
  %343 = getelementptr inbounds i8, ptr %.sink219.i, i64 -28
  store ptr %343, ptr %19, align 8, !tbaa !35
  br label %344

344:                                              ; preds = %.sink.split.i, %333
  %345 = phi ptr [ %323, %333 ], [ %343, %.sink.split.i ]
  %.not.i = icmp eq i64 %324, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph205.split.i, !llvm.loop !44

_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit: ; preds = %._crit_edge.i, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %990

346:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %347 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !50
  %348 = icmp eq i32 %347, 65536
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !11, !noalias !50
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %351)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i18

352:                                              ; preds = %346
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i18

_ZNK2cv11_InputArray6getMatEi.exit.i18:           ; preds = %352, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %354 = load i64, ptr %353, align 8, !tbaa !15
  %355 = trunc i64 %354 to i32
  br label %.preheader30.i.i19

.preheader30.i.i19:                               ; preds = %.preheader30.i.i19, %_ZNK2cv11_InputArray6getMatEi.exit.i18
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit.i18 ], [ %indvars.iv.next.i.i21, %.preheader30.i.i19 ]
  %356 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets12, i64 %indvars.iv.i.i20
  %357 = load i32, ptr %356, align 8, !tbaa !17
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !17
  %360 = mul nsw i32 %359, %355
  %361 = add nsw i32 %360, %357
  %362 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i20
  store i32 %361, ptr %362, align 4, !tbaa !17
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 12
  br i1 %exitcond.not.i.i22, label %.lr.ph.i.i23, label %.preheader30.i.i19, !llvm.loop !18

.lr.ph.i.i23:                                     ; preds = %.preheader30.i.i19, %.lr.ph.i.i23
  %indvars.iv37.i.i24 = phi i64 [ %indvars.iv.next38.i.i25, %.lr.ph.i.i23 ], [ 12, %.preheader30.i.i19 ]
  %363 = getelementptr i32, ptr %11, i64 %indvars.iv37.i.i24
  %364 = getelementptr i8, ptr %363, i64 -48
  %365 = load i32, ptr %364, align 4, !tbaa !17
  store i32 %365, ptr %363, align 4, !tbaa !17
  %indvars.iv.next38.i.i25 = add nuw nsw i64 %indvars.iv37.i.i24, 1
  %exitcond43.not.i.i26 = icmp eq i64 %indvars.iv.next38.i.i25, 25
  br i1 %exitcond43.not.i.i26, label %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i27, label %.lr.ph.i.i23, !llvm.loop !20

_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i27:     ; preds = %.lr.ph.i.i23
  %.sroa.speculated176.i28 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated.i29 = call i32 @llvm.umin.i32(i32 %.sroa.speculated176.i28, i32 255)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %366 = sub nsw i32 0, %.sroa.speculated.i29
  %367 = sext i32 %366 to i64
  %368 = zext nneg i32 %.sroa.speculated.i29 to i64
  br label %369

369:                                              ; preds = %369, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i27
  %indvars.iv.i30 = phi i64 [ -255, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i27 ], [ %indvars.iv.next.i31, %369 ]
  %370 = icmp slt i64 %indvars.iv.i30, %367
  %371 = icmp sgt i64 %indvars.iv.i30, %368
  %372 = select i1 %371, i8 2, i8 0
  %373 = select i1 %370, i8 1, i8 %372
  %374 = add nsw i64 %indvars.iv.i30, 255
  %375 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 %374
  store i8 %373, ptr %375, align 1, !tbaa !21
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 256
  br i1 %exitcond.not.i32, label %376, label %369, !llvm.loop !53

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !23
  %380 = mul i32 %379, 3
  %381 = add i32 %380, 48
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, 5
  %384 = add nsw i64 %383, 128
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %385, ptr %13, align 8, !tbaa !32
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i33 = icmp ugt i64 %384, 1032
  store i64 %384, ptr %386, align 8, !tbaa !34
  br i1 %.not.i.i.i33, label %387, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i34

387:                                              ; preds = %376
  %388 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #11
          to label %.noexc.i76 unwind label %467

.noexc.i76:                                       ; preds = %387
  store ptr %388, ptr %13, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i34

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i34:        ; preds = %.noexc.i76, %376
  %389 = phi ptr [ %388, %.noexc.i76 ], [ %385, %376 ]
  %390 = sext i32 %380 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %389, i8 0, i64 %390, i1 false)
  %391 = load ptr, ptr %19, align 8, !tbaa !35
  %392 = load ptr, ptr %1, align 8, !tbaa !37
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 28
  %.not206.i35 = icmp eq ptr %391, %392
  br i1 %.not206.i35, label %._crit_edge.i60, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i34
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !38
  %399 = load ptr, ptr %377, align 8, !tbaa !39
  %400 = load i64, ptr %399, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !15
  %403 = load i32, ptr %11, align 16, !tbaa !17
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %406 = load i32, ptr %405, align 16, !tbaa !17
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %412 = load i32, ptr %411, align 8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %415 = load i32, ptr %414, align 16
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %418 = load i32, ptr %417, align 16
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %421 = load i32, ptr %420, align 8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  br label %469

.preheader.i53:                                   ; preds = %.thread192.i51
  br i1 %3, label %.lr.ph205.split.i63, label %.lr.ph205.split.us.i54

.lr.ph205.split.us.i54:                           ; preds = %.preheader.i53, %465
  %450 = phi ptr [ %466, %465 ], [ %391, %.preheader.i53 ]
  %.0129204.us.i55 = phi i64 [ %451, %465 ], [ %396, %.preheader.i53 ]
  %451 = add i64 %.0129204.us.i55, -1
  %452 = load ptr, ptr %1, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %452, i64 %451
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load float, ptr %454, align 4, !tbaa !40
  %456 = fcmp ugt float %455, 0.000000e+00
  br i1 %456, label %465, label %457

457:                                              ; preds = %.lr.ph205.split.us.i54
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 28
  %.not.i.i163.us.i56 = icmp eq ptr %458, %450
  br i1 %.not.i.i163.us.i56, label %462, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i57

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i57: ; preds = %457
  %459 = ptrtoint ptr %450 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %453, ptr nonnull align 4 %458, i64 %461, i1 false)
  %.pre.i.i.us.i58 = load ptr, ptr %19, align 8, !tbaa !35
  br label %462

462:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i57, %457
  %463 = phi ptr [ %.pre.i.i.us.i58, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i57 ], [ %450, %457 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 -28
  store ptr %464, ptr %19, align 8, !tbaa !35
  br label %465

465:                                              ; preds = %462, %.lr.ph205.split.us.i54
  %466 = phi ptr [ %450, %.lr.ph205.split.us.i54 ], [ %464, %462 ]
  %.not.us.i59 = icmp eq i64 %451, 0
  br i1 %.not.us.i59, label %._crit_edge.i60, label %.lr.ph205.split.us.i54, !llvm.loop !54

467:                                              ; preds = %387
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

469:                                              ; preds = %.thread192.i51, %.lr.ph.i36
  %.0139202.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %641, %.thread192.i51 ]
  %470 = getelementptr %"class.cv::KeyPoint", ptr %392, i64 %.0139202.i37
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store float -1.000000e+00, ptr %471, align 4, !tbaa !40
  %472 = load float, ptr %470, align 4, !tbaa !45
  %473 = insertelement <4 x float> poison, float %472, i64 0
  %474 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %473)
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %476 = load float, ptr %475, align 4, !tbaa !46
  %477 = insertelement <4 x float> poison, float %476, i64 0
  %478 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %477)
  %479 = sext i32 %478 to i64
  %480 = mul i64 %400, %479
  %481 = getelementptr inbounds nuw i8, ptr %398, i64 %480
  %482 = sext i32 %474 to i64
  %483 = mul i64 %402, %482
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !21
  %486 = zext i8 %485 to i32
  %487 = zext i8 %485 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i8, ptr %12, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 255
  %491 = getelementptr inbounds i8, ptr %484, i64 %404
  %492 = load i8, ptr %491, align 1, !tbaa !21
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !21
  %496 = getelementptr inbounds i8, ptr %484, i64 %407
  %497 = load i8, ptr %496, align 1, !tbaa !21
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !21
  %501 = or i8 %500, %495
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %.thread192.i51, label %503

503:                                              ; preds = %469
  %504 = getelementptr inbounds i8, ptr %484, i64 %410
  %505 = load i8, ptr %504, align 1, !tbaa !21
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %490, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !21
  %509 = getelementptr inbounds i8, ptr %484, i64 %413
  %510 = load i8, ptr %509, align 1, !tbaa !21
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %490, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !21
  %514 = or i8 %513, %508
  %515 = getelementptr inbounds i8, ptr %484, i64 %416
  %516 = load i8, ptr %515, align 1, !tbaa !21
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %490, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !21
  %520 = getelementptr inbounds i8, ptr %484, i64 %419
  %521 = load i8, ptr %520, align 1, !tbaa !21
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %490, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !21
  %525 = or i8 %524, %519
  %526 = getelementptr inbounds i8, ptr %484, i64 %422
  %527 = load i8, ptr %526, align 1, !tbaa !21
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %490, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !21
  %531 = getelementptr inbounds i8, ptr %484, i64 %425
  %532 = load i8, ptr %531, align 1, !tbaa !21
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %490, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !21
  %536 = or i8 %535, %530
  %537 = and i8 %514, %525
  %538 = and i8 %537, %536
  %539 = and i8 %538, %501
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %.thread192.i51, label %541

541:                                              ; preds = %503
  %542 = getelementptr inbounds i8, ptr %484, i64 %428
  %543 = load i8, ptr %542, align 1, !tbaa !21
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %490, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !21
  %547 = getelementptr inbounds i8, ptr %484, i64 %431
  %548 = load i8, ptr %547, align 1, !tbaa !21
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %490, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !21
  %552 = or i8 %551, %546
  %553 = getelementptr inbounds i8, ptr %484, i64 %434
  %554 = load i8, ptr %553, align 1, !tbaa !21
  %555 = zext i8 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %490, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !21
  %558 = getelementptr inbounds i8, ptr %484, i64 %437
  %559 = load i8, ptr %558, align 1, !tbaa !21
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %490, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !21
  %563 = or i8 %562, %557
  %564 = getelementptr inbounds i8, ptr %484, i64 %440
  %565 = load i8, ptr %564, align 1, !tbaa !21
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %490, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !21
  %569 = getelementptr inbounds i8, ptr %484, i64 %443
  %570 = load i8, ptr %569, align 1, !tbaa !21
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %490, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !21
  %574 = or i8 %573, %568
  %575 = getelementptr inbounds i8, ptr %484, i64 %446
  %576 = load i8, ptr %575, align 1, !tbaa !21
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %490, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !21
  %580 = getelementptr inbounds i8, ptr %484, i64 %449
  %581 = load i8, ptr %580, align 1, !tbaa !21
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %490, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !21
  %585 = or i8 %584, %579
  %586 = and i8 %552, %563
  %587 = and i8 %586, %574
  %588 = and i8 %587, %585
  %589 = and i8 %588, %539
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 1
  %.not157.i38 = icmp eq i32 %591, 0
  br i1 %.not157.i38, label %.thread.i44, label %592

592:                                              ; preds = %541
  %593 = sub nsw i32 %486, %.sroa.speculated.i29
  br label %594

594:                                              ; preds = %615, %592
  %indvars.iv209.i39 = phi i64 [ 0, %592 ], [ %indvars.iv.next210.i42, %615 ]
  %.0142198.i40 = phi i32 [ 0, %592 ], [ %.1143.i41, %615 ]
  %595 = getelementptr inbounds nuw [25 x i32], ptr %11, i64 0, i64 %indvars.iv209.i39
  %596 = load i32, ptr %595, align 4, !tbaa !17
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %484, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !21
  %600 = zext i8 %599 to i32
  %601 = icmp sgt i32 %593, %600
  br i1 %601, label %602, label %615

602:                                              ; preds = %594
  %603 = add nsw i32 %.0142198.i40, 1
  %604 = icmp sgt i32 %.0142198.i40, 5
  br i1 %604, label %605, label %615

605:                                              ; preds = %602
  %606 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef nonnull %484, ptr noundef %11, i32 noundef %.sroa.speculated.i29)
  %607 = trunc i32 %606 to i8
  %608 = uitofp i8 %607 to float
  store float %608, ptr %471, align 4, !tbaa !40
  %609 = icmp ne i64 %.0139202.i37, 0
  %or.cond.i75 = and i1 %3, %609
  br i1 %or.cond.i75, label %610, label %.thread.i44

610:                                              ; preds = %605
  %611 = getelementptr i8, ptr %470, i64 -12
  %612 = load float, ptr %611, align 4, !tbaa !40
  %613 = fcmp olt float %612, %608
  br i1 %613, label %614, label %.thread.i44

614:                                              ; preds = %610
  store float -1.000000e+00, ptr %611, align 4, !tbaa !40
  br label %.thread.i44

615:                                              ; preds = %602, %594
  %.1143.i41 = phi i32 [ %603, %602 ], [ 0, %594 ]
  %indvars.iv.next210.i42 = add nuw nsw i64 %indvars.iv209.i39, 1
  %exitcond212.not.i43 = icmp eq i64 %indvars.iv.next210.i42, 19
  br i1 %exitcond212.not.i43, label %.thread.i44, label %594, !llvm.loop !55

.thread.i44:                                      ; preds = %615, %614, %610, %605, %541
  %616 = and i32 %590, 2
  %.not158.i45 = icmp eq i32 %616, 0
  br i1 %.not158.i45, label %.thread192.i51, label %617

617:                                              ; preds = %.thread.i44
  %618 = add nuw nsw i32 %.sroa.speculated.i29, %486
  br label %619

619:                                              ; preds = %640, %617
  %indvars.iv213.i46 = phi i64 [ 0, %617 ], [ %indvars.iv.next214.i49, %640 ]
  %.0136200.i47 = phi i32 [ 0, %617 ], [ %.1137.i48, %640 ]
  %620 = getelementptr inbounds nuw [25 x i32], ptr %11, i64 0, i64 %indvars.iv213.i46
  %621 = load i32, ptr %620, align 4, !tbaa !17
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %484, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !21
  %625 = zext i8 %624 to i32
  %626 = icmp samesign ult i32 %618, %625
  br i1 %626, label %627, label %640

627:                                              ; preds = %619
  %628 = add nsw i32 %.0136200.i47, 1
  %629 = icmp sgt i32 %.0136200.i47, 5
  br i1 %629, label %630, label %640

630:                                              ; preds = %627
  %631 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef nonnull %484, ptr noundef %11, i32 noundef %.sroa.speculated.i29)
  %632 = trunc i32 %631 to i8
  %633 = uitofp i8 %632 to float
  store float %633, ptr %471, align 4, !tbaa !40
  %634 = icmp ne i64 %.0139202.i37, 0
  %or.cond3.i74 = and i1 %3, %634
  br i1 %or.cond3.i74, label %635, label %.thread192.i51

635:                                              ; preds = %630
  %636 = getelementptr i8, ptr %470, i64 -12
  %637 = load float, ptr %636, align 4, !tbaa !40
  %638 = fcmp olt float %637, %633
  br i1 %638, label %639, label %.thread192.i51

639:                                              ; preds = %635
  store float -1.000000e+00, ptr %636, align 4, !tbaa !40
  br label %.thread192.i51

640:                                              ; preds = %627, %619
  %.1137.i48 = phi i32 [ %628, %627 ], [ 0, %619 ]
  %indvars.iv.next214.i49 = add nuw nsw i64 %indvars.iv213.i46, 1
  %exitcond216.not.i50 = icmp eq i64 %indvars.iv.next214.i49, 19
  br i1 %exitcond216.not.i50, label %.thread192.i51, label %619, !llvm.loop !56

.thread192.i51:                                   ; preds = %640, %639, %635, %630, %.thread.i44, %503, %469
  %641 = add nuw i64 %.0139202.i37, 1
  %exitcond217.not.i52 = icmp eq i64 %641, %396
  br i1 %exitcond217.not.i52, label %.preheader.i53, label %469, !llvm.loop !57

._crit_edge.i60:                                  ; preds = %465, %666, %654, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i34
  %642 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i162.i61 = icmp eq ptr %642, %385
  %643 = icmp eq ptr %642, null
  %or.cond220.i62 = or i1 %.not.i.i162.i61, %643
  br i1 %or.cond220.i62, label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, label %644

644:                                              ; preds = %._crit_edge.i60
  call void @_ZdaPv(ptr noundef nonnull %642) #13
  br label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit

.lr.ph205.split.i63:                              ; preds = %.preheader.i53, %666
  %645 = phi ptr [ %667, %666 ], [ %391, %.preheader.i53 ]
  %.0129204.i64 = phi i64 [ %646, %666 ], [ %396, %.preheader.i53 ]
  %646 = add i64 %.0129204.i64, -1
  %647 = load ptr, ptr %1, align 8, !tbaa !37
  %648 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %647, i64 %646
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load float, ptr %649, align 4, !tbaa !40
  %651 = fcmp ugt float %650, 0.000000e+00
  br i1 %651, label %654, label %652

652:                                              ; preds = %.lr.ph205.split.i63
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 28
  %.not.i.i163.i65 = icmp eq ptr %653, %645
  br i1 %.not.i.i163.i65, label %.sink.split.i69, label %.sink.split.sink.split.i66

654:                                              ; preds = %.lr.ph205.split.i63
  %cond.i72 = icmp eq i64 %646, 0
  br i1 %cond.i72, label %._crit_edge.i60, label %655

655:                                              ; preds = %654
  %656 = getelementptr %"class.cv::KeyPoint", ptr %647, i64 %.0129204.i64
  %657 = getelementptr i8, ptr %656, i64 -40
  %658 = load float, ptr %657, align 4, !tbaa !40
  %659 = fcmp ogt float %658, %650
  br i1 %659, label %660, label %666

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %648, i64 28
  %.not.i.i164.i73 = icmp eq ptr %661, %645
  br i1 %.not.i.i164.i73, label %.sink.split.i69, label %.sink.split.sink.split.i66

.sink.split.sink.split.i66:                       ; preds = %660, %652
  %.sink224.i67 = phi ptr [ %653, %652 ], [ %661, %660 ]
  %662 = ptrtoint ptr %645 to i64
  %663 = ptrtoint ptr %.sink224.i67 to i64
  %664 = sub i64 %662, %663
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %648, ptr nonnull align 4 %.sink224.i67, i64 %664, i1 false)
  %.pre.i.i166.i68 = load ptr, ptr %19, align 8, !tbaa !35
  br label %.sink.split.i69

.sink.split.i69:                                  ; preds = %.sink.split.sink.split.i66, %660, %652
  %.sink219.i70 = phi ptr [ %645, %652 ], [ %645, %660 ], [ %.pre.i.i166.i68, %.sink.split.sink.split.i66 ]
  %665 = getelementptr inbounds i8, ptr %.sink219.i70, i64 -28
  store ptr %665, ptr %19, align 8, !tbaa !35
  br label %666

666:                                              ; preds = %.sink.split.i69, %655
  %667 = phi ptr [ %645, %655 ], [ %665, %.sink.split.i69 ]
  %.not.i71 = icmp eq i64 %646, 0
  br i1 %.not.i71, label %._crit_edge.i60, label %.lr.ph205.split.i63, !llvm.loop !54

_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit: ; preds = %._crit_edge.i60, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %990

668:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %669 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !58
  %670 = icmp eq i32 %669, 65536
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !11, !noalias !58
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %673)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i77

674:                                              ; preds = %668
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i77

_ZNK2cv11_InputArray6getMatEi.exit.i77:           ; preds = %674, %671
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %676 = load i64, ptr %675, align 8, !tbaa !15
  %677 = trunc i64 %676 to i32
  br label %.preheader30.i.i78

.preheader30.i.i78:                               ; preds = %.preheader30.i.i78, %_ZNK2cv11_InputArray6getMatEi.exit.i77
  %indvars.iv.i.i79 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit.i77 ], [ %indvars.iv.next.i.i80, %.preheader30.i.i78 ]
  %678 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets16, i64 %indvars.iv.i.i79
  %679 = load i32, ptr %678, align 8, !tbaa !17
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !17
  %682 = mul nsw i32 %681, %677
  %683 = add nsw i32 %682, %679
  %684 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i79
  store i32 %683, ptr %684, align 4, !tbaa !17
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 16
  br i1 %exitcond.not.i.i81, label %.lr.ph.i.i82, label %.preheader30.i.i78, !llvm.loop !18

.lr.ph.i.i82:                                     ; preds = %.preheader30.i.i78, %.lr.ph.i.i82
  %indvars.iv37.i.i83 = phi i64 [ %indvars.iv.next38.i.i84, %.lr.ph.i.i82 ], [ 16, %.preheader30.i.i78 ]
  %685 = getelementptr i32, ptr %7, i64 %indvars.iv37.i.i83
  %686 = getelementptr i8, ptr %685, i64 -64
  %687 = load i32, ptr %686, align 4, !tbaa !17
  store i32 %687, ptr %685, align 4, !tbaa !17
  %indvars.iv.next38.i.i84 = add nuw nsw i64 %indvars.iv37.i.i83, 1
  %exitcond43.not.i.i85 = icmp eq i64 %indvars.iv.next38.i.i84, 25
  br i1 %exitcond43.not.i.i85, label %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i86, label %.lr.ph.i.i82, !llvm.loop !20

_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i86:     ; preds = %.lr.ph.i.i82
  %.sroa.speculated176.i87 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated.i88 = call i32 @llvm.umin.i32(i32 %.sroa.speculated176.i87, i32 255)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %688 = sub nsw i32 0, %.sroa.speculated.i88
  %689 = sext i32 %688 to i64
  %690 = zext nneg i32 %.sroa.speculated.i88 to i64
  br label %691

691:                                              ; preds = %691, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i86
  %indvars.iv.i89 = phi i64 [ -255, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i86 ], [ %indvars.iv.next.i90, %691 ]
  %692 = icmp slt i64 %indvars.iv.i89, %689
  %693 = icmp sgt i64 %indvars.iv.i89, %690
  %694 = select i1 %693, i8 2, i8 0
  %695 = select i1 %692, i8 1, i8 %694
  %696 = add nsw i64 %indvars.iv.i89, 255
  %697 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %696
  store i8 %695, ptr %697, align 1, !tbaa !21
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 256
  br i1 %exitcond.not.i91, label %698, label %691, !llvm.loop !61

698:                                              ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %701 = load i32, ptr %700, align 4, !tbaa !23
  %702 = mul i32 %701, 3
  %703 = add i32 %702, 48
  %704 = sext i32 %703 to i64
  %705 = mul nsw i64 %704, 5
  %706 = add nsw i64 %705, 128
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %707, ptr %9, align 8, !tbaa !32
  %708 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i92 = icmp ugt i64 %706, 1032
  store i64 %706, ptr %708, align 8, !tbaa !34
  br i1 %.not.i.i.i92, label %709, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i93

709:                                              ; preds = %698
  %710 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %706) #11
          to label %.noexc.i135 unwind label %789

.noexc.i135:                                      ; preds = %709
  store ptr %710, ptr %9, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i93

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i93:        ; preds = %.noexc.i135, %698
  %711 = phi ptr [ %710, %.noexc.i135 ], [ %707, %698 ]
  %712 = sext i32 %702 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %711, i8 0, i64 %712, i1 false)
  %713 = load ptr, ptr %19, align 8, !tbaa !35
  %714 = load ptr, ptr %1, align 8, !tbaa !37
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = sdiv exact i64 %717, 28
  %.not206.i94 = icmp eq ptr %713, %714
  br i1 %.not206.i94, label %._crit_edge.i119, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i93
  %719 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !38
  %721 = load ptr, ptr %699, align 8, !tbaa !39
  %722 = load i64, ptr %721, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !15
  %725 = load i32, ptr %7, align 16, !tbaa !17
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %728 = load i32, ptr %727, align 16, !tbaa !17
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %734 = load i32, ptr %733, align 8
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %737 = load i32, ptr %736, align 16
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %740 = load i32, ptr %739, align 16
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %743 = load i32, ptr %742, align 8
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %746 = load i32, ptr %745, align 8
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %752 = load i32, ptr %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %755 = load i32, ptr %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %758 = load i32, ptr %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %761 = load i32, ptr %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %764 = load i32, ptr %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %767 = load i32, ptr %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  br label %791

.preheader.i112:                                  ; preds = %.thread192.i110
  br i1 %3, label %.lr.ph205.split.i122, label %.lr.ph205.split.us.i113

.lr.ph205.split.us.i113:                          ; preds = %.preheader.i112, %787
  %772 = phi ptr [ %788, %787 ], [ %713, %.preheader.i112 ]
  %.0129204.us.i114 = phi i64 [ %773, %787 ], [ %718, %.preheader.i112 ]
  %773 = add i64 %.0129204.us.i114, -1
  %774 = load ptr, ptr %1, align 8, !tbaa !37
  %775 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %774, i64 %773
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load float, ptr %776, align 4, !tbaa !40
  %778 = fcmp ugt float %777, 0.000000e+00
  br i1 %778, label %787, label %779

779:                                              ; preds = %.lr.ph205.split.us.i113
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 28
  %.not.i.i163.us.i115 = icmp eq ptr %780, %772
  br i1 %.not.i.i163.us.i115, label %784, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i116

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i116: ; preds = %779
  %781 = ptrtoint ptr %772 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %775, ptr nonnull align 4 %780, i64 %783, i1 false)
  %.pre.i.i.us.i117 = load ptr, ptr %19, align 8, !tbaa !35
  br label %784

784:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i116, %779
  %785 = phi ptr [ %.pre.i.i.us.i117, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i116 ], [ %772, %779 ]
  %786 = getelementptr inbounds i8, ptr %785, i64 -28
  store ptr %786, ptr %19, align 8, !tbaa !35
  br label %787

787:                                              ; preds = %784, %.lr.ph205.split.us.i113
  %788 = phi ptr [ %772, %.lr.ph205.split.us.i113 ], [ %786, %784 ]
  %.not.us.i118 = icmp eq i64 %773, 0
  br i1 %.not.us.i118, label %._crit_edge.i119, label %.lr.ph205.split.us.i113, !llvm.loop !62

789:                                              ; preds = %709
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

791:                                              ; preds = %.thread192.i110, %.lr.ph.i95
  %.0139202.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %963, %.thread192.i110 ]
  %792 = getelementptr %"class.cv::KeyPoint", ptr %714, i64 %.0139202.i96
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store float -1.000000e+00, ptr %793, align 4, !tbaa !40
  %794 = load float, ptr %792, align 4, !tbaa !45
  %795 = insertelement <4 x float> poison, float %794, i64 0
  %796 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %795)
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %798 = load float, ptr %797, align 4, !tbaa !46
  %799 = insertelement <4 x float> poison, float %798, i64 0
  %800 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %799)
  %801 = sext i32 %800 to i64
  %802 = mul i64 %722, %801
  %803 = getelementptr inbounds nuw i8, ptr %720, i64 %802
  %804 = sext i32 %796 to i64
  %805 = mul i64 %724, %804
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !21
  %808 = zext i8 %807 to i32
  %809 = zext i8 %807 to i64
  %810 = sub nsw i64 0, %809
  %811 = getelementptr inbounds i8, ptr %8, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 255
  %813 = getelementptr inbounds i8, ptr %806, i64 %726
  %814 = load i8, ptr %813, align 1, !tbaa !21
  %815 = zext i8 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !21
  %818 = getelementptr inbounds i8, ptr %806, i64 %729
  %819 = load i8, ptr %818, align 1, !tbaa !21
  %820 = zext i8 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %812, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !21
  %823 = or i8 %822, %817
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %.thread192.i110, label %825

825:                                              ; preds = %791
  %826 = getelementptr inbounds i8, ptr %806, i64 %732
  %827 = load i8, ptr %826, align 1, !tbaa !21
  %828 = zext i8 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %812, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !21
  %831 = getelementptr inbounds i8, ptr %806, i64 %735
  %832 = load i8, ptr %831, align 1, !tbaa !21
  %833 = zext i8 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %812, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !21
  %836 = or i8 %835, %830
  %837 = getelementptr inbounds i8, ptr %806, i64 %738
  %838 = load i8, ptr %837, align 1, !tbaa !21
  %839 = zext i8 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %812, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !21
  %842 = getelementptr inbounds i8, ptr %806, i64 %741
  %843 = load i8, ptr %842, align 1, !tbaa !21
  %844 = zext i8 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %812, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !21
  %847 = or i8 %846, %841
  %848 = getelementptr inbounds i8, ptr %806, i64 %744
  %849 = load i8, ptr %848, align 1, !tbaa !21
  %850 = zext i8 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %812, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !21
  %853 = getelementptr inbounds i8, ptr %806, i64 %747
  %854 = load i8, ptr %853, align 1, !tbaa !21
  %855 = zext i8 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %812, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !21
  %858 = or i8 %857, %852
  %859 = and i8 %836, %847
  %860 = and i8 %859, %858
  %861 = and i8 %860, %823
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %.thread192.i110, label %863

863:                                              ; preds = %825
  %864 = getelementptr inbounds i8, ptr %806, i64 %750
  %865 = load i8, ptr %864, align 1, !tbaa !21
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %812, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !21
  %869 = getelementptr inbounds i8, ptr %806, i64 %753
  %870 = load i8, ptr %869, align 1, !tbaa !21
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %812, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !21
  %874 = or i8 %873, %868
  %875 = getelementptr inbounds i8, ptr %806, i64 %756
  %876 = load i8, ptr %875, align 1, !tbaa !21
  %877 = zext i8 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %812, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !21
  %880 = getelementptr inbounds i8, ptr %806, i64 %759
  %881 = load i8, ptr %880, align 1, !tbaa !21
  %882 = zext i8 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %812, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !21
  %885 = or i8 %884, %879
  %886 = getelementptr inbounds i8, ptr %806, i64 %762
  %887 = load i8, ptr %886, align 1, !tbaa !21
  %888 = zext i8 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %812, i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !21
  %891 = getelementptr inbounds i8, ptr %806, i64 %765
  %892 = load i8, ptr %891, align 1, !tbaa !21
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %812, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !21
  %896 = or i8 %895, %890
  %897 = getelementptr inbounds i8, ptr %806, i64 %768
  %898 = load i8, ptr %897, align 1, !tbaa !21
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %812, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !21
  %902 = getelementptr inbounds i8, ptr %806, i64 %771
  %903 = load i8, ptr %902, align 1, !tbaa !21
  %904 = zext i8 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %812, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !21
  %907 = or i8 %906, %901
  %908 = and i8 %874, %885
  %909 = and i8 %908, %896
  %910 = and i8 %909, %907
  %911 = and i8 %910, %861
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 1
  %.not157.i97 = icmp eq i32 %913, 0
  br i1 %.not157.i97, label %.thread.i103, label %914

914:                                              ; preds = %863
  %915 = sub nsw i32 %808, %.sroa.speculated.i88
  br label %916

916:                                              ; preds = %937, %914
  %indvars.iv209.i98 = phi i64 [ 0, %914 ], [ %indvars.iv.next210.i101, %937 ]
  %.0142198.i99 = phi i32 [ 0, %914 ], [ %.1143.i100, %937 ]
  %917 = getelementptr inbounds nuw [25 x i32], ptr %7, i64 0, i64 %indvars.iv209.i98
  %918 = load i32, ptr %917, align 4, !tbaa !17
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %806, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !21
  %922 = zext i8 %921 to i32
  %923 = icmp sgt i32 %915, %922
  br i1 %923, label %924, label %937

924:                                              ; preds = %916
  %925 = add nsw i32 %.0142198.i99, 1
  %926 = icmp sgt i32 %.0142198.i99, 7
  br i1 %926, label %927, label %937

927:                                              ; preds = %924
  %928 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef nonnull %806, ptr noundef %7, i32 noundef %.sroa.speculated.i88)
  %929 = trunc i32 %928 to i8
  %930 = uitofp i8 %929 to float
  store float %930, ptr %793, align 4, !tbaa !40
  %931 = icmp ne i64 %.0139202.i96, 0
  %or.cond.i134 = and i1 %3, %931
  br i1 %or.cond.i134, label %932, label %.thread.i103

932:                                              ; preds = %927
  %933 = getelementptr i8, ptr %792, i64 -12
  %934 = load float, ptr %933, align 4, !tbaa !40
  %935 = fcmp olt float %934, %930
  br i1 %935, label %936, label %.thread.i103

936:                                              ; preds = %932
  store float -1.000000e+00, ptr %933, align 4, !tbaa !40
  br label %.thread.i103

937:                                              ; preds = %924, %916
  %.1143.i100 = phi i32 [ %925, %924 ], [ 0, %916 ]
  %indvars.iv.next210.i101 = add nuw nsw i64 %indvars.iv209.i98, 1
  %exitcond212.not.i102 = icmp eq i64 %indvars.iv.next210.i101, 25
  br i1 %exitcond212.not.i102, label %.thread.i103, label %916, !llvm.loop !63

.thread.i103:                                     ; preds = %937, %936, %932, %927, %863
  %938 = and i32 %912, 2
  %.not158.i104 = icmp eq i32 %938, 0
  br i1 %.not158.i104, label %.thread192.i110, label %939

939:                                              ; preds = %.thread.i103
  %940 = add nuw nsw i32 %.sroa.speculated.i88, %808
  br label %941

941:                                              ; preds = %962, %939
  %indvars.iv213.i105 = phi i64 [ 0, %939 ], [ %indvars.iv.next214.i108, %962 ]
  %.0136200.i106 = phi i32 [ 0, %939 ], [ %.1137.i107, %962 ]
  %942 = getelementptr inbounds nuw [25 x i32], ptr %7, i64 0, i64 %indvars.iv213.i105
  %943 = load i32, ptr %942, align 4, !tbaa !17
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %806, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !21
  %947 = zext i8 %946 to i32
  %948 = icmp samesign ult i32 %940, %947
  br i1 %948, label %949, label %962

949:                                              ; preds = %941
  %950 = add nsw i32 %.0136200.i106, 1
  %951 = icmp sgt i32 %.0136200.i106, 7
  br i1 %951, label %952, label %962

952:                                              ; preds = %949
  %953 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef nonnull %806, ptr noundef %7, i32 noundef %.sroa.speculated.i88)
  %954 = trunc i32 %953 to i8
  %955 = uitofp i8 %954 to float
  store float %955, ptr %793, align 4, !tbaa !40
  %956 = icmp ne i64 %.0139202.i96, 0
  %or.cond3.i133 = and i1 %3, %956
  br i1 %or.cond3.i133, label %957, label %.thread192.i110

957:                                              ; preds = %952
  %958 = getelementptr i8, ptr %792, i64 -12
  %959 = load float, ptr %958, align 4, !tbaa !40
  %960 = fcmp olt float %959, %955
  br i1 %960, label %961, label %.thread192.i110

961:                                              ; preds = %957
  store float -1.000000e+00, ptr %958, align 4, !tbaa !40
  br label %.thread192.i110

962:                                              ; preds = %949, %941
  %.1137.i107 = phi i32 [ %950, %949 ], [ 0, %941 ]
  %indvars.iv.next214.i108 = add nuw nsw i64 %indvars.iv213.i105, 1
  %exitcond216.not.i109 = icmp eq i64 %indvars.iv.next214.i108, 25
  br i1 %exitcond216.not.i109, label %.thread192.i110, label %941, !llvm.loop !64

.thread192.i110:                                  ; preds = %962, %961, %957, %952, %.thread.i103, %825, %791
  %963 = add nuw i64 %.0139202.i96, 1
  %exitcond217.not.i111 = icmp eq i64 %963, %718
  br i1 %exitcond217.not.i111, label %.preheader.i112, label %791, !llvm.loop !65

._crit_edge.i119:                                 ; preds = %787, %988, %976, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i93
  %964 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i162.i120 = icmp eq ptr %964, %707
  %965 = icmp eq ptr %964, null
  %or.cond220.i121 = or i1 %.not.i.i162.i120, %965
  br i1 %or.cond220.i121, label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, label %966

966:                                              ; preds = %._crit_edge.i119
  call void @_ZdaPv(ptr noundef nonnull %964) #13
  br label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit

.lr.ph205.split.i122:                             ; preds = %.preheader.i112, %988
  %967 = phi ptr [ %989, %988 ], [ %713, %.preheader.i112 ]
  %.0129204.i123 = phi i64 [ %968, %988 ], [ %718, %.preheader.i112 ]
  %968 = add i64 %.0129204.i123, -1
  %969 = load ptr, ptr %1, align 8, !tbaa !37
  %970 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %969, i64 %968
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load float, ptr %971, align 4, !tbaa !40
  %973 = fcmp ugt float %972, 0.000000e+00
  br i1 %973, label %976, label %974

974:                                              ; preds = %.lr.ph205.split.i122
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 28
  %.not.i.i163.i124 = icmp eq ptr %975, %967
  br i1 %.not.i.i163.i124, label %.sink.split.i128, label %.sink.split.sink.split.i125

976:                                              ; preds = %.lr.ph205.split.i122
  %cond.i131 = icmp eq i64 %968, 0
  br i1 %cond.i131, label %._crit_edge.i119, label %977

977:                                              ; preds = %976
  %978 = getelementptr %"class.cv::KeyPoint", ptr %969, i64 %.0129204.i123
  %979 = getelementptr i8, ptr %978, i64 -40
  %980 = load float, ptr %979, align 4, !tbaa !40
  %981 = fcmp ogt float %980, %972
  br i1 %981, label %982, label %988

982:                                              ; preds = %977
  %983 = getelementptr inbounds nuw i8, ptr %970, i64 28
  %.not.i.i164.i132 = icmp eq ptr %983, %967
  br i1 %.not.i.i164.i132, label %.sink.split.i128, label %.sink.split.sink.split.i125

.sink.split.sink.split.i125:                      ; preds = %982, %974
  %.sink224.i126 = phi ptr [ %975, %974 ], [ %983, %982 ]
  %984 = ptrtoint ptr %967 to i64
  %985 = ptrtoint ptr %.sink224.i126 to i64
  %986 = sub i64 %984, %985
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %970, ptr nonnull align 4 %.sink224.i126, i64 %986, i1 false)
  %.pre.i.i166.i127 = load ptr, ptr %19, align 8, !tbaa !35
  br label %.sink.split.i128

.sink.split.i128:                                 ; preds = %.sink.split.sink.split.i125, %982, %974
  %.sink219.i129 = phi ptr [ %967, %974 ], [ %967, %982 ], [ %.pre.i.i166.i127, %.sink.split.sink.split.i125 ]
  %987 = getelementptr inbounds i8, ptr %.sink219.i129, i64 -28
  store ptr %987, ptr %19, align 8, !tbaa !35
  br label %988

988:                                              ; preds = %.sink.split.i128, %977
  %989 = phi ptr [ %967, %977 ], [ %987, %.sink.split.i128 ]
  %.not.i130 = icmp eq i64 %968, 0
  br i1 %.not.i130, label %._crit_edge.i119, label %.lr.ph205.split.i122, !llvm.loop !62

_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit: ; preds = %._crit_edge.i119, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %990

990:                                              ; preds = %_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, %_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, %_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, %23, %22
  ret void
}

declare void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -32768, 2147483647) i32 @_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [13 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !68

.preheader:                                       ; preds = %7, %39
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %39 ], [ 0, %7 ]
  %.0113122 = phi i32 [ %.1114, %39 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv127, 1
  %17 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !66
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 2
  %19 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv.next128
  %20 = load i16, ptr %19, align 4, !tbaa !66
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated88 = sext i16 %21 to i32
  %.not25 = icmp slt i32 %.0113122, %.sroa.speculated88
  br i1 %.not25, label %22, label %39

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %indvars.iv127, 3
  %24 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !66
  %26 = tail call i16 @llvm.smin.i16(i16 %25, i16 %21)
  %27 = add nuw nsw i64 %indvars.iv127, 4
  %28 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !66
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %26)
  %31 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv127
  %32 = load i16, ptr %31, align 4, !tbaa !66
  %33 = tail call i16 @llvm.smin.i16(i16 %32, i16 %30)
  %34 = sext i16 %33 to i32
  %.sroa.speculated106 = tail call i32 @llvm.smax.i32(i32 %.0113122, i32 %34)
  %35 = add nuw nsw i64 %indvars.iv127, 5
  %36 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !66
  %.v = tail call i16 @llvm.smin.i16(i16 %37, i16 %30)
  %38 = sext i16 %.v to i32
  %.sroa.speculated103 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated106, i32 %38)
  br label %39

39:                                               ; preds = %.preheader, %22
  %.1114 = phi i32 [ %.sroa.speculated103, %22 ], [ %.0113122, %.preheader ]
  %40 = icmp samesign ult i64 %indvars.iv127, 6
  br i1 %40, label %.preheader, label %41, !llvm.loop !69

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %.1114
  br label %43

43:                                               ; preds = %41, %67
  %indvars.iv130 = phi i64 [ 0, %41 ], [ %indvars.iv.next131, %67 ]
  %.0115124 = phi i32 [ %42, %41 ], [ %.1116, %67 ]
  %44 = or disjoint i64 %indvars.iv130, 1
  %45 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !66
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 2
  %47 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv.next131
  %48 = load i16, ptr %47, align 4, !tbaa !66
  %49 = tail call i16 @llvm.smax.i16(i16 %46, i16 %48)
  %50 = add nuw nsw i64 %indvars.iv130, 3
  %51 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !66
  %53 = tail call i16 @llvm.smax.i16(i16 %49, i16 %52)
  %.sroa.speculated44 = sext i16 %53 to i32
  %.not = icmp sgt i32 %.0115124, %.sroa.speculated44
  br i1 %.not, label %54, label %67

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %indvars.iv130, 4
  %56 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %55
  %57 = load i16, ptr %56, align 4, !tbaa !66
  %58 = tail call i16 @llvm.smax.i16(i16 %53, i16 %57)
  %59 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv130
  %60 = load i16, ptr %59, align 4, !tbaa !66
  %61 = tail call i16 @llvm.smax.i16(i16 %58, i16 %60)
  %62 = sext i16 %61 to i32
  %.sroa.speculated65 = tail call i32 @llvm.smin.i32(i32 %62, i32 %.0115124)
  %63 = add nuw nsw i64 %indvars.iv130, 5
  %64 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !66
  %.v134 = tail call i16 @llvm.smax.i16(i16 %58, i16 %65)
  %66 = sext i16 %.v134 to i32
  %.sroa.speculated62 = tail call i32 @llvm.smin.i32(i32 %66, i32 %.sroa.speculated65)
  br label %67

67:                                               ; preds = %43, %54
  %.1116 = phi i32 [ %.sroa.speculated62, %54 ], [ %.0115124, %43 ]
  %68 = icmp samesign ult i64 %indvars.iv130, 6
  br i1 %68, label %43, label %69, !llvm.loop !70

69:                                               ; preds = %67
  %70 = xor i32 %.1116, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %70
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -32768, 2147483647) i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [23 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !71

.preheader:                                       ; preds = %7, %47
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %47 ], [ 0, %7 ]
  %.0147156 = phi i32 [ %.1148, %47 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv161, 1
  %17 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !66
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 2
  %19 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv.next162
  %20 = load i16, ptr %19, align 4, !tbaa !66
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated120 = sext i16 %21 to i32
  %.not29 = icmp slt i32 %.0147156, %.sroa.speculated120
  br i1 %.not29, label %22, label %47

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %indvars.iv161, 3
  %24 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !66
  %26 = tail call i16 @llvm.smin.i16(i16 %25, i16 %21)
  %27 = add nuw nsw i64 %indvars.iv161, 4
  %28 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !66
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %26)
  %31 = add nuw nsw i64 %indvars.iv161, 5
  %32 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !66
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %30)
  %35 = add nuw nsw i64 %indvars.iv161, 6
  %36 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 4, !tbaa !66
  %38 = tail call i16 @llvm.smin.i16(i16 %37, i16 %34)
  %39 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv161
  %40 = load i16, ptr %39, align 4, !tbaa !66
  %41 = tail call i16 @llvm.smin.i16(i16 %40, i16 %38)
  %42 = sext i16 %41 to i32
  %.sroa.speculated140 = tail call i32 @llvm.smax.i32(i32 %.0147156, i32 %42)
  %43 = add nuw nsw i64 %indvars.iv161, 7
  %44 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !66
  %.v = tail call i16 @llvm.smin.i16(i16 %45, i16 %38)
  %46 = sext i16 %.v to i32
  %.sroa.speculated137 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated140, i32 %46)
  br label %47

47:                                               ; preds = %.preheader, %22
  %.1148 = phi i32 [ %.sroa.speculated137, %22 ], [ %.0147156, %.preheader ]
  %48 = icmp samesign ult i64 %indvars.iv161, 10
  br i1 %48, label %.preheader, label %49, !llvm.loop !72

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %.1148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %49, %82
  %52 = phi i16 [ %.pre, %49 ], [ %63, %82 ]
  %indvars.iv164 = phi i64 [ 0, %49 ], [ %indvars.iv.next165, %82 ]
  %.0149158 = phi i32 [ %50, %49 ], [ %.1150, %82 ]
  %53 = or disjoint i64 %indvars.iv164, 1
  %54 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !66
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %56 = tail call i16 @llvm.smax.i16(i16 %55, i16 %52)
  %57 = add nuw nsw i64 %indvars.iv164, 3
  %58 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !66
  %60 = tail call i16 @llvm.smax.i16(i16 %56, i16 %59)
  %61 = add nuw nsw i64 %indvars.iv164, 4
  %62 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %61
  %63 = load i16, ptr %62, align 4, !tbaa !66
  %64 = tail call i16 @llvm.smax.i16(i16 %60, i16 %63)
  %.sroa.speculated57 = sext i16 %64 to i32
  %.not = icmp sgt i32 %.0149158, %.sroa.speculated57
  br i1 %.not, label %65, label %82

65:                                               ; preds = %51
  %66 = add nuw nsw i64 %indvars.iv164, 5
  %67 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !66
  %69 = tail call i16 @llvm.smax.i16(i16 %64, i16 %68)
  %70 = add nuw nsw i64 %indvars.iv164, 6
  %71 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %70
  %72 = load i16, ptr %71, align 4, !tbaa !66
  %73 = tail call i16 @llvm.smax.i16(i16 %69, i16 %72)
  %74 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv164
  %75 = load i16, ptr %74, align 4, !tbaa !66
  %76 = tail call i16 @llvm.smax.i16(i16 %73, i16 %75)
  %77 = sext i16 %76 to i32
  %.sroa.speculated85 = tail call i32 @llvm.smin.i32(i32 %77, i32 %.0149158)
  %78 = add nuw nsw i64 %indvars.iv164, 7
  %79 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !66
  %.v168 = tail call i16 @llvm.smax.i16(i16 %73, i16 %80)
  %81 = sext i16 %.v168 to i32
  %.sroa.speculated82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %.sroa.speculated85)
  br label %82

82:                                               ; preds = %51, %65
  %.1150 = phi i32 [ %.sroa.speculated82, %65 ], [ %.0149158, %51 ]
  %83 = icmp samesign ult i64 %indvars.iv164, 10
  br i1 %83, label %51, label %84, !llvm.loop !73

84:                                               ; preds = %82
  %85 = xor i32 %.1150, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -32768, 2147483647) i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [25 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !74

.preheader:                                       ; preds = %7, %55
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %55 ], [ 0, %7 ]
  %.0181190 = phi i32 [ %.1182, %55 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv195, 1
  %17 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !66
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 2
  %19 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv.next196
  %20 = load i16, ptr %19, align 4, !tbaa !66
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %22 = add nuw nsw i64 %indvars.iv195, 3
  %23 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !66
  %25 = tail call i16 @llvm.smin.i16(i16 %24, i16 %21)
  %.sroa.speculated146 = sext i16 %25 to i32
  %.not33 = icmp slt i32 %.0181190, %.sroa.speculated146
  br i1 %.not33, label %26, label %55

26:                                               ; preds = %.preheader
  %27 = add nuw nsw i64 %indvars.iv195, 4
  %28 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !66
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %25)
  %31 = add nuw nsw i64 %indvars.iv195, 5
  %32 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !66
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %30)
  %35 = add nuw nsw i64 %indvars.iv195, 6
  %36 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 4, !tbaa !66
  %38 = tail call i16 @llvm.smin.i16(i16 %37, i16 %34)
  %39 = add nuw nsw i64 %indvars.iv195, 7
  %40 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !66
  %42 = tail call i16 @llvm.smin.i16(i16 %41, i16 %38)
  %43 = add nuw nsw i64 %indvars.iv195, 8
  %44 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %43
  %45 = load i16, ptr %44, align 4, !tbaa !66
  %46 = tail call i16 @llvm.smin.i16(i16 %45, i16 %42)
  %47 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv195
  %48 = load i16, ptr %47, align 4, !tbaa !66
  %49 = tail call i16 @llvm.smin.i16(i16 %48, i16 %46)
  %50 = sext i16 %49 to i32
  %.sroa.speculated174 = tail call i32 @llvm.smax.i32(i32 %.0181190, i32 %50)
  %51 = add nuw nsw i64 %indvars.iv195, 9
  %52 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !66
  %.v = tail call i16 @llvm.smin.i16(i16 %53, i16 %46)
  %54 = sext i16 %.v to i32
  %.sroa.speculated171 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated174, i32 %54)
  br label %55

55:                                               ; preds = %.preheader, %26
  %.1182 = phi i32 [ %.sroa.speculated171, %26 ], [ %.0181190, %.preheader ]
  %56 = icmp samesign ult i64 %indvars.iv195, 14
  br i1 %56, label %.preheader, label %57, !llvm.loop !75

57:                                               ; preds = %55
  %58 = sub nsw i32 0, %.1182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !66
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.pre203 = load i16, ptr %.phi.trans.insert202, align 2, !tbaa !66
  br label %59

59:                                               ; preds = %57, %96
  %60 = phi i16 [ %.pre203, %57 ], [ %73, %96 ]
  %61 = phi i16 [ %.pre, %57 ], [ %69, %96 ]
  %indvars.iv198 = phi i64 [ 0, %57 ], [ %indvars.iv.next199, %96 ]
  %.0183192 = phi i32 [ %58, %57 ], [ %.1184, %96 ]
  %62 = or disjoint i64 %indvars.iv198, 1
  %63 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !66
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 2
  %65 = tail call i16 @llvm.smax.i16(i16 %64, i16 %61)
  %66 = tail call i16 @llvm.smax.i16(i16 %65, i16 %60)
  %67 = add nuw nsw i64 %indvars.iv198, 4
  %68 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %67
  %69 = load i16, ptr %68, align 4, !tbaa !66
  %70 = tail call i16 @llvm.smax.i16(i16 %66, i16 %69)
  %71 = add nuw nsw i64 %indvars.iv198, 5
  %72 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !66
  %74 = tail call i16 @llvm.smax.i16(i16 %70, i16 %73)
  %.sroa.speculated70 = sext i16 %74 to i32
  %.not = icmp sgt i32 %.0183192, %.sroa.speculated70
  br i1 %.not, label %75, label %96

75:                                               ; preds = %59
  %76 = add nuw nsw i64 %indvars.iv198, 6
  %77 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %76
  %78 = load i16, ptr %77, align 4, !tbaa !66
  %79 = tail call i16 @llvm.smax.i16(i16 %74, i16 %78)
  %80 = add nuw nsw i64 %indvars.iv198, 7
  %81 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !66
  %83 = tail call i16 @llvm.smax.i16(i16 %79, i16 %82)
  %84 = add nuw nsw i64 %indvars.iv198, 8
  %85 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %84
  %86 = load i16, ptr %85, align 4, !tbaa !66
  %87 = tail call i16 @llvm.smax.i16(i16 %83, i16 %86)
  %88 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv198
  %89 = load i16, ptr %88, align 4, !tbaa !66
  %90 = tail call i16 @llvm.smax.i16(i16 %87, i16 %89)
  %91 = sext i16 %90 to i32
  %.sroa.speculated105 = tail call i32 @llvm.smin.i32(i32 %91, i32 %.0183192)
  %92 = add nuw nsw i64 %indvars.iv198, 9
  %93 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !66
  %.v204 = tail call i16 @llvm.smax.i16(i16 %87, i16 %94)
  %95 = sext i16 %.v204 to i32
  %.sroa.speculated102 = tail call i32 @llvm.smin.i32(i32 %95, i32 %.sroa.speculated105)
  br label %96

96:                                               ; preds = %59, %75
  %.1184 = phi i32 [ %.sroa.speculated102, %75 ], [ %.0183192, %59 ]
  %97 = icmp samesign ult i64 %indvars.iv198, 14
  br i1 %97, label %59, label %98, !llvm.loop !76

98:                                               ; preds = %96
  %99 = xor i32 %.1184, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !6, i64 0}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
