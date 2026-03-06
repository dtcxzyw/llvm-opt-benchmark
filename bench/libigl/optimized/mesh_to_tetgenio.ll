; ModuleID = 'bench/libigl/original/mesh_to_tetgenio.ll'
source_filename = "bench/libigl/original/mesh_to_tetgenio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl8copyleft6tetgen16mesh_to_tetgenioIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EER8tetgenio = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft6tetgen16mesh_to_tetgenioIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EER8tetgenio(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(448) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %10, ptr %11, align 8, !tbaa !17
  %sext = mul i64 %9, 12884901888
  %12 = tail call i64 @llvm.smax.i64(i64 %sext, i64 -1)
  %13 = ashr i64 %12, 29
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %7
  %19 = icmp sgt i64 %9, 0
  br i1 %19, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %7
  %20 = icmp ugt i64 %17, 4611686018427387903
  %21 = shl i64 %17, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = icmp sgt i64 %9, 0
  br i1 %25, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %.idx139 = shl i64 %9, 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv158 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next159, %.lr.ph.split.us ]
  %27 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv158
  %28 = load double, ptr %27, align 8, !tbaa !23
  %.idx185 = mul nuw nsw i64 %indvars.iv158, 24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx185
  store double %28, ptr %29, align 8, !tbaa !23
  %30 = getelementptr [8 x i8], ptr %27, i64 %9
  %31 = load double, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !23
  %33 = getelementptr i8, ptr %27, i64 %.idx139
  %34 = load double, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !23
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %9
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.thread
  %36 = load ptr, ptr %0, align 8, !tbaa !22
  %.idx139188 = shl i64 %9, 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  br label %57

._crit_edge:                                      ; preds = %57, %.lr.ph.split.us, %.thread, %18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %42, ptr %43, align 8, !tbaa !30
  %sext117 = shl i64 %41, 32
  %44 = tail call i64 @llvm.smax.i64(i64 %sext117, i64 -1)
  %45 = ashr i64 %44, 27
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %46, ptr %47, align 8, !tbaa !31
  %48 = icmp slt i32 %42, 0
  %49 = ashr exact i64 %sext117, 30
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #3
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %51, ptr %52, align 8, !tbaa !32
  %53 = icmp sgt i64 %41, 0
  br i1 %53, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %.not120 = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %80

57:                                               ; preds = %.lr.ph.split, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !23
  %.idx184 = mul nuw nsw i64 %indvars.iv, 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx184
  store double %59, ptr %60, align 8, !tbaa !23
  %61 = getelementptr [8 x i8], ptr %58, i64 %9
  %62 = load double, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %62, ptr %63, align 8, !tbaa !23
  %64 = getelementptr i8, ptr %58, i64 %.idx139188
  %65 = load double, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %65, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !25

._crit_edge147:                                   ; preds = %._crit_edge143, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 %72, ptr %73, align 8, !tbaa !34
  %sext118 = mul i64 %71, 12884901888
  %74 = tail call i64 @llvm.smax.i64(i64 %sext118, i64 -1)
  %75 = ashr i64 %74, 29
  %76 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #3
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %76, ptr %77, align 8, !tbaa !35
  %78 = icmp sgt i64 %71, 0
  br i1 %78, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %._crit_edge147
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %.idx138 = shl i64 %71, 4
  br label %130

80:                                               ; preds = %.lr.ph146, %._crit_edge143
  %indvars.iv166 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next167, %._crit_edge143 ]
  %81 = trunc nuw nsw i64 %indvars.iv166 to i32
  br i1 %.not120, label %86, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv166
  %85 = load i32, ptr %84, align 4, !tbaa !33
  br label %86

86:                                               ; preds = %80, %82
  %87 = phi i32 [ %85, %82 ], [ %81, %80 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv166
  store i32 %87, ptr %88, align 4, !tbaa !33
  %89 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %indvars.iv166
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 1, ptr %90, align 8, !tbaa !36
  %91 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #3
  store ptr %91, ptr %89, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 0, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr null, ptr %93, align 8, !tbaa !40
  %94 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !42
  %95 = getelementptr [4 x i8], ptr %94, i64 %indvars.iv166
  %96 = load i64, ptr %56, align 8, !tbaa !45, !noalias !42
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLi1ELin1ELi1ELi1ELin1EEEEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE5countEv.exit, label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %95, align 4, !tbaa !33
  %100 = icmp sgt i32 %99, -1
  %101 = zext i1 %100 to i64
  %102 = icmp sgt i64 %96, 1
  br i1 %102, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLi1ELin1ELi1ELi1ELin1EEEEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE5countEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %98, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ 1, %98 ]
  %.02223.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i ], [ %101, %98 ]
  %103 = mul nuw nsw i64 %.01724.i.i.i.i, %41
  %104 = getelementptr [4 x i8], ptr %95, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = icmp sgt i32 %105, -1
  %107 = zext i1 %106 to i64
  %108 = add nuw nsw i64 %.02223.i.i.i.i, %107
  %109 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %96
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLi1ELin1ELi1ELi1ELin1EEEEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLi1ELin1ELi1ELi1ELin1EEEEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i, %86, %98
  %.0.i.i = phi i64 [ 0, %86 ], [ %101, %98 ], [ %108, %.lr.ph.i.i.i.i ]
  %110 = trunc i64 %.0.i.i to i32
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %110, ptr %111, align 8, !tbaa !47
  %sext121 = shl i64 %.0.i.i, 32
  %112 = tail call i64 @llvm.smax.i64(i64 %sext121, i64 -1)
  %113 = ashr i64 %112, 30
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #3
  store ptr %114, ptr %91, align 8, !tbaa !49
  %115 = icmp sgt i32 %110, 0
  br i1 %115, label %.lr.ph142.preheader, label %._crit_edge143

.lr.ph142.preheader:                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLi1ELin1ELi1ELi1ELin1EEEEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE5countEv.exit
  %wide.trip.count = and i64 %.0.i.i, 2147483647
  br label %.lr.ph142

._crit_edge143:                                   ; preds = %.lr.ph142, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLi1ELin1ELi1ELi1ELin1EEEEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE5countEv.exit
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %41
  br i1 %exitcond169.not, label %._crit_edge147, label %80, !llvm.loop !50

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %indvars.iv162 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next163, %.lr.ph142 ]
  %116 = mul nuw nsw i64 %41, %indvars.iv162
  %117 = getelementptr [4 x i8], ptr %95, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv162
  store i32 %118, ptr %119, align 4, !tbaa !33
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond165.not, label %._crit_edge143, label %.lr.ph142, !llvm.loop !51

._crit_edge151:                                   ; preds = %130, %._crit_edge147
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %122, ptr %123, align 8, !tbaa !52
  %sext119 = mul i64 %121, 21474836480
  %124 = tail call i64 @llvm.smax.i64(i64 %sext119, i64 -1)
  %125 = ashr i64 %124, 29
  %126 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #3
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %126, ptr %127, align 8, !tbaa !53
  %128 = icmp sgt i64 %121, 0
  br i1 %128, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %._crit_edge151
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %.idx = shl i64 %121, 4
  %.idx136 = mul i64 %121, 24
  %.idx137 = shl i64 %121, 5
  br label %140

130:                                              ; preds = %.lr.ph150, %130
  %indvars.iv170 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next171, %130 ]
  %131 = getelementptr [8 x i8], ptr %79, i64 %indvars.iv170
  %132 = load double, ptr %131, align 8, !tbaa !23
  %.idx186 = mul nuw nsw i64 %indvars.iv170, 24
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx186
  store double %132, ptr %133, align 8, !tbaa !23
  %134 = getelementptr [8 x i8], ptr %131, i64 %71
  %135 = load double, ptr %134, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store double %135, ptr %136, align 8, !tbaa !23
  %137 = getelementptr i8, ptr %131, i64 %.idx138
  %138 = load double, ptr %137, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store double %138, ptr %139, align 8, !tbaa !23
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, %71
  br i1 %exitcond173.not, label %._crit_edge151, label %130, !llvm.loop !54

._crit_edge155:                                   ; preds = %140, %._crit_edge151
  ret void

140:                                              ; preds = %.lr.ph154, %140
  %indvars.iv174 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next175, %140 ]
  %141 = getelementptr [8 x i8], ptr %129, i64 %indvars.iv174
  %142 = load double, ptr %141, align 8, !tbaa !23
  %.idx187 = mul nuw nsw i64 %indvars.iv174, 40
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx187
  store double %142, ptr %143, align 8, !tbaa !23
  %144 = getelementptr [8 x i8], ptr %141, i64 %121
  %145 = load double, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store double %145, ptr %146, align 8, !tbaa !23
  %147 = getelementptr i8, ptr %141, i64 %.idx
  %148 = load double, ptr %147, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store double %148, ptr %149, align 8, !tbaa !23
  %150 = getelementptr i8, ptr %141, i64 %.idx136
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store double %151, ptr %152, align 8, !tbaa !23
  %153 = getelementptr i8, ptr %141, i64 %.idx137
  %154 = load double, ptr %153, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store double %154, ptr %155, align 8, !tbaa !23
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, %121
  br i1 %exitcond177.not, label %._crit_edge155, label %140, !llvm.loop !55
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS8tetgenio", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !11, i64 80, !9, i64 88, !9, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !10, i64 144, !11, i64 152, !6, i64 160, !9, i64 168, !6, i64 176, !9, i64 184, !6, i64 192, !11, i64 200, !9, i64 208, !6, i64 216, !9, i64 224, !6, i64 232, !9, i64 240, !6, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !6, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !6, i64 336, !9, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"p2 int", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !9, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!5, !6, i64 64}
!18 = !{!5, !9, i64 16}
!19 = !{!20, !16, i64 8}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !11, i64 0, !16, i64 8}
!21 = !{!5, !11, i64 40}
!22 = !{!15, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !11, i64 0}
!28 = !{!29, !16, i64 8}
!29 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !11, i64 0, !16, i64 8, !16, i64 16}
!30 = !{!5, !6, i64 160}
!31 = !{!5, !10, i64 144}
!32 = !{!5, !11, i64 152}
!33 = !{!6, !6, i64 0}
!34 = !{!5, !6, i64 176}
!35 = !{!5, !9, i64 168}
!36 = !{!37, !6, i64 8}
!37 = !{!"_ZTSN8tetgenio5facetE", !10, i64 0, !6, i64 8, !9, i64 16, !6, i64 24}
!38 = !{!37, !10, i64 0}
!39 = !{!37, !6, i64 24}
!40 = !{!37, !9, i64 16}
!41 = !{!29, !11, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!45 = !{!29, !16, i64 16}
!46 = distinct !{!46, !26}
!47 = !{!48, !6, i64 8}
!48 = !{!"_ZTSN8tetgenio7polygonE", !11, i64 0, !6, i64 8}
!49 = !{!48, !11, i64 0}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = !{!5, !6, i64 192}
!53 = !{!5, !9, i64 184}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
