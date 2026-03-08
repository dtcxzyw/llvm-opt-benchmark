; ModuleID = 'bench/libigl/original/covariance_scatter_matrix.ll'
source_filename = "bench/libigl/original/covariance_scatter_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.10" }
%"class.Eigen::SparseCompressedBase.10" = type { %"class.Eigen::SparseMatrixBase.11" }
%"class.Eigen::SparseMatrixBase.11" = type { i8 }

$_ZN3igl25covariance_scatter_matrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14ARAPEnergyTypeERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [64 x i8] c"covariance_scatter_matrix.h: Error: Unsupported arap energy %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"covariance_scatter_matrix.h: Error: Unsupported dimension %d\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl25covariance_scatter_matrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14ARAPEnergyTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca %"class.Eigen::Transpose", align 8
  %10 = alloca %"class.Eigen::SparseMatrix", align 8
  %11 = alloca %"class.Eigen::SparseMatrix", align 8
  %12 = alloca %"class.Eigen::SparseMatrix", align 8
  %13 = alloca %"class.Eigen::SparseMatrix", align 8
  %14 = alloca %"class.Eigen::Transpose", align 8
  %15 = alloca %"class.Eigen::SparseMatrix", align 8
  %16 = alloca %"class.Eigen::SparseMatrix", align 8
  %17 = alloca %"class.Eigen::SparseMatrix", align 8
  %18 = alloca %"class.Eigen::SparseMatrix", align 8
  %19 = alloca %"class.Eigen::SparseMatrix", align 8
  %20 = alloca %"class.Eigen::SparseMatrix", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = trunc i64 %24 to i32
  switch i32 %2, label %29 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %26
  ]

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  br label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef %2) #17
  br label %329

32:                                               ; preds = %4, %4, %26
  %.042.in = phi i64 [ %28, %26 ], [ %22, %4 ], [ %22, %4 ]
  %.042 = trunc i64 %.042.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  %36 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  store ptr %36, ptr %35, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %37, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

37:                                               ; preds = %32
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %37
  unreachable

common.resume:                                    ; preds = %.body, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %32
  store i64 0, ptr %33, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  %46 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  store ptr %46, ptr %45, align 8, !tbaa !24
  %.not6.i87 = icmp eq ptr %46, null
  br i1 %.not6.i87, label %47, label %52

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %48, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc88 unwind label %49

.noexc88:                                         ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %.body

52:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %43, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  %57 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  store ptr %57, ptr %56, align 8, !tbaa !24
  %.not6.i93 = icmp eq ptr %57, null
  br i1 %.not6.i93, label %58, label %63

58:                                               ; preds = %52
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc94 unwind label %60

.noexc94:                                         ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body62

63:                                               ; preds = %52
  store i64 0, ptr %54, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %57, align 4
  invoke void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %65 unwind label %130

65:                                               ; preds = %63
  invoke void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %66 unwind label %130

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %sext = shl i64 %22, 32
  %67 = ashr exact i64 %sext, 32
  %sext44 = shl i64 %.042.in, 32
  store i8 0, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %67, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = ashr exact i64 %sext44, 30
  %72 = add nsw i64 %71, 4
  %73 = call noalias ptr @malloc(i64 noundef %72) #18
  store ptr %73, ptr %70, align 8, !tbaa !24
  %.not6.i99 = icmp eq ptr %73, null
  br i1 %.not6.i99, label %74, label %79

74:                                               ; preds = %66
  %75 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %75, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc100 unwind label %76

.noexc100:                                        ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %.body65

79:                                               ; preds = %66
  %80 = ashr exact i64 %sext44, 32
  store i64 %80, ptr %68, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = ashr exact i64 %sext44, 30
  %83 = add nsw i64 %82, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %83, i1 false)
  switch i32 %25, label %281 [
    i32 2, label %84
    i32 3, label %143
  ]

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %85 unwind label %132

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %86 unwind label %134

86:                                               ; preds = %85
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %87 unwind label %136

87:                                               ; preds = %86
  store i8 0, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %88, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %90 unwind label %138

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  call void @free(ptr noundef %92) #19
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  call void @free(ptr noundef %94) #19
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %96) #21
  br label %99

99:                                               ; preds = %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %103

103:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %99, %103
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  call void @free(ptr noundef %105) #19
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  call void @free(ptr noundef %107) #19
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %109) #21
  br label %112

112:                                              ; preds = %111, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit67, label %116

116:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit67

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit67:       ; preds = %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  call void @free(ptr noundef %118) #19
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  call void @free(ptr noundef %120) #19
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit67
  call void @_ZdaPv(ptr noundef nonnull %122) #21
  br label %125

125:                                              ; preds = %124, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit67
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit68, label %129

129:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit68

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit68:       ; preds = %125, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

130:                                              ; preds = %65, %63
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %331

132:                                              ; preds = %84
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %142

134:                                              ; preds = %85
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %86
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %87
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  br label %140

140:                                              ; preds = %138, %136
  %.pn52 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  br label %141

141:                                              ; preds = %140, %134
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %140 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %142

142:                                              ; preds = %141, %132
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %141 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %330

143:                                              ; preds = %79
  invoke void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 2, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %144 unwind label %259

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = shl nsw i32 %.042, 1
  %146 = sext i32 %145 to i64
  store i8 0, ptr %13, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 64, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %67, ptr %148, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %150 = shl nsw i64 %146, 2
  %151 = or disjoint i64 %150, 4
  %152 = call noalias ptr @malloc(i64 noundef %151) #18
  store ptr %152, ptr %149, align 8, !tbaa !24
  %.not6.i106 = icmp eq ptr %152, null
  br i1 %.not6.i106, label %153, label %158

153:                                              ; preds = %144
  %154 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %154, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc107 unwind label %155

.noexc107:                                        ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #19
  br label %.body69

158:                                              ; preds = %144
  store i64 %146, ptr %147, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %160 = or disjoint i64 %150, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, i8 0, i64 %160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %161 unwind label %261

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %162 unwind label %263

162:                                              ; preds = %161
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %163 unwind label %265

163:                                              ; preds = %162
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %164 unwind label %267

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %20, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %165 unwind label %269

165:                                              ; preds = %164
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %166 unwind label %271

166:                                              ; preds = %165
  store i8 0, ptr %14, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %167, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %169 unwind label %273

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  call void @free(ptr noundef %171) #19
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  call void @free(ptr noundef %173) #19
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %175) #21
  br label %178

178:                                              ; preds = %177, %169
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit73, label %182

182:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %180) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit73

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit73:       ; preds = %178, %182
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  call void @free(ptr noundef %184) #19
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  call void @free(ptr noundef %186) #19
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit73
  call void @_ZdaPv(ptr noundef nonnull %188) #21
  br label %191

191:                                              ; preds = %190, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit73
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit74, label %195

195:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %193) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit74

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit74:       ; preds = %191, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  call void @free(ptr noundef %197) #19
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  call void @free(ptr noundef %199) #19
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit74
  call void @_ZdaPv(ptr noundef nonnull %201) #21
  br label %204

204:                                              ; preds = %203, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit74
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit75, label %208

208:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %206) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit75

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit75:       ; preds = %204, %208
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  call void @free(ptr noundef %210) #19
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  call void @free(ptr noundef %212) #19
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit75
  call void @_ZdaPv(ptr noundef nonnull %214) #21
  br label %217

217:                                              ; preds = %216, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit75
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit76, label %221

221:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %219) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit76

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit76:       ; preds = %217, %221
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  call void @free(ptr noundef %223) #19
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  call void @free(ptr noundef %225) #19
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit76
  call void @_ZdaPv(ptr noundef nonnull %227) #21
  br label %230

230:                                              ; preds = %229, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit76
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77, label %234

234:                                              ; preds = %230
  call void @_ZdaPv(ptr noundef nonnull %232) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77:       ; preds = %230, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  call void @free(ptr noundef %236) #19
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !28
  call void @free(ptr noundef %238) #19
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %240) #21
  br label %243

243:                                              ; preds = %242, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78, label %247

247:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %245) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78:       ; preds = %243, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %248 = load ptr, ptr %149, align 8, !tbaa !24
  call void @free(ptr noundef %248) #19
  %249 = load ptr, ptr %159, align 8, !tbaa !28
  call void @free(ptr noundef %249) #19
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78
  call void @_ZdaPv(ptr noundef nonnull %251) #21
  br label %254

254:                                              ; preds = %253, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79, label %258

258:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %256) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79:       ; preds = %254, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %284

259:                                              ; preds = %143
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %330

261:                                              ; preds = %158
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %280

263:                                              ; preds = %161
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %279

265:                                              ; preds = %162
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %278

267:                                              ; preds = %163
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %277

269:                                              ; preds = %164
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %276

271:                                              ; preds = %165
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %166
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  br label %275

275:                                              ; preds = %273, %271
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  br label %276

276:                                              ; preds = %275, %269
  %.pn.pn = phi { ptr, i32 } [ %.pn, %275 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  br label %277

277:                                              ; preds = %276, %267
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %276 ], [ %268, %267 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #19
  br label %278

278:                                              ; preds = %277, %265
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %277 ], [ %266, %265 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  br label %279

279:                                              ; preds = %278, %263
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %278 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #19
  br label %280

280:                                              ; preds = %279, %261
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %279 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  br label %.body69

.body69:                                          ; preds = %155, %280
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %280 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %330

281:                                              ; preds = %79
  %282 = load ptr, ptr @stderr, align 8, !tbaa !15
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.3, i32 noundef %25) #17
  br label %284

284:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit68, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79, %281
  %285 = load ptr, ptr %70, align 8, !tbaa !24
  call void @free(ptr noundef %285) #19
  %286 = load ptr, ptr %81, align 8, !tbaa !28
  call void @free(ptr noundef %286) #19
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !29
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %288) #21
  br label %291

291:                                              ; preds = %290, %284
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80, label %295

295:                                              ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %293) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80:       ; preds = %291, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %296 = load ptr, ptr %56, align 8, !tbaa !24
  call void @free(ptr noundef %296) #19
  %297 = load ptr, ptr %64, align 8, !tbaa !28
  call void @free(ptr noundef %297) #19
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80
  call void @_ZdaPv(ptr noundef nonnull %299) #21
  br label %302

302:                                              ; preds = %301, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !30
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit81, label %306

306:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %304) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit81

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit81:       ; preds = %302, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %307 = load ptr, ptr %45, align 8, !tbaa !24
  call void @free(ptr noundef %307) #19
  %308 = load ptr, ptr %53, align 8, !tbaa !28
  call void @free(ptr noundef %308) #19
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit81
  call void @_ZdaPv(ptr noundef nonnull %310) #21
  br label %313

313:                                              ; preds = %312, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit81
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !30
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82, label %317

317:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %315) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82:       ; preds = %313, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %318 = load ptr, ptr %35, align 8, !tbaa !24
  call void @free(ptr noundef %318) #19
  %319 = load ptr, ptr %42, align 8, !tbaa !28
  call void @free(ptr noundef %319) #19
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82
  call void @_ZdaPv(ptr noundef nonnull %321) #21
  br label %324

324:                                              ; preds = %323, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit83, label %328

328:                                              ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %326) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit83

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit83:       ; preds = %324, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %329

329:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit83, %29
  ret void

330:                                              ; preds = %.body69, %259, %142
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %142 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body69 ], [ %260, %259 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %.body65

.body65:                                          ; preds = %76, %330
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %330 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

331:                                              ; preds = %.body65, %130
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %.body65 ], [ %131, %130 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  br label %.body62

.body62:                                          ; preds = %60, %331
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %331 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %.body

.body:                                            ; preds = %49, %.body62
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %.body62 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  store i8 0, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !31
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03370.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03370.us
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit.us
  %63 = add nuw nsw i64 %.03370.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit.us, !llvm.loop !34

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.755.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !31
  %70 = add nsw i64 %.sroa.755.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !36

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03370 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03370
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03370
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit
  %87 = add nuw nsw i64 %.03370, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit, !llvm.loop !34

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit, %.lr.ph
  %.sroa.755.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !31
  %94 = add nsw i64 %.sroa.755.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.049.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.032.lcssa, ptr %96, align 4, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.032.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !20
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !31
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45.us, !llvm.loop !38

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !31
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !31
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load double, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !39
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !41

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03174 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03273 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03174
  %134 = load i32, ptr %133, align 4, !tbaa !31
  store i32 %.03273, ptr %133, align 4, !tbaa !31
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03174
  store i32 %.03273, ptr %135, align 4, !tbaa !31
  %136 = add nsw i32 %134, %.03273
  %137 = add nuw nsw i64 %.03174, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !42

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.049.0107) #19
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit45, !llvm.loop !38

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !31
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !31
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077
  %158 = load double, ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !39
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !41

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %165, ptr %163, align 8, !tbaa !37
  store ptr %164, ptr %11, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !43
  %168 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %168, ptr %166, align 8, !tbaa !43
  store i64 %167, ptr %9, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !43
  %171 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %171, ptr %169, align 8, !tbaa !43
  store i64 %170, ptr %8, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %174, ptr %172, align 8, !tbaa !37
  store ptr %173, ptr %20, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = load ptr, ptr %97, align 8, !tbaa !44
  store ptr %177, ptr %175, align 8, !tbaa !44
  store ptr %176, ptr %97, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !37
  store ptr %162, ptr %178, align 8, !tbaa !37
  store ptr %180, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !43
  %183 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %183, ptr %181, align 8, !tbaa !43
  store i64 %182, ptr %10, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !43
  %187 = load i64, ptr %185, align 8, !tbaa !43
  store i64 %187, ptr %184, align 8, !tbaa !43
  store i64 %186, ptr %185, align 8, !tbaa !43
  call void @free(ptr noundef %.sroa.049.0107) #19
  call void @free(ptr noundef %164) #19
  %188 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %188) #19
  %189 = load ptr, ptr %97, align 8, !tbaa !29
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #21
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body42:                                          ; preds = %138, %77
  %.pn39 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  br label %.body

.body:                                            ; preds = %16, %.body42
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body42 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !37
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !45
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !46
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !19, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !22, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !23, i64 40}
!22 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !18, i64 0}
!23 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0, !14, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!21, !14, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!21, !10, i64 16}
!28 = !{!21, !14, i64 32}
!29 = !{!23, !6, i64 0}
!30 = !{!23, !14, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!10, !10, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!23, !10, i64 24}
!46 = !{!23, !10, i64 16}
