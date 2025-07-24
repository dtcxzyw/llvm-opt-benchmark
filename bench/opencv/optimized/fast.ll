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
  br label %975

23:                                               ; preds = %5
  switch i32 %4, label %975 [
    i32 0, label %24
    i32 1, label %341
    i32 2, label %658
  ]

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #11
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
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %15) #11
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = trunc i64 %32 to i32
  br label %.preheader30.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader30.i.i
  %invariant.gep.i = getelementptr i8, ptr %15, i64 -32
  br label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i, label %.preheader30.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv37.i.i = phi i64 [ 8, %.lr.ph.preheader.i.i ], [ %indvars.iv.next38.i.i, %.lr.ph.i.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv37.i.i
  %41 = load i32, ptr %gep.i, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv37.i.i
  store i32 %41, ptr %42, align 4, !tbaa !17
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, 25
  br i1 %exitcond43.not.i.i, label %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i:       ; preds = %.lr.ph.i.i
  %.sroa.speculated176.i = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated176.i, i32 255)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16) #11
  %43 = sub nsw i32 0, %.sroa.speculated.i
  %44 = sext i32 %43 to i64
  %45 = zext nneg i32 %.sroa.speculated.i to i64
  br label %46

46:                                               ; preds = %46, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i
  %indvars.iv.i = phi i64 [ -255, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i ], [ %indvars.iv.next.i, %46 ]
  %47 = icmp slt i64 %indvars.iv.i, %44
  %48 = icmp sgt i64 %indvars.iv.i, %45
  %49 = select i1 %48, i8 2, i8 0
  %50 = select i1 %47, i8 1, i8 %49
  %51 = add nsw i64 %indvars.iv.i, 255
  %52 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 %51
  store i8 %50, ptr %52, align 1, !tbaa !21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %53, label %46, !llvm.loop !22

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %17) #11
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = mul i32 %56, 3
  %58 = add i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 5
  %61 = add nsw i64 %60, 128
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %62, ptr %17, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i = icmp ugt i64 %61, 1032
  store i64 %61, ptr %63, align 8, !tbaa !34
  br i1 %.not.i.i.i, label %64, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

64:                                               ; preds = %53
  %65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #12
          to label %.noexc.i unwind label %144

.noexc.i:                                         ; preds = %64
  store ptr %65, ptr %17, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc.i, %53
  %66 = phi ptr [ %65, %.noexc.i ], [ %62, %53 ]
  %67 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr %19, align 8, !tbaa !35
  %69 = load ptr, ptr %1, align 8, !tbaa !37
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 28
  %invariant.gep202.i = getelementptr inbounds nuw i8, ptr %16, i64 255
  %invariant.gep204.i = getelementptr i8, ptr %69, i64 -12
  %.not212.i = icmp eq ptr %68, %69
  br i1 %.not212.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = load ptr, ptr %54, align 8, !tbaa !39
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = load i32, ptr %15, align 16, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %83 = load i32, ptr %82, align 16, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = load i32, ptr %91, align 16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %95 = load i32, ptr %94, align 16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  br label %146

.preheader.i:                                     ; preds = %.thread192.i
  br i1 %3, label %.lr.ph211.split.i, label %.lr.ph211.split.us.i

.lr.ph211.split.us.i:                             ; preds = %.preheader.i, %142
  %127 = phi ptr [ %143, %142 ], [ %68, %.preheader.i ]
  %.0129210.us.i = phi i64 [ %128, %142 ], [ %73, %.preheader.i ]
  %128 = add i64 %.0129210.us.i, -1
  %129 = load ptr, ptr %1, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %129, i64 %128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load float, ptr %131, align 4, !tbaa !40
  %133 = fcmp ugt float %132, 0.000000e+00
  br i1 %133, label %142, label %134

134:                                              ; preds = %.lr.ph211.split.us.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %.not.i.i163.us.i = icmp eq ptr %135, %127
  br i1 %.not.i.i163.us.i, label %139, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i: ; preds = %134
  %136 = ptrtoint ptr %127 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr nonnull align 4 %135, i64 %138, i1 false)
  %.pre.i.i.us.i = load ptr, ptr %19, align 8, !tbaa !35
  br label %139

139:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i, %134
  %140 = phi ptr [ %.pre.i.i.us.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i ], [ %127, %134 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -28
  store ptr %141, ptr %19, align 8, !tbaa !35
  br label %142

142:                                              ; preds = %139, %.lr.ph211.split.us.i
  %143 = phi ptr [ %127, %.lr.ph211.split.us.i ], [ %141, %139 ]
  %.not.us.i = icmp eq i64 %128, 0
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph211.split.us.i, !llvm.loop !44

common.resume:                                    ; preds = %778, %461, %144
  %common.resume.op = phi { ptr, i32 } [ %145, %144 ], [ %462, %461 ], [ %779, %778 ]
  resume { ptr, i32 } %common.resume.op

144:                                              ; preds = %64
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #11
  br label %common.resume

146:                                              ; preds = %.thread192.i, %.lr.ph.i
  %.0139208.i = phi i64 [ 0, %.lr.ph.i ], [ %314, %.thread192.i ]
  %147 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %69, i64 %.0139208.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store float -1.000000e+00, ptr %148, align 4, !tbaa !40
  %149 = load float, ptr %147, align 4, !tbaa !46
  %150 = insertelement <4 x float> poison, float %149, i64 0
  %151 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %150)
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !47
  %154 = insertelement <4 x float> poison, float %153, i64 0
  %155 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %154)
  %156 = sext i32 %155 to i64
  %157 = mul i64 %77, %156
  %158 = getelementptr inbounds nuw i8, ptr %75, i64 %157
  %159 = sext i32 %151 to i64
  %160 = mul i64 %79, %159
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !21
  %163 = zext i8 %162 to i32
  %164 = zext i8 %162 to i64
  %165 = sub nsw i64 0, %164
  %gep203.i = getelementptr i8, ptr %invariant.gep202.i, i64 %165
  %166 = getelementptr inbounds i8, ptr %161, i64 %81
  %167 = load i8, ptr %166, align 1, !tbaa !21
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !21
  %171 = getelementptr inbounds i8, ptr %161, i64 %84
  %172 = load i8, ptr %171, align 1, !tbaa !21
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = or i8 %175, %170
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %.thread192.i, label %178

178:                                              ; preds = %146
  %179 = getelementptr inbounds i8, ptr %161, i64 %87
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !21
  %184 = getelementptr inbounds i8, ptr %161, i64 %90
  %185 = load i8, ptr %184, align 1, !tbaa !21
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = or i8 %188, %183
  %190 = getelementptr inbounds i8, ptr %161, i64 %93
  %191 = load i8, ptr %190, align 1, !tbaa !21
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !21
  %195 = getelementptr inbounds i8, ptr %161, i64 %96
  %196 = load i8, ptr %195, align 1, !tbaa !21
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !21
  %200 = or i8 %199, %194
  %201 = getelementptr inbounds i8, ptr %161, i64 %99
  %202 = load i8, ptr %201, align 1, !tbaa !21
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !21
  %206 = getelementptr inbounds i8, ptr %161, i64 %102
  %207 = load i8, ptr %206, align 1, !tbaa !21
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !21
  %211 = or i8 %210, %205
  %212 = and i8 %189, %200
  %213 = and i8 %212, %211
  %214 = and i8 %213, %176
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %.thread192.i, label %216

216:                                              ; preds = %178
  %217 = getelementptr inbounds i8, ptr %161, i64 %105
  %218 = load i8, ptr %217, align 1, !tbaa !21
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !21
  %222 = getelementptr inbounds i8, ptr %161, i64 %108
  %223 = load i8, ptr %222, align 1, !tbaa !21
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !21
  %227 = or i8 %226, %221
  %228 = getelementptr inbounds i8, ptr %161, i64 %111
  %229 = load i8, ptr %228, align 1, !tbaa !21
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !21
  %233 = getelementptr inbounds i8, ptr %161, i64 %114
  %234 = load i8, ptr %233, align 1, !tbaa !21
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !21
  %238 = or i8 %237, %232
  %239 = getelementptr inbounds i8, ptr %161, i64 %117
  %240 = load i8, ptr %239, align 1, !tbaa !21
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !21
  %244 = getelementptr inbounds i8, ptr %161, i64 %120
  %245 = load i8, ptr %244, align 1, !tbaa !21
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !21
  %249 = or i8 %248, %243
  %250 = getelementptr inbounds i8, ptr %161, i64 %123
  %251 = load i8, ptr %250, align 1, !tbaa !21
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !21
  %255 = getelementptr inbounds i8, ptr %161, i64 %126
  %256 = load i8, ptr %255, align 1, !tbaa !21
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %gep203.i, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !21
  %260 = or i8 %259, %254
  %261 = and i8 %227, %238
  %262 = and i8 %261, %249
  %263 = and i8 %262, %260
  %264 = and i8 %263, %214
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 1
  %.not157.i = icmp eq i32 %266, 0
  br i1 %.not157.i, label %.thread.i, label %267

267:                                              ; preds = %216
  %268 = sub nsw i32 %163, %.sroa.speculated.i
  br label %269

269:                                              ; preds = %289, %267
  %indvars.iv215.i = phi i64 [ 0, %267 ], [ %indvars.iv.next216.i, %289 ]
  %.0142198.i = phi i32 [ 0, %267 ], [ %.1143.i, %289 ]
  %270 = getelementptr inbounds nuw [25 x i32], ptr %15, i64 0, i64 %indvars.iv215.i
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %161, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !21
  %275 = zext i8 %274 to i32
  %276 = icmp sgt i32 %268, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %269
  %278 = add nsw i32 %.0142198.i, 1
  %279 = icmp sgt i32 %.0142198.i, 3
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii(ptr noundef nonnull %161, ptr noundef %15, i32 noundef %.sroa.speculated.i)
  %282 = trunc i32 %281 to i8
  %283 = uitofp i8 %282 to float
  store float %283, ptr %148, align 4, !tbaa !40
  %284 = icmp ne i64 %.0139208.i, 0
  %or.cond.i = and i1 %3, %284
  br i1 %or.cond.i, label %285, label %.thread.i

285:                                              ; preds = %280
  %gep205.i = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep204.i, i64 %.0139208.i
  %286 = load float, ptr %gep205.i, align 4, !tbaa !40
  %287 = fcmp olt float %286, %283
  br i1 %287, label %288, label %.thread.i

288:                                              ; preds = %285
  store float -1.000000e+00, ptr %gep205.i, align 4, !tbaa !40
  br label %.thread.i

289:                                              ; preds = %277, %269
  %.1143.i = phi i32 [ %278, %277 ], [ 0, %269 ]
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next216.i, 13
  br i1 %exitcond218.not.i, label %.thread.i, label %269, !llvm.loop !48

.thread.i:                                        ; preds = %289, %288, %285, %280, %216
  %290 = and i32 %265, 2
  %.not158.i = icmp eq i32 %290, 0
  br i1 %.not158.i, label %.thread192.i, label %291

291:                                              ; preds = %.thread.i
  %292 = add nuw nsw i32 %.sroa.speculated.i, %163
  br label %293

293:                                              ; preds = %313, %291
  %indvars.iv219.i = phi i64 [ 0, %291 ], [ %indvars.iv.next220.i, %313 ]
  %.0136200.i = phi i32 [ 0, %291 ], [ %.1137.i, %313 ]
  %294 = getelementptr inbounds nuw [25 x i32], ptr %15, i64 0, i64 %indvars.iv219.i
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %161, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !21
  %299 = zext i8 %298 to i32
  %300 = icmp samesign ult i32 %292, %299
  br i1 %300, label %301, label %313

301:                                              ; preds = %293
  %302 = add nsw i32 %.0136200.i, 1
  %303 = icmp sgt i32 %.0136200.i, 3
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii(ptr noundef nonnull %161, ptr noundef %15, i32 noundef %.sroa.speculated.i)
  %306 = trunc i32 %305 to i8
  %307 = uitofp i8 %306 to float
  store float %307, ptr %148, align 4, !tbaa !40
  %308 = icmp ne i64 %.0139208.i, 0
  %or.cond3.i = and i1 %3, %308
  br i1 %or.cond3.i, label %309, label %.thread192.i

309:                                              ; preds = %304
  %gep207.i = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep204.i, i64 %.0139208.i
  %310 = load float, ptr %gep207.i, align 4, !tbaa !40
  %311 = fcmp olt float %310, %307
  br i1 %311, label %312, label %.thread192.i

312:                                              ; preds = %309
  store float -1.000000e+00, ptr %gep207.i, align 4, !tbaa !40
  br label %.thread192.i

313:                                              ; preds = %301, %293
  %.1137.i = phi i32 [ %302, %301 ], [ 0, %293 ]
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next220.i, 13
  br i1 %exitcond222.not.i, label %.thread192.i, label %293, !llvm.loop !49

.thread192.i:                                     ; preds = %313, %312, %309, %304, %.thread.i, %178, %146
  %314 = add nuw i64 %.0139208.i, 1
  %exitcond223.not.i = icmp eq i64 %314, %73
  br i1 %exitcond223.not.i, label %.preheader.i, label %146, !llvm.loop !50

._crit_edge.i:                                    ; preds = %142, %339, %327, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %315 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i162.i = icmp eq ptr %315, %62
  %316 = icmp eq ptr %315, null
  %or.cond226.i = or i1 %.not.i.i162.i, %316
  br i1 %or.cond226.i, label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, label %317

317:                                              ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %315) #13
  br label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit

.lr.ph211.split.i:                                ; preds = %.preheader.i, %339
  %318 = phi ptr [ %340, %339 ], [ %68, %.preheader.i ]
  %.0129210.i = phi i64 [ %319, %339 ], [ %73, %.preheader.i ]
  %319 = add i64 %.0129210.i, -1
  %320 = load ptr, ptr %1, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %320, i64 %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load float, ptr %322, align 4, !tbaa !40
  %324 = fcmp ugt float %323, 0.000000e+00
  br i1 %324, label %327, label %325

325:                                              ; preds = %.lr.ph211.split.i
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %.not.i.i163.i = icmp eq ptr %326, %318
  br i1 %.not.i.i163.i, label %.sink.split.i, label %.sink.split.sink.split.i

327:                                              ; preds = %.lr.ph211.split.i
  %cond.i = icmp eq i64 %319, 0
  br i1 %cond.i, label %._crit_edge.i, label %328

328:                                              ; preds = %327
  %329 = getelementptr %"class.cv::KeyPoint", ptr %320, i64 %.0129210.i
  %330 = getelementptr i8, ptr %329, i64 -40
  %331 = load float, ptr %330, align 4, !tbaa !40
  %332 = fcmp ogt float %331, %323
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %.not.i.i164.i = icmp eq ptr %334, %318
  br i1 %.not.i.i164.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %333, %325
  %.sink230.i = phi ptr [ %326, %325 ], [ %334, %333 ]
  %335 = ptrtoint ptr %318 to i64
  %336 = ptrtoint ptr %.sink230.i to i64
  %337 = sub i64 %335, %336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %321, ptr nonnull align 4 %.sink230.i, i64 %337, i1 false)
  %.pre.i.i166.i = load ptr, ptr %19, align 8, !tbaa !35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %333, %325
  %.sink225.i = phi ptr [ %318, %325 ], [ %318, %333 ], [ %.pre.i.i166.i, %.sink.split.sink.split.i ]
  %338 = getelementptr inbounds i8, ptr %.sink225.i, i64 -28
  store ptr %338, ptr %19, align 8, !tbaa !35
  br label %339

339:                                              ; preds = %.sink.split.i, %328
  %340 = phi ptr [ %318, %328 ], [ %338, %.sink.split.i ]
  %.not.i = icmp eq i64 %319, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph211.split.i, !llvm.loop !51

_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit: ; preds = %._crit_edge.i, %317
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #11
  br label %975

341:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #11
  %342 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !52
  %343 = icmp eq i32 %342, 65536
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !11, !noalias !52
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %346)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i18

347:                                              ; preds = %341
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i18

_ZNK2cv11_InputArray6getMatEi.exit.i18:           ; preds = %347, %344
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %11) #11
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %349 = load i64, ptr %348, align 8, !tbaa !15
  %350 = trunc i64 %349 to i32
  br label %.preheader30.i.i19

.lr.ph.preheader.i.i23:                           ; preds = %.preheader30.i.i19
  %invariant.gep.i24 = getelementptr i8, ptr %11, i64 -48
  br label %.lr.ph.i.i25

.preheader30.i.i19:                               ; preds = %.preheader30.i.i19, %_ZNK2cv11_InputArray6getMatEi.exit.i18
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit.i18 ], [ %indvars.iv.next.i.i21, %.preheader30.i.i19 ]
  %351 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets12, i64 %indvars.iv.i.i20
  %352 = load i32, ptr %351, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !17
  %355 = mul nsw i32 %354, %350
  %356 = add nsw i32 %355, %352
  %357 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i20
  store i32 %356, ptr %357, align 4, !tbaa !17
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 12
  br i1 %exitcond.not.i.i22, label %.lr.ph.preheader.i.i23, label %.preheader30.i.i19, !llvm.loop !18

.lr.ph.i.i25:                                     ; preds = %.lr.ph.i.i25, %.lr.ph.preheader.i.i23
  %indvars.iv37.i.i26 = phi i64 [ 12, %.lr.ph.preheader.i.i23 ], [ %indvars.iv.next38.i.i28, %.lr.ph.i.i25 ]
  %gep.i27 = getelementptr i32, ptr %invariant.gep.i24, i64 %indvars.iv37.i.i26
  %358 = load i32, ptr %gep.i27, align 4, !tbaa !17
  %359 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv37.i.i26
  store i32 %358, ptr %359, align 4, !tbaa !17
  %indvars.iv.next38.i.i28 = add nuw nsw i64 %indvars.iv37.i.i26, 1
  %exitcond43.not.i.i29 = icmp eq i64 %indvars.iv.next38.i.i28, 25
  br i1 %exitcond43.not.i.i29, label %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i30, label %.lr.ph.i.i25, !llvm.loop !20

_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i30:     ; preds = %.lr.ph.i.i25
  %.sroa.speculated176.i31 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated.i32 = call i32 @llvm.umin.i32(i32 %.sroa.speculated176.i31, i32 255)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #11
  %360 = sub nsw i32 0, %.sroa.speculated.i32
  %361 = sext i32 %360 to i64
  %362 = zext nneg i32 %.sroa.speculated.i32 to i64
  br label %363

363:                                              ; preds = %363, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i30
  %indvars.iv.i33 = phi i64 [ -255, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i30 ], [ %indvars.iv.next.i34, %363 ]
  %364 = icmp slt i64 %indvars.iv.i33, %361
  %365 = icmp sgt i64 %indvars.iv.i33, %362
  %366 = select i1 %365, i8 2, i8 0
  %367 = select i1 %364, i8 1, i8 %366
  %368 = add nsw i64 %indvars.iv.i33, 255
  %369 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 %368
  store i8 %367, ptr %369, align 1, !tbaa !21
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 256
  br i1 %exitcond.not.i35, label %370, label %363, !llvm.loop !55

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %13) #11
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !23
  %374 = mul i32 %373, 3
  %375 = add i32 %374, 48
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, 5
  %378 = add nsw i64 %377, 128
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %379, ptr %13, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i36 = icmp ugt i64 %378, 1032
  store i64 %378, ptr %380, align 8, !tbaa !34
  br i1 %.not.i.i.i36, label %381, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i37

381:                                              ; preds = %370
  %382 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %378) #12
          to label %.noexc.i84 unwind label %461

.noexc.i84:                                       ; preds = %381
  store ptr %382, ptr %13, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i37

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i37:        ; preds = %.noexc.i84, %370
  %383 = phi ptr [ %382, %.noexc.i84 ], [ %379, %370 ]
  %384 = sext i32 %374 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %383, i8 0, i64 %384, i1 false)
  %385 = load ptr, ptr %19, align 8, !tbaa !35
  %386 = load ptr, ptr %1, align 8, !tbaa !37
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 28
  %invariant.gep202.i38 = getelementptr inbounds nuw i8, ptr %12, i64 255
  %invariant.gep204.i39 = getelementptr i8, ptr %386, i64 -12
  %.not212.i40 = icmp eq ptr %385, %386
  br i1 %.not212.i40, label %._crit_edge.i66, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i37
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !38
  %393 = load ptr, ptr %371, align 8, !tbaa !39
  %394 = load i64, ptr %393, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !15
  %397 = load i32, ptr %11, align 16, !tbaa !17
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %400 = load i32, ptr %399, align 16, !tbaa !17
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %409 = load i32, ptr %408, align 16
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %412 = load i32, ptr %411, align 16
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %415 = load i32, ptr %414, align 8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  br label %463

.preheader.i59:                                   ; preds = %.thread192.i57
  br i1 %3, label %.lr.ph211.split.i69, label %.lr.ph211.split.us.i60

.lr.ph211.split.us.i60:                           ; preds = %.preheader.i59, %459
  %444 = phi ptr [ %460, %459 ], [ %385, %.preheader.i59 ]
  %.0129210.us.i61 = phi i64 [ %445, %459 ], [ %390, %.preheader.i59 ]
  %445 = add i64 %.0129210.us.i61, -1
  %446 = load ptr, ptr %1, align 8, !tbaa !37
  %447 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %446, i64 %445
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load float, ptr %448, align 4, !tbaa !40
  %450 = fcmp ugt float %449, 0.000000e+00
  br i1 %450, label %459, label %451

451:                                              ; preds = %.lr.ph211.split.us.i60
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 28
  %.not.i.i163.us.i62 = icmp eq ptr %452, %444
  br i1 %.not.i.i163.us.i62, label %456, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i63

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i63: ; preds = %451
  %453 = ptrtoint ptr %444 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %447, ptr nonnull align 4 %452, i64 %455, i1 false)
  %.pre.i.i.us.i64 = load ptr, ptr %19, align 8, !tbaa !35
  br label %456

456:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i63, %451
  %457 = phi ptr [ %.pre.i.i.us.i64, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i63 ], [ %444, %451 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -28
  store ptr %458, ptr %19, align 8, !tbaa !35
  br label %459

459:                                              ; preds = %456, %.lr.ph211.split.us.i60
  %460 = phi ptr [ %444, %.lr.ph211.split.us.i60 ], [ %458, %456 ]
  %.not.us.i65 = icmp eq i64 %445, 0
  br i1 %.not.us.i65, label %._crit_edge.i66, label %.lr.ph211.split.us.i60, !llvm.loop !56

461:                                              ; preds = %381
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %11) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  br label %common.resume

463:                                              ; preds = %.thread192.i57, %.lr.ph.i41
  %.0139208.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %631, %.thread192.i57 ]
  %464 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %386, i64 %.0139208.i42
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store float -1.000000e+00, ptr %465, align 4, !tbaa !40
  %466 = load float, ptr %464, align 4, !tbaa !46
  %467 = insertelement <4 x float> poison, float %466, i64 0
  %468 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %467)
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !47
  %471 = insertelement <4 x float> poison, float %470, i64 0
  %472 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %471)
  %473 = sext i32 %472 to i64
  %474 = mul i64 %394, %473
  %475 = getelementptr inbounds nuw i8, ptr %392, i64 %474
  %476 = sext i32 %468 to i64
  %477 = mul i64 %396, %476
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !21
  %480 = zext i8 %479 to i32
  %481 = zext i8 %479 to i64
  %482 = sub nsw i64 0, %481
  %gep203.i43 = getelementptr i8, ptr %invariant.gep202.i38, i64 %482
  %483 = getelementptr inbounds i8, ptr %478, i64 %398
  %484 = load i8, ptr %483, align 1, !tbaa !21
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !21
  %488 = getelementptr inbounds i8, ptr %478, i64 %401
  %489 = load i8, ptr %488, align 1, !tbaa !21
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !21
  %493 = or i8 %492, %487
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %.thread192.i57, label %495

495:                                              ; preds = %463
  %496 = getelementptr inbounds i8, ptr %478, i64 %404
  %497 = load i8, ptr %496, align 1, !tbaa !21
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !21
  %501 = getelementptr inbounds i8, ptr %478, i64 %407
  %502 = load i8, ptr %501, align 1, !tbaa !21
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !21
  %506 = or i8 %505, %500
  %507 = getelementptr inbounds i8, ptr %478, i64 %410
  %508 = load i8, ptr %507, align 1, !tbaa !21
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !21
  %512 = getelementptr inbounds i8, ptr %478, i64 %413
  %513 = load i8, ptr %512, align 1, !tbaa !21
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !21
  %517 = or i8 %516, %511
  %518 = getelementptr inbounds i8, ptr %478, i64 %416
  %519 = load i8, ptr %518, align 1, !tbaa !21
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !21
  %523 = getelementptr inbounds i8, ptr %478, i64 %419
  %524 = load i8, ptr %523, align 1, !tbaa !21
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !21
  %528 = or i8 %527, %522
  %529 = and i8 %506, %517
  %530 = and i8 %529, %528
  %531 = and i8 %530, %493
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %.thread192.i57, label %533

533:                                              ; preds = %495
  %534 = getelementptr inbounds i8, ptr %478, i64 %422
  %535 = load i8, ptr %534, align 1, !tbaa !21
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !21
  %539 = getelementptr inbounds i8, ptr %478, i64 %425
  %540 = load i8, ptr %539, align 1, !tbaa !21
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !21
  %544 = or i8 %543, %538
  %545 = getelementptr inbounds i8, ptr %478, i64 %428
  %546 = load i8, ptr %545, align 1, !tbaa !21
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !21
  %550 = getelementptr inbounds i8, ptr %478, i64 %431
  %551 = load i8, ptr %550, align 1, !tbaa !21
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !21
  %555 = or i8 %554, %549
  %556 = getelementptr inbounds i8, ptr %478, i64 %434
  %557 = load i8, ptr %556, align 1, !tbaa !21
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !21
  %561 = getelementptr inbounds i8, ptr %478, i64 %437
  %562 = load i8, ptr %561, align 1, !tbaa !21
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !21
  %566 = or i8 %565, %560
  %567 = getelementptr inbounds i8, ptr %478, i64 %440
  %568 = load i8, ptr %567, align 1, !tbaa !21
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !21
  %572 = getelementptr inbounds i8, ptr %478, i64 %443
  %573 = load i8, ptr %572, align 1, !tbaa !21
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %gep203.i43, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !21
  %577 = or i8 %576, %571
  %578 = and i8 %544, %555
  %579 = and i8 %578, %566
  %580 = and i8 %579, %577
  %581 = and i8 %580, %531
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 1
  %.not157.i44 = icmp eq i32 %583, 0
  br i1 %.not157.i44, label %.thread.i50, label %584

584:                                              ; preds = %533
  %585 = sub nsw i32 %480, %.sroa.speculated.i32
  br label %586

586:                                              ; preds = %606, %584
  %indvars.iv215.i45 = phi i64 [ 0, %584 ], [ %indvars.iv.next216.i48, %606 ]
  %.0142198.i46 = phi i32 [ 0, %584 ], [ %.1143.i47, %606 ]
  %587 = getelementptr inbounds nuw [25 x i32], ptr %11, i64 0, i64 %indvars.iv215.i45
  %588 = load i32, ptr %587, align 4, !tbaa !17
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %478, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !21
  %592 = zext i8 %591 to i32
  %593 = icmp sgt i32 %585, %592
  br i1 %593, label %594, label %606

594:                                              ; preds = %586
  %595 = add nsw i32 %.0142198.i46, 1
  %596 = icmp sgt i32 %.0142198.i46, 5
  br i1 %596, label %597, label %606

597:                                              ; preds = %594
  %598 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef nonnull %478, ptr noundef %11, i32 noundef %.sroa.speculated.i32)
  %599 = trunc i32 %598 to i8
  %600 = uitofp i8 %599 to float
  store float %600, ptr %465, align 4, !tbaa !40
  %601 = icmp ne i64 %.0139208.i42, 0
  %or.cond.i82 = and i1 %3, %601
  br i1 %or.cond.i82, label %602, label %.thread.i50

602:                                              ; preds = %597
  %gep205.i83 = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep204.i39, i64 %.0139208.i42
  %603 = load float, ptr %gep205.i83, align 4, !tbaa !40
  %604 = fcmp olt float %603, %600
  br i1 %604, label %605, label %.thread.i50

605:                                              ; preds = %602
  store float -1.000000e+00, ptr %gep205.i83, align 4, !tbaa !40
  br label %.thread.i50

606:                                              ; preds = %594, %586
  %.1143.i47 = phi i32 [ %595, %594 ], [ 0, %586 ]
  %indvars.iv.next216.i48 = add nuw nsw i64 %indvars.iv215.i45, 1
  %exitcond218.not.i49 = icmp eq i64 %indvars.iv.next216.i48, 19
  br i1 %exitcond218.not.i49, label %.thread.i50, label %586, !llvm.loop !57

.thread.i50:                                      ; preds = %606, %605, %602, %597, %533
  %607 = and i32 %582, 2
  %.not158.i51 = icmp eq i32 %607, 0
  br i1 %.not158.i51, label %.thread192.i57, label %608

608:                                              ; preds = %.thread.i50
  %609 = add nuw nsw i32 %.sroa.speculated.i32, %480
  br label %610

610:                                              ; preds = %630, %608
  %indvars.iv219.i52 = phi i64 [ 0, %608 ], [ %indvars.iv.next220.i55, %630 ]
  %.0136200.i53 = phi i32 [ 0, %608 ], [ %.1137.i54, %630 ]
  %611 = getelementptr inbounds nuw [25 x i32], ptr %11, i64 0, i64 %indvars.iv219.i52
  %612 = load i32, ptr %611, align 4, !tbaa !17
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %478, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !21
  %616 = zext i8 %615 to i32
  %617 = icmp samesign ult i32 %609, %616
  br i1 %617, label %618, label %630

618:                                              ; preds = %610
  %619 = add nsw i32 %.0136200.i53, 1
  %620 = icmp sgt i32 %.0136200.i53, 5
  br i1 %620, label %621, label %630

621:                                              ; preds = %618
  %622 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef nonnull %478, ptr noundef %11, i32 noundef %.sroa.speculated.i32)
  %623 = trunc i32 %622 to i8
  %624 = uitofp i8 %623 to float
  store float %624, ptr %465, align 4, !tbaa !40
  %625 = icmp ne i64 %.0139208.i42, 0
  %or.cond3.i80 = and i1 %3, %625
  br i1 %or.cond3.i80, label %626, label %.thread192.i57

626:                                              ; preds = %621
  %gep207.i81 = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep204.i39, i64 %.0139208.i42
  %627 = load float, ptr %gep207.i81, align 4, !tbaa !40
  %628 = fcmp olt float %627, %624
  br i1 %628, label %629, label %.thread192.i57

629:                                              ; preds = %626
  store float -1.000000e+00, ptr %gep207.i81, align 4, !tbaa !40
  br label %.thread192.i57

630:                                              ; preds = %618, %610
  %.1137.i54 = phi i32 [ %619, %618 ], [ 0, %610 ]
  %indvars.iv.next220.i55 = add nuw nsw i64 %indvars.iv219.i52, 1
  %exitcond222.not.i56 = icmp eq i64 %indvars.iv.next220.i55, 19
  br i1 %exitcond222.not.i56, label %.thread192.i57, label %610, !llvm.loop !58

.thread192.i57:                                   ; preds = %630, %629, %626, %621, %.thread.i50, %495, %463
  %631 = add nuw i64 %.0139208.i42, 1
  %exitcond223.not.i58 = icmp eq i64 %631, %390
  br i1 %exitcond223.not.i58, label %.preheader.i59, label %463, !llvm.loop !59

._crit_edge.i66:                                  ; preds = %459, %656, %644, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i37
  %632 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i162.i67 = icmp eq ptr %632, %379
  %633 = icmp eq ptr %632, null
  %or.cond226.i68 = or i1 %.not.i.i162.i67, %633
  br i1 %or.cond226.i68, label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, label %634

634:                                              ; preds = %._crit_edge.i66
  call void @_ZdaPv(ptr noundef nonnull %632) #13
  br label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit

.lr.ph211.split.i69:                              ; preds = %.preheader.i59, %656
  %635 = phi ptr [ %657, %656 ], [ %385, %.preheader.i59 ]
  %.0129210.i70 = phi i64 [ %636, %656 ], [ %390, %.preheader.i59 ]
  %636 = add i64 %.0129210.i70, -1
  %637 = load ptr, ptr %1, align 8, !tbaa !37
  %638 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %637, i64 %636
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load float, ptr %639, align 4, !tbaa !40
  %641 = fcmp ugt float %640, 0.000000e+00
  br i1 %641, label %644, label %642

642:                                              ; preds = %.lr.ph211.split.i69
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %.not.i.i163.i71 = icmp eq ptr %643, %635
  br i1 %.not.i.i163.i71, label %.sink.split.i75, label %.sink.split.sink.split.i72

644:                                              ; preds = %.lr.ph211.split.i69
  %cond.i78 = icmp eq i64 %636, 0
  br i1 %cond.i78, label %._crit_edge.i66, label %645

645:                                              ; preds = %644
  %646 = getelementptr %"class.cv::KeyPoint", ptr %637, i64 %.0129210.i70
  %647 = getelementptr i8, ptr %646, i64 -40
  %648 = load float, ptr %647, align 4, !tbaa !40
  %649 = fcmp ogt float %648, %640
  br i1 %649, label %650, label %656

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %.not.i.i164.i79 = icmp eq ptr %651, %635
  br i1 %.not.i.i164.i79, label %.sink.split.i75, label %.sink.split.sink.split.i72

.sink.split.sink.split.i72:                       ; preds = %650, %642
  %.sink230.i73 = phi ptr [ %643, %642 ], [ %651, %650 ]
  %652 = ptrtoint ptr %635 to i64
  %653 = ptrtoint ptr %.sink230.i73 to i64
  %654 = sub i64 %652, %653
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %638, ptr nonnull align 4 %.sink230.i73, i64 %654, i1 false)
  %.pre.i.i166.i74 = load ptr, ptr %19, align 8, !tbaa !35
  br label %.sink.split.i75

.sink.split.i75:                                  ; preds = %.sink.split.sink.split.i72, %650, %642
  %.sink225.i76 = phi ptr [ %635, %642 ], [ %635, %650 ], [ %.pre.i.i166.i74, %.sink.split.sink.split.i72 ]
  %655 = getelementptr inbounds i8, ptr %.sink225.i76, i64 -28
  store ptr %655, ptr %19, align 8, !tbaa !35
  br label %656

656:                                              ; preds = %.sink.split.i75, %645
  %657 = phi ptr [ %635, %645 ], [ %655, %.sink.split.i75 ]
  %.not.i77 = icmp eq i64 %636, 0
  br i1 %.not.i77, label %._crit_edge.i66, label %.lr.ph211.split.i69, !llvm.loop !60

_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit: ; preds = %._crit_edge.i66, %634
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %11) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  br label %975

658:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #11
  %659 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !61
  %660 = icmp eq i32 %659, 65536
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !11, !noalias !61
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %663)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i85

664:                                              ; preds = %658
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i85

_ZNK2cv11_InputArray6getMatEi.exit.i85:           ; preds = %664, %661
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #11
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %666 = load i64, ptr %665, align 8, !tbaa !15
  %667 = trunc i64 %666 to i32
  br label %.preheader30.i.i86

.lr.ph.preheader.i.i90:                           ; preds = %.preheader30.i.i86
  %invariant.gep.i91 = getelementptr i8, ptr %7, i64 -64
  br label %.lr.ph.i.i92

.preheader30.i.i86:                               ; preds = %.preheader30.i.i86, %_ZNK2cv11_InputArray6getMatEi.exit.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit.i85 ], [ %indvars.iv.next.i.i88, %.preheader30.i.i86 ]
  %668 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN12_GLOBAL__N_111makeOffsetsEPiiiE9offsets16, i64 %indvars.iv.i.i87
  %669 = load i32, ptr %668, align 8, !tbaa !17
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !17
  %672 = mul nsw i32 %671, %667
  %673 = add nsw i32 %672, %669
  %674 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i87
  store i32 %673, ptr %674, align 4, !tbaa !17
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 16
  br i1 %exitcond.not.i.i89, label %.lr.ph.preheader.i.i90, label %.preheader30.i.i86, !llvm.loop !18

.lr.ph.i.i92:                                     ; preds = %.lr.ph.i.i92, %.lr.ph.preheader.i.i90
  %indvars.iv37.i.i93 = phi i64 [ 16, %.lr.ph.preheader.i.i90 ], [ %indvars.iv.next38.i.i95, %.lr.ph.i.i92 ]
  %gep.i94 = getelementptr i32, ptr %invariant.gep.i91, i64 %indvars.iv37.i.i93
  %675 = load i32, ptr %gep.i94, align 4, !tbaa !17
  %676 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv37.i.i93
  store i32 %675, ptr %676, align 4, !tbaa !17
  %indvars.iv.next38.i.i95 = add nuw nsw i64 %indvars.iv37.i.i93, 1
  %exitcond43.not.i.i96 = icmp eq i64 %indvars.iv.next38.i.i95, 25
  br i1 %exitcond43.not.i.i96, label %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i97, label %.lr.ph.i.i92, !llvm.loop !20

_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i97:     ; preds = %.lr.ph.i.i92
  %.sroa.speculated176.i98 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated.i99 = call i32 @llvm.umin.i32(i32 %.sroa.speculated176.i98, i32 255)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #11
  %677 = sub nsw i32 0, %.sroa.speculated.i99
  %678 = sext i32 %677 to i64
  %679 = zext nneg i32 %.sroa.speculated.i99 to i64
  br label %680

680:                                              ; preds = %680, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i97
  %indvars.iv.i100 = phi i64 [ -255, %_ZN12_GLOBAL__N_111makeOffsetsEPiii.exit.i97 ], [ %indvars.iv.next.i101, %680 ]
  %681 = icmp slt i64 %indvars.iv.i100, %678
  %682 = icmp sgt i64 %indvars.iv.i100, %679
  %683 = select i1 %682, i8 2, i8 0
  %684 = select i1 %681, i8 1, i8 %683
  %685 = add nsw i64 %indvars.iv.i100, 255
  %686 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %685
  store i8 %684, ptr %686, align 1, !tbaa !21
  %indvars.iv.next.i101 = add nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 256
  br i1 %exitcond.not.i102, label %687, label %680, !llvm.loop !64

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %9) #11
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %690 = load i32, ptr %689, align 4, !tbaa !23
  %691 = mul i32 %690, 3
  %692 = add i32 %691, 48
  %693 = sext i32 %692 to i64
  %694 = mul nsw i64 %693, 5
  %695 = add nsw i64 %694, 128
  %696 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %696, ptr %9, align 8, !tbaa !32
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i103 = icmp ugt i64 %695, 1032
  store i64 %695, ptr %697, align 8, !tbaa !34
  br i1 %.not.i.i.i103, label %698, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i104

698:                                              ; preds = %687
  %699 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %695) #12
          to label %.noexc.i151 unwind label %778

.noexc.i151:                                      ; preds = %698
  store ptr %699, ptr %9, align 8, !tbaa !32
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i104

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i104:       ; preds = %.noexc.i151, %687
  %700 = phi ptr [ %699, %.noexc.i151 ], [ %696, %687 ]
  %701 = sext i32 %691 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %700, i8 0, i64 %701, i1 false)
  %702 = load ptr, ptr %19, align 8, !tbaa !35
  %703 = load ptr, ptr %1, align 8, !tbaa !37
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = sdiv exact i64 %706, 28
  %invariant.gep202.i105 = getelementptr inbounds nuw i8, ptr %8, i64 255
  %invariant.gep204.i106 = getelementptr i8, ptr %703, i64 -12
  %.not212.i107 = icmp eq ptr %702, %703
  br i1 %.not212.i107, label %._crit_edge.i133, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i104
  %708 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !38
  %710 = load ptr, ptr %688, align 8, !tbaa !39
  %711 = load i64, ptr %710, align 8, !tbaa !15
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !15
  %714 = load i32, ptr %7, align 16, !tbaa !17
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %717 = load i32, ptr %716, align 16, !tbaa !17
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %723 = load i32, ptr %722, align 8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %726 = load i32, ptr %725, align 16
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %729 = load i32, ptr %728, align 16
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %732 = load i32, ptr %731, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %741 = load i32, ptr %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %744 = load i32, ptr %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %747 = load i32, ptr %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %750 = load i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %753 = load i32, ptr %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %756 = load i32, ptr %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %759 = load i32, ptr %758, align 4
  %760 = sext i32 %759 to i64
  br label %780

.preheader.i126:                                  ; preds = %.thread192.i124
  br i1 %3, label %.lr.ph211.split.i136, label %.lr.ph211.split.us.i127

.lr.ph211.split.us.i127:                          ; preds = %.preheader.i126, %776
  %761 = phi ptr [ %777, %776 ], [ %702, %.preheader.i126 ]
  %.0129210.us.i128 = phi i64 [ %762, %776 ], [ %707, %.preheader.i126 ]
  %762 = add i64 %.0129210.us.i128, -1
  %763 = load ptr, ptr %1, align 8, !tbaa !37
  %764 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %763, i64 %762
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load float, ptr %765, align 4, !tbaa !40
  %767 = fcmp ugt float %766, 0.000000e+00
  br i1 %767, label %776, label %768

768:                                              ; preds = %.lr.ph211.split.us.i127
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 28
  %.not.i.i163.us.i129 = icmp eq ptr %769, %761
  br i1 %.not.i.i163.us.i129, label %773, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i130

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i130: ; preds = %768
  %770 = ptrtoint ptr %761 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %764, ptr nonnull align 4 %769, i64 %772, i1 false)
  %.pre.i.i.us.i131 = load ptr, ptr %19, align 8, !tbaa !35
  br label %773

773:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i130, %768
  %774 = phi ptr [ %.pre.i.i.us.i131, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.us.i130 ], [ %761, %768 ]
  %775 = getelementptr inbounds i8, ptr %774, i64 -28
  store ptr %775, ptr %19, align 8, !tbaa !35
  br label %776

776:                                              ; preds = %773, %.lr.ph211.split.us.i127
  %777 = phi ptr [ %761, %.lr.ph211.split.us.i127 ], [ %775, %773 ]
  %.not.us.i132 = icmp eq i64 %762, 0
  br i1 %.not.us.i132, label %._crit_edge.i133, label %.lr.ph211.split.us.i127, !llvm.loop !65

778:                                              ; preds = %698
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  br label %common.resume

780:                                              ; preds = %.thread192.i124, %.lr.ph.i108
  %.0139208.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %948, %.thread192.i124 ]
  %781 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %703, i64 %.0139208.i109
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  store float -1.000000e+00, ptr %782, align 4, !tbaa !40
  %783 = load float, ptr %781, align 4, !tbaa !46
  %784 = insertelement <4 x float> poison, float %783, i64 0
  %785 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %784)
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %787 = load float, ptr %786, align 4, !tbaa !47
  %788 = insertelement <4 x float> poison, float %787, i64 0
  %789 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %788)
  %790 = sext i32 %789 to i64
  %791 = mul i64 %711, %790
  %792 = getelementptr inbounds nuw i8, ptr %709, i64 %791
  %793 = sext i32 %785 to i64
  %794 = mul i64 %713, %793
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !21
  %797 = zext i8 %796 to i32
  %798 = zext i8 %796 to i64
  %799 = sub nsw i64 0, %798
  %gep203.i110 = getelementptr i8, ptr %invariant.gep202.i105, i64 %799
  %800 = getelementptr inbounds i8, ptr %795, i64 %715
  %801 = load i8, ptr %800, align 1, !tbaa !21
  %802 = zext i8 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !21
  %805 = getelementptr inbounds i8, ptr %795, i64 %718
  %806 = load i8, ptr %805, align 1, !tbaa !21
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !21
  %810 = or i8 %809, %804
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %.thread192.i124, label %812

812:                                              ; preds = %780
  %813 = getelementptr inbounds i8, ptr %795, i64 %721
  %814 = load i8, ptr %813, align 1, !tbaa !21
  %815 = zext i8 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !21
  %818 = getelementptr inbounds i8, ptr %795, i64 %724
  %819 = load i8, ptr %818, align 1, !tbaa !21
  %820 = zext i8 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !21
  %823 = or i8 %822, %817
  %824 = getelementptr inbounds i8, ptr %795, i64 %727
  %825 = load i8, ptr %824, align 1, !tbaa !21
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !21
  %829 = getelementptr inbounds i8, ptr %795, i64 %730
  %830 = load i8, ptr %829, align 1, !tbaa !21
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !21
  %834 = or i8 %833, %828
  %835 = getelementptr inbounds i8, ptr %795, i64 %733
  %836 = load i8, ptr %835, align 1, !tbaa !21
  %837 = zext i8 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !21
  %840 = getelementptr inbounds i8, ptr %795, i64 %736
  %841 = load i8, ptr %840, align 1, !tbaa !21
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !21
  %845 = or i8 %844, %839
  %846 = and i8 %823, %834
  %847 = and i8 %846, %845
  %848 = and i8 %847, %810
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %.thread192.i124, label %850

850:                                              ; preds = %812
  %851 = getelementptr inbounds i8, ptr %795, i64 %739
  %852 = load i8, ptr %851, align 1, !tbaa !21
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !21
  %856 = getelementptr inbounds i8, ptr %795, i64 %742
  %857 = load i8, ptr %856, align 1, !tbaa !21
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %858
  %860 = load i8, ptr %859, align 1, !tbaa !21
  %861 = or i8 %860, %855
  %862 = getelementptr inbounds i8, ptr %795, i64 %745
  %863 = load i8, ptr %862, align 1, !tbaa !21
  %864 = zext i8 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !21
  %867 = getelementptr inbounds i8, ptr %795, i64 %748
  %868 = load i8, ptr %867, align 1, !tbaa !21
  %869 = zext i8 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !21
  %872 = or i8 %871, %866
  %873 = getelementptr inbounds i8, ptr %795, i64 %751
  %874 = load i8, ptr %873, align 1, !tbaa !21
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !21
  %878 = getelementptr inbounds i8, ptr %795, i64 %754
  %879 = load i8, ptr %878, align 1, !tbaa !21
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !21
  %883 = or i8 %882, %877
  %884 = getelementptr inbounds i8, ptr %795, i64 %757
  %885 = load i8, ptr %884, align 1, !tbaa !21
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !21
  %889 = getelementptr inbounds i8, ptr %795, i64 %760
  %890 = load i8, ptr %889, align 1, !tbaa !21
  %891 = zext i8 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %gep203.i110, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !21
  %894 = or i8 %893, %888
  %895 = and i8 %861, %872
  %896 = and i8 %895, %883
  %897 = and i8 %896, %894
  %898 = and i8 %897, %848
  %899 = zext i8 %898 to i32
  %900 = and i32 %899, 1
  %.not157.i111 = icmp eq i32 %900, 0
  br i1 %.not157.i111, label %.thread.i117, label %901

901:                                              ; preds = %850
  %902 = sub nsw i32 %797, %.sroa.speculated.i99
  br label %903

903:                                              ; preds = %923, %901
  %indvars.iv215.i112 = phi i64 [ 0, %901 ], [ %indvars.iv.next216.i115, %923 ]
  %.0142198.i113 = phi i32 [ 0, %901 ], [ %.1143.i114, %923 ]
  %904 = getelementptr inbounds nuw [25 x i32], ptr %7, i64 0, i64 %indvars.iv215.i112
  %905 = load i32, ptr %904, align 4, !tbaa !17
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %795, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !21
  %909 = zext i8 %908 to i32
  %910 = icmp sgt i32 %902, %909
  br i1 %910, label %911, label %923

911:                                              ; preds = %903
  %912 = add nsw i32 %.0142198.i113, 1
  %913 = icmp sgt i32 %.0142198.i113, 7
  br i1 %913, label %914, label %923

914:                                              ; preds = %911
  %915 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef nonnull %795, ptr noundef %7, i32 noundef %.sroa.speculated.i99)
  %916 = trunc i32 %915 to i8
  %917 = uitofp i8 %916 to float
  store float %917, ptr %782, align 4, !tbaa !40
  %918 = icmp ne i64 %.0139208.i109, 0
  %or.cond.i149 = and i1 %3, %918
  br i1 %or.cond.i149, label %919, label %.thread.i117

919:                                              ; preds = %914
  %gep205.i150 = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep204.i106, i64 %.0139208.i109
  %920 = load float, ptr %gep205.i150, align 4, !tbaa !40
  %921 = fcmp olt float %920, %917
  br i1 %921, label %922, label %.thread.i117

922:                                              ; preds = %919
  store float -1.000000e+00, ptr %gep205.i150, align 4, !tbaa !40
  br label %.thread.i117

923:                                              ; preds = %911, %903
  %.1143.i114 = phi i32 [ %912, %911 ], [ 0, %903 ]
  %indvars.iv.next216.i115 = add nuw nsw i64 %indvars.iv215.i112, 1
  %exitcond218.not.i116 = icmp eq i64 %indvars.iv.next216.i115, 25
  br i1 %exitcond218.not.i116, label %.thread.i117, label %903, !llvm.loop !66

.thread.i117:                                     ; preds = %923, %922, %919, %914, %850
  %924 = and i32 %899, 2
  %.not158.i118 = icmp eq i32 %924, 0
  br i1 %.not158.i118, label %.thread192.i124, label %925

925:                                              ; preds = %.thread.i117
  %926 = add nuw nsw i32 %.sroa.speculated.i99, %797
  br label %927

927:                                              ; preds = %947, %925
  %indvars.iv219.i119 = phi i64 [ 0, %925 ], [ %indvars.iv.next220.i122, %947 ]
  %.0136200.i120 = phi i32 [ 0, %925 ], [ %.1137.i121, %947 ]
  %928 = getelementptr inbounds nuw [25 x i32], ptr %7, i64 0, i64 %indvars.iv219.i119
  %929 = load i32, ptr %928, align 4, !tbaa !17
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %795, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !21
  %933 = zext i8 %932 to i32
  %934 = icmp samesign ult i32 %926, %933
  br i1 %934, label %935, label %947

935:                                              ; preds = %927
  %936 = add nsw i32 %.0136200.i120, 1
  %937 = icmp sgt i32 %.0136200.i120, 7
  br i1 %937, label %938, label %947

938:                                              ; preds = %935
  %939 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef nonnull %795, ptr noundef %7, i32 noundef %.sroa.speculated.i99)
  %940 = trunc i32 %939 to i8
  %941 = uitofp i8 %940 to float
  store float %941, ptr %782, align 4, !tbaa !40
  %942 = icmp ne i64 %.0139208.i109, 0
  %or.cond3.i147 = and i1 %3, %942
  br i1 %or.cond3.i147, label %943, label %.thread192.i124

943:                                              ; preds = %938
  %gep207.i148 = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep204.i106, i64 %.0139208.i109
  %944 = load float, ptr %gep207.i148, align 4, !tbaa !40
  %945 = fcmp olt float %944, %941
  br i1 %945, label %946, label %.thread192.i124

946:                                              ; preds = %943
  store float -1.000000e+00, ptr %gep207.i148, align 4, !tbaa !40
  br label %.thread192.i124

947:                                              ; preds = %935, %927
  %.1137.i121 = phi i32 [ %936, %935 ], [ 0, %927 ]
  %indvars.iv.next220.i122 = add nuw nsw i64 %indvars.iv219.i119, 1
  %exitcond222.not.i123 = icmp eq i64 %indvars.iv.next220.i122, 25
  br i1 %exitcond222.not.i123, label %.thread192.i124, label %927, !llvm.loop !67

.thread192.i124:                                  ; preds = %947, %946, %943, %938, %.thread.i117, %812, %780
  %948 = add nuw i64 %.0139208.i109, 1
  %exitcond223.not.i125 = icmp eq i64 %948, %707
  br i1 %exitcond223.not.i125, label %.preheader.i126, label %780, !llvm.loop !68

._crit_edge.i133:                                 ; preds = %776, %973, %961, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i104
  %949 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i162.i134 = icmp eq ptr %949, %696
  %950 = icmp eq ptr %949, null
  %or.cond226.i135 = or i1 %.not.i.i162.i134, %950
  br i1 %or.cond226.i135, label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, label %951

951:                                              ; preds = %._crit_edge.i133
  call void @_ZdaPv(ptr noundef nonnull %949) #13
  br label %_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit

.lr.ph211.split.i136:                             ; preds = %.preheader.i126, %973
  %952 = phi ptr [ %974, %973 ], [ %702, %.preheader.i126 ]
  %.0129210.i137 = phi i64 [ %953, %973 ], [ %707, %.preheader.i126 ]
  %953 = add i64 %.0129210.i137, -1
  %954 = load ptr, ptr %1, align 8, !tbaa !37
  %955 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %954, i64 %953
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load float, ptr %956, align 4, !tbaa !40
  %958 = fcmp ugt float %957, 0.000000e+00
  br i1 %958, label %961, label %959

959:                                              ; preds = %.lr.ph211.split.i136
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 28
  %.not.i.i163.i138 = icmp eq ptr %960, %952
  br i1 %.not.i.i163.i138, label %.sink.split.i142, label %.sink.split.sink.split.i139

961:                                              ; preds = %.lr.ph211.split.i136
  %cond.i145 = icmp eq i64 %953, 0
  br i1 %cond.i145, label %._crit_edge.i133, label %962

962:                                              ; preds = %961
  %963 = getelementptr %"class.cv::KeyPoint", ptr %954, i64 %.0129210.i137
  %964 = getelementptr i8, ptr %963, i64 -40
  %965 = load float, ptr %964, align 4, !tbaa !40
  %966 = fcmp ogt float %965, %957
  br i1 %966, label %967, label %973

967:                                              ; preds = %962
  %968 = getelementptr inbounds nuw i8, ptr %955, i64 28
  %.not.i.i164.i146 = icmp eq ptr %968, %952
  br i1 %.not.i.i164.i146, label %.sink.split.i142, label %.sink.split.sink.split.i139

.sink.split.sink.split.i139:                      ; preds = %967, %959
  %.sink230.i140 = phi ptr [ %960, %959 ], [ %968, %967 ]
  %969 = ptrtoint ptr %952 to i64
  %970 = ptrtoint ptr %.sink230.i140 to i64
  %971 = sub i64 %969, %970
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %955, ptr nonnull align 4 %.sink230.i140, i64 %971, i1 false)
  %.pre.i.i166.i141 = load ptr, ptr %19, align 8, !tbaa !35
  br label %.sink.split.i142

.sink.split.i142:                                 ; preds = %.sink.split.sink.split.i139, %967, %959
  %.sink225.i143 = phi ptr [ %952, %959 ], [ %952, %967 ], [ %.pre.i.i166.i141, %.sink.split.sink.split.i139 ]
  %972 = getelementptr inbounds i8, ptr %.sink225.i143, i64 -28
  store ptr %972, ptr %19, align 8, !tbaa !35
  br label %973

973:                                              ; preds = %.sink.split.i142, %962
  %974 = phi ptr [ %952, %962 ], [ %972, %.sink.split.i142 ]
  %.not.i144 = icmp eq i64 %953, 0
  br i1 %.not.i144, label %._crit_edge.i133, label %.lr.ph211.split.i136, !llvm.loop !69

_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit: ; preds = %._crit_edge.i133, %951
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  br label %975

975:                                              ; preds = %_ZN12_GLOBAL__N_117FASTForPointSet_tILi16EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, %_ZN12_GLOBAL__N_117FASTForPointSet_tILi12EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, %_ZN12_GLOBAL__N_117FASTForPointSet_tILi8EEEvRKN2cv11_InputArrayERSt6vectorINS1_8KeyPointESaIS6_EEib.exit, %23, %22
  ret void
}

declare void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -32768, 2147483647) i32 @_ZN12_GLOBAL__N_111cornerScoreILi8EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [13 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %4) #11
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
  store i16 %14, ptr %15, align 2, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !72

.preheader:                                       ; preds = %7, %39
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %39 ], [ 0, %7 ]
  %.0113122 = phi i32 [ %.1114, %39 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv127, 1
  %17 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 2
  %19 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv.next128
  %20 = load i16, ptr %19, align 4, !tbaa !70
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated88 = sext i16 %21 to i32
  %.not25 = icmp slt i32 %.0113122, %.sroa.speculated88
  br i1 %.not25, label %22, label %39

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %indvars.iv127, 3
  %24 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !70
  %26 = tail call i16 @llvm.smin.i16(i16 %25, i16 %21)
  %27 = add nuw nsw i64 %indvars.iv127, 4
  %28 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !70
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %26)
  %31 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv127
  %32 = load i16, ptr %31, align 4, !tbaa !70
  %33 = tail call i16 @llvm.smin.i16(i16 %32, i16 %30)
  %34 = sext i16 %33 to i32
  %.sroa.speculated106 = tail call i32 @llvm.smax.i32(i32 %.0113122, i32 %34)
  %35 = add nuw nsw i64 %indvars.iv127, 5
  %36 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !70
  %.v = tail call i16 @llvm.smin.i16(i16 %37, i16 %30)
  %38 = sext i16 %.v to i32
  %.sroa.speculated103 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated106, i32 %38)
  br label %39

39:                                               ; preds = %.preheader, %22
  %.1114 = phi i32 [ %.sroa.speculated103, %22 ], [ %.0113122, %.preheader ]
  %40 = icmp samesign ult i64 %indvars.iv127, 6
  br i1 %40, label %.preheader, label %41, !llvm.loop !73

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %.1114
  br label %43

43:                                               ; preds = %41, %67
  %indvars.iv130 = phi i64 [ 0, %41 ], [ %indvars.iv.next131, %67 ]
  %.0115124 = phi i32 [ %42, %41 ], [ %.1116, %67 ]
  %44 = or disjoint i64 %indvars.iv130, 1
  %45 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !70
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 2
  %47 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv.next131
  %48 = load i16, ptr %47, align 4, !tbaa !70
  %49 = tail call i16 @llvm.smax.i16(i16 %46, i16 %48)
  %50 = add nuw nsw i64 %indvars.iv130, 3
  %51 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !70
  %53 = tail call i16 @llvm.smax.i16(i16 %49, i16 %52)
  %.sroa.speculated44 = sext i16 %53 to i32
  %.not = icmp sgt i32 %.0115124, %.sroa.speculated44
  br i1 %.not, label %54, label %67

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %indvars.iv130, 4
  %56 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %55
  %57 = load i16, ptr %56, align 4, !tbaa !70
  %58 = tail call i16 @llvm.smax.i16(i16 %53, i16 %57)
  %59 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv130
  %60 = load i16, ptr %59, align 4, !tbaa !70
  %61 = tail call i16 @llvm.smax.i16(i16 %58, i16 %60)
  %62 = sext i16 %61 to i32
  %.sroa.speculated65 = tail call i32 @llvm.smin.i32(i32 %62, i32 %.0115124)
  %63 = add nuw nsw i64 %indvars.iv130, 5
  %64 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !70
  %.v134 = tail call i16 @llvm.smax.i16(i16 %58, i16 %65)
  %66 = sext i16 %.v134 to i32
  %.sroa.speculated62 = tail call i32 @llvm.smin.i32(i32 %66, i32 %.sroa.speculated65)
  br label %67

67:                                               ; preds = %43, %54
  %.1116 = phi i32 [ %.sroa.speculated62, %54 ], [ %.0115124, %43 ]
  %68 = icmp samesign ult i64 %indvars.iv130, 6
  br i1 %68, label %43, label %69, !llvm.loop !74

69:                                               ; preds = %67
  %70 = xor i32 %.1116, -1
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %4) #11
  ret i32 %70
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -32768, 2147483647) i32 @_ZN12_GLOBAL__N_111cornerScoreILi12EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [23 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %4) #11
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
  store i16 %14, ptr %15, align 2, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !75

.preheader:                                       ; preds = %7, %47
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %47 ], [ 0, %7 ]
  %.0147156 = phi i32 [ %.1148, %47 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv161, 1
  %17 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 2
  %19 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv.next162
  %20 = load i16, ptr %19, align 4, !tbaa !70
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated120 = sext i16 %21 to i32
  %.not29 = icmp slt i32 %.0147156, %.sroa.speculated120
  br i1 %.not29, label %22, label %47

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %indvars.iv161, 3
  %24 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !70
  %26 = tail call i16 @llvm.smin.i16(i16 %25, i16 %21)
  %27 = add nuw nsw i64 %indvars.iv161, 4
  %28 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !70
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %26)
  %31 = add nuw nsw i64 %indvars.iv161, 5
  %32 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !70
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %30)
  %35 = add nuw nsw i64 %indvars.iv161, 6
  %36 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 4, !tbaa !70
  %38 = tail call i16 @llvm.smin.i16(i16 %37, i16 %34)
  %39 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv161
  %40 = load i16, ptr %39, align 4, !tbaa !70
  %41 = tail call i16 @llvm.smin.i16(i16 %40, i16 %38)
  %42 = sext i16 %41 to i32
  %.sroa.speculated140 = tail call i32 @llvm.smax.i32(i32 %.0147156, i32 %42)
  %43 = add nuw nsw i64 %indvars.iv161, 7
  %44 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !70
  %.v = tail call i16 @llvm.smin.i16(i16 %45, i16 %38)
  %46 = sext i16 %.v to i32
  %.sroa.speculated137 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated140, i32 %46)
  br label %47

47:                                               ; preds = %.preheader, %22
  %.1148 = phi i32 [ %.sroa.speculated137, %22 ], [ %.0147156, %.preheader ]
  %48 = icmp samesign ult i64 %indvars.iv161, 10
  br i1 %48, label %.preheader, label %49, !llvm.loop !76

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %.1148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %49, %82
  %52 = phi i16 [ %.pre, %49 ], [ %63, %82 ]
  %indvars.iv164 = phi i64 [ 0, %49 ], [ %indvars.iv.next165, %82 ]
  %.0149158 = phi i32 [ %50, %49 ], [ %.1150, %82 ]
  %53 = or disjoint i64 %indvars.iv164, 1
  %54 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !70
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %56 = tail call i16 @llvm.smax.i16(i16 %55, i16 %52)
  %57 = add nuw nsw i64 %indvars.iv164, 3
  %58 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !70
  %60 = tail call i16 @llvm.smax.i16(i16 %56, i16 %59)
  %61 = add nuw nsw i64 %indvars.iv164, 4
  %62 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %61
  %63 = load i16, ptr %62, align 4, !tbaa !70
  %64 = tail call i16 @llvm.smax.i16(i16 %60, i16 %63)
  %.sroa.speculated57 = sext i16 %64 to i32
  %.not = icmp sgt i32 %.0149158, %.sroa.speculated57
  br i1 %.not, label %65, label %82

65:                                               ; preds = %51
  %66 = add nuw nsw i64 %indvars.iv164, 5
  %67 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !70
  %69 = tail call i16 @llvm.smax.i16(i16 %64, i16 %68)
  %70 = add nuw nsw i64 %indvars.iv164, 6
  %71 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %70
  %72 = load i16, ptr %71, align 4, !tbaa !70
  %73 = tail call i16 @llvm.smax.i16(i16 %69, i16 %72)
  %74 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv164
  %75 = load i16, ptr %74, align 4, !tbaa !70
  %76 = tail call i16 @llvm.smax.i16(i16 %73, i16 %75)
  %77 = sext i16 %76 to i32
  %.sroa.speculated85 = tail call i32 @llvm.smin.i32(i32 %77, i32 %.0149158)
  %78 = add nuw nsw i64 %indvars.iv164, 7
  %79 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !70
  %.v168 = tail call i16 @llvm.smax.i16(i16 %73, i16 %80)
  %81 = sext i16 %.v168 to i32
  %.sroa.speculated82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %.sroa.speculated85)
  br label %82

82:                                               ; preds = %51, %65
  %.1150 = phi i32 [ %.sroa.speculated82, %65 ], [ %.0149158, %51 ]
  %83 = icmp samesign ult i64 %indvars.iv164, 10
  br i1 %83, label %51, label %84, !llvm.loop !77

84:                                               ; preds = %82
  %85 = xor i32 %.1150, -1
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %4) #11
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -32768, 2147483647) i32 @_ZN12_GLOBAL__N_111cornerScoreILi16EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [25 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #11
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
  store i16 %14, ptr %15, align 2, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !78

.preheader:                                       ; preds = %7, %55
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %55 ], [ 0, %7 ]
  %.0181190 = phi i32 [ %.1182, %55 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv195, 1
  %17 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 2
  %19 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv.next196
  %20 = load i16, ptr %19, align 4, !tbaa !70
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %22 = add nuw nsw i64 %indvars.iv195, 3
  %23 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !70
  %25 = tail call i16 @llvm.smin.i16(i16 %24, i16 %21)
  %.sroa.speculated146 = sext i16 %25 to i32
  %.not33 = icmp slt i32 %.0181190, %.sroa.speculated146
  br i1 %.not33, label %26, label %55

26:                                               ; preds = %.preheader
  %27 = add nuw nsw i64 %indvars.iv195, 4
  %28 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !70
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %25)
  %31 = add nuw nsw i64 %indvars.iv195, 5
  %32 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !70
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %30)
  %35 = add nuw nsw i64 %indvars.iv195, 6
  %36 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 4, !tbaa !70
  %38 = tail call i16 @llvm.smin.i16(i16 %37, i16 %34)
  %39 = add nuw nsw i64 %indvars.iv195, 7
  %40 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !70
  %42 = tail call i16 @llvm.smin.i16(i16 %41, i16 %38)
  %43 = add nuw nsw i64 %indvars.iv195, 8
  %44 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %43
  %45 = load i16, ptr %44, align 4, !tbaa !70
  %46 = tail call i16 @llvm.smin.i16(i16 %45, i16 %42)
  %47 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv195
  %48 = load i16, ptr %47, align 4, !tbaa !70
  %49 = tail call i16 @llvm.smin.i16(i16 %48, i16 %46)
  %50 = sext i16 %49 to i32
  %.sroa.speculated174 = tail call i32 @llvm.smax.i32(i32 %.0181190, i32 %50)
  %51 = add nuw nsw i64 %indvars.iv195, 9
  %52 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !70
  %.v = tail call i16 @llvm.smin.i16(i16 %53, i16 %46)
  %54 = sext i16 %.v to i32
  %.sroa.speculated171 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated174, i32 %54)
  br label %55

55:                                               ; preds = %.preheader, %26
  %.1182 = phi i32 [ %.sroa.speculated171, %26 ], [ %.0181190, %.preheader ]
  %56 = icmp samesign ult i64 %indvars.iv195, 14
  br i1 %56, label %.preheader, label %57, !llvm.loop !79

57:                                               ; preds = %55
  %58 = sub nsw i32 0, %.1182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !70
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.pre203 = load i16, ptr %.phi.trans.insert202, align 2, !tbaa !70
  br label %59

59:                                               ; preds = %57, %96
  %60 = phi i16 [ %.pre203, %57 ], [ %73, %96 ]
  %61 = phi i16 [ %.pre, %57 ], [ %69, %96 ]
  %indvars.iv198 = phi i64 [ 0, %57 ], [ %indvars.iv.next199, %96 ]
  %.0183192 = phi i32 [ %58, %57 ], [ %.1184, %96 ]
  %62 = or disjoint i64 %indvars.iv198, 1
  %63 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !70
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 2
  %65 = tail call i16 @llvm.smax.i16(i16 %64, i16 %61)
  %66 = tail call i16 @llvm.smax.i16(i16 %65, i16 %60)
  %67 = add nuw nsw i64 %indvars.iv198, 4
  %68 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %67
  %69 = load i16, ptr %68, align 4, !tbaa !70
  %70 = tail call i16 @llvm.smax.i16(i16 %66, i16 %69)
  %71 = add nuw nsw i64 %indvars.iv198, 5
  %72 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !70
  %74 = tail call i16 @llvm.smax.i16(i16 %70, i16 %73)
  %.sroa.speculated70 = sext i16 %74 to i32
  %.not = icmp sgt i32 %.0183192, %.sroa.speculated70
  br i1 %.not, label %75, label %96

75:                                               ; preds = %59
  %76 = add nuw nsw i64 %indvars.iv198, 6
  %77 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %76
  %78 = load i16, ptr %77, align 4, !tbaa !70
  %79 = tail call i16 @llvm.smax.i16(i16 %74, i16 %78)
  %80 = add nuw nsw i64 %indvars.iv198, 7
  %81 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !70
  %83 = tail call i16 @llvm.smax.i16(i16 %79, i16 %82)
  %84 = add nuw nsw i64 %indvars.iv198, 8
  %85 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %84
  %86 = load i16, ptr %85, align 4, !tbaa !70
  %87 = tail call i16 @llvm.smax.i16(i16 %83, i16 %86)
  %88 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv198
  %89 = load i16, ptr %88, align 4, !tbaa !70
  %90 = tail call i16 @llvm.smax.i16(i16 %87, i16 %89)
  %91 = sext i16 %90 to i32
  %.sroa.speculated105 = tail call i32 @llvm.smin.i32(i32 %91, i32 %.0183192)
  %92 = add nuw nsw i64 %indvars.iv198, 9
  %93 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !70
  %.v204 = tail call i16 @llvm.smax.i16(i16 %87, i16 %94)
  %95 = sext i16 %.v204 to i32
  %.sroa.speculated102 = tail call i32 @llvm.smin.i32(i32 %95, i32 %.sroa.speculated105)
  br label %96

96:                                               ; preds = %59, %75
  %.1184 = phi i32 [ %.sroa.speculated102, %75 ], [ %.0183192, %59 ]
  %97 = icmp samesign ult i64 %indvars.iv198, 14
  br i1 %97, label %59, label %98, !llvm.loop !80

98:                                               ; preds = %96
  %99 = xor i32 %.1184, -1
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #11
  ret i32 %99
}

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
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
!44 = distinct !{!44, !19, !45}
!45 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!46 = !{!42, !43, i64 0}
!47 = !{!42, !43, i64 4}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19, !45}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19, !45}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !6, i64 0}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
